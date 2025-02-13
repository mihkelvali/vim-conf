return {
  "norcalli/nvim-colorizer.lua",
  name = "colorizer",
  priority = 1000,
  config = function()
    require("colorizer").setup()
  end,
}
