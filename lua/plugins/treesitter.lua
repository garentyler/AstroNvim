-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "rust",
      "yaml",
      "toml",
      "json",
      "c",
      "javascript",
      "java",
      "python",
    },
  },
}
