require('nvim-treesitter.configs').setup({
  ensure_installed = {
    "lua",
    "markdown",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "prisma",
    "json",
    "svelte",
    "scss",
    "c",
    "python",
    "pug",
    "php",
    "java",
    "astro",
    "vue",
    "dockerfile",
    "graphql",
    "yaml",
    "toml"
  },
  highlight = {
    enable = true,
  },
  indent = { enable = true }
})
