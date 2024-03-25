require("user.options")
require("user.plugins")
require("user.keybindings")

-- COLORSCHEMES:
-- lvim.colorscheme = "catppuccin"
-- lvim.colorscheme = "hybrid"
-- lvim.colorscheme = "gruvbox"
-- lvim.colorscheme = "vscode"
lvim.colorscheme = "moonfly"


-- CODE FORMATTERS SETUP:
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  { name = "prettier" }
}

lvim.builtin.nvimtree.setup.view.width = 45

lvim.builtin.telescope.defaults = {
  layout_strategy = "vertical",
  layout_config = {
    vertical = {
      prompt_position = "top",
      width = { padding = 0 },
      height = { padding = 0 },
      preview_height = 0.4,
    },
  },
  sorting_strategy = "ascending",
}
