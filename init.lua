print('Minimal/No config nvim, used for referance')

local o = vim.opt
local g = vim.g
local map = function(key, cmd, mode, opts_add)
	-- Allow to set default opts and add new ones
	opts_base = {}
  	local opts = vim.tbl_extend('error', opts_base, opts_add or {})
	vim.keymap.set(mode or 'n', key, cmd, opts)
end

g.mapleader = ' '
g.maplocalleader = ','

o.number = true
o.relativenumber = true
o.cursorline = true
o.expandtab = true
o.shiftwidth = 0 -- => tabstop
-- o.softtabstop = 4
o.tabstop = 4
o.smartindent = true
o.smartcase = true
o.showmatch = true
o.syntax = 'on'

vim.cmd([[colorscheme wildcharm]])

map('<ESC><ESC>', "<C-\\><C-n>", 't')
map('<LEADER>e', ":Lex<CR>")
map('<C-s>', ':w<CR>')
map('<C-A-s>', ':w | so<CR>')
