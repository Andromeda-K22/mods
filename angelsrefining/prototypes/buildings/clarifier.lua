data:extend(
  {
    {
      type = "item",
      name = "clarifier",
      icons = {
        {
          icon = "__angelsrefining__/graphics/icons/clarifier.png",
          icon_size = 64, icon_mipmaps = 4,
          scale = 0.5
        },
      },
      subgroup = "water-treatment-building",
      order = "c[clarifier]",
      place_result = "clarifier",
      stack_size = 10
    },
    {
      type = "furnace",
      name = "clarifier",
      icons = {
        {
          icon = "__angelsrefining__/graphics/icons/clarifier.png",
          icon_size = 64, icon_mipmaps = 4,
          scale = 0.5
        },
      },
      flags = {"placeable-neutral", "placeable-player", "player-creation"},
      minable = {mining_time = 1, result = "clarifier"},
      max_health = 100,
      fast_replaceable_group = "clarifier",
      corpse = "small-remnants",
      collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
      selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
      crafting_categories = {"angels-water-void"},
      module_specification = {
        module_slots = 2
      },
      allowed_effects = {"consumption", "speed", "pollution"},
      result_inventory_size = 0,
      crafting_speed = 2,
      source_inventory_size = 0,
      show_recipe_icon = false,
      resistances = {
        {
          type = "fire",
          percent = 80
        },
        {
          type = "explosion",
          percent = 30
        }
      },
      fluid_boxes = {
        {
          production_type = "input",
          pipe_covers = pipecoverspictures(),
          base_area = 10,
          base_level = -1,
          pipe_connections = {{type = "input", position = {0, 3}}}
        }
      },
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.01 * 60
      },
      energy_usage = "30kW",
      animation = {
        filename = "__angelsrefining__/graphics/entity/clarifier/clarifier-base.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        animation_speed = 0.5,
        width = 189,
        height = 184,
        shift = util.by_pixel(9.5, 1),
        hr_version = angelsmods.trigger.enable_hq_graphics and {
          filename = "__angelsrefining__/graphics/entity/clarifier/hr-clarifier-base.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          animation_speed = 0.5,
          width = 374,
          height = 365,
          shift = util.by_pixel(10, 0),
          scale = 0.5,
        } or nil
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      repair_sound = {filename = "__base__/sound/manual-repair-simple.ogg"},
      open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
      close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
      working_visualisations = {
        {
          always_draw = true,
          north_animation = {
            filename = "__angelsrefining__/graphics/entity/clarifier/clarifier-shadow.png",
            priority = "extra-high",
            width = 189,
            height = 184,
            shift = util.by_pixel(9.5, 1),
            x = 0,
            y = 0,
            frame_count = 1,
            draw_as_shadow = true,
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelsrefining__/graphics/entity/clarifier/hr-clarifier-shadow.png",
              priority = "extra-high",
              width = 374,
              height = 365,
              x = 0,
              y = 0,
              frame_count = 1,
              scale = 0.5,
              shift = util.by_pixel(10, 0),
              draw_as_shadow = true,
            } or nil
          },
          east_animation = {
            filename = "__angelsrefining__/graphics/entity/clarifier/clarifier-shadow.png",
            priority = "extra-high",
            width = 189,
            height = 184,
            shift = util.by_pixel(9.5, 1),
            x = 189,
            y = 0,
            frame_count = 1,
            draw_as_shadow = true,
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelsrefining__/graphics/entity/clarifier/hr-clarifier-shadow.png",
              priority = "extra-high",
              width = 374,
              height = 365,
              x = 374,
              y = 0,
              frame_count = 1,
              scale = 0.5,
              shift = util.by_pixel(10, 0),
              draw_as_shadow = true,
            } or nil
          },
          south_animation = {
            filename = "__angelsrefining__/graphics/entity/clarifier/clarifier-shadow.png",
            priority = "extra-high",
            width = 189,
            height = 184,
            shift = util.by_pixel(9.5, 1),
            x = 378,
            y = 0,
            frame_count = 1,
            draw_as_shadow = true,
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelsrefining__/graphics/entity/clarifier/hr-clarifier-shadow.png",
              priority = "extra-high",
              width = 374,
              height = 365,
              x = 748,
              y = 0,
              frame_count = 1,
              scale = 0.5,
              shift = util.by_pixel(10, 0),
              draw_as_shadow = true,
            } or nil
          },
          west_animation = {
            filename = "__angelsrefining__/graphics/entity/clarifier/clarifier-shadow.png",
            priority = "extra-high",
            width = 189,
            height = 184,
            shift = util.by_pixel(9.5, 1),
            frame_count = 1,
            x = 567,
            y = 0,
            draw_as_shadow = true,
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelsrefining__/graphics/entity/clarifier/hr-clarifier-shadow.png",
              priority = "extra-high",
              width = 374,
              height = 365,
              x = 1122,
              y = 0,
              frame_count = 1,
              scale = 0.5,
              shift = util.by_pixel(10, 0),
              draw_as_shadow = true,
            } or nil
          }
        },
        {
          always_draw = true,
          north_animation = {
            filename = "__angelsrefining__/graphics/entity/clarifier/clarifier-pipe-connections.png",
            priority = "extra-high",
            width = 189,
            height = 184,
            shift = util.by_pixel(9.5, 1),
            x = 0,
            y = 0,
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelsrefining__/graphics/entity/clarifier/hr-clarifier-pipe-connections.png",
              priority = "extra-high",
              width = 374,
              height = 365,
              x = 0,
              y = 0,
              scale = 0.5,
              shift = util.by_pixel(10, 0),
            } or nil
          },
          south_animation = {
            filename = "__angelsrefining__/graphics/entity/clarifier/clarifier-pipe-connections.png",
            priority = "extra-high",
            width = 189,
            height = 184,
            shift = util.by_pixel(9.5, 1),
            x = 378,
            y = 0,
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelsrefining__/graphics/entity/clarifier/hr-clarifier-pipe-connections.png",
              priority = "extra-high",
              width = 374,
              height = 365,
              x = 748,
              y = 0,
              scale = 0.5,
              shift = util.by_pixel(10, 0),
            } or nil
          }
        },
        {
          always_draw = true,
          render_layer = "higher-object-under",
          east_animation = {
            filename = "__angelsrefining__/graphics/entity/clarifier/clarifier-pipe-connections.png",
            priority = "extra-high",
            width = 189,
            height = 184,
            frame_count = 18,
            line_length = 6,
            frame_sequence = {
              2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
              2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
              2, 2, 2, 2, 2, 2, 2, 2, 2, 12,
              13, 14, 15, 16, 17, 18, 2, 2, 2, 2,
              2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
              2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
              2, 2, 2, 2
            },
            animation_speed = 0.5,
            shift = util.by_pixel(9.5, 1),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelsrefining__/graphics/entity/clarifier/hr-clarifier-pipe-connections.png",
              priority = "extra-high",
              width = 374,
              height = 365,
              frame_count = 18,
              frame_sequence = {
                2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                2, 2, 2, 2, 2, 2, 2, 2, 2, 12,
                13, 14, 15, 16, 17, 18, 2, 2, 2, 2,
                2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                2, 2, 2, 2
              },
              animation_speed = 0.5,
              line_length = 6,
              scale = 0.5,
              shift = util.by_pixel(10, 0),
            } or nil
          },
          west_animation = {
            filename = "__angelsrefining__/graphics/entity/clarifier/clarifier-pipe-connections.png",
            priority = "extra-high",
            width = 189,
            height = 184,
            frame_count = 18,
            line_length = 6,
            frame_sequence = {
              5, 6, 7, 4, 4, 4, 4, 4, 4, 4,
              4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
              4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
              4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
              4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
              4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
              8, 9.5, 10, 11
            },
            animation_speed = 0.5,
            shift = util.by_pixel(9.5, 1),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelsrefining__/graphics/entity/clarifier/hr-clarifier-pipe-connections.png",
              priority = "extra-high",
              width = 374,
              height = 365,
              frame_count = 18,
              frame_sequence = {
                5, 6, 7, 4, 4, 4, 4, 4, 4, 4,
                4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
                4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
                4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
                4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
                4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
                8, 9.5, 10, 11
              },
              line_length = 6,
              scale = 0.5,
              shift = util.by_pixel(10, 0),
              animation_speed = 0.5,
            } or nil
          }
        },
        {
          fadeout = true,
          animation = {
            apply_recipe_tint = "primary",
            filename = "__angelsrefining__/graphics/entity/clarifier/clarifier-recipe-mask.png",
            priority = "extra-high",
            width = 189,
            height = 184,
            frame_count = 64,
            animation_speed = 0.5,
            line_length = 8,
            shift = util.by_pixel(9.5, 1),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              animation_speed = 0.5,
              filename = "__angelsrefining__/graphics/entity/clarifier/hr-clarifier-recipe-mask.png",
              priority = "extra-high",
              width = 374,
              height = 365,
              frame_count = 64,
              line_length = 8,
              scale = 0.5,
              shift = util.by_pixel(10, 0),
            } or nil
          },
        },
        {
          always_draw = true,
          south_animation = {
            draw_as_shadow = true,
            filename = "__angelsrefining__/graphics/entity/clarifier/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 64,
            height = 64,
            repeat_count = 36,
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              draw_as_shadow = true,
              filename = "__angelsrefining__/graphics/entity/clarifier/hr-vertical-pipe-shadow-patch.png",
              priority = "high",
              width = 128,
              height = 128,
              repeat_count = 36,
              scale = 0.5,
              shift = {0, -2},
            } or nil
          }
        }
      }
    }
  }
)
