require('nvim-tree').setup({ 
  view = {
    side = "right",
    width = 35,
  },
  renderer = {
    icons = {
      show = {
        file = false,
        folder = false,
        folder_arrow = false,
        git = false,
      },
    },
  },
})
