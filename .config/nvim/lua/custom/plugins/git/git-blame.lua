return {
  'f-person/git-blame.nvim', -- Adds git-blame capabilities. Use :GitBlameToggle
  config = function()
    require('gitblame').setup {
      enable = false,
    }
  end,
}
