PLUGIN.name = "Serconkers PMC fix, standalone"
PLUGIN.author = "Serconker"
PLUGIN.desc = "A compatibility patch/fix for my PMC models so they work for NS, simples."
local PLUGIN = PLUGIN
	nut.anim.sercpmc = {
		normal = {
			idle = {ACT_IDLE, "idle_SMG1_Aim"},
			idle_crouch = {"Crouch_idleD", "Crouch_idleD"},
			walk = {"walk_all_Moderate", "walkAIMALL1_ar2"},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {"run_all_panicked", ACT_RUN_AIM_RIFLE_STIMULATED}
		},
		pistol = {
			idle = {ACT_IDLE, "idle_SMG1_Aim"},
			idle_crouch = {"Crouch_idleD", "idle_SMG1_Aim"},
			walk = {"walk_all_Moderate", "walkAIMALL1_ar2"},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {"run_all_panicked", ACT_RUN_AIM_RIFLE_STIMULATED},
			attack = ACT_GESTURE_RANGE_ATTACK_PISTOL,
			reload = ACT_RELOAD_PISTOL
		},
		smg = {
			idle = {"idle_alert_02", "idle_SMG1_Aim"},
			idle_crouch = {"Crouch_idleD", "Crouch_idleD"},
			walk = {ACT_WALK_RIFLE_RELAXED, "walkAIMALL1_ar2"},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {ACT_RUN_RIFLE_RELAXED, ACT_RUN_AIM_RIFLE_STIMULATED},
			attack = ACT_GESTURE_RANGE_ATTACK_SMG1,
			reload = ACT_GESTURE_RELOAD_SMG1
		},
		shotgun = {
			idle = {"idle_alert_02", "idle_SMG1_Aim"},
			idle_crouch = {"Crouch_idleD", "Crouch_idleD"},
			walk = {ACT_WALK_RIFLE_RELAXED, "walkAIMALL1_ar2"},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {ACT_RUN_RIFLE_RELAXED, ACT_RUN_AIM_RIFLE_STIMULATED},
			attack = ACT_GESTURE_RANGE_ATTACK_SHOTGUN
		},
		grenade = {
			idle = {ACT_IDLE, ACT_IDLE},
			idle_crouch = {"Crouch_idleD", "Crouch_idleD"},
			walk = {"walk_all_Moderate", "walk_all_Moderate"},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {"run_all_panicked", ACT_RUN_AIM_RIFLE_STIMULATED},
			attack = ACT_MELEE_ATTACK_SWING
		},
		melee = {
			idle = {ACT_IDLE, "idle_SMG1_Aim"},
			idle_crouch = {"Crouch_idleD", "Crouch_idleD"},
			walk = {"walk_all", "walkAIMALL1_ar2"},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {"run_all_panicked", ACT_RUN_AIM_RIFLE_STIMULATED},
			attack = ACT_MELEE_ATTACK_SWING
		},
		glide = ACT_GLIDE
	}
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/1/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/2/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/3/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/4/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/5/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/6/pmc.mdl")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/1/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/2/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/3/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/4/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/5/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/6/pmc.mdl")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/1/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/2/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/3/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/4/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/5/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/6/pmc.mdl")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/1/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/2/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/3/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/4/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/5/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/6/pmc.mdl")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/1/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/2/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/3/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/4/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/5/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/6/pmc.mdl")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/1/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/2/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/3/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/4/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/5/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/6/pmc.mdl")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/1/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/2/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/3/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/4/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/5/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/6/pmc.mdl")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/1/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/2/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/3/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/4/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/5/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/6/pmc.mdl")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/1/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/2/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/3/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/4/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/5/pmc.mdl")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/6/pmc.mdl")
