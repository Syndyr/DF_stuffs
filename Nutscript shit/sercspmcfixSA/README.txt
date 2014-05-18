THIS GOES IN THE NUTSCRIPT PLUGINS, NOT SCHEMA.

FOR ACT PLACE THIS SNIPPIT IN 'acts.lua' IN PLUGINS, BELLOW LINE 22

	PLUGIN.sequences["sercpmc"] = {
		["arrestlow"] = {"arrestidle", true, name = "Arrest Idle"},
		["lookout"] = {"lookoutidle", true, name = "Lookout"},
		["cheer"] = {"cheer1", name = "Cheer"},
		["clap"] = {"cheer2", name = "Clap"},
		["sitwall"] = {"plazaidle4", true, lean, name = "Sit Wall"},
		["stand"] = {"d1_t01_breakroom_watchclock", name = "Stand"},
		["standpockets"] = {"d1_t02_playground_cit2_pockets", true, name = "Stand Pockets"},
		["showid"] = {"d1_t02_plaza_scan_id", name = "Show ID"},
		["pant"] = {"d2_coast03_postbattle_idle02", true, name = "Pant"},
		["leanback"] = {"lean_back", true, lean, name = "Lean Back"},
		["sit"] = {"sit_ground", true, name = "Sit"},
		["lying"] = {"Lying_Down", true, name = "Lying"},
		["examineground"] = {"d1_town05_Daniels_Kneel_Idle", true, name = "Examine Ground"},
		["injured2"] = {"d1_town05_Wounded_Idle_1", true, name = "Injured 1"},
		["injured3"] = {"d1_town05_Wounded_Idle_2", true, name = "Injured 2"},
		["injured4a"] = {"sniper_victim_pre", true, name = "Injured 3"},
		["injuredwall"] = {"injured1", true, lean, name = "Injured Wall"},
		["pmc-cardhold"] = {"ACT_PMC_CARD_HOLD", true, name = "Card hold"},
		["pmc-cardshuff"] = {"ACT_PMC_CARD_SHUFF", true, name = "Card shuffle"},
		["pmc-read"] = {"ACT_PMC_READ", true, name = "Read"},
		["pmc-readb"] = {"ACT_PMC_READ_LBACK", true, lean, name = "Read leaning backwards"},
		["pmc-readl"] = {"ACT_PMC_READ_LLEFT", true, name = "Read leaning left"},
		["pmc-readr"] = {"ACT_PMC_READ_LRIGHT", true, name = "Read leaning right"},
		["pmc-reads"] = {"ACT_PMC_READ_SIT", true, name = "Read sitting"},
		["pmc-readk"] = {"ACT_PMC_READ_KNEEL", true, name = "Read kneeling"},
		["pmc-write"] = {"ACT_PMC_WRITE", true, name = "Write"},
		["pmc-writeb"] = {"ACT_PMC_WRITE_LBACK", true, lean, name = "Write leaning backwards"},
		["pmc-writel"] = {"ACT_PMC_WRITE_LLEFT", true, name = "Write leaning left"},
		["pmc-writer"] = {"ACT_PMC_WRITE_LRIGHT", true, name = "Write leaning right"},
		["pmc-writes"] = {"ACT_PMC_WRITE_SIT", true, name = "Write sitting"},
		["pmc-writek"] = {"ACT_PMC_WRITE_KNEEL", true, name = "Write kneeling"}
	}