function ColorMyPencils(color)
  color = color or 'tokyonight-night'
  vim.cmd.colorscheme(color)
  vim.cmd.hi = 'Comment gui=none'
end

return {
  {
    'folke/tokyonight.nvim',
    priority = 1000,
    lazy = false,
    opts = {},
    config = function()
      ColorMyPencils()
    end,
  },
}
