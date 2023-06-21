/*
data_struct: class
elements:	 rarity (data type: string)
			 level (data type: string)
			 bonuses(data type: 2d array with name of and pointer to bonus)
*/
class = {
	
	name: "",

	rarity: "",
	
	level: 0,
	
	bonuses: [["", pointer_null]]

}

/*
data_struct:	profession
elementes:		rarity (data type: string)
				level (data type: int)
				bonuses(data type: 2d array with name of and pointer to bonus)

*/
profession = {
	
	name: "",
	
	rarity: "",
	
	level: 0,
	
	bonuses: [["", pointer_null]]

}

/*
data_struct:	attribute
elements:		name (data type: string)
				num_points (data type: int)
*/
attribute = {
	
	name: "",
	
	is_secondary: false,
	
	num_points: 0
}

/*
data_struct:	pool
elements:		name (data type: string)
				pool_size (data type: int)
*/
pool = {
	
	name: "",
	
	pool_size: 0
}

/*
data_struct:	skill
elements:		name (data type: string)
				level (data type: int)
				affinity (data type: float between 0.00 & 1.00)
				effects (data type: array of pointers to the descriptions of the effects of the skill)
				mastered (data type: boolean)
*/
skill = {
	
	name: "",
	
	level: 0,
	
	affinity: 0.00,
	
	effects: [],
	
	mastered: false
}

ability = {
	
	name: "",
	
	level: 0,
	
	effects: [],
	
	can_level: false

}

/*
data_struct:	awakened
elements:		name (data type: string)
				titles (data type: array of all the titles the awakened has
				age (data type: float)
				race (data type: string)
				level (data type: int)
				sub_level (data type: int)
				attributes (data type: 1d array of attribute data_structures)
				free_att_pnts (data type: int)
				pools (data type: 1d array of pool data_sturctures)
				class_slots (data type: int)
				classes (data type: array of all the classes the awakened has)
				prof_slots (data type: int)
				profesions (data type: array of all the professions the awakened has)
				skills (data type: array of all the skills the awakened has)
				free_skill_pnts (data type: int)
				companion_types (data type: array of all the companion types the awakend can have)
				companions (data type: array of all the companions the awakend has)
				party (data type: pointer to the party the awakened is part of)
				pacts (data type: array listing all the pacts the awakend is a part of)
*/
awakened = {
	
	name: "",
	
	age: 0.00,
	
	race: "",
	
	attributes: [],
	
	free_att_pnts: 0,
	
	pools: [],
	
	class_slots: 0,
	
	classes: [],
	
	prof_slots: 0,
	
	professions: [],
	
	skills: [],
	
	abilities: [],
	
	inventory: [],
	
	free_skill_pnts: 0,
	
	companion_types: [],

	companions: [],
	
	cur_party: [],
	
	pacts: []
	
}

/*
data_struct:	beast
elements:		name (data type: string)
				age (data type: float)
				species (data type: string)
				level (data type: int)
				pools (data type: array of pools the beast has)
				attributes (data type: array of all attributes the beast has unlocked)
				free_atr_pnts (data type: int)
				skills (data type: array of all skills beast owns)
				free_skill_pnts (data type: int)
				companion_t (data type: array of companion types the beast is)
				companion (data type: array holding 1 element, the pointer to the beast's companion)
				companion_name (data type: string)
				party (data type: pointer to the party the beast is part of)
				pacts (data type: array listing all the pacts the beast is a part of)
*/
beast = {
	
	name: "",
	
	age: 0.00,
	
	species: "",
	
	level: 0,
	
	pools: [],
	
	attributes: [],
	
	free_att_pnts: [],
	
	skills: [],
	
	abilities: [],
	
	inventory: [],
	
	free_skill_pnts: 0,
	
	companion_t: [],
	
	companion: [],
	
	companion_name: "",
	
	cur_party: [],
	
	pacts: []
	
}

