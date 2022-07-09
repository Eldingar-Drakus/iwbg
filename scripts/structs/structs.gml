// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

/*
data_struct: class
attribute_1: rarity (data type: string)
attribute_2: level (data type: string)
attribute_3: bonuses (data type: an array of of two element arrays element 1 is a string and the second is a pointer)
*/
class = {

	rarity:"",
	
	level:0,
	
	bonuses:[["", pointer_null]]

}

/*
data_struct: profession
attributetes:	rarity (string)
				level (int)
				bonuses( 2d array table with a string and pointer to bonueses gained)

*/
profession = {

	rarity:"",
	
	level:0,
	
	bonuses:[["", 0]]

}

/*
data_struct: character
attributes: name (str)
			titles (str)
			age (int)
			race (str)
			total_level (int)
			sub_level (int)
			classes (array of classes)
			professions (array of professions)
			pools (2d array table of the different pools like health or mana)
			attributes (2d array of all the attributes a standard awakens has)
			free_attribute_points (int)
			skill_points (int)
			skills (2d array of a string of the name and the pointer to the skill)
			abilities (2d array of a string and pointer pair linking ability name and ability data)
			companions (2d array of a string and pointer pair listing the companion name and their data)
*/
character = {
	
	name:"",
	
	titles:[""],
	
	age:0,
	
	race:"",
	
	total_level:0
	
	sub_level:0
	
	classes:[class],
	
	professions:[profession],
	
	pools:[["Health", 0], ["Stamina", 0], ["Mana", 0]],
	
	attributes: [["Strength", 0], ["Agility", 0], ["Dexterity", 0], ["Constitution", 0], ["Intelegence", 0], ["Wisdom", 0]],
	
	free_attribute_points:0,
	
	skill_points:0,
	
	skills:[["", pointer_null]],
	
	abilites:[["", pointer_null]],
	
	companions:[["", pointer_null]]
	
}


beasts = {

	name:"",
	
	titles:[""],
	
	age:0,
	
	race:"",
	
	total_level:0
	
	
	pools:[["Health", 0], ["Stamina", 0], ["Mana", 0]],
	
	attributes: [["", 0]],
	
	free_attribute_points:0,
	
	skill_points:0,
	
	skills:[["", 0]],
	
	abilites:[["", 0]],
	
	companions:[["", pointer_null]]

}


trial = {

	name:"",
	
	type:"",
	
	keeper_ot:pointer_null,
	
	spirit_ot:pointer_null,
	
	level:0,
	
	paterns:[""],
	
	structures:[""],
	
	servants:["",]
	
	gaurdians:[pointer_null]

}

keeper = {

	name:"",
	
	position:"",
	
	level:0,
	
	trial_tended:pointer_null,
	
	t_sprit:pointer_null

}


trial_spirit = {

	name:"",
	
	position:"",
	
	level:0,
	
	trial_tended:pointer_null,
	
	t_sprit:pointer_null
	

}




















