/*
	Sukritact's Civarium Icon Bug Fixes
	Authors: vroom918
*/

-----------------------------------------------
-- Tibet:
--   Add a missing icon size
-----------------------------------------------

INSERT INTO IconTextureAtlases
		(Name,					IconSize, 	IconsPerRow, 	IconsPerColumn,	Filename)
SELECT 	'ICON_ATLAS_SUK_TIBET', 44, 		5, 				1, 				'Suk_Tibet_Atlas_44.dds')
WHERE EXISTS (SELECT * FROM IconTextureAtlases WHERE Name = 'ICON_ATLAS_SUK_TIBET' LIMIT 1);