/*
data_struct:	spirit
elements:		name (data type: string)
				age (data type: float)
				species (data type: string)
				level (data type: int)
				pools (data type: array of pools the spirit has)
				attributes (data type: array of all attributes the spirit has unlocked)
				free_atr_pnts (data type: int)
				skills (data type: array of all skills spirit owns)
				free_skill_pnts (data type: int)
				companion_t (data type: array of companion types the spirit is)
				companion (data type: array holding 1 element, the pointer to the spirit's companion)
				companion_name (data type: string)
				is_trial_s (data type: boolean)
				trial (data type: single element array that holds a pointer to the trial spirit embodies)
				trail_name (data type: string)
				party (data type: pointer to the party the spirit is part of)
				pacts (data type: array listing all the pacts the spirit is a part of)
*/
spirit = {
	
	name: "",
	
	age: 0.00,
	
	species: "",
	
	level: 0,
	
	pools: [],
	
	attributes: [],
	
	free_att_pnts: [],
	
	skills: [],
	
	abilities: [],
	
	inventory: [],
	
	free_skill_pnts: 0,
	
	companion_t: [],
	
	companion: [],
	
	companion_name: "",
	
	cur_party: [],
	
	pacts: []
	
}

trial_spirit = {
	
	trial_name: "",
	ts_trial: [],
	keeper_name: "", 
	ts_keeper: []
	
}

/*
data_struct:	trial_keeper
elements:		name (data type: string)
				level (data type: int)
				t_name (data type: string, the name of the trial)
				t_type (data type: string, the type of the trial)
				t_level (data type: int, level of the trial)
				trial (data type: array of 1 element pointing to the trial)
				patterns (data type: array listing all the patterns the keeper has access to)
				sturctures (data type: array listing all the structures the keeper has access to)
				servants (data type: 2d array listing all the servants the keeper has access to, and pointing to them)
				guardians (data type: 2d arra listing all the guardians the keeper has access to, and pointing to them)
*/
trial_keeper = {
	
	name: "",
	
	race: "",
	
	level: 0,
	
	t_name: "",
	
	t_type: "",
	
	t_level: 0,
	
	tk_trial: [],
	
	ts_name: ""
	
	t_spirit: []
	
	patterns: [],
	
	structures: [],
	
	servants: [[]],
	
	guardians: [[]]
}

/*
data_struct:	trial
elements:		name (data type: string)
				level (data type: int)
				type (data type: string)
				keeper (data type: array of 1 element pointing to the trial keeper)
				k_name (data type: string, name of the trial keeper)
				cur_loc (data type: 2 element array with the name of the current location and a pointer to it)
				entrance_locs (data type: array of pointers the trial has entrances)
*/
trial = {
	
	name: "",
	
	level: 0,
	
	type: "",
	
	level_range: [0, 0]
	
	keeper: [pointer_null],
	
	k_name: "",
	
	cur_loc: ["", pointer_null],
	
	entrance_locs: [[pointer_null]]
}

puzzel = {

	rooms: 0,

} 

standard = {

	floors: 0,

}

/*
data_struct		location
elements:		name (data type: string)
				terrain_t (data type: string, basic summation the terrain of the location)
				level_r (data type: 2 element array holding ints of the low and high of the location)
				creature_t (data type: array listing the types of creatures found in the area)
				trial_ent (data type: array of pointers to entrances of the local trial)
				linked_loc (data type: array of pointers to locations that are connected to this location)
				cur_claimant (data type: string, name of person, country, or organization who owns the location)
				claimants (data type: array of strings that list all people, governments, or organization that \
							have a claim on the location)
*/
location = {
	
	name: "",
	
	terrain_t: "",
	
	level_r: [0, 0],
	
	creature_t: [],
	
	trial_ents: [pointer_null],
	
	linked_locs: [pointer_null],
	
	cur_ruller: "",
	
	claimants: [""]
}

/*
data_struct:	party
elements:		leader_name (data type: string)
				members (data type: list pointing to all party members)
*/
party = {
	
	leader_name: "",
	
	members: []
}

/*
data_struct:	pact
elements:		name (data type: string)
				type (data type: string)
				pact_specs (data type: an string containing the details of the pact)
				signatories ( data type: list of pointers to people of the pact
*/
pact = {
	
	name: "",
	
	type: "",
	
	pact_specs: "",
	
	signatories: []
	
}

item = {
	
	name: "",
	type: "",
	value: [{copper: 0.00}, {silver: 0.00}, {gold: 0.00}],
	rarity: 0,
	quality: "",
	description: "",
	
}

material = {

	effects: [],
	
}

consumable = {
	
	effects: [],
	total_ur: [0, 0]
	
}

equipment = {
	
	named: false,
	skill_used: "",
	skill_present: false,
	props: [],
	stats: [],
	stats_req: [],
	enchants: [],

}

soul_bound = {

	bound: false,
	bound_to: [pointer_null]

}







