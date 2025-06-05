-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'Jezda1337/nvim-html-css',
    --dependencies = { "hrsh7th/nvim-cmp", "nvim-treesitter/nvim-treesitter" }, -- Use this if you're using nvim-cmp
    dependencies = { 'saghen/blink.cmp', 'nvim-treesitter/nvim-treesitter' }, -- Use this if you're using blink.cmp
    opts = {
      enable_on = { -- Example file types
        'html',
        'htmldjango',
        'tsx',
        'jsx',
        'erb',
        'svelte',
        'vue',
        'blade',
        'php',
        'templ',
        'astro',
      },
      handlers = {
        definition = {
          bind = 'gd',
        },
        hover = {
          bind = 'K',
          wrap = true,
          border = 'none',
          position = 'cursor',
        },
      },
      documentation = {
        auto_show = true,
      },
      style_sheets = {
        'https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css',
        'https://cdnjs.cloudflare.com/ajax/libs/bulma/1.0.3/css/bulma.min.css',
        './index.css', -- `./` refers to the current working directory.
      },
    },
  },
  {
    'L3MON4D3/LuaSnip',
    -- follow latest release.
    version = 'v2.*', -- Replace <CurrentMajor> by the latest released major (first number of latest release)
    -- install jsregexp (optional!).
    build = 'make install_jsregexp',
  },
}
