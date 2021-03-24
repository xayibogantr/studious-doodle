RegisterCommand("doldur", function(source, args, rawCommand)
  local vehicle = GetVehiclePedIsIn(PlayerPedId(),false)
  if vehicle ~= 0 then 
    local amount = tonumber(args[1])
    SetVehicleFuelLevel(vehicle,amount)
    AddTextEntry(104,"Başarıyla depo fullendi")
  end
end)