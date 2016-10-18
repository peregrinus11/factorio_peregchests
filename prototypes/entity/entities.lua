data:extend({
  {
    type = "container",
    name = "invar-chest",
    icon = "__peregchests__/graphics/icons/invar-chest.png",
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 2, result = "invar-chest" },
    max_health = 300,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume = 0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    fast_replaceable_group = "container",
    inventory_size = 96,
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__peregchests__/graphics/entity/invar-chest.png",
      priority = "extra-high",
      width = 48,
      height = 34,
      shift = { 0.1875, 0 }
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = { 0.734375, 0.453125 },
        green = { 0.609375, 0.515625 },
      },
      wire =
      {
        red = { 0.40625, 0.21875 },
        green = { 0.40625, 0.375 },
      }
    },
    circuit_connector_sprites = get_circuit_connector_sprites({ 0.1875, 0.15625 }, nil, 18),
    circuit_wire_max_distance = 7.5
  },
  {
    type = "container",
    name = "titanium-chest",
    icon = "__peregchests__/graphics/icons/titanium-chest.png",
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 3, result = "titanium-chest" },
    max_health = 300,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume = 0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    fast_replaceable_group = "container",
    inventory_size = 144,
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__peregchests__/graphics/entity/titanium-chest.png",
      priority = "extra-high",
      width = 48,
      height = 34,
      shift = { 0.1875, 0 }
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = { 0.734375, 0.453125 },
        green = { 0.609375, 0.515625 },
      },
      wire =
      {
        red = { 0.40625, 0.21875 },
        green = { 0.40625, 0.375 },
      }
    },
    circuit_connector_sprites = get_circuit_connector_sprites({ 0.1875, 0.15625 }, nil, 18),
    circuit_wire_max_distance = 7.5
  },
  {
    type = "container",
    name = "tungsten-chest",
    icon = "__peregchests__/graphics/icons/tungsten-chest.png",
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 4, result = "tungsten-chest" },
    max_health = 300,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume = 0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    fast_replaceable_group = "container",
    inventory_size = 192,
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__peregchests__/graphics/entity/tungsten-chest.png",
      priority = "extra-high",
      width = 48,
      height = 34,
      shift = { 0.1875, 0 }
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = { 0.734375, 0.453125 },
        green = { 0.609375, 0.515625 },
      },
      wire =
      {
        red = { 0.40625, 0.21875 },
        green = { 0.40625, 0.375 },
      }
    },
    circuit_connector_sprites = get_circuit_connector_sprites({ 0.1875, 0.15625 }, nil, 18),
    circuit_wire_max_distance = 7.5
  },
})
