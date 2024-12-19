return {
  {
    "nvim-lua/plenary.nvim",
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
