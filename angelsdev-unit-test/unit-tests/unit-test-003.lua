-- This unit test validates all inputs and outputs of visible recipes to make
-- sure that they are also visible.
local unit_test_functions = require("unit-test-functions")

local unit_test_003 = function()
  local recipe_prototypes = game.recipe_prototypes
  local item_prototypes = game.item_prototypes
  local fluid_prototypes =game.fluid_prototypes
  for recipe_name, recipe_data in pairs(recipe_prototypes) do
    if recipe_name.hidden == false then -- only test recipes that are not hidden

      local recipe_ingredients = recipe_data.ingredients
      for _, recipe_ingredient in pairs(recipe_ingredients) do
        if recipe_ingredient.type == "item" then
          if game.item_prototypes[recipe_ingredient.name].has_flag("hidden") then
            unit_test_functions.print_msg(string.format("Recipe %q requires %q (item), which is hidden.", recipe_ingredient.name))
          end
        elseif recipe_ingredient.type == "fluid" then
          if game.fluid_prototypes[recipe_ingredient.name].hidden then
            unit_test_functions.print_msg(string.format("Recipe %q requires %q (fluid), which is hidden.", recipe_ingredient.name))
          end
        else
          unit_test_functions.print_msg(string.format("Unhandled testing case for recipe ingredient type %q!", recipe_ingredient.type))
        end
      end

      local recipe_products = recipe_data.products
      for _, recipe_products in pairs(recipe_ingredients) do
        if recipe_products.type == "item" then
          if game.item_prototypes[recipe_products.name].has_flag("hidden") then
            unit_test_functions.print_msg(string.format("Recipe %q requires %q (item), which is hidden.", recipe_products.name))
          end
        elseif recipe_products.type == "fluid" then
          if game.fluid_prototypes[recipe_products.name].hidden then
            unit_test_functions.print_msg(string.format("Recipe %q requires %q (fluid), which is hidden.", recipe_products.name))
          end
        else
          unit_test_functions.print_msg(string.format("Unhandled testing case for recipe ingredient type %q!", recipe_products.type))
        end
      end

    end
  end
  return true
end

return unit_test_003