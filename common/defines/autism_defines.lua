NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 300
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30 -- Performance enhancer. --TW/WTT
NDefines.NDiplomacy.MIN_TRUST_VALUE = -500
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
---Diplomacy
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 999
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 0
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 1.0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.GUARANTEE_COST = 12
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_FREE = 10
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.4
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 45

-- set default occupation law
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 3

---Country
NDefines.NCountry.BOMBING_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0.004
NDefines.NCountry.VP_TO_SUPPLY_BASE = 2
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 8
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.25
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 3
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 140
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.05
NDefines.NCountry.MIN_MANPOWER_RATIO = 0.25
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 200.0
NDefines.NCountry.STARTING_COMMAND_POWER = 50.0
NDefines.NCountry.ATTACHE_XP_SHARE = 0.1
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 700
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.10
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.39 -- air supply? 0.05 original but range is lower
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.03 -- Base speed of manpower mobilization  #in 1/1000 of 1 %
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.00
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.

-- production and recruitment
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 500000
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.9
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.75
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 5
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1.0
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1	-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.1
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

---Military
NDefines.NMilitary.RECON_SKILL_IMPACT = 8
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 6
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.3
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 160 ---Vanilla 90 makes tanks store more fuel?
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.6
NDefines.NMilitary.LEADER_SKILL_FACTOR = 0.25
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1999
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 4
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.3
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.25
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.2
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0002
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.2, 0.3, 0.4, 0.6 }
NDefines.NMilitary.SLOWEST_SPEED = 3
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.01
NDefines.NMilitary.TRAINING_ATTRITION = 0.01
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.05
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 1
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.02
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 6.0
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.035
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.002
NDefines.NMilitary.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.018
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.05   -- vanilla'da 0.05
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.07    -- vanilla'da 0.05 

---Navy
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.65								-- amphibious landing penalty

NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0                      -- making admirals not level up in battles, similarly to generals

NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.90					-- All damage reduction % when target armor is >= then shooter armor piercing.

NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy		
	        470.0,    -- big guns
	        470.0,    -- torpedos
	        210.0,    -- small guns
	   }		
			
NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE                                         = 270.0    -- hit profile for depth charges	

NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
		1.5,	-- big guns
		4.0,	-- torpedos
		1.0,	-- small guns
	}
			
NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 1.0                                    -- base chance for hit

NDefines.NNavy.MIN_SHIP_COUNT_FOR_TASK_FORCE_ROLE_ASSIGNMENT = 2					-- define the minimum number of ship that should be in a task force for it to be considered a patrol or an escort task force (used to the insignia assignment, see TASK_FORCE_ROLE_TO_INSIGNIA) --- 2 --> 4; QOL change. 2 ships can technically be called a TF

NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 20										-- admirals will start getting penalties after this amount of taskforces   - 10 ---> 20; More QOL - Change revolving around escorts - Dd escort fleets will inevitably be required to cover more than 10 sea zones. Adding another fleet to your large existing list of them is exhausting


NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 0.001									-- never less hit chance then this?

NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.4                        -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.45                        -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.5                        -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_LOW = 0.2                        -- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4                    -- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.8                        -- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_UNIT_DYING_STR = 0.4                            -- Str below this point is considering a single ship "dying", and a high priority to send to repair.

NDefines.NNavy.BASE_ESCAPE_SPEED = 0.045                                        -- daily base escape speed (gained as percentagE)
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 5.00                                    -- ratio to converstion from ship speed to escape speed (divided by hundred)
NDefines.NNavy.ESCAPE_SPEED_PER_COMBAT_DAY = 0.01                                -- daily increase in escape speed during combat duration
NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 0.15                    -- max escape speed that will be gained from combat duration

NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.01                -- Multiplier for the surface/sub visiblity when the heavily damaged fleet is returning to the home base for reparation. 1.0 = no bonus. 0.0 = invisible.

NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO                    = 1.5  -- maximum penalty to get from larger fleets
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 1.0 -- (0.25 -> 0.45) this basically means that if the enemy fleet is 45% the size of your fleet you take maximum positioning penalty from fleet size, about -25% attack, -25% screening, -35% aa. I would avoid increasing the maximum too much since it might to lead to some absurd results
	
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING 							= 0.6	-- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				= 0.3  -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING					= 0.7  -- AA penalty at 0% positioning



