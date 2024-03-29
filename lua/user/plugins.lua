lvim.plugins = {
  {
    "antosha417/nvim-lsp-file-operations",
    dependencies = {
      "nvim-lua/plenary.nvim",
      -- "nvim-tree/nvim-tree.lua",
      -- В Lunarvim уже есть nvim-tree и если тут его не выключить, начинаются конфликты.
    },
    config = function()
      require("lsp-file-operations").setup()
    end,
  },
  {
    "karb94/neoscroll.nvim",
    config = function ()
      require('neoscroll').setup {}
    end
  },

  -- Colorschemes:
  {"catppuccin/nvim", name = "catppuccin", priority = 1000},
  {"bluz71/vim-moonfly-colors", name = "moonfly", priority = 1000},
  {"Mofiqul/vscode.nvim", priority = 1000},
  {"HoNamDuong/hybrid.nvim", priority = 1000},
  {"ellisonleao/gruvbox.nvim", priority = 1000},
}
