
local function AddPlayerModel( name, model )

    list.Set( "PlayerOptionsModel", name, model )
    player_manager.AddValidModel( name, model )
	player_manager.AddValidHands( "BF4_RU_01b", "models/weapons/c_arms_cstrike.mdl", 0, "00000000" )
    
end
AddPlayerModel( "BF4_RU_01b", "models/steinman/bf4/ru_01b.mdl" )