/*
data_struct: class
elements:	 rarity (data type: string)
			 level (data type: string)
			 bonuses(data type: 2d array with name of and pointer to bonus)
*/
class = {

	rarity:"",
	
	level:0,
	
	bonuses:[["", pointer_null]]

}

/*
data_struct:	profession
elementes:		rarity (data type: string)
				level (data type: int)
				bonuses(data type: 2d array with name of and pointer to bonus)

*/
profession = {

	rarity:"",
	
	level:0,
	
	bonuses:[["", pointer_null]]

}

/*
data_struct:	attribute
elements:		name (data type: string)
				num_points (data type: int)
*/
attribute = {
	
	rarity: "",
	
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
	
	free_skill_pnts: 0,
	
	companion_types: [],

	companions: [],
	
	party: [],
	
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
	
	free_skill_pnts: 0,
	
	companion_t: [],
	
	companion: [],
	
	companion_name: "",
	
	party: [],
	
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
	
	free_skill_pnts: 0,
	
	companion_t: [],
	
	companion: [],
	
	companion_name: "",
	
	is_trial_spirit: false
	
	trial: [],
	
	trial_name: "",
	
	party: [],
	
	pacts: []
	
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
	
	level: 0,
	
	t_name: "",
	
	t_type: "",
	
	t_level: 0,
	
	trial: [pointer_null],
	
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
	
	keeper: [pointer_null],
	
	k_name: "",
	
	cur_loc: ["", pointer_null],
	
	entrance_locs: [pointer_null]
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
	
	trial_ent: [pointer_null],
	
	linked_loc: [pointer_null],
	
	cur_claimants: "",
	
	claimants: [""]
}










