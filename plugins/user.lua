return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  -- config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  "ggandor/leap.nvim",
  'mfussenegger/nvim-dap',
  'ray-x/lsp_signature.nvim',
  'RRethy/vim-illuminate',
  "karb94/neoscroll.nvim",
  {"kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
        require("nvim-surround").setup({
            -- Configuration here, or leave empty to use defaults
        })
    end},
  {"folke/todo-comments.nvim",
    event = "VeryLazy",
    config = function()
      require("todo-comments").setup({
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      })
    end},
}