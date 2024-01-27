if vim.g.neovide then
  vim.o.guifont = "monospace:h20"
  vim.g.neovide_scale_factor = 0.7
end

local opt = vim.opt
opt.tabstop = 8 -- Number of spaces tabs count for

vim.g.loaded_python3_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_node_provider = 0
