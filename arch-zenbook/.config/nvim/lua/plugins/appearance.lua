return {
  {
    "olimorris/onedarkpro.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("onedarkpro").setup({
        colors = {}, -- override default colors if needed
        options = {
          transparency = false,
        },
      })
      vim.cmd([[colorscheme onedark]]) -- You can also use "onelight" or "onelightpro"
    end,
  },
  { "nvim-tree/nvim-web-devicons", opts = {} },
}
