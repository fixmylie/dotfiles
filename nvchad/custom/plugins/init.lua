return {
    ["gpanders/editorconfig.nvim"] = {}, 
    ["catppuccin/nvim"] = {
      config = function() 
        require("catppuccin").setup()
      end,
    }, 
    ["phaazon/hop.nvim"] = { 
      config = function() 
        require("hop").setup()
      end,
    },
    ["neovim/nvim-lspconfig"] = {
      config = function()
        require "plugins.configs.lspconfig"
        require "custom.plugins.lspconfig"
      end,
    },
}