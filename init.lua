-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.loader.enable()
local fontsize = 22
vim.opt.guifont = "JetBrains Mono:h" .. fontsize
vim.opt.tabstop = 8
vim.opt.shiftwidth = 8
vim.opt.softtabstop = 8
vim.opt.expandtab = true
