#!/usr/bin/ruby

def errmsg(msg = '')

  "'#{$cmdname}' cmd (line #{$lineno + 1}) " + msg

end

def err(msg)

  fail(errmsg(msg))

end

def moveover(varno, dir, flag = 'F')

   varno = 0 if (varno.nil?)
  (['0', '1'] + [flag] + $vars[varno .. -1].to_a).map \
   { |sym| [sym, sym, dir, $states.size] }

end

def newtrans(trans, *opt)

  $states.push(trans)
  $comment.push("[#{$lineno + 1}] #{$line}" + (opt.empty? ? '' : (' / ' + opt.to_s)))
  $terminated = false

end

def relocate(varno, dir = 'R')

  $lastvarref = 0 if ($lastvarref.nil?)

  if (varno  ##{varno})") 
  $lastvarref = varno

end

def clearafter(varno)

  relocate(varno, '.')
  
  trans = []
  ($vars[varno .. -1] + ['0', '1', 'F']).each \
  { 
    |sym| trans.push([sym, '_', 'R', $states.size])
  }

  trans.push(['_', '_', 'L', $states.size + 1])
  newtrans(trans, '(erase)')

  trans = []
  trans.push(['_', '_', 'L', $states.size])

  ($vars[varno - 1, 1] + ['0', '1']).each \
  {
    |sym| trans.push([sym, sym, '.', $states.size + 1])
  }
  newtrans(trans, '(back)')
  $vars[varno .. -1] = []

end

def nextstate(state)

  err("need at least one prior state") if ($states.size == 0)

  hit = false

  begin

    $states[-1].map! \
    { 
      |trans| 
  
      trans[3], hit = state, true if (trans[3] == $states.size)
  
      trans
    }
  
    relocate($lastvarref) if (!hit)

  end until (hit)
  $terminated = true

end

def hanging(labels, labelref)

$states.each \
{
  |state|

  state.each \
  { 
    |trans|
  
    if ((label = trans[3]).is_a?(String) and label != 'HALT') then
      fail("no label '#{label}' for " + labelref[label]) if (!labels.key?(label))
  
      trans[3] = labels[label]
    end
  }
}

end

def okstack(labels, stackstate, varstack)

  stackstate.each \
  {
    |label, varstack2, msg|

    fail("var stack must match between label '#{label}' and ref in " + msg + "[#{varstack[label]}] != [#{varstack2}]") if (varstack[label] != varstack2)
  }

end

def outstates

  $states.each_with_index \
  { 
    |state, stateno| 

    if (!$debug[stateno].nil?) then
      print(stateno.to_s + "\t" + $debug[stateno] + "\t\t\t#  " + $comment[stateno] + "\n")

    else    
      print(stateno.to_s + "\t\t\t\t#  " + $comment[stateno] + "\n")
      state.each { |trans| print(trans.join("\t"\n") }
    end

    puts 
  }

end

def clearF(label)

    relocate($vars.size - 1)
    label = $states.size + 3 if (label.nil?)

    trans = []
    ['0', '1'].each { |sym| trans.push([sym, sym, 'R', $states.size]) }

    trans.push(['_', '_', 'L', label])
    trans.push(['F', 'F', 'R', $states.size + 1])
    newtrans(trans, '(clr F a)')

    trans = []
    ['0', '1'].each { |sym| trans.push([sym, '_', 'L', $states.size + 1]) }
    newtrans(trans, '(clr F b)')

    trans = []
    trans.push(['F', '_', 'L', label])
    newtrans(trans, '(clr F c)')

end

fail("specify src file") if (!ARGV.size)

srcf, = ARGV

code = File.open(Dir.pwd + "/" + srcf).readlines

cmds = %w(var set push flag dec inc clear ifeq0 call sub return goto halt print)

$vars = []
$states = []
$comment = []
$debug = {}
labels = {}
varstack = {}
labelref = {}
stackstate = []
stackstate2 = {}
$lastvarref = nil
lastsub = nil

code.each_with_index \
{
  |line, lineno|

  $line = line
  $lineno = lineno
  
  $line.sub!(/#.*/, '')
  $line.strip!
  
  cmd = $line.split

  next if (cmd.size == 0)

  $cmdname = cmd.shift

  label = nil

  label = $cmdname if (cmd.size == 0 and /^[A-Z0-9]+$/.match($cmdname)) 

  if (cmd.size == 1 and $cmdname == 'sub') then

    label = cmd[0]
    lastsub = label

  end

  if (!label.nil?) then

    err("'#{label}' already defined") if (labels.key?(label))

    varstack[label] = $vars.join(' ')
  
    if ($cmdname == 'sub')
      err("unreachable; no prior 'call'") if (!stackstate2.key?(label))

      $vars = stackstate2[label][0].split
      $lastvarref = $vars.size - 1

    else
      relocate($vars.size - 1)

    end

    labels[label] = $states.size

    #print("label #{label} #{labels[label]}\n")
    next

  end

  err("not recognized as cmd") if (!cmds.index($cmdname))

  if ($cmdname == 'ifeq0')
    err("should have 2 args") if (cmd.size != 2)

  elsif (['return', 'print', 'inc'].include?($cmdname))
    err("should have 1 or no args") if (cmd.size > 1)

  elsif ($cmdname == 'halt')
    err("should have no args") if (cmd.size != 0)

  else
    err("should have 1 arg") if (cmd.size != 1)

  end

  case $cmdname

  when 'var'
    varname = cmd[0]
    err("duplicate var name '#{varname}'") if ($vars.index(varname))

    trans = moveover($lastvarref, 'R')
    trans.push(['_', varname, '.', $states.size + 1])

    newtrans(trans)

    $lastvarref = $vars.size
    $vars.push(varname)

  when 'set'
    err('no vars') if ($vars.size == 0)

    value = cmd[0]
    err("'#{value}' not a number") if (! /^\d+$/.match(value))
    value = value.to_i
    i = 0

    begin 

      bit = value & 1
      value >>= 1
      final = (value == 0)

      trans = (i == 0) ? moveover($lastvarref, 'R') : []

      trans.push(['_', bit, final ? '.' : 'R', $states.size + 1])
      newtrans(trans, "#{$vars[-1]}_#{i} = #{bit}")
      i += 1

    end until (final)

    $lastvarref = $vars.size - 1

  when 'push'
    varname = cmd[0]

    err("no var '#{varname}'") if ((varno = $vars.index(varname)).nil?)

    relocate(varno)

    r01, un01, w0, w1, re, x = ($states.size .. $states.size + 5).to_a

    trans = []
    trans.push(['0', '0x', 'R', w0])
    trans.push(['1', '1x', 'R', w1])
    trans.push([$vars[varno + 1], $vars[varno + 1], 'L', un01])
    newtrans(trans, '(r01) find/mark unmarked 0/1')

    trans = []
    trans.push(['0x', '0', 'L', un01])
    trans.push(['1x', '1', 'L', un01])
    trans.push([varname, varname, '.', x])
    newtrans(trans, '(un01) unmark marked 0/1')

    trans = moveover(varno + 1, 'R')
    trans.push(['_', '0', 'L', re])
    newtrans(trans, '(w0) write 0')

    trans = moveover(varno + 1, 'R')
    trans.push(['_', '1', 'L', re])
    newtrans(trans, '(w1) write 1')

    trans = moveover(varno + 1, 'L')
    ['0x', '1x'].each { |sym| trans.push([sym, sym, 'R', r01]) }
    newtrans(trans, '(re) go back to var ')

    $lastvarref = varno

  when 'dec'
    varname = cmd[0]

    err("no var '#{varname}'") if ((varno = $vars.index(varname)).nil?)

    relocate(varno)

    trans = []
    trans.push(['0', '1', 'R', $states.size])
    trans.push(['1', '0', '.', $states.size + 1])

    newtrans(trans)

  when 'clear'

    varname = cmd[0]

    if (varname == 'F') then

      clearF(nil)
    else
      err("no var '#{varname}'") if ((varno = $vars.index(varname)).nil?)
  
      clearafter(varno)
    end
    
  when 'inc'

    if (cmd.empty?) then
      err("no vars") if ($vars.size == 0)
  
      relocate($vars.size - 1)
    else
      varname = cmd[0]
  
      err("no var '#{varname}'") if ((varno = $vars.index(varname)).nil?)
  
      relocate(varno)
    end
    
    trans = []
    trans.push(['0', '1', '.', $states.size + 1])
    trans.push(['1', '0', 'R', $states.size])
    trans.push(['_', '1', '.', $states.size + 1])

    newtrans(trans, "(var '#{$vars[-1]}')")

  when 'ifeq0'

    varname = cmd[0]

    if (varname == 'F') then
      varno = $vars.size - 1

    else
      err("no var '#{varname}'") if ((varno = $vars.index(varname)).nil?)

    end

    label = cmd[1]
    stackstate.push([label, $vars.join(' '), errmsg()])

    labels.key?(label) ? label = labels[label] : labelref[label] = errmsg() 

    relocate(varno)

    if (varname == 'F') then

      trans = []
      ['0', '1'].each { |sym| trans.push([sym, sym, 'R', $states.size]) }
      trans.push(['F', 'F', 'R', $states.size + 1])

      newtrans(trans, '(to F)')

    end

    trans = []

    trans.push(['0', '0', 'R', $states.size])
    trans.push(['1', '1', '.', $states.size + 2])

    ((varno == $vars.size - 1) ? ['F', '_'] : [$vars[varno + 1]]).each \
    {
      |sym| trans.push([sym, sym, 'L', $states.size + 1])
    }

    newtrans(trans)

    lastvartmp = $lastvarref
    relocate($vars.size - 1)
    $lastvarref = lastvartmp

    nextstate(label)
            

  when 'call'
    label = cmd[0]
    stack = $vars.join(' ')

    err("multiple call to sub '#{label}' unallowed") if (stackstate2.key?(label))

    labels.key?(label) ? label = labels[label] : labelref[label] = errmsg() 

    clearF(label)

    stackstate2[label] = [$vars.join(' '), errmsg(), $states.size]

  when 'return'

    err("no prior 'sub'") if (!lastsub)

    vars2 = varstack[lastsub].split
    err("no initial var") if (!vars2.size)

    tmp = $vars.dup

    clearafter(vars2.size) if ($vars.size > vars2.size)

    if (cmd.size > 0) then

      trans = moveover($lastvarref, 'R', nil)

      trans.push(['_', 'F', 'R', $states.size + 1])
      newtrans(trans, '(flag)')

      trans = []
      trans.push(['_', cmd[0], '.', $states.size + 1])

      newtrans(trans, "(flag=#{cmd[0]})")
    end

    nextstate(stackstate2[lastsub][2])
    $vars = tmp
    $lastvarref = nil
    
  when 'goto'
    label = cmd[0]

    labels.key?(label) ? label = labels[label] : labelref[label] = errmsg() 

    relocate($vars.size - 1)

    nextstate(label)
    $lastvarref = nil

  when 'halt'

    raise ("no prior state") if ($lastvarref.nil?)  
    relocate($vars.size - 1)

    nextstate('HALT')
    $lastvarref = nil
    
  when 'print'
    $debug[$states.size] = cmd[0] 
    newtrans([])
       
  end

}

nextstate('HALT') if (!$terminated)
hanging(labels, labelref)
okstack(labels, stackstate, varstack)

outstates()