NDefines.NNavy.CONVOY_HIT_PROFILE												= 120.0  	-- convoys has this contant hit profile
NDefines.NNavy.CONVOY_SINKING_SPILLOVER = 1.5                 				-- Damaged convoys roll for if they sink in the end of combat by accumulating the damage. This scales that chance. 

NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 0			-- duration for temp modifiers that you get when you lose your pride of the fleet

NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0		-- time in days for a unit leader to regain its modifiers

NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0	-- org will clamped to this ratio on manual move
	
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.CARRIER_STACK_PENALTY = 4										-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.2								-- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS 					= 4.0	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.60
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 12
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 72

NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 0.0
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.00001

NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.01 -- (0.2 -> 0.01) -- SilentLegion#1356, MTG 
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.8 -- (0.2 -> 0.75) -- SilentLegion#1356, MTG 
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.07 -- (0.15 -> 0.04) -- These ones are a bit harder to explain but in essence it makes ship aa much more important and fleet aa less important. Low aa takes more damage and higher takes less, here's a spreadsheet to make it clearer what it does (should be editable so you can test some values yourself) -- SilentLegion#1356, MTG  https://docs.google.com/spreadsheets/d/1gILOpO6VzPlscVmSTEeHuEPUKPh2Y2_bQ2ky67gxUmI/edit?usp=sharing
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.7 -- (0.5 -> 0.75) -- SilentLegion#1356, MTG 

NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL		
		0.2, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING	
		0.3, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.2, -- NAVAL_INVASION_SUPPORT
}
	
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.3

--- Naval Defines Related to USW and ASW 
NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 6
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.06 -- Trying to nerf subs.
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.0 -- (as above but for subs submerged retreating)
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT 											= 20		-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT 										= 16		-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE 									= 15		-- Base factor for submarine detection, modified by the difference of a spotter's submarines detection vs submarine visibility. Setting this too low will cause bad spotting issues.
NDefines.NNavy.SUBMARINE_REVEAL_POW 											= 4.0		-- A scaling factor that is applied to the reveal chance in order to make large differences in detection vs visibility more pronounced
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE 							= 0.5		-- Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibility and target's detection

-- Naval Defines Aircraft vs Subs
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_MAX = 10.0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_SLOPE = 10.0						-- lower means sharper curve (ramps up very fast, then flatten out very fast). Must be >0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 1.0					-- Factor applied to the stats of external air planes
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_INTERNAL_EFFICIENCY_FACTOR = 3.0			-- Factor of Carrier's sortie efficiency on the stats bellow
NDefines.NNavy.NAVAL_COMBAT_AIR_AGILITY_TO_SUB_DETECTION = 0.0					-- Factor to apply to the agility of air planes active in a naval combat to deduce their contibution to sub detection
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_ATTACK_TO_SUB_DETECTION = 0.0					-- Same, but for strike attack (aka naval attack)
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_TARGETING_TO_SUB_DETECTION = 0.0				-- Same, but for strike targeting (aka naval targeting)
NDefines.NNavy.NAVAL_COMBAT_AIR_MAX_SPEED_TO_SUB_DETECTION = 0.0					-- Same, but for Max Speed
NDefines.NNavy.NAVAL_COMBAT_AIR_PLANE_COUNT_TO_SUB_DETECTION = 1.0					-- Factor applied to the number of active plane in a naval combat to deduce their contribution to sub detection
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_DECAY_RATE = 1.0					-- Factor to decay the value of sub detection contributed by planes on the last hour. Note: the maximum value between the decayed value and the newly computed one is taken into account. A decay rate of 1 means that nothing is carried over, the previous value is zerod out. A decay rate of 0 means that the previous value is carried over as is.
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_FACTOR = 0.0						-- A global factor that applies after all others, right before the sub detection contributed by plane is added to the global sub detection of a combatant

