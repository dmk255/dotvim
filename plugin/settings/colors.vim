"
" dotvim : https://github.com/dotphiles/dotvim
"
" Setup color scheme
"
" Authors:
"   Ben O'Hara <bohara@gmail.com>
"

if has("user_commands")
  set t_Co=256
  if (match($LC_TERM_PROFILE, "light") != -1)
    set background=light
  else
    set background=dark
  endif

  colorscheme monokai-chris

  if (match($LC_TERM_PROFILE, "base16") != -1)
    highlight clear SignColumn
    autocmd ColorScheme * highlight clear SignColumn
  endif
endif
