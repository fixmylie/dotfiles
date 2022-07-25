local userPlugins = require "custom.plugins" 

local M = {}

M.ui = {
  theme = "catppuccin",
}

M.plugins = {
  user = userPlugins,
} 

M.mappings = require "custom.mappings"

return M
