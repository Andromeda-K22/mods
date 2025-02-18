data:extend(
  {
    {
      type = "item",
      name = "hydro-plant",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelsrefining__/graphics/icons/hydro-plant.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        1, angelsmods.refining.number_tint),
      subgroup = "water-treatment-building",
      order = "a[hydro-plant]",
      place_result = "hydro-plant",
      stack_size = 10
    },
    {
      type = "assembling-machine",
      name = "hydro-plant",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelsrefining__/graphics/icons/hydro-plant.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        1, angelsmods.refining.number_tint),
      flags = {"placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "hydro-plant"},
      fast_replaceable_group = "hydro-plant",
      next_upgrade = "hydro-plant-2",
      max_health = 300,
      corpse = "big-remnants",
      dying_explosion = "medium-explosion",
      collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
      selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
      module_specification = {
        module_slots = 1
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"water-treatment"},
      crafting_speed = 1,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.03 * 60
      },
      energy_usage = "150kW",
      ingredient_count = 4,
      animation = {
        layers = {
          {
            filename = "__angelsrefining__/graphics/entity/hydro-plant/1hydro-plant.png",
            priority = "extra-high",
            width = 288,
            height = 288,
            frame_count = 25,
            line_length = 5,
            shift = {0, 0},
            animation_speed = 0.5
          },
          {
            filename = "__angelsrefining__/graphics/entity/hydro-plant/2hydro-plant-overlay.png",
            --tint= {r=0.2, g=0.3, b=0.45},
            priority = "high",
            width = 288,
            height = 288,
            frame_count = 25,
            line_length = 5,
            shift = {0, 0}
          }
        }
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      working_sound = {
        sound = {filename = "__angelsrefining__/sound/ore-leaching-plant.ogg"},
        idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
        apparent_volume = 2.5
      },
      fluid_boxes = {
        {
          production_type = "input",
          pipe_picture = hydropipepictures(),
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {-2, -4}}}
        },
        {
          production_type = "output",
          pipe_picture = hydropipepictures2(),
          pipe_covers = pipecoverspictures(),
          base_level = 1,
          pipe_connections = {{position = {2, 4}}}
        },
        {
          production_type = "output",
          pipe_picture = hydropipepictures(),
          pipe_covers = pipecoverspictures(),
          base_level = 1,
          pipe_connections = {{position = {-2, 4}}}
        }
      },
    },
    {
      type = "item",
      name = "hydro-plant-2",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelsrefining__/graphics/icons/hydro-plant.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        2, angelsmods.refining.number_tint),
      subgroup = "water-treatment-building",
      order = "b[hydro-plant2-]",
      place_result = "hydro-plant-2",
      stack_size = 10
    },
    {
      type = "assembling-machine",
      name = "hydro-plant-2",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelsrefining__/graphics/icons/hydro-plant.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        2, angelsmods.refining.number_tint),
      flags = {"placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "hydro-plant-2"},
      fast_replaceable_group = "hydro-plant",
      next_upgrade = "hydro-plant-3",
      max_health = 300,
      corpse = "big-remnants",
      dying_explosion = "medium-explosion",
      collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
      selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
      module_specification = {
        module_slots = 2
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"water-treatment"},
      crafting_speed = 1.5,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.04 * 60
      },
      energy_usage = "200kW",
      ingredient_count = 4,
      animation = {
        layers = {
          {
            filename = "__angelsrefining__/graphics/entity/hydro-plant/1hydro-plant.png",
            priority = "extra-high",
            width = 288,
            height = 288,
            frame_count = 25,
            line_length = 5,
            shift = {0, 0},
            animation_speed = 0.5
          },
          {
            filename = "__angelsrefining__/graphics/entity/hydro-plant/2hydro-plant-overlay.png",
            tint = {r = 0.2, g = 0.3, b = 0.45},
            priority = "high",
            width = 288,
            height = 288,
            frame_count = 25,
            line_length = 5,
            shift = {0, 0}
          }
        }
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      working_sound = {
        sound = {filename = "__angelsrefining__/sound/ore-leaching-plant.ogg"},
        idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
        apparent_volume = 2.5
      },
      fluid_boxes = {
        {
          production_type = "input",
          pipe_picture = hydropipepictures(),
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {-2, -4}}}
        },
        {
          production_type = "output",
          pipe_picture = hydropipepictures2(),
          pipe_covers = pipecoverspictures(),
          base_level = 1,
          pipe_connections = {{position = {2, 4}}}
        },
        {
          production_type = "output",
          pipe_picture = hydropipepictures(),
          pipe_covers = pipecoverspictures(),
          base_level = 1,
          pipe_connections = {{position = {-2, 4}}}
        }
      },
    },
    {
      type = "item",
      name = "hydro-plant-3",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelsrefining__/graphics/icons/hydro-plant.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        3, angelsmods.refining.number_tint),
      subgroup = "water-treatment-building",
      order = "b[hydro-plant2-]",
      place_result = "hydro-plant-3",
      stack_size = 10
    },
    {
      type = "assembling-machine",
      name = "hydro-plant-3",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelsrefining__/graphics/icons/hydro-plant.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        3, angelsmods.refining.number_tint),
      flags = {"placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "hydro-plant-3"},
      fast_replaceable_group = "hydro-plant",
      max_health = 300,
      corpse = "big-remnants",
      dying_explosion = "medium-explosion",
      collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
      selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
      module_specification = {
        module_slots = 2
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"water-treatment"},
      crafting_speed = 2,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.05 * 60
      },
      energy_usage = "250kW",
      ingredient_count = 4,
      animation = {
        layers = {
          {
            filename = "__angelsrefining__/graphics/entity/hydro-plant/1hydro-plant.png",
            priority = "extra-high",
            width = 288,
            height = 288,
            frame_count = 25,
            line_length = 5,
            shift = {0, 0},
            animation_speed = 0.5
          },
          {
            filename = "__angelsrefining__/graphics/entity/hydro-plant/2hydro-plant-overlay.png",
            tint = {r = 0.2, g = 0.3, b = 0.45},
            priority = "high",
            width = 288,
            height = 288,
            frame_count = 25,
            line_length = 5,
            shift = {0, 0}
          }
        }
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      working_sound = {
        sound = {filename = "__angelsrefining__/sound/ore-leaching-plant.ogg"},
        idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
        apparent_volume = 2.5
      },
      fluid_boxes = {
        {
          production_type = "input",
          pipe_picture = hydropipepictures(),
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {-2, -4}}}
        },
        {
          production_type = "output",
          pipe_picture = hydropipepictures2(),
          pipe_covers = pipecoverspictures(),
          base_level = 1,
          pipe_connections = {{position = {2, 4}}}
        },
        {
          production_type = "output",
          pipe_picture = hydropipepictures(),
          pipe_covers = pipecoverspictures(),
          base_level = 1,
          pipe_connections = {{position = {-2, 4}}}
        }
      },
    }
  }
)
