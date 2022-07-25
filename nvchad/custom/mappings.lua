local M = {}

M.hop = {
   n = {
      ["<leader>mm"] = { "<cmd> HopWord <CR>", "Hop Word" },
   },
   i = {
      ["jk"] = { "<Esc>", "Escape"}
   }
}

return M