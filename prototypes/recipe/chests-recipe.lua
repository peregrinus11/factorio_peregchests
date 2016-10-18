data:extend({
  {
    type = "recipe",
    name = "invar-chest",
    enabled = false,
    ingredients =
    {
      { "steel-chest", 1 },
      { "invar-alloy", 10 }
    },
    result = "invar-chest"
  },
  {
    type = "recipe",
    name = "titanium-chest",
    enabled = false,
    ingredients =
    {
      { "invar-chest", 1 },
      { "titanium-plate", 10 }
    },
    result = "titanium-chest"
  },
  {
    type = "recipe",
    name = "tungsten-chest",
    enabled = false,
    ingredients =
    {
      { "titanium-chest", 1 },
      { "tungsten-plate", 10 }
    },
    result = "tungsten-chest"
  },
})