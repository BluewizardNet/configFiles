-- bootstrap lazy.nvim, LazyVim and your plugins
-- require("config.lazy")
--

vim.cmd("set nocompatible")     -- " disable compatibility to old-time vi
vim.cmd("set showmatch")        -- " show matching
vim.cmd("set ignorecase")       -- " case insensitive
vim.cmd("set mouse=v")          -- " middle-click paste with
vim.cmd("set hlsearch")         -- " highlight search
vim.cmd("set incsearch")        -- " incremental search
vim.cmd("set tabstop=4")        -- " number of columns occupied by a tab
vim.cmd("set softtabstop=4")    -- " see multiple spaces as tabstops so <BS> does the right thing
vim.cmd("set expandtab")        -- " converts tabs to white space
vim.cmd("set shiftwidth=4")     -- " width for autoindents
vim.cmd("set autoindent")       -- " indent a new line the same amount as the line just typed
vim.cmd("set number")           -- " add line numbers
vim.cmd("set relativenumber")   -- " set relative number
vim.cmd("set wildmode=longest,list") --   " get bash-like tab completions
vim.cmd("set cc=120")           -- " set an 80 column border for good coding style
vim.cmd("highlight ColorColumn ctermbg=238") -- "Change 120 char to light grey"
vim.cmd("filetype plugin indent on") --   "allow auto-indenting depending on file type
vim.cmd("syntax on")            -- " syntax highlighting
vim.cmd("set mouse=a")          -- " enable mouse click
vim.cmd("set clipboard=unnamedplus") --   " using system clipboard
vim.cmd("filetype plugin on")   --
vim.cmd("set cursorline")       -- " highlight current cursorline
vim.cmd("set ttyfast")          -- " Speed up scrolling in Vim
-- " set spell                 " enable spell check (may need to download language package)
-- " set noswapfile            " disable creating swap file
-- " set backupdir=~/.cache/vim " Directory to store backup files.
