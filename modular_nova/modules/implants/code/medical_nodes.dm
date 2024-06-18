/datum/techweb_node/cyber_implants
	design_ids = list(
		"ci-nutriment",
		"ci-scanner",
		"ci-breather",
		"ci-gloweyes",
		"ci-welding",
		"ci-medhud",
		"ci-sechud",
		"ci-diaghud",
		"ci-botany",
		"ci-janitor",
		"ci-lighter",
		"ci-razor",
		"ci-drill",
		"combat_implant_sandy",
		"combat_implant_hackerman",
		"combat_implant_razorwire",
		"combat_implant_shell_launcher",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = TECHWEB_TIER_3_POINTS)

/datum/techweb_node/adv_cyber_implants
	design_ids = list("ci-nv", "ci-nutrimentplus", "ci-surgery", "ci-toolset")
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = TECHWEB_TIER_4_POINTS)

/datum/techweb_node/combat_cyber_implants
	design_ids = list("ci-antidrop", "ci-antistun", "ci-antisleep", "ci-thrusters", "ci-mantis", "ci-flash", "ci-reviver")
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = TECHWEB_TIER_5_POINTS)

/datum/techweb_node/adv_mining //Here for the integrated drill augments.
	design_ids = list(
		"drill_diamond",
		"hypermod",
		"jackhammer",
		"plasmacutter_adv",
		"ci-drill-diamond"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = TECHWEB_TIER_4_POINTS)
