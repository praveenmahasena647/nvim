--[[ local color ='catppuccin' ]]
--[[ local color='tokyonight' ]]
local color='tokyonight'
--[[]]
function ColorMyPenciles()
    vim.g.gruvbox_contrast_dark = 'hard'
    vim.g.tokyonight_transparent_sidebar = true
    vim.g.tokyonight_transparent = true
    vim.g.gruvbox_invert_selection = '0'
    vim.opt.background = "dark"
    vim.g.tokyonight_style = 'night'
    vim.g.tokyonight_enable_italic = true
    vim.g.tokyonight_transparent_background=true
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
