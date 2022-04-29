local set = vim.opt
local cmd = vim.cmd

-- General
set.completeopt = "menu,menuone,noselect"
set.cursorline = true
set.fileencoding = "utf-8"
set.foldenable = true
set.foldlevelstart = 99
set.foldmethod = "indent"
set.hidden = true
set.laststatus = 3
set.number = true
set.relativenumber = true
set.showmode = true
set.splitbelow = true
set.splitright = true
set.wildmenu = true
set.wildmode = "longest,list,full"
set.wrap = false

-- Tab behavior
set.expandtab = true
set.shiftwidth = 2
set.smarttab = true
set.tabstop = 2

-- Search
set.hlsearch = true
set.ignorecase = true
set.incsearch = true
set.smartcase = true
