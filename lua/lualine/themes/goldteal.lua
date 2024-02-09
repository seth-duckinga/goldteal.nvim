local goldteal = (require("goldteal")).goldteal
local colors = {
    color0 = goldteal.base02,
    color1 = goldteal.base10,
    color2 = goldteal.base08,
    color3 = goldteal
        .base00,
    color6 = goldteal.base04,
    color7 = goldteal.base09,
    color8 = goldteal.base14,
    color9 = goldteal.base12,
    color10 = goldteal.base13
}
return { replace = { a = { fg = colors.color0, bg = colors.color1 }, b = { fg = colors.color2, bg = colors.color3 } }, inactive = { a = { fg = colors.color0, bg = colors.color7 }, b = { fg = colors.color6, bg = colors.color3 }, z = { fg = colors.color0, bg = colors.color3 } }, normal = { a = { fg = colors.color0, bg = colors.color7 }, b = { fg = colors.color6, bg = colors.color3 }, c = { fg = colors.color6, bg = colors.color3 }, z = { fg = colors.color6, bg = colors.color3 } }, visual = { a = { fg = colors.color0, bg = colors.color8 }, b = { fg = colors.color6, bg = colors.color3 }, y = { fg = colors.color6, bg = colors.color3 }, z = { fg = colors.color9, bg = colors.color3 } }, insert = { a = { fg = colors.color0, bg = colors.color9 }, b = { fg = colors.color6, bg = colors.color3 }, z = { fg = colors.color9, bg = colors.color3 } }, command = { a = { fg = colors.color0, bg = colors.color10 } } }
