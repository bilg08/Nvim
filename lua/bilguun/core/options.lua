local opt = vim.opt

vimscriptencoding = 'utf-8'
opt.encoding= 'utf-8'
opt.fileencoding = 'utf-8'
opt.relativenumber = true
opt.number = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true
opt.background = 'dark'
opt.signcolumn = 'yes'

opt.backspace = 'indent,eol,start'
opt.clipboard:append('unnamedplus')

opt.splitright = true
opt.splitbelow = true
