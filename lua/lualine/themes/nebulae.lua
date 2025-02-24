local nebulae = (require("nebulae")).nebulae
local colors = {
  color0 = nebulae.base02,
  color1 = nebulae.base10,
  color2 = nebulae.base08,
  color3 = nebulae
      .base00,
  color6 = nebulae.base04,
  color7 = nebulae.base09,
  color8 = nebulae.base14,
  color9 = nebulae.base12,
  color10 =
      nebulae.base13
}
return { replace = { a = { fg = colors.color0, bg = colors.color1 }, b = { fg = colors.color2, bg = colors.color3 } }, inactive = { a = { fg = colors.color0, bg = colors.color7 }, b = { fg = colors.color6, bg = colors.color3 }, z = { fg = colors.color0, bg = colors.color3 } }, normal = { a = { fg = colors.color0, bg = colors.color7 }, b = { fg = colors.color6, bg = colors.color3 }, c = { fg = colors.color6, bg = colors.color3 }, z = { fg = colors.color6, bg = colors.color3 } }, visual = { a = { fg = colors.color0, bg = colors.color8 }, b = { fg = colors.color6, bg = colors.color3 }, y = { fg = colors.color6, bg = colors.color3 }, z = { fg = colors.color9, bg = colors.color3 } }, insert = { a = { fg = colors.color0, bg = colors.color9 }, b = { fg = colors.color6, bg = colors.color3 }, z = { fg = colors.color9, bg = colors.color3 } }, command = { a = { fg = colors.color0, bg = colors.color10 } } }
