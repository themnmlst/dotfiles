require("theminimalist.set")
require("theminimalist.remap")
require("theminimalist.packer")

function R(name)
    require("plenary.reload").reload_module(name)
end

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
