-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.search.grug-far-nvim" },
  {
    "MagicDuck/grug-far.nvim",
    keys = {
      { "<leader>sr", "<cmd>GrugFar<cr>", desc = "Search and Replace (GrugFar)" },
    },
  },
  { import = "astrocommunity.git.neogit" },
  {
    "TimUntersberger/neogit",
    keys = {
      { "<leader>gg", "<cmd>Neogit<cr>", desc = "Neogit Status" },
    },
  },
}
