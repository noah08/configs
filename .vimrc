"My vim config 19 Aug 2017
"
" colorscheme badwolf
syntax enable  " enable syntax processing
set tabstop=4  " number of visual spaces per TAB
set expandtab  " tabs are set as 4 spaces with the line above
set number relativenumber  "Add line numbering and relative mode 
augroup numbertoggle
        autocmd!
        autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
        autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
augroup END


set showcmd    " show the last command entered in the bottom right of VIM
set cursorline " highlight the current line your cursor is on
filetype indent on " load file type specific indent files for language specific file extentsions
set wildmenu " autocompletion of cmd menu commands
set showmatch " hightlight matching [{()}]
set incsearch " search as characters are entered
set hlsearch "highlight matches

" stop highlighting old searches when you press the space bar 
nnoremap <leader><space> :nohlsearch<CR>

" highlight the last inserted text 
nnoremap gV `[v`]

" jk is escape
inoremap jk <esc>



