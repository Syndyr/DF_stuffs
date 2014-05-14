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
	function flaggerRequestAuth(uid)
		--Placeholder
	end
	function flaggerComSetup()
		if(sercut.flaggerUpdateMode==1&&(sercut.flagger_method==1 || sercut.flagger_method==0))then
			sercut.flaggerCnames = " "
			sercut.flaggerIdent = " "
			for I=1,table.Count(sercut.flagger_groups),1 do
				--Compiling the groups into Class names and their identifiers so the PHP script can have a field day.
				sercut.flaggerCnames = sercut.flaggerCnames..'||'..string.Replace(string.Replace(string.Replace(sercut.flagger_groups[I][1],"&","(^*)"),"#","(*^)"),";","(^^)")
				sercut.flaggerIdent = sercut.flaggerIdent..'||'..string.Replace(string.Replace(string.Replace(sercut.flagger_groups[I][2],"&","(^*)"),"#","(*^)"),";","(^^)")
				print(sercut.flagger_groups[I][1])
				print(sercut.flagger_groups[I][2])
				if(I==table.Count(sercut.flagger_groups))then
					-- Setting up the PHP request stuff.
					local Debs = sercut.flagger_validater..'?meth=3&comurl='..sercut.flagger_comurl..'&comauth='..sercut.flagger_authid..'&cnames='..sercut.flaggerCnames..'&gidents='..sercut.flaggerIdent..'&oid='..sercut.ownerSid
					--local Debs = "https://www.google.co.uk/"
					print(Debs)
					http:Fetch(Debs,
					function(code, body)
						if(string.find(code,"You're now set up!",0,1))then
							--print("[SercUtils|aFlager]: I'm now set up on the web-side, now to do the local parts!")
							print(code.." 2")
						end
						print(code.." 1")
					end,
					function(error) 
					
						print("[SercUtils|aFlager]: Someting' went wrong young blawd!")
						print("[SercUtils|aFlager]: "..error)
					
					end)
				end
			end
		end
	end
end

if(sercut.dsgtCP==1)then
	--Placeholder
end

/*
	Dodgy fix for my PMC models.
	General fix for the animations.
*/
if(sercut.pmcfix!= 0)then

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m1/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m2/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m3/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m4/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m5/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m6/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m7/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m8/6/pmc.mld")

	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/1/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/2/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/3/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/4/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/5/pmc.mld")
	nut.anim.SetModelClass("sercpmc", "models/serc/faced_pmcs/male/m9/6/pmc.mld")
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

/*
Code holding cell

Idjit code #1: Wrong place, wrong function, 100 years dungeon!

					for Lo=1,table.Count(sercut.flagger_groups),1 do -- Searching the groups that're echo'd by the script 
						if(string.find(code,sercut.flagger_groups[Lo][1],0,1))then --Does it have the class name in there?
							sercut.flaggerFinds = sercut.flaggerFinds..'&*&'..sercut.flagger_groups[Lo][1]
						end
						if(Lo == table.Count(sercut.flagger_groups))then
							if(sercut.flaggerFinds!=nil)then
								return sercut.flaggerFinds
							else
								return 0
							end
						end
					end

*/