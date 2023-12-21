return {
  {
    "nvim-lua/plenary.nvim",
    name = "plenary",
  },
  {
    "ThePrimeagen/harpoon",
    name = "harpoon",
    config = function()
      require("harpoon").setup()
    end,
  },
}
