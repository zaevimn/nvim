-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "prisma",
      "html",
      "typescript",
      "javascript",
      "tsx",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
