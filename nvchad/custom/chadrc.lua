local plugins = require "custom.plugins" 

local M = {}

M.ui = {
  theme = "catppuccin",
}

M.plugins = plugins

M.mappings = require "custom.mappings"

return M
