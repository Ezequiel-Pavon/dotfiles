vim.g.mapleader = ' '

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("h.plugins")

-- Configurar el tema
vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])

-- Configurar gruvbox 
vim.g.gruvbox_bold = 1
vim.g.gruvbox_italic = 1
vim.g.gruvbox_contrast_dark = 'hard' 


vim.opt.clipboard = 'unnamedplus'
vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
