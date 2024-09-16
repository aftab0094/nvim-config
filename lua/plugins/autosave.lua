return {
  "Pocco81/auto-save.nvim",
  lazy = false,
  config = function ()
    require("auto-save").setup({
      events = {'InsertLeave', 'TextChanged'}
    })
  end,
}
