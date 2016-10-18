data:extend({
  {
    type = "item",
    name = "invar-chest",
    icon = "__peregchests__/graphics/icons/invar-chest.png",
    flags = { "goes-to-quickbar" },
    subgroup = "storage",
    order = "d[items]-b[steel-chest]",
    place_result = "invar-chest",
    stack_size = 50
  },
  {
    type = "item",
    name = "titanium-chest",
    icon = "__peregchests__/graphics/icons/titanium-chest.png",
    flags = { "goes-to-quickbar" },
    subgroup = "storage",
    order = "d[items]-b[invar-chest]",
    place_result = "titanium-chest",
    stack_size = 50
  },
  {
    type = "item",
    name = "tungsten-chest",
    icon = "__peregchests__/graphics/icons/tungsten-chest.png",
    flags = { "goes-to-quickbar" },
    subgroup = "storage",
    order = "d[items]-b[titanium-chest]",
    place_result = "tungsten-chest",
    stack_size = 50
  },
})