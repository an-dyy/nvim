-- PLUGINS

return require("packer").startup(function()
    -- PACKER
    use { "wbthomason/packer.nvim" }

    -- NVIM-TREE
    use {
        "kyazdani42/nvim-tree.lua",
        config = function()
            require("configs.nvim-tree")
        end
    }

    -- WHICH KEY
    use {
        "folke/which-key.nvim",
        config = function()
            require("which-key").setup {}
        end
    }

    -- MATERIAL THEME
    use {
        "marko-cerovac/material.nvim",
        config = function()
            require("configs.material")
        end
    }

    -- LUALINE
    use {
        "nvim-lualine/lualine.nvim",
        config = function()
            require("configs.lualine")
        end
    }

    -- TELESCOPE
    use {
        "nvim-telescope/telescope.nvim",
        requires = { {'nvim-lua/plenary.nvim'} },
    }

end)
