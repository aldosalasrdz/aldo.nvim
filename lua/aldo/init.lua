local util = require "aldo.util"
local theme = require "aldo.theme"

vim.o.background = "dark"
vim.g.colors_name = "aldo"

util.load(theme)
