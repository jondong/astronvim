-- Customize Treesitter
-- nvim-treesitter simply provides a download utility for parsers
-- Treesitter customizations are handled with AstroCore

---@type LazySpec
return {
  "AstroNvim/astrocore",
  opts = {
    treesitter = {
      highlight = true,
      indent = true,
      auto_install = true,
      ensure_installed = {
        "lua",
        "vim",
      },
    },
  },
}
