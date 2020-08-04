" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Icons for nerd fonts
    Plug 'ryanoasis/vim-devicons'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Onedark theme
    Plug 'joshdick/onedark.vim'
    " Smart autocompletion
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    " Display colors on color codes
    Plug 'norcalli/nvim-colorizer.lua'
    " Jump to any location specified by two characters
    Plug 'justinmk/vim-sneak'
    " Surround stuff
    Plug 'tpope/vim-surround'
    " Additional normal mode handy shortcuts
    Plug 'tpope/vim-unimpaired'
    " Easy jump on a given line
    Plug 'unblevable/quick-scope'
    " Icons for nerd tree -- must be the last one
    Plug 'ryanoasis/vim-devicons'
    " Airline
    Plug 'vim-airline/vim-airline'
    " Git integration
    Plug 'tpope/vim-fugitive'
    " Sessions
    Plug 'tpope/vim-obsession'
    " Repeat non native commands
    Plug 'tpope/vim-repeat'
    " Close tags
    Plug 'alvan/vim-closetag'
    " Fancy start screen
    Plug 'mhinz/vim-startify'
    " Root based on current file
    Plug 'airblade/vim-rooter'
    " Markdown preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }

call plug#end()
