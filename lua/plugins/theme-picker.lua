return {
  -- =========================
  -- 🎨 THEMES
  -- =========================

  {
    "folke/tokyonight.nvim",
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
  },

  {
    "rebelot/kanagawa.nvim",
  },

  {
    "rose-pine/neovim",
    name = "rose-pine",
  },

  {
    "EdenEast/nightfox.nvim",
  },

  {
    "sainnhe/everforest",
  },

  {
    "ellisonleao/gruvbox.nvim",
  },

  -- =========================
  -- 🎨 THEME PICKER
  -- =========================

  {
    "panghu-huang/theme-picker.nvim",

    lazy = false,

    dependencies = {
      "nvim-telescope/telescope.nvim",
    },

    opts = {
      themes = {

        -- Tokyo Night
        {
          name = "Tokyo Night",
          colorscheme = "tokyonight",
        },
        {
          name = "Tokyo Night Storm",
          colorscheme = "tokyonight-storm",
        },
        {
          name = "Tokyo Night Moon",
          colorscheme = "tokyonight-moon",
        },

        -- Catppuccin
        {
          name = "Catppuccin Mocha",
          colorscheme = "catppuccin-mocha",
        },
        {
          name = "Catppuccin Macchiato",
          colorscheme = "catppuccin-macchiato",
        },
        {
          name = "Catppuccin Frappé",
          colorscheme = "catppuccin-frappe",
        },

        -- Kanagawa
        {
          name = "Kanagawa Wave",
          colorscheme = "kanagawa-wave",
        },
        {
          name = "Kanagawa Dragon",
          colorscheme = "kanagawa-dragon",
        },

        -- Rosé Pine
        {
          name = "Rosé Pine",
          colorscheme = "rose-pine",
        },
        {
          name = "Rosé Pine Moon",
          colorscheme = "rose-pine-moon",
        },
        {
          name = "Rosé Pine Dawn",
          colorscheme = "rose-pine-dawn",
        },

        -- Nightfox
        {
          name = "Nightfox",
          colorscheme = "nightfox",
        },
        {
          name = "Carbonfox",
          colorscheme = "carbonfox",
        },

        -- Everforest
        {
          name = "Everforest",
          colorscheme = "everforest",
        },

        -- Gruvbox
        {
          name = "Gruvbox",
          colorscheme = "gruvbox",
        },
      },

      picker = {
        prompt_title = "New Coding Theme",

        layout_config = {
          width = 0.35,
          height = 0.5,
        },
      },
    },

    keys = {
      {
        "<leader>tp",
        function()
          require("theme-picker").open_theme_picker()
        end,
        desc = "New Coding Theme",
      },
    },
  },
}
