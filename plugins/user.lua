return {
  "ggandor/leap.nvim",
  { "mfussenegger/nvim-dap", event = "VeryLazy" },
  -- Подсказка от LSP внутри фукнций и т.п.
  { "ray-x/lsp_signature.nvim", event = "LspAttach" },
  -- RGB подсветка цветовых значений
  "RRethy/vim-illuminate",
  { "karb94/neoscroll.nvim", event = "VeryLazy" },
  --------------------------
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup {
        -- Configuration here, or leave empty to use defaults
      }
    end,
  },
  ----------------------------
  {
    "folke/todo-comments.nvim",
    event = "VeryLazy",
    config = function()
      require("todo-comments").setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end,
  },
  -- Кастомное всплывающее окно LSP
  {
    "nvimdev/lspsaga.nvim",
    event = "LspAttach",
    config = function() require("lspsaga").setup {} end,
    dependencies = {
      --Please make sure you install markdown and markdown_inline parser
      { "nvim-treesitter/nvim-treesitter" },
    },
  },
}
