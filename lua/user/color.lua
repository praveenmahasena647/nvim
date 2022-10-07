--[[ local color ='catppuccin' ]]
--[[ local color='tokyonight' ]]
local color='gruvbox'
--[[]]
function ColorMyPenciles()
    vim.g.gruvbox_contrast_dark = 'hard'
    vim.g.tokyonight_transparent_sidebar = true
    vim.g.tokyonight_transparent = true
    vim.g.gruvbox_invert_selection = '0'
    vim.opt.background = "dark"

    vim.cmd("colorscheme " .. color)

    local hl = function(thing, opts)
        vim.api.nvim_set_hl(0, thing, opts)
    end

    hl("ColorColumn", {
        ctermbg = 0,
        bg = "#555555",
    })


    hl("CursorLineNR", {
        bg = "None"
    })

    hl("Normal", {
        bg = "none"
    })

    hl("LineNr", {
        fg = "#5eacd3"
    })

    hl("netrwDir", {
        fg = "#5eacd3"
    })
end
ColorMyPenciles()
--[[ local latte = require("catppuccin.palettes").get_palette "latte" ]]
--[[ local frappe = require("catppuccin.palettes").get_palette "frappe" ]]
--[[ local macchiato = require("catppuccin.palettes").get_palette "macchiato" ]]
--[[ local mocha = require("catppuccin.palettes").get_palette "mocha" ]]
--[[ local ucolors = require "catppuccin.utils.colors" ]]
--[[ vim.g.catppuccin_flavour = "macchiato" -- Has to be set in order for empty argument to work ]]
--[[ local colors = require("catppuccin.palettes").get_palette() -- g:catppuccin_flavour's palette ]]
--[[]]
--[[ -- start from cat pussin ]]
--[[ require("catppuccin").setup({ ]]
--[[ 	transparent_background = true, ]]
--[[ 	term_colors = true, ]]
--[[ 	compile = { ]]
--[[ 		enabled = true, ]]
--[[ 		path = vim.fn.stdpath("cache") .. "/catppuccin", ]]
--[[ 	}, ]]
--[[ 	dim_inactive = { ]]
--[[ 		enabled = true, ]]
--[[ 		shade = "dark", ]]
--[[ 		percentage = 0.15, ]]
--[[ 	}, ]]
--[[ 	styles = { ]]
--[[ 		comments = { "italic" }, ]]
--[[ 		conditionals = { "italic" }, ]]
--[[ 		loops = {}, ]]
--[[ 		functions = {}, ]]
--[[ 		keywords = {}, ]]
--[[ 		strings = {}, ]]
--[[ 		variables = {}, ]]
--[[ 		numbers = {}, ]]
--[[ 		booleans = {}, ]]
--[[ 		properties = {}, ]]
--[[ 		types = {}, ]]
--[[ 		operators = {}, ]]
--[[ 	}, ]]
--[[ 	integrations = { ]]
--[[ 		-- For various plugins integrations see https://github.com/catppuccin/nvim#integrations ]]
--[[ 	}, ]]
--[[ 	color_overrides = {}, ]]
--[[ 	highlight_overrides = { ]]
--[[         highlight_overrides = { ]]
--[[             all = { ]]
--[[                 CmpBorder = { fg = "#3e4145" }, ]]
--[[             }, ]]
--[[             latte = { ]]
--[[                 Normal = { fg = ucolors.darken(latte.base, 0.7, latte.mantle) }, ]]
--[[             }, ]]
--[[             frappe = { ]]
--[[                 TSConstBuiltin = { fg = frappe.peach, style = {} }, ]]
--[[                 TSConstant = { fg = frappe.sky }, ]]
--[[                 TSComment = { fg = frappe.surface2, style = { "italic" } }, ]]
--[[             }, ]]
--[[             macchiato = { ]]
--[[                 LineNr = { fg = macchiato.overlay1 } ]]
--[[             }, ]]
--[[             mocha = { ]]
--[[                 Comment = { fg = mocha.flamingo }, ]]
--[[             }, ]]
--[[         }, ]]
--[[     }, ]]
--[[ }) ]]
--[[ vim.g.catppuccin_flavour = "macchiato" ]]
--[[ require("catppuccin.lib.highlighter").syntax({ ]]
--[[     Comment = { fg = colors.surface0 } ]]
--[[ }) ]]
--[[ vim.cmd("colorscheme " .. color) ]]
