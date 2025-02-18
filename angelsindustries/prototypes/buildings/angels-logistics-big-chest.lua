circuit_connector_definitions["angels-big-chest"] = circuit_connector_definitions.create
(
  universal_connector_template,
  {
    { variation = 26, main_offset = util.by_pixel(16, 16), shadow_offset = util.by_pixel(18, 28), show_shadow = false },
  }
)

data:extend(
{
  {
    type = "item",
    name = "angels-big-chest",
    icon = "__angelsindustries__/graphics/icons/chest-big-ico.png",
    icon_size = 32,
    subgroup = "angels-chests-big",
    order = "a",
    place_result = "angels-big-chest",
    stack_size = 50
  },
  {
    type = "container",
    name = "angels-big-chest",
    icon = "__angelsindustries__/graphics/icons/chest-big-ico.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "angels-big-chest"},
    max_health = 200,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-1, -1}, {1, 1}},
    fast_replaceable_group = "container",
    inventory_size = 60,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__angelsindustries__/graphics/entity/chests/chest-big.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      shift = {0, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["angels-big-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["angels-big-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  {
    type = "item",
    name = "angels-logistic-chest-requester",
    icon = "__angelsindustries__/graphics/icons/chest-big-requester-ico.png",
    icon_size = 32,
    subgroup = "angels-chests-big",
    order = "f",
    place_result = "angels-logistic-chest-requester",
    stack_size = 50
  },
  {
    type = "logistic-container",
    name = "angels-logistic-chest-requester",
    icon = "__angelsindustries__/graphics/icons/chest-big-requester-ico.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "angels-logistic-chest-requester"},
    max_health = 350,
    corpse = "small-remnants",
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-1, -1}, {1, 1}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 60,
    logistic_mode = "requester",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__angelsindustries__/graphics/entity/chests/chest-big-requester.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      shift = {0, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["angels-big-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["angels-big-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  {
    type = "item",
    name = "angels-logistic-chest-passive-provider",
    icon = "__angelsindustries__/graphics/icons/chest-big-passive-provider-ico.png",
    icon_size = 32,
    subgroup = "angels-chests-big",
    order = "c",
    place_result = "angels-logistic-chest-passive-provider",
    stack_size = 50
  },
  {
    type = "logistic-container",
    name = "angels-logistic-chest-passive-provider",
    icon = "__angelsindustries__/graphics/icons/chest-big-passive-provider-ico.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "angels-logistic-chest-passive-provider"},
    max_health = 350,
    corpse = "small-remnants",
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-1, -1}, {1, 1}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 60,
    logistic_mode = "passive-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__angelsindustries__/graphics/entity/chests/chest-big-passive-provider.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      shift = {0, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["angels-big-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["angels-big-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  {
    type = "item",
    name = "angels-logistic-chest-active-provider",
    icon = "__angelsindustries__/graphics/icons/chest-big-active-provider-ico.png",
    icon_size = 32,
    subgroup = "angels-chests-big",
    order = "a",
    place_result = "angels-logistic-chest-active-provider",
    stack_size = 50
  },
  {
    type = "logistic-container",
    name = "angels-logistic-chest-active-provider",
    icon = "__angelsindustries__/graphics/icons/chest-big-active-provider-ico.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "angels-logistic-chest-active-provider"},
    max_health = 350,
    corpse = "small-remnants",
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-1, -1}, {1, 1}},
    fast_replaceable_group = "container",
    inventory_size = 60,
    logistic_mode = "active-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__angelsindustries__/graphics/entity/chests/chest-big-active-provider.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      shift = {0, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["angels-big-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["angels-big-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  {
    type = "item",
    name = "angels-logistic-chest-storage",
    icon = "__angelsindustries__/graphics/icons/chest-big-storage-ico.png",
    icon_size = 32,
    subgroup = "angels-chests-big",
    order = "d",
    place_result = "angels-logistic-chest-storage",
    stack_size = 50
  },
  {
    type = "logistic-container",
    name = "angels-logistic-chest-storage",
    icon = "__angelsindustries__/graphics/icons/chest-big-storage-ico.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "angels-logistic-chest-storage"},
    max_health = 350,
    corpse = "small-remnants",
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-1, -1}, {1, 1}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 60,
    max_logistic_slots = 1,
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__angelsindustries__/graphics/entity/chests/chest-big-storage.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      shift = {0, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["angels-big-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["angels-big-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  {
    type = "item",
    name = "angels-logistic-chest-buffer",
    icon = "__angelsindustries__/graphics/icons/chest-big-buffer-ico.png",
    icon_size = 32,
    subgroup = "angels-chests-big",
    order = "e",
    place_result = "angels-logistic-chest-buffer",
    stack_size = 50
  },
  {
    type = "logistic-container",
    name = "angels-logistic-chest-buffer",
    icon = "__angelsindustries__/graphics/icons/chest-big-buffer-ico.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "angels-logistic-chest-buffer"},
    max_health = 350,
    corpse = "small-remnants",
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-1, -1}, {1, 1}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 60,
    logistic_mode = "buffer",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__angelsindustries__/graphics/entity/chests/chest-big-buffer.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      shift = {0, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["angels-big-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["angels-big-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)
