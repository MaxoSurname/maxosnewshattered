-- Attempted changes at AE - as of now, HRE reduced from 0.5 to 0.10

NDefines.NGame.END_DATE = "1848.1.2"
NDefines.NDiplomacy.AE_OTHER_CONTINENT = 10
NDefines.NDiplomacy.AE_SAME_CULTURE = 0.5
NDefines.NDiplomacy.AE_SAME_CULTURE_GROUP = 0.25
NDefines.NDiplomacy.AE_INFIDEL_CONQUEST = 0.25 		-- different religion group conquered same religion province
NDefines.NDiplomacy.AE_SAME_RELIGION = 0.5
NDefines.NDiplomacy.AE_SAME_RELIGION_GROUP = 0.0
NDefines.NDiplomacy.AE_DIFFERENT_RELIGION = -0.5
NDefines.NDiplomacy.AE_HRE_INTERNAL = 0.10
NDefines.NDiplomacy.AE_ATTACKER_DEVELOPMENT = 0.01	-- +50% cap (at 1000 development)
NDefines.NDiplomacy.AE_DEFENDER_DEVELOPMENT = 0.01	-- -50% cap (at 1000 development)
NDefines.NDiplomacy.AE_DISTANCE_BASE = 0.75
NDefines.NDiplomacy.AE_SAME_OVERLORD = 0.5	
NDefines.NDiplomacy.AE_PROVINCE_CAP = 25				-- Province development above this will not count for AE (also used for warscore cost cap)
NDefines.NDiplomacy.AE_THREATEN_WAR = 1.0
NDefines.NDiplomacy.DEFENDER_AE_MULT = 0.75					-- _DDEF_DEFENDER_AE_MULT_ (Infamy multiplied by this for defenders in peace treaties, unless the CB is "mutual" )
NDefines.NDiplomacy.ALLY_AE_MULT = 1.25

-- alliance changes
NDefines.NDiplomacy.TRADE_LEAGUE_MIN_PRESTIGE_OLD_LEADER = 50 -- removes trade leagus pretty much, allows determined players to still try for one
NDefines.NAI.ALLIANCE_DESIRE_TOO_MANY_RELATIONS = -1000				-- AI desire/acceptance for alliance when it has or will get too many relations. Multiplies with number of relations above limit.
NDefines.NAI.DIPLOMATIC_ACTION_ALLIANCE_ACCEPTANCE_MULT = 2.0 -- AI scoring for alliance based on willingness to accept it if offered to them

-- rebel changes
NDefines.NCountry.REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.2		-- Multiplied with the province's development
NDefines.NCountry.REVOLT_SIZE_BASE = 2