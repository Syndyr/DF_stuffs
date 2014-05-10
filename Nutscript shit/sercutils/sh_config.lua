sercut = sercut or {}

-- Turns on the fix for my PMC models(For DarkFraction or other ARP type gamemodes)
sercut.pmcfix = 1


-- Turns 'Flagger' on or off.
sercut.flagger = 1


-- Turns the 'Drill sergeant CP' on or off(For DarkFraction or other ARP type gamemodes)
sercut.dsgtCP = 1


-- For the auto flagger thingy, on the forum/site what comes before the users ID.
sercut.flagger_userprefix = "http://darkfraction.net/index.php?/user/"


-- The example image that shows if you do 
sercut.flagger_exampleimage = "ns/serc/example.png"


-- Where's script I'll be using to validate users?
sercut.flagger_validater = "http://serconker.felthatters.net/ns/flaggervalidater.php"


-- Your communities site (Only needed if using my personal validator)
sercut.flagger_comurl = "http://darkfraction.net/"


-- Auth for the comurl, used when creating or editing the community profile on my auth systems.
sercut.flagger_authid = "serc86189324ma0af8n0x7ajjp[12?a&13A"


-- The method to use when requesting.
/*
	0 = 'ValidatorURL?meth=0&comurl='..comurl..'&sid='..sid(SteamID, if you're using SteamIDs on your site instead, but you'll need another DB or such for storing what those IDs own.
	1 = 'ValidatorURL?meth=1&comurl='..comurl..'&uid='..uid(The inputted accountID)
	2 = Custom, code it your self.
*/
sercut.flagger_method = 1


-- Above.
sercut.flagger_customauthurl = "http://derpythemalemare.com"


/*
	The groups, what to phase them by, what flags they get, items, money and models.
	'class name', 'something to identify it on the page', 'what fags to give', 'any weapons?', <How many uses per char, 0 if you only want it to be used only ever once> 'any money', <How many uses per char, 0 if you only want it to be used only ever once>, 'models and such'
*/
sercut.flagger_groups = {
	{"arp_gold",'<span class="row_data"><span style="color:#edd264;">ARP Gold</span></span>', 'pe','weapon_pistol', 1, '1000', 1, models = {{'derp.mdl'},{'derpy.mdl'}}}
}