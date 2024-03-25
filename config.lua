require("user.options")
require("user.plugins")
require("user.keybindings")

-- COLORSCHEMES:
-- lvim.colorscheme = "catppuccin"
lvim.colorscheme = "vscode"
-- lvim.colorscheme = "hybrid"
-- lvim.colorscheme = "gruvbox"


-- CODE FORMATTERS SETUP:
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  { name = "prettier" }
}