-- Naval Defines Related to Convoys and Escorts
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.0		-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.0	-- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO						= 50.0		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
NDefines.NNavy.CONVOY_DEFENSE_MAX_REGION_TO_TASKFORCE_RATIO					= 15.0		-- each taskforce in convoy defense mission can at most cover this many regions without losing efficiency
NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 0.10		-- Each 1.0 of surface_detection that ship has (equipment stat), gives x% of convoys discovered from total travelling along the route
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1.25						-- How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 7					-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.04						-- How much efficiency regains every day.
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.03								-- To avoid complete 0% efficiency, set the lower limit.
NDefines.NNavy.CONVOY_ATTACK_BASE_FACTOR = 0.25                              -- base % of convoys that get intercepted

NDefines.NNavy.BASE_JOIN_COMBAT_HOURS = 2 -- the taskforces that wants to join existing combats will wait for at least this amount 8--->2 
NDefines.NNavy.DEPTH_CHARGES_HIT_CHANCE_MULT = 2.0 -- multiplies hit chance of small guns, early application of 1.6.2 
NDefines.NNavy.DEPTH_CHARGES_DAMAGE_MULT = 1.0 -- early application of 1.6.2 
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.2							-- Balancing value to convert averaged equipment stats (anti_air_targetting and naval_strike_agility) to probability chances of airplane being hit by navies AA.
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.006								-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 0.5							-- How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 4						-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.05						-- How much efficiency regains every day.
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.03								-- To avoid complete 0% efficiency, set the lower limit.

NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 15.00						-- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 6.0	-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 15.0 -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.75    -- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.05  -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00						-- Chances one ship get damage each hour while on training
NDefines.NNavy.SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY = 0.10		-- enemy spotting is multiplied by this value to simulate running away


NDefines.NNavy.NAVAL_STRIKE_CARRIER_MULTIPLIER = 10.0              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)

NDefines.NNavy.FUEL_COST_MULT = 0.07 -- fuel multiplier for all naval missions
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 0.5							-- after that many years, we clear the naval combat results, so they don't get stuck forever in the memory.
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 1						-- after this many months remove the history of lost convoys to not bloat savegames and memory since there is no way to see them anyway

---General Farming
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.PLANNING_MAX = 0.2
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 10.0
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 72
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.0

---Building
NDefines.NBuildings.MAX_SHARED_SLOTS = 99 --amount of potential max building slots in a state
NDefines.NBuildings.INFRA_TO_SUPPLY = 2.5
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 200
NDefines.NBuildings.RADAR_RANGE_BASE = 30
NDefines.NBuildings.RADAR_RANGE_MIN = 30
NDefines.NBuildings.RADAR_RANGE_MAX = 190

---Air
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0							-- Days to deploy one air wing
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.003                       -- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2.0
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.05
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.6 -- 0.1 base Anti Air Gun hit chance
NDefines.NAir.AIR_WING_MAX_SIZE = 6400
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.90
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.5
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 2.0
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 5       -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)	
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.12 -- -0.12	5x levels = 60% defense from bombing
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER =	0.1	-- base 0.192 How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.1 -- 0.015	 % how many max disrupted only planes are allowed to die in a single combat
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.60 -- .75 Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.BOMBING_DAMAGE_EXPERIENCE_SCALE = 0.0004
NDefines.NAir.CLOSE_AIR_SUPPORT_EXPERIENCE_SCALE = 0.001
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 1.5
---AI
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.0001

---Graphics

NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5

NDefines_Graphics.NGraphics.DRAW_DETAILED_CUTOFF = 400

NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290


NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

--NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,	--red
	10.0/360.0, 1.0, 0.75,	--orange
	60.0/360.0, 1.0, 0.75,	--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,	--greenish
	180.0/360.0, 1.0, 0.75,	--turq
	220.0/360.0, 1.0, 0.75,	--blue
	260.0/360.0, 1.0, 0.85,	--dark purple
	330.0/360.0, 0, 0.75		--white
}

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20

NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 600

--NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 1000
--NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 900
--NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1700
--NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 2500
--NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 400
--NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 800

NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
	
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
	
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2

--NDefines_Graphics.NGraphics.VIRTUAL_BATTLEPLANS_COLOR = { 1.0, 0.0, 0.0, 1 }

--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 0.5	--state connected to province
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_R = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_G = 0.2
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_B = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_R = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.0 --selected province or region
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_G = 0.61
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_B = 0.75
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_A = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_R = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_G = 0.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_B = 0.0

--NDefines_Graphics.NGraphics.BORDER_WIDTH = 2