return {
  "andymass/vim-matchup",
  setup = function()
    vim.g.matchup_matchparen_offscreen = { method = "popup" }
  end,
  config = function()
    vim.cmd("hi MatchWord ctermfg=none guifg=none ctermbg=none guibg=none cterm=italic gui=italic")
  end,
}
