""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""
""" Ben Bleything's Vim Setup
""" Based on the work of many others. See README.rdoc for credits.
""" Modified by Kyle Poole
"""
""" Git Hubs: http://github.com/bleything/dotvim
""" Internet Electronic Mail: ben@bleything.net
"""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" load up everything in ~/.vim/bundle using pathogen.vim
call pathogen#runtime_append_all_bundles()

source $HOME/.vim/vimrc_basic
source $HOME/.vim/vimrc_bindings
source $HOME/.vim/vimrc_plugins
source $HOME/.vim/vimrc_window
source $HOME/.vim/vimrc_filetypes

if has("gui_running")
    source $HOME/.vim/vimrc_gui
endif
