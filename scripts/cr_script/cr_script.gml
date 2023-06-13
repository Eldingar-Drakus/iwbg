function create_awakened(a_name, a_age, a_race, a_attributes,  a_pools, a_cs, a_classes, a_ps, a_profs, a_skills, a_comp_t, a_comps, a_party,
a_pacts) constructor {
	name = a_name;
	age = a_age;
	race = a_race;
	attributes = a_attributes;
	pools = a_pools;
	class_slots = a_cs;
	classes = a_classes;
	prof_slots = a_ps;
	professions = a_profs;
	skills = a_skills;
	companion_types = a_comp_t;
	companions = a_comps;
	party = a_party;
	pacts = a_pacts;
}

function create_beast(b_name, b_age, b_species, b_level, b_pools, b_attributes, b_skills, b_comp_t, b_comp, b_comp_name, b_party, b_pacts) constructor {
	name = b_name;
	age = b_age;
	race = b_species;
	attributes = b_attributes;
	pools = b_pools
	skills = b_skills;
	companion_t = b_comp_t;
	companion = b_comp;
	party = b_party;
	pacts = b_pacts;
}

function create_spirit(s_name, s_age, s_species, s_level, s_pools, s_attributes, s_skills, s_comp_t, s_comp, s_comp_name, s_tk, s_t, s_tn, s_party, s_pacts) constructor {
	name = s_name;
	age = s_age;
	species = s_species;
	attributes = s_attributes;
	pools = s_pools;
	skills = s_skills;
	companion_t = s_comp_t;
	companion = s_comp;
	is_trial_spirit = s_tk;
	trial = s_t;
	trial_name = s_tn;
	party = s_party;
	pacts = s_pacts;
}

function create_trial_keeper(tk_name, tk_race, tk_level, nt_name, nt_type, nt_level, new_trial, nt_patterns, nt_structs, nt_servants, nt_guardians) constructor {
	name = tk_name;
	race = tk_race;
	level = tk_level;
	t_name = nt_name;
	t_type = nt_type;
	t_level = nt_level;
	trial = new_trial;
	patterns = nt_patterns;
	structures = nt_structs;
	servants = nt_servants;
	guardians = nt_guardians;
	
}

function create_trial(t_name, t_level, t_type, t_keeper, tk_name, t_cur_loc, t_ent_locs) constructor{
	name = t_name;
	level = t_level;
	type = t_type;
	keeper = t_keeper;
	k_name = tk_name;
	cur_loc = t_cur_loc;
	entrance_locs = t_ent_locs;
}

function create_location(l_name, l_tt, l_levelr, l_ct, l_trial_ents, l_llocs, l_cr, l_claimants) constructor{
	name = l_name;
	terrain_t = l_tt;
	level_r = l_levelr;
	creature_t = l_ct;
	trial_ents = l_trial_ents;
	linked_locs = l_llocs;
	cur_ruller = l_cr;
	claimants = l_claimants;
}

function create_party(party_lname, party_mems) constructor{
	leader_name = party_lname;
	members = party_mems;
}

function create_pact(pact_name, pact_type, pact_specs, pact_sigs) constructor{
	name = pact_name;
	type = pact_type;
	pact_specs = pact_specs;
	signatories = pact_sigs;
}

function create_attribute(at_name, at_is_sec, at_num_p) constructor{
	name = at_name;
	is_secondary = at_is_sec;
	num_points = at_num_p;
}

function create_pool(pool_name, pool_s) constructor{
	name = pool_name;
	pool_size = pool_s;
}

function create_class(class_name, class_rar, class_level, class_bonuses) constructor{
	name = class_name;
	rarity = class_rar;
	level = class_level;
	bonuses = class_bonuses;
}

function create_profession(prof_name, prof_rarity, prof_level, prof_bonuses) constructor{
	name = prof_name;
	rarity = prof_rarity;
	level = prof_level;
	bonuses = prof_bonuses;
}

function create_skill(skill_name, skill_level, skill_aff, skill_effects, skill_mast) constructor{
	name = skill_name;
	level = skill_level;
	affinity = skill_aff;
	effects = skill_effects;
	mastered = skill_mast;
}

