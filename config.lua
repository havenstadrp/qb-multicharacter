Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(291.24, -1346.16, 25.57) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(203.08, -918.42, 30.69) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(279.16, -1332.26, 24.54, 103.98) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(281.14, -1341.01, 24.54, 194.8) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(277.5, -1333.08, 24.54, 315.54) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 2 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
