return {
  {
    "nvim-lua/plenary.nvim",
    name = "plenary",
  },
  {
    "ThePrimeagen/harpoon",
    name = "harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("harpoon").setup()
    end,
  },
}
