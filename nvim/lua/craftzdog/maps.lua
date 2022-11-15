vim.cmd[[

inoremap <C-s> <Esc>:w<Enter>i
nnoremap <C-s> :w<Enter>
nnoremap <C-a> ggVG
vnoremap <C-c> :%y+<Enter>
nnoremap <C-q> :bdelete!<Enter>
nnoremap <C-w> :q!<Enter>
nnoremap <C-z> :u<Enter>
nnoremap <C-b> :bnext<Enter>
inoremap <C-z> <Esc>:u<Enter>i
nnoremap <C-d> :%d<Enter>
nnoremap <C-n> :Telescope file_browser<Enter>
nnoremap <C-Up> <Up>
nnoremap <C-Down> <Down>
nnoremap <C-o> :Telescope oldfiles<Enter>
nnoremap <C-t> :ToggleTerm direction=float<Enter>
nnoremap <C-l> :Lspsaga code_action<Enter>
nnoremap <silent> re :Lspsaga rename<Enter>

command! MakeTags !ctags -R .

]]
