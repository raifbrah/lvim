require("user.options")
require("user.plugins")
require("user.keybindings")

lvim.colorscheme = "catppuccin"

-- Code formatters setup:
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  { name = "prettier" }
}
