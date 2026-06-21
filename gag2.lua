local ReplicatedStorage = game.ReplicatedStorage
local BambooValue = ReplicatedStorage.StockValues.SeedShop.Items.Bamboo.Value
if BambooValue > 0 then
	while BambooValue > 0 do
		task.wait(2)
			local Event = game:GetService("ReplicatedStorage").SharedModules.Packet.RemoteEvent
    Event:FireServer(
    buffer.fromstring("w\x00\x06Bamboo")
	)
	end
end

