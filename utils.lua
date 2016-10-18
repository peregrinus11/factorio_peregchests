--[[ 
  Custom short functions, probably stolen elsewhere
]] --

function duplicate_prototype(proto_type, name_old, name_new)
  -- check if prototype exists
  if not data.raw[proto_type][name_old] then
    error("unknown prototype " .. name_old)
    return (nil)
  end

  -- copy original prototype and rename it
  local proto = table.deepcopy(data.raw[proto_type][name_old])
  proto.name = name_new

  -- replace possible name occurences
  if proto.minable and proto.minable.result then
    proto.minable.result = name_new
  end
  if proto.place_result then
    proto.place_result = name_new
  end
  if proto.take_result then
    proto.take_result = name_new
  end
  if proto.result then
    proto.result = name_new
  end

  return (proto)
end