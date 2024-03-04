vim.g.mapleader = " "

local opt = vim.opt

opt.expandtab = true -- Use spaces instead of tabs
opt.tabstop = 4 -- Number of spaces tabs count for
opt.shiftwidth = 4 -- Size of an indent
opt.relativenumber = true -- Enable relative numbers
opt.list = true
opt.listchars = {
    eol = "$",
    trail = "-",
    space = "·",
    tab = "> "
}
opt.mouse = "" -- Disable mouse support
