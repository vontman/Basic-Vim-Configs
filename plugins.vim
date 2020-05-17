if empty(glob('~/.vim/autoload/plug.vim'))
 	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
	    			\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
 	silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
	    			\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'VundleVim/Vundle.vim'

" For making comments on most filetypes
Plug 'scrooloose/nerdcommenter'

" Fzf <3
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all'  }
Plug 'junegunn/fzf.vim'
Plug 'laher/fuzzymenu.vim'

" Cool status line
Plug 'itchyny/lightline.vim'

" Files navigation
Plug 'scrooloose/nerdtree'
" Adding git indications in nerdtree
Plug 'Xuyuanp/nerdtree-git-plugin'


" Vim sugar for the UNIX shell commands
Plug 'tpope/vim-eunuch'

" Ripgrep for quick string matching
Plug 'jremmen/vim-ripgrep'

" Shows lines that are modified from git
Plug 'airblade/vim-gitgutter'

" Shows most recently used files <leader> m
Plug 'yegappan/mru'

" Cool intro screen with a cow
Plug 'mhinz/vim-startify'

" Auto close brackets
Plug 'jiangmiao/auto-pairs'

" Color schemes
Plug 'arcticicestudio/nord-vim'
Plug 'crucerucalin/peaksea.vim' 
Plug 'sjl/badwolf'
Plug 'flazz/vim-colorschemes'
Plug 'ayu-theme/ayu-vim' 
Plug 'chrisbra/csv.vim'

call plug#end()

