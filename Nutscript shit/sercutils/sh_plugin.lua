PLUGIN.name = "Serconkers utilities"
PLUGIN.author = "Serconker"
PLUGIN.desc = "Misc utilities, 'auto-flagger', 'Sercs PMCs animations fixes', 'The Drill Sergeant CP'"
nut.util.Include("cl_derma.lua")
nut.util.Include("sh_config.lua")
local PLUGIN = PLUGIN
sercut = sercut or {}
/*
	Flagger stuffs.
*/
if(sercut.flagger==1)then

end

if(sercut.dsgtCP==1)then

end

/*
	Dodgy fix for my PMC models.
	General fix for the animations.
*/
if(sercut.pmcfix!= 0)then

	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m1/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m1/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m1/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m1/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m1/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m1/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m2/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m2/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m2/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m2/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m2/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m2/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m3/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m3/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m3/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m3/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m3/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m3/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m4/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m4/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m4/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m4/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m4/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m4/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m5/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m5/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m5/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m5/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m5/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m5/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m6/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m6/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m6/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m6/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m6/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m6/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m7/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m7/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m7/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m7/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m7/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m7/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m8/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m8/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m8/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m8/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m8/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m8/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m9/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m9/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m9/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m9/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m9/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/ser/faced_pmcs/male/m9/6/pmc.mld")
	nut.anim.sercpmc = {
		normal = {
			idle = {reference, idle_SMG1_Aim},
			idle_crouch = {Crouch_idleD, Crouch_idleD},
			walk = {walk_all, walkAIMALL1_ar2},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {run_all_panicked, ACT_RUN_AIM_RIFLE_STIMULATED}
		},
		pistol = {
			idle = {reference, idle_SMG1_Aim},
			idle_crouch = {Crouch_idleD, Crouch_idleD},
			walk = {walk_all, walkAIMALL1_ar2},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {run_all_panicked, ACT_RUN_AIM_RIFLE_STIMULATED},
			attack = ACT_GESTURE_RANGE_ATTACK_PISTOL,
			reload = ACT_RELOAD_PISTOL
		},
		smg = {
			idle = {reference_SMG1_RELAXED, Crouch_idleD},
			idle_crouch = {Crouch_idleD, Crouch_idleD},
			walk = {ACT_WALK_RIFLE_RELAXED, walkAIMALL1_ar2},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {ACT_RUN_RIFLE_RELAXED, ACT_RUN_AIM_RIFLE_STIMULATED},
			attack = ACT_GESTURE_RANGE_ATTACK_SMG1,
			reload = ACT_GESTURE_RELOAD_SMG1
		},
		shotgun = {
			idle = {reference_SHOTGUN_RELAXED, Crouch_idleD},
			idle_crouch = {Crouch_idleD, Crouch_idleD},
			walk = {ACT_WALK_RIFLE_RELAXED, walkAIMALL1_ar2},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {ACT_RUN_RIFLE_RELAXED, ACT_RUN_AIM_RIFLE_STIMULATED},
			attack = ACT_GESTURE_RANGE_ATTACK_SHOTGUN
		},
		grenade = {
			idle = {reference, reference_MANNEDGUN},
			idle_crouch = {Crouch_idleD, Crouch_idleD},
			walk = {walk_all, ACT_WALK_AIM_RIFLE},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {run_all_panicked, ACT_RUN_AIM_RIFLE_STIMULATED},
			attack = ACT_RANGE_ATTACK_THROW
		},
		melee = {
			idle = {reference, idle_SMG1_Aim},
			idle_crouch = {Crouch_idleD, Crouch_idleD},
			walk = {walk_all, walkAIMALL1_ar2},
			walk_crouch = {ACT_WALK_CROUCH, ACT_WALK_CROUCH_AIM_RIFLE},
			run = {run_all_panicked, ACT_RUN_AIM_RIFLE_STIMULATED},
			attack = ACT_MELEE_ATTACK_SWING
		},
		glide = ACT_GLIDE
	}
end

/*
	For the acts and such.
*/