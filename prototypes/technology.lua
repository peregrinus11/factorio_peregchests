--[[
invar-chest
titanium-chest
tungsten-chest
]] --

data:extend({
  {
    type = "technology",
    name = "peregchests",
    icon = "__peregchests__/graphics/technology/chest.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "invar-chest"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-chest"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-chest"
      },
    },
    prerequisites = { "steel-processing" },
    unit =
    {
      count = 50,
      ingredients =
      {
        { "science-pack-1", 1 },
        { "science-pack-2", 1 },
      },
      time = 15
    },
    order = "c-1",
  },
})