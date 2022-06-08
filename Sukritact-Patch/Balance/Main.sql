/*
	Sukritact's Civarium Balance Fixes
	Authors: vroom918
*/

-----------------------------------------------
-- Tibet:
--   Change grassland, plains, and desert mountain start bias to 2 (was 3)
-----------------------------------------------

UPDATE StartBiasTerrains
SET Tier = 2
WHERE CivilizationType = 'CIVILIZATION_SUK_TIBET'
	AND TerrainType IN ('TERRAIN_DESERT_MOUNTAIN', 'TERRAIN_GRASS_MOUNTAIN', 'TERRAIN_PLAINS_MOUNTAIN');