local angel_ore_3 = {
  type = "item",
  name = "angels-ore3",
  subgroup = "angels-ores",
  order = "c[angels-ore3]",
  stack_size = 200
}
if settings.startup["angels-tryptophobia-friendly-stiratite"].value == true then
  angel_ore_3["icon"] = "__angelsrefining__/graphics/icons/angels-ore3.png"
  angel_ore_3["icon_size"] = 32
else
  angel_ore_3["icon"] = "__angelsrefining__/graphics/icons/angels-ore3-HR.png"
  angel_ore_3["icon_size"] = 64
  angel_ore_3["pictures"] = {
    { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore3/angels-ore3-1.png",   scale = 0.25, mipmap_count = 1 },
    { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore3/angels-ore3-2.png",   scale = 0.25, mipmap_count = 1 },
    { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore3/angels-ore3-3.png",   scale = 0.25, mipmap_count = 1 },
    { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore3/angels-ore3-4.png",   scale = 0.25, mipmap_count = 1 },
    { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore3/angels-ore3-5.png",   scale = 0.25, mipmap_count = 1 },
    { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore3/angels-ore3-6.png",   scale = 0.25, mipmap_count = 1 },
    { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore3/angels-ore3-7.png",   scale = 0.25, mipmap_count = 1 },
    { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore3/angels-ore3-8.png",   scale = 0.25, mipmap_count = 1 },
  }
end

data:extend(
{
  {
    type = "item",
    name = "angels-ore1",
    icon = "__angelsrefining__/graphics/icons/angels-ore1-HR.png",
    icon_size = 64,
    --icon_mipmaps = 8,
    pictures =
    {
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore1/angels-ore1-1.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore1/angels-ore1-2.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore1/angels-ore1-3.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore1/angels-ore1-4.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore1/angels-ore1-5.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore1/angels-ore1-6.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore1/angels-ore1-7.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore1/angels-ore1-8.png",   scale = 0.25, mipmap_count = 1 },
    },
    subgroup = "angels-ores",
    order = "a[angels-ore1]",
    stack_size = 200
  },
  {
    type = "item",
    name = "angels-ore2",
    icon = "__angelsrefining__/graphics/icons/angels-ore2.png",
    icon_size = 32,
    subgroup = "angels-ores",
    order = "b[angels-ore2]",
    stack_size = 200
  },
  angel_ore_3,
  {
    type = "item",
    name = "angels-ore4",
    icon = "__angelsrefining__/graphics/icons/angels-ore4.png",
    icon_size = 32,
    subgroup = "angels-ores",
    order = "d[angels-ore4]",
    stack_size = 200
  },
  {
    type = "item",
    name = "angels-ore5",
    icon = "__angelsrefining__/graphics/icons/angels-ore5-HR.png",
    icon_size = 64,
    --icon_mipmaps = 8,
    pictures =
    {
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore5/angels-ore5-1.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore5/angels-ore5-2.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore5/angels-ore5-3.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore5/angels-ore5-4.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore5/angels-ore5-5.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore5/angels-ore5-6.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore5/angels-ore5-7.png",   scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore5/angels-ore5-8.png",   scale = 0.25, mipmap_count = 1 },
    },
    subgroup = "angels-ores",
    order = "e[angels-ore5]",
    stack_size = 200
  },
  {
    type = "item",
    name = "angels-ore6",
    icon = "__angelsrefining__/graphics/icons/angels-ore6.png",
    icon_size = 32,
    --icon_mipmaps = 8,
    pictures =
    {
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore6/angels-ore6-1.png",   scale = 0.25, mipmap_count = 1, tint = {r = 0.75, g = 0.5, b = 0.25} },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore6/angels-ore6-2.png",   scale = 0.25, mipmap_count = 1, tint = {r = 0.75, g = 0.5, b = 0.25} },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore6/angels-ore6-3.png",   scale = 0.25, mipmap_count = 1, tint = {r = 0.75, g = 0.5, b = 0.25} },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore6/angels-ore6-4.png",   scale = 0.25, mipmap_count = 1, tint = {r = 0.75, g = 0.5, b = 0.25} },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore6/angels-ore6-5.png",   scale = 0.25, mipmap_count = 1, tint = {r = 0.75, g = 0.5, b = 0.25} },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore6/angels-ore6-6.png",   scale = 0.25, mipmap_count = 1, tint = {r = 0.75, g = 0.5, b = 0.25} },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore6/angels-ore6-7.png",   scale = 0.25, mipmap_count = 1, tint = {r = 0.75, g = 0.5, b = 0.25} },
      { size = 64, filename = "__angelsrefining__/graphics/icons/angels-ore6/angels-ore6-8.png",   scale = 0.25, mipmap_count = 1, tint = {r = 0.75, g = 0.5, b = 0.25} },
    },
    subgroup = "angels-ores",
    order = "f[angels-ore6]",
    stack_size = 200
  },
  {
    type = "fluid",
    name = "thermal-water",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { {243,135,000}, nil, {247,140,003} }),
    subgroup = "ore-sorting-fluid",
    order = "a[slag]-a[thermal]",
    default_temperature = 25,
    heat_capacity = "0.2KJ",
    base_color = {r = 247 / 255, g = 140 / 255, b = 3 / 255},
    flow_color = {r = 247 / 255, g = 140 / 255, b = 3 / 255},
    max_temperature = 100,
  },
}
)