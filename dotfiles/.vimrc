" Syntax highlighting
syntax on

" Default to 4 spaces for tabs, expand tabs
set sw=2 ts=2 sts=2 et

" Use two-space tabs for ruby and erb files
autocmd FileType javascript setlocal sw=2 ts=2 sts=2
autocmd FileType css setlocal sw=2 ts=2 sts=2
autocmd FileType less setlocal sw=2 ts=2 sts=2
autocmd FileType scss setlocal sw=2 ts=2 sts=2
autocmd FileType ruby setlocal sw=2 ts=2 sts=2
autocmd FileType eruby setlocal sw=2 ts=2 sts=2
autocmd FileType rake setlocal sw=2 ts=2 sts=2
autocmd FileType yaml setlocal sw=2 ts=2 sts=2
autocmd FileType html setlocal sw=2 ts=2 sts=2
autocmd FileType xml setlocal sw=2 ts=2 sts=2

au BufNewFile,BufRead Gemfile,Appfile,Fastfile set filetype=ruby
au BufNewFile,BufRead Podfile,*.podspec set  filetype=ruby
au BufEnter,BufRead *.conf              setf dosini

" NerdTree keymappings
map <C-e> :NERDTreeToggle<CR>

map <C-n> :bnext<CR>
map <C-p> :bprev<CR>

