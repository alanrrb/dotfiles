map ,rs :call RunCurrentSpecFile()<CR>
map ,rn :call RunNearestSpec()<CR>
map ,rl :call RunLastSpec()<CR>
map ,ra :call RunAllSpecs()<CR>
nnoremap <leader>irb :VtrOpenRunner {'orientation': 'h', 'percentage': 50, 'cmd': 'irb'}<cr>
