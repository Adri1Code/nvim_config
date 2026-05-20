return {
  "ibhagwan/fzf-lua",
  keys = {
    {
      "<leader><space>",
      function()
        require("fzf-lua").files({
          winopts = {
            preview = {
              layout = "vertical",
              vertical = "right:60%",
            },
          },
        })
      end,
      desc = "Files",
    },
  },
}
