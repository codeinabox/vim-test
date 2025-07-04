if !exists('g:test#javascript#jest#file_pattern')
  let g:test#javascript#jest#file_pattern = '\v(__tests__/.*|(spec|test))\.(js|jsx|coffee|ts|tsx)$'
endif

function! test#javascript#jest#test_file(file) abort
  if a:file =~# g:test#javascript#jest#file_pattern
      if exists('g:test#javascript#runner')
          return g:test#javascript#runner ==# 'jest'
      else
        return test#javascript#has_package('jest')
      endif
  endif
endfunction

function! test#javascript#jest#build_position(type, position) abort
  let file = escape(a:position['file'], '()[]')
  if a:type ==# 'nearest'
    let name = s:nearest_test(a:position)
    if !empty(name)
      let name = '-t '.shellescape(escape(name, '()[]'), 1)
    endif
    return ['--runTestsByPath', name, '--', file]
  elseif a:type ==# 'file'
    return ['--runTestsByPath', '--', file]
  else
    return []
  endif
endfunction

let s:yarn_command = '\<yarn\>'
function! test#javascript#jest#build_args(args) abort
  if exists('g:test#javascript#jest#executable')
    \ && g:test#javascript#jest#executable =~# s:yarn_command
    return filter(a:args, 'v:val != "--"')
  else
    return a:args
  endif
endfunction

function! test#javascript#jest#executable() abort
  if filereadable('node_modules/.bin/jest')
    return 'node_modules/.bin/jest'
  else
    return 'jest'
  endif
endfunction

function! s:nearest_test(position) abort
  let name = test#base#nearest_test(a:position, g:test#javascript#patterns)
  let testName = join(name['test'])

  " Check if we're on a test.each line with printf syntax
  let line = getbufline(a:position['file'], a:position['line'])[0]
  if line =~ 'test\.each.*%' || line =~ 'it\.each.*%' || line =~ 'describe\.each.*%'
    " Extract the test name directly from the line
    let match = matchlist(line, '\v.*(test|it|describe)\.each\([^)]*\)\s*\([''"`]([^''"`]*)[''"`]')
    if !empty(match)
      let testName = match[2]
      let blah = split(testName, '%')
      return blah[0]
    endif
  endif

  return (len(name['namespace']) ? '^' : '') .
       \ test#base#escape_regex(join(name['namespace'] + name['test'])) .
       \ (len(name['test']) ? '$' : '')
endfunction
