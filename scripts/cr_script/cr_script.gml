function awakened (a_name, a_age, a_race, a_attributes,  a_pools, a_cs, a_classes, a_ps, a_profs, a_skills, a_abilities, a_inv, a_comp_t, a_comps, a_party,
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
	abilities = a_abilities;
	inventory = a_inv;
	companion_types = a_comp_t;
	companions = a_comps;
	cur_party = a_party;
	pacts = a_pacts;
}

function beast (b_name, b_age, b_species, b_level, b_pools, b_attributes, b_skills, b_abilities, b_inv, b_comp_t, b_comp, b_comp_name, b_party, b_pacts) constructor {
	name = b_name;
	age = b_age;
	species = b_species;
	level = b_level;
	attributes = b_attributes;
	pools = b_pools
	skills = b_skills
	abilities = b_abilities;
	inventory = b_inv;
	companion_t = b_comp_t;
	companion = b_comp;
	companion_name = b_comp_name;
	cur_party = b_party;
	pacts = b_pacts;
}

function spirit (s_name, s_age, s_species, s_level, s_pools, s_attributes, s_skills, s_abilities, s_inv, s_comp_t, s_comp, s_comp_name, s_party, s_pacts) constructor {
	name = s_name;
	age = s_age;
	species = s_species;
	attributes = s_attributes;
	pools = s_pools;
	skills = s_skills;
	abilities = s_abilities;
	inventory = s_inv;
	companion_t = s_comp_t;
	companion = s_comp;
	companion_name = s_comp_name;
	cur_party = s_party;
	pacts = s_pacts;
}

function trial_spirit (ts_name, ts_age, ts_species, ts_level, ts_pools, ts_attributes, ts_skills, ts_comp_t, ts_comp, ts_comp_name, ts_party, ts_pacts, ts_tname, ts_t, ts_kn, ts_k): spirit (ts_name, ts_age, ts_species, ts_level, ts_pools, ts_attributes, ts_skills, ts_comp_t, ts_comp, ts_comp_name, ts_party, ts_pacts) constructor {
	
	trial_name = ts_tname;
	ts_trial = ts_t;
	keeper_name = ts_kn;
	ts_keeper = ts_k;
	
}

function trial_keeper (tk_name, tk_race, tk_level, nt_name, nt_type, nt_level, new_trial, nt_patterns, nt_structs, nt_servants, nt_guardians) constructor {
	name = tk_name;
	race = tk_race;
	level = tk_level;
	t_name = nt_name;
	t_type = nt_type;
	t_level = nt_level;
	tk_trial = new_trial;
	patterns = nt_patterns;
	structures = nt_structs;
	servants = nt_servants;
	guardians = nt_guardians;
	
}

function trial (t_name, t_level, t_type, t_levelr, t_keeper, tk_name, t_cur_loc, t_ent_locs) constructor{
	name = t_name;
	level = t_level;
	type = t_type;
	level_range = t_levelr
	keeper = t_keeper;
	k_name = tk_name;
	cur_loc = t_cur_loc;
	entrance_locs = t_ent_locs;
}

function puzzel (p_name, p_level, p_type, p_levelr, p_keeper, p_tk_name, p_cur_loc, p_ent_locs, p_rooms) : trial(p_name, p_level, p_type, p_levelr, p_keeper, p_tk_name, p_cur_loc, p_ent_locs) constructor {

	rooms = p_rooms;

} 

function standard (s_name, s_level, s_type, s_levelr, s_keeper, s_tk_name, s_cur_loc, s_ent_locs, s_floors) : trial (s_name, s_level, s_type, s_levelr, s_keeper, s_tk_name, s_cur_loc, s_ent_locs) constructor {
	
	floors = s_floors;
	
}

function location (l_name, l_tt, l_levelr, l_ct, l_trial_ents, l_llocs, l_cr, l_claimants) constructor{
	name = l_name;
	terrain_t = l_tt;
	level_r = l_levelr;
	creature_t = l_ct;
	trial_ents = l_trial_ents;
	linked_locs = l_llocs;
	cur_ruller = l_cr;
	claimants = l_claimants;
}

function party (party_lname, party_mems) constructor{
	leader_name = party_lname;
	members = party_mems;
}

function pact(pact_name, pact_type, p_specs, pact_sigs) constructor{
	name = pact_name;
	type = pact_type;
	pact_specs = p_specs;
	signatories = pact_sigs;
}

function attribute (at_name, at_is_sec, at_num_p) constructor{
	name = at_name;
	is_secondary = at_is_sec;
	num_points = at_num_p;
}

function pool (pool_name, pool_s) constructor{
	name = pool_name;
	pool_size = pool_s;
}

function class (class_name, class_rar, class_level, class_bonuses) constructor{
	name = class_name;
	rarity = class_rar;
	level = class_level;
	bonuses = class_bonuses;
}

function profession (prof_name, prof_rarity, prof_level, prof_bonuses) constructor{
	name = prof_name;
	rarity = prof_rarity;
	level = prof_level;
	bonuses = prof_bonuses;
}

function skill (skill_name, skill_level, skill_aff, skill_effects, skill_mast) constructor{
	name = skill_name;
	level = skill_level;
	affinity = skill_aff;
	effects = skill_effects;
	mastered = skill_mast;
}

function ability (ability_name, ability_level, ability_effects, ability_cl) constructor {
	
	name = ability_name;
	level = ability_level;
	effects = ability_effects;
	can_level = ability_cl;
	
}

function item (i_name, i_type, i_val, i_rarity, i_quality, i_desc) constructor{
	name = i_name;
	type = i_type;
	value = i_val;
	rarity = i_rarity;
	quality = i_quality;
	description = i_desc;
}

function material (m_name, m_type, m_val, m_rarity, m_quality, m_desc, m_effects): item (m_name, m_type, m_val, m_rarity, m_quality, m_desc) constructor {
	
	effects = m_effects;
	
}

function consumable (c_name, c_type, c_val, c_rarity, c_quality, c_desc, c_effects, c_total_ur): item (c_name, c_type, c_val, c_rarity, c_quality, c_desc) constructor{
	
	effects = c_effects;
	total_ur = c_total_ur;
	
}

function equipment (e_name, e_type, e_val, e_rarity, e_quality, e_desc, e_named, e_su, e_sp, e_props, e_stats, e_req, e_enchants): item (e_name, e_type, e_val, e_rarity, e_quality, e_desc) constructor {
	
	named = e_named;
	skill_used = e_su;
	skill_present = e_sp;
	props = e_props;
	stats = e_stats;
	stats_req = e_req;
	enchants = e_enchants;
	
}

function soul_bound (sb_name, sb_type, sb_val, sb_rarity, sb_quality, sb_desc, sb_named, sb_su, sb_sp, sb_props, sb_stats, sb_req, sb_enchants, sb_bound, sb_bt): equipment (sb_name, sb_type, sb_val, sb_rarity, sb_quality, sb_desc, sb_named, sb_su, sb_sp, sb_props, sb_stats, sb_req, sb_enchants) constructor {
	
	bound = sb_bound;
	bound_to = sb_bt;
	
}