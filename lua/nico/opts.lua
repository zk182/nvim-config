local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.cursorline = true

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tab (prettier default)
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"
