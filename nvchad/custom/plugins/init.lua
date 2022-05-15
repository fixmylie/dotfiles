return {
    ["gpanders/editorconfig.nvim"] = {}, 
    ["phaazon/hop.nvim"] = { 
      config = function() 
        require("hop").setup()
      end,
    },
}