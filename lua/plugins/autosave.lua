return {
  "Pocco81/auto-save.nvim",
  config = function ()
    require("auto-save").setup({
      events = {'InsertLeave', 'TextChanged'}
    })
  end,
}
