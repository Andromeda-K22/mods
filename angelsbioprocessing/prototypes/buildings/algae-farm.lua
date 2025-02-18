data:extend(
  {
    {
      type = "item",
      name = "algae-farm",
      icons = angelsmods.functions.add_number_icon_layer({
          {
            icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        1, angelsmods.bioprocessing.number_tint),
      subgroup = "bio-processing-buildings-nauvis-a",
      order = "a[algae]-a",
      place_result = "algae-farm",
      stack_size = 10
    },
    {
      type = "assembling-machine",
      name = "algae-farm",
      icons = angelsmods.functions.add_number_icon_layer({
          {
            icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        1, angelsmods.bioprocessing.number_tint),
      flags = {"placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "algae-farm"},
      max_health = 300,
      corpse = "big-remnants",
      dying_explosion = "medium-explosion",
      collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
      selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
      fast_replaceable_group = "algae-farm",
      next_upgrade = "algae-farm-2",
      module_specification = {
        module_slots = 2
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"bio-processing"},
      crafting_speed = 0.5,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = -100/3 * 0.5
      },
      energy_usage = "100kW",
      ingredient_count = 4,
      animation = {
        filename = "__angelsbioprocessing__/graphics/entity/algae-farm/algae-farm.png",
        width = 288,
        height = 288,
        line_length = 6,
        frame_count = 36,
        shift = {0, 0},
        animation_speed = 0.4
      },
      working_visualisations = {
        {
          animation = {
            filename = "__angelsbioprocessing__/graphics/entity/algae-farm/water-splash.png",
            line_length = 5,
            frame_count = 10,
            width = 92,
            height = 99,
            scale = 0.4,
            shift = {-1.4, 0},
            animation_speed = 0.2,
            run_mode = "forward"
          },
          light = {intensity = 0.4, size = 6}
        }
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      working_sound = {
        sound = {filename = "__base__/sound/chemical-plant.ogg"},
        idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
        apparent_volume = 2.5
      },
      fluid_boxes = {
        {
          production_type = "input",
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {0, -4}}}
        },
        {
          production_type = "input",
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {0, 4}}}
        }
      }
    },
    {
      type = "item",
      name = "algae-farm-2",
      icons = angelsmods.functions.add_number_icon_layer({
          {
            icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        2, angelsmods.bioprocessing.number_tint),
      subgroup = "bio-processing-buildings-nauvis-a",
      order = "a[algae]-b",
      place_result = "algae-farm-2",
      stack_size = 10
    },
    {
      type = "assembling-machine",
      name = "algae-farm-2",
      icons = angelsmods.functions.add_number_icon_layer({
          {
            icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        2, angelsmods.bioprocessing.number_tint),
      flags = {"placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "algae-farm-2"},
      max_health = 300,
      corpse = "big-remnants",
      dying_explosion = "medium-explosion",
      collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
      selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
      fast_replaceable_group = "algae-farm",
      next_upgrade = "algae-farm-3",
      module_specification = {
        module_slots = 2
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"bio-processing", "bio-processing-2"},
      crafting_speed = 1,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = -100/3 * 1
      },
      energy_usage = "125kW",
      ingredient_count = 4,
      animation = {
        filename = "__angelsbioprocessing__/graphics/entity/algae-farm/algae-farm.png",
        width = 288,
        height = 288,
        line_length = 6,
        frame_count = 36,
        shift = {0, 0},
        animation_speed = 0.4
      },
      working_visualisations = {
        {
          animation = {
            filename = "__angelsbioprocessing__/graphics/entity/algae-farm/water-splash.png",
            line_length = 5,
            frame_count = 10,
            width = 92,
            height = 99,
            scale = 0.4,
            shift = {-1.4, 0},
            animation_speed = 0.2,
            run_mode = "forward"
          },
          light = {intensity = 0.4, size = 6}
        }
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      working_sound = {
        sound = {filename = "__base__/sound/chemical-plant.ogg"},
        idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
        apparent_volume = 2.5
      },
      fluid_boxes = {
        {
          production_type = "input",
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {0, -4}}}
        },
        {
          production_type = "input",
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {0, 4}}}
        }
      },
    },
    {
      type = "item",
      name = "algae-farm-3",
      icons = angelsmods.functions.add_number_icon_layer({
          {
            icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        3, angelsmods.bioprocessing.number_tint),
      subgroup = "bio-processing-buildings-nauvis-a",
      order = "a[algae]-c",
      place_result = "algae-farm-3",
      stack_size = 10
    },
    {
      type = "assembling-machine",
      name = "algae-farm-3",
      icons = angelsmods.functions.add_number_icon_layer({
          {
            icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        3, angelsmods.bioprocessing.number_tint),
      flags = {"placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "algae-farm-3"},
      max_health = 300,
      corpse = "big-remnants",
      dying_explosion = "medium-explosion",
      collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
      selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
      fast_replaceable_group = "algae-farm",
      module_specification = {
        module_slots = 2
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"bio-processing", "bio-processing-2", "bio-processing-3"},
      crafting_speed = 1.5,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = -100/3 * 1.5
      },
      energy_usage = "150kW",
      ingredient_count = 4,
      animation = {
        filename = "__angelsbioprocessing__/graphics/entity/algae-farm/algae-farm.png",
        width = 288,
        height = 288,
        line_length = 6,
        frame_count = 36,
        shift = {0, 0},
        animation_speed = 0.4
      },
      working_visualisations = {
        {
          animation = {
            filename = "__angelsbioprocessing__/graphics/entity/algae-farm/water-splash.png",
            line_length = 5,
            frame_count = 10,
            width = 92,
            height = 99,
            scale = 0.4,
            shift = {-1.4, 0},
            animation_speed = 0.2,
            run_mode = "forward"
          },
          light = {intensity = 0.4, size = 6}
        }
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      working_sound = {
        sound = {filename = "__base__/sound/chemical-plant.ogg"},
        idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
        apparent_volume = 2.5
      },
      fluid_boxes = {
        {
          production_type = "input",
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {0, -4}}}
        },
        {
          production_type = "input",
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {0, 4}}}
        }
      },
    },
    {
      type = "item",
      name = "algae-farm-4",
      icons = angelsmods.functions.add_number_icon_layer({
          {
            icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        4, angelsmods.bioprocessing.number_tint),
      subgroup = "bio-processing-buildings-nauvis-a",
      order = "a[algae]-d",
      place_result = "algae-farm-4",
      stack_size = 10
    },
    {
      type = "assembling-machine",
      name = "algae-farm-4",
      icons = angelsmods.functions.add_number_icon_layer({
          {
            icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
            icon_size = 32, icon_mipmaps = 1
          }
        },
        4, angelsmods.bioprocessing.number_tint),
      flags = {"placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "algae-farm-4"},
      max_health = 300,
      corpse = "big-remnants",
      dying_explosion = "medium-explosion",
      collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
      selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
      fast_replaceable_group = "algae-farm",
      module_specification = {
        module_slots = 2
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"bio-processing", "bio-processing-2", "bio-processing-3", "bio-processing-4"},
      crafting_speed = 2,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = -100/3 * 1.5
      },
      energy_usage = "150kW",
      ingredient_count = 4,
      animation = {
        filename = "__angelsbioprocessing__/graphics/entity/algae-farm/algae-farm.png",
        width = 288,
        height = 288,
        line_length = 6,
        frame_count = 36,
        shift = {0, 0},
        animation_speed = 0.4
      },
      working_visualisations = {
        {
          animation = {
            filename = "__angelsbioprocessing__/graphics/entity/algae-farm/water-splash.png",
            line_length = 5,
            frame_count = 10,
            width = 92,
            height = 99,
            scale = 0.4,
            shift = {-1.4, 0},
            animation_speed = 0.2,
            run_mode = "forward"
          },
          light = {intensity = 0.4, size = 6}
        }
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      working_sound = {
        sound = {filename = "__base__/sound/chemical-plant.ogg"},
        idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
        apparent_volume = 2.5
      },
      fluid_boxes = {
        {
          production_type = "input",
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {0, -4}}}
        },
        {
          production_type = "input",
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {0, 4}}}
        }
      },
    }
  }
)
