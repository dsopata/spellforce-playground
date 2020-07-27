coopBosses = { -- ID, X, Y
	{ID = 636, X = 116, Y = 197}, --coop1
	{ID = 660, X = 150, Y = 100}, --coop2
	{ID = 890, X = 300, Y = 300}, --coop3
	{ID = 839, X = 300, Y = 400}, --coop4
	{ID = 757, X = 288, Y = 88}, --coop5
	{ID = 130, X = 267, Y = 227}, --coop6
	{ID = 914, X = 230, Y = 417}, --coop7
	{ID = 640, X = 393 , Y = 245}, --coop8
	{ID = 997, X = 285, Y = 291}, --coop9
	{ID = 1733, X = 219, Y = 426}, --coop10
	{ID = 2461, X = 234, Y = 100}, --coop11
	{ID = 489, X = 220, Y = 444}, --coop12
	{ID = 1422, X = 235, Y = 316}, --coop13
	{ID = 2316, X = 210, Y = 405}, --coop14
	{ID = 708, X = 356, Y = 251}, --coop15
	{ID = 1104, X = 315, Y = 333 }, --coop16
	{ID = 2876 , X = 295, Y = 204  }, --coop17
	{ID = 2266 , X = 210, Y = 115  }, --coop18
	{ID = 2273 , X = 304, Y = 165  }, --coop19
	{ID = 2538 , X = 212, Y = 384   }, --coop20
	{ID = 1069, X = 211, Y = 264   }, --coop21
	{ID = 1766, X = 362, Y = 476   }, --coop22
	{ID = 2014, X = 247, Y = 225  }, --coop23
	{ID = 2277 , X = 224, Y = 215   }, --coop24
	{ID = 2528 , X = 214, Y = 216   }, --coop25
	{ID = 2780, X = 469, Y = 453  }, --coop26
	{ID = 2084, X = 163, Y = 479   }, --coop27
	{ID = 2304, X =  163, Y = 185  }, --coop28
	{ID = 2500, X = 185, Y = 47   }, --coop29
	{ID = 2439, X = 353, Y = 132  }, --coop30
}

coopMapsNoEnemiesOnMap = Negated(
	EnemyUnitInRange {
		X = 148,
		Y = 170,
		Range = 500
	}
)
coopMapsNoNpcBuildingsOnMap = {} -- Negated(BuildingInRange { X = 148, Y = 170, Range = 500, Owner = OwnerNpc } )

coopConditions = {
	{
--		coopMapsNoEnemiesOnMap,
--		coopMapsNoNpcBuildingsOnMap
		ObjectExists { X = 158, Y = 99, ObjectId = 919 },
		ObjectExists { X = 112, Y = 23, ObjectId = 2906 },
		ObjectExists { X = 115, Y = 200, ObjectId = 2678 },
	}, --coop1
	{
--		coopMapsNoEnemiesOnMap,
--		coopMapsNoNpcBuildingsOnMap,
	-- ObjectExists { X = 161, Y = 436, ObjectId = 1974 },
	-- ObjectExists { X = 261, Y = 442, ObjectId = 960 },
	-- ObjectExists { X = 162, Y = 392, ObjectId = 589 },
        ObjectExists { X = 261, Y = 450, ObjectId = 2120 },
        ObjectExists { X = 377, Y = 357, ObjectId = 787 },
        ObjectExists { X = 313, Y = 123, ObjectId = 882 },
	}, --coop2
	{
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
        ObjectExists { X = 59, Y = 245, ObjectId = 2160 },
        ObjectExists { X = 95, Y = 247,  ObjectId = 953 },
        ObjectExists { X = 426, Y = 232, ObjectId = 782 },
        ObjectExists { X = 341, Y = 289, ObjectId = 958 },
    }, --coop3
	{
--		coopMapsNoEnemiesOnMap,
--		coopMapsNoNpcBuildingsOnMap,
--		ObjectExists { X = 277, Y = 141, ObjectId = 2014 },
--		ObjectExists { X = 215, Y = 266, ObjectId = 2089 },
--		ObjectExists { X = 173, Y = 455, ObjectId = 2038 },
--		ObjectExists { X = 177, Y = 454, ObjectId = 2002 },
        ObjectExists { X = 425, Y = 316, ObjectId = 2119 },
        ObjectExists { X = 332, Y = 302, ObjectId = 2064 },
        ObjectExists { X = 102, Y = 289, ObjectId = 842 },
        ObjectExists { X = 208, Y = 311, ObjectId = 9512 },
	}, --coop4
	{
--		coopMapsNoEnemiesOnMap,
--		coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 274, Y = 226, ObjectId = 859 },
		ObjectExists { X = 157, Y = 158, ObjectId = 839 },
		ObjectExists { X = 375, Y = 72, ObjectId = 2681 },
		ObjectExists { X = 154, Y = 217, ObjectId = 851 },
	}, --coop5
	{
--		coopMapsNoEnemiesOnMap,
--		coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 113, Y = 222, ObjectId = 958 },
		ObjectExists { X = 112, Y = 108, ObjectId = 842 },
		ObjectExists { X = 217, Y = 44, ObjectId = 2039 },
		ObjectExists { X = 352, Y = 104, ObjectId = 786 },
	}, --coop6
	{
--		coopMapsNoEnemiesOnMap,
--		coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 254, Y = 278, ObjectId = 1968 },
		ObjectExists { X = 320, Y = 281, ObjectId = 530 },
		ObjectExists { X = 264, Y = 338, ObjectId = 552 },
		ObjectExists { X = 133, Y = 410, ObjectId = 1022 },
	}, --coop7
	{
--		coopMapsNoEnemiesOnMap,
--		coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 255, Y = 245, ObjectId = 2040 },
		ObjectExists { X = 169, Y = 357, ObjectId = 882 },
		ObjectExists { X = 209, Y = 29, ObjectId = 839 },
		ObjectExists { X = 332, Y = 306, ObjectId = 802 },
	}, --coop8
	{
--		coopMapsNoEnemiesOnMap,
--		coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 330, Y = 173, ObjectId = 827 },
		ObjectExists { X = 437, Y = 114, ObjectId = 883 },
		ObjectExists { X = 271, Y = 398, ObjectId = 824 },
		ObjectExists { X = 274, Y = 416, ObjectId = 1984 },
	}, --coop9
	{
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
        ObjectExists { X = 200,  Y = 88, ObjectId = 851 },
        ObjectExists { X = 363, Y = 217,  ObjectId = 863 },
        ObjectExists { X = 330, Y = 367, ObjectId = 855 },
        ObjectExists { X = 331, Y = 109, ObjectId = 852 },
    }, --coop10
    {
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
        ObjectExists { X = 267,  Y = 118, ObjectId = 2159 },
        ObjectExists { X = 276, Y = 145,  ObjectId = 2145  },
        ObjectExists { X = 306, Y = 130, ObjectId = 2146 },
        ObjectExists { X = 272, Y = 85, ObjectId = 2147 },
    }, --coop11
    {
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
        ObjectExists { X = 245,  Y = 147, ObjectId = 2053 },
        ObjectExists { X = 255, Y = 176,  ObjectId = 2063 },
        ObjectExists { X = 135, Y = 415, ObjectId = 852 },
        ObjectExists { X = 131, Y = 210, ObjectId = 859 },
    }, --coop12
    {
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
        ObjectExists { X = 223,  Y = 270, ObjectId = 2061 },
        ObjectExists { X = 306, Y = 304,  ObjectId = 2064 },
        ObjectExists { X = 259, Y = 314, ObjectId = 841 },
        ObjectExists { X = 324, Y = 179, ObjectId = 855 },
    }, --coop13
    {
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
        ObjectExists { X = 224,  Y = 142, ObjectId = 2061 },
        ObjectExists { X = 122, Y = 120,  ObjectId = 2062 },
        ObjectExists { X = 124, Y = 60, ObjectId = 2064 },
        ObjectExists { X = 54, Y = 64, ObjectId = 839 },
    }, --coop14
    {
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
        ObjectExists { X = 209,  Y = 275, ObjectId = 2064 },
        ObjectExists { X = 149, Y = 326,  ObjectId = 786 },
        ObjectExists { X = 368, Y = 201, ObjectId = 2063 },
        ObjectExists { X = 109, Y = 261, ObjectId = 2116},
    }, --coop15
    {
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
        ObjectExists { X = 350,  Y = 464, ObjectId = 2168 },
        ObjectExists { X = 368, Y = 462,  ObjectId = 2130  },
        ObjectExists { X = 377, Y = 465, ObjectId = 2143 },
        ObjectExists { X = 190, Y = 428, ObjectId = 842 },
    }, --coop16
   {
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
       ObjectExists { X = 412,  Y = 133, ObjectId = 876 },
       ObjectExists { X = 396, Y = 142,  ObjectId = 1998 },
       ObjectExists { X = 140, Y = 182, ObjectId = 881 },
       ObjectExists { X = 140, Y = 183, ObjectId = 888 },
   }, --coop17
   {
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
       ObjectExists { X = 428,  Y = 116, ObjectId = 2719 },
       ObjectExists { X = 421, Y = 104,  ObjectId = 845  },
       ObjectExists { X = 379, Y = 122, ObjectId = 582 },
       ObjectExists { X = 188, Y = 68, ObjectId = 517 },
   }, --coop18
   {
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
       ObjectExists { X = 297,  Y = 145, ObjectId = 2064 },
       ObjectExists { X = 249, Y = 240,  ObjectId = 2688 },
       ObjectExists { X = 260, Y = 262, ObjectId = 2144 },
       ObjectExists { X = 255, Y = 198, ObjectId = 851 },
   }, --coop19
	{
--        coopMapsNoEnemiesOnMap,
--        coopMapsNoNpcBuildingsOnMap,
       ObjectExists { X = 373,  Y = 150, ObjectId = 2162 },
       ObjectExists { X = 194, Y = 298,  ObjectId = 1989 },
       ObjectExists { X = 248, Y = 372, ObjectId = 919 },
       ObjectExists { X = 299, Y = 394, ObjectId = 2163 },
   }, --coop20
	{
    --    coopMapsNoEnemiesOnMap,
    --    coopMapsNoNpcBuildingsOnMap,
       ObjectExists { X = 29,  Y = 214, ObjectId = 2038 },
       ObjectExists { X = 33, Y = 210,  ObjectId = 1993 },
       ObjectExists { X = 174, Y = 258, ObjectId = 883 },
       ObjectExists { X = 26, Y = 209, ObjectId = 2039 },
   }, --coop21
	{
    --    coopMapsNoEnemiesOnMap,
    --    coopMapsNoNpcBuildingsOnMap,
       ObjectExists { X = 330,  Y = 441, ObjectId = 915 },
       ObjectExists { X = 728, Y = 449,  ObjectId = 951 },
       ObjectExists { X = 726, Y = 438, ObjectId = 784 },
       ObjectExists { X = 701, Y = 614, ObjectId = 1965 },
   }, --coop22
	{
		-- coopMapsNoEnemiesOnMap, 
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 436,  Y = 379, ObjectId = 527 },
		ObjectExists { X = 393, Y = 272,  ObjectId = 2434  },
		ObjectExists { X = 27, Y = 101, ObjectId = 2089 },
		ObjectExists { X = 215, Y = 166, ObjectId = 542 },
	}, --coop23
	{
		-- coopMapsNoEnemiesOnMap, 
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 227,  Y = 190, ObjectId = 2049 },
		ObjectExists { X = 236, Y = 225,  ObjectId = 2050  },
		ObjectExists { X = 215, Y = 266, ObjectId = 2089 },
		ObjectExists { X = 240, Y = 368, ObjectId = 2057 },
	}, --coop24
	{
		-- coopMapsNoEnemiesOnMap, 
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 78,  Y = 140, ObjectId = 2140 },
		ObjectExists { X = 163, Y = 349,  ObjectId = 2160  },
		ObjectExists { X = 320, Y = 259, ObjectId = 2152 },
		ObjectExists { X = 427, Y = 413, ObjectId = 2473 },
	}, --coop25
	{
		-- coopMapsNoEnemiesOnMap, 
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 88,  Y = 201, ObjectId = 2159 },
		ObjectExists { X = 396, Y = 85,  ObjectId = 2148  },
		ObjectExists { X = 436, Y = 243, ObjectId = 859 },
		ObjectExists { X = 470, Y = 348, ObjectId = 2063 },
	}, --coop26
	{
		-- coopMapsNoEnemiesOnMap, 
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 309,  Y = 361, ObjectId = 2062 },
		ObjectExists { X = 282, Y = 160,  ObjectId = 2061  },
		ObjectExists { X = 266, Y = 67, ObjectId = 788 },
		ObjectExists { X = 432, Y = 321, ObjectId = 788 },
	}, --coop27
	{
		-- coopMapsNoEnemiesOnMap, 
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 335,  Y = 253, ObjectId = 2800 },
		ObjectExists { X = 431, Y = 123,  ObjectId = 591  },
		ObjectExists { X = 241, Y = 282, ObjectId = 919 },
		ObjectExists { X = 271, Y = 248, ObjectId = 2158 },
	}, --coop28
	{
		-- coopMapsNoEnemiesOnMap, 
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 302,  Y = 274, ObjectId = 540 },
		ObjectExists { X = 123, Y = 298,  ObjectId = 841  },
		ObjectExists { X = 248, Y = 100, ObjectId = 519 },
		ObjectExists { X = 67, Y = 221, ObjectId = 839 },
	}, --coop29
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 307, Y = 355, ObjectId = 2808 },
		ObjectExists { X = 360, Y = 41, ObjectId = 2156 },
		ObjectExists { X = 360, Y = 57, ObjectId = 2156 },
		ObjectExists { X = 145, Y = 124, ObjectId = 788 },
		ObjectExists { X = 133, Y = 121, ObjectId = 1990 },
	}, --coop30
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 242, Y = 271, ObjectId = 919 },
		ObjectExists { X = 423, Y = 90, ObjectId = 1937 },
		ObjectExists { X = 428, Y = 90, ObjectId = 2608 },
		ObjectExists { X = 450, Y = 157, ObjectId = 2058 },
	}, --coop31
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 474, Y = 289, ObjectId = 2156 },
		ObjectExists { X = 431, Y = 290, ObjectId = 2157 },
		ObjectExists { X = 341, Y = 242, ObjectId = 2154 },
		ObjectExists { X = 294, Y = 252, ObjectId = 2561 },
	}, --coop32
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 251, Y = 263, ObjectId = 2835 },
		ObjectExists { X = 251, Y = 255, ObjectId = 2835 },
		ObjectExists { X = 279, Y = 261, ObjectId = 2830 },
		ObjectExists { X = 308, Y = 372, ObjectId = 2802 },
	}, --coop33
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 163, Y = 292, ObjectId = 1937 },
		ObjectExists { X = 123, Y = 281, ObjectId = 539 },
		ObjectExists { X = 183, Y = 359, ObjectId = 839 },
		ObjectExists { X = 307, Y = 397, ObjectId = 1016 },
	},  --coop34
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 391, Y = 162, ObjectId = 2800 },
		ObjectExists { X = 356, Y = 386, ObjectId = 842 },
		ObjectExists { X = 459, Y = 468, ObjectId = 2933 },
		ObjectExists { X = 163, Y = 393, ObjectId = 1971 },
	}, --coop35
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 215, Y = 30, ObjectId = 2799 },
		ObjectExists { X = 27, Y = 191, ObjectId = 2790 },
		ObjectExists { X = 90, Y = 33, ObjectId = 2801 },
		ObjectExists { X = 59, Y = 231, ObjectId = 2752 },
	}, --coop36
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 282, Y = 268, ObjectId = 2608 },
		ObjectExists { X = 274, Y = 266, ObjectId = 1934 },
		ObjectExists { X = 187, Y = 246, ObjectId = 2160 },
		ObjectExists { X = 59, Y = 231, ObjectId = 2752 },
	}, --coop37
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 310, Y = 241, ObjectId = 919 },
		ObjectExists { X = 471, Y = 47, ObjectId = 2058 },
		ObjectExists { X = 229, Y = 466, ObjectId = 2116 },
		ObjectExists { X = 431, Y = 66, ObjectId = 2059 },
	}, --coop38
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 163, Y = 434, ObjectId = 2157 },
		ObjectExists { X = 274, Y = 39, ObjectId = 2156 },
		ObjectExists { X = 168, Y = 456, ObjectId = 2147 },
		ObjectExists { X = 113, Y = 344, ObjectId = 829 },
	}, --coop39
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 165,  Y = 216, ObjectId = 2147 },
		ObjectExists { X = 136, Y = 199,  ObjectId = 2159 },
		ObjectExists { X = 170, Y = 201, ObjectId = 2148 },
		ObjectExists { X = 302, Y = 235, ObjectId = 1984 },
	}, --coop40
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 253,  Y = 259, ObjectId = 2116 },
		ObjectExists { X = 129, Y = 381,  ObjectId = 2580  },
		ObjectExists { X = 146, Y = 385, ObjectId = 2582 },
		ObjectExists { X = 137, Y = 376, ObjectId = 2578 },
	}, --coop41
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 316,  Y = 413, ObjectId = 3185 },
		ObjectExists { X = 311, Y = 400,  ObjectId = 842  },
		ObjectExists { X = 120, Y = 210, ObjectId = 1960 },
		ObjectExists { X = 126, Y = 164, ObjectId = 1958 },
	}, --coop42
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 392,  Y = 146, ObjectId = 2983 },
		ObjectExists { X = 416, Y = 156,  ObjectId = 3045  },
		ObjectExists { X = 371, Y = 132, ObjectId = 2978 },
		ObjectExists { X = 390, Y = 266, ObjectId = 2977 },
	}, --coop43
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 274,  Y = 264, ObjectId = 2125 },
		ObjectExists { X = 180, Y = 50,  ObjectId = 841  },
		ObjectExists { X = 91, Y = 406, ObjectId = 842 },
		ObjectExists { X = 314, Y = 188, ObjectId = 2130 },
	}, --coop44
	{
		-- coopMapsNoEnemiesOnMap,
		-- coopMapsNoNpcBuildingsOnMap,
		ObjectExists { X = 275,  Y = 255, ObjectId = 2064 },
		ObjectExists { X = 216, Y = 243,  ObjectId = 2068  },
		ObjectExists { X = 299, Y = 317, ObjectId = 2147 },
		ObjectExists { X = 262, Y = 125, ObjectId = 852 },
	}, --coop45
}


allMapConditions = function(coopId)
	conditions = coopConditions[coopId]

	return conditions
end

allMapActions = function(coopId, unitId, _X, _Y)
	bossUnitId = 9000 + coopId
	unitBoss = CGdsFigureSpawn:new(bossUnitId, _X, _Y)
	unitBoss:AddUnit(unitId)

	actions = {
		SetEffect {
			Effect = "Materialize",
			Length = 1500,
			X = _X,
			Y = _Y
		},
		unitBoss,
		CGdsSetMinimapAlert:new(_X, _Y, 7)
	}

	return actions
end
CreateStateMachine = function(_arg0, _arg1, _arg2, _arg3, _arg4)
	BeginDefinition(_arg0, _arg1, _arg2, _arg3, _arg4)
	OnOneTimeEvent { Conditions = allMapConditions(1), Actions = allMapActions(1, coopBosses[1].ID, coopBosses[1].X, coopBosses[1].Y) } --coop1
	OnOneTimeEvent { Conditions = allMapConditions(2), Actions = allMapActions(2, coopBosses[2].ID, coopBosses[2].X, coopBosses[2].Y) } --coop2
	OnOneTimeEvent { Conditions = allMapConditions(3), Actions = allMapActions(3, coopBosses[3].ID, coopBosses[3].X, coopBosses[3].Y) } --coop3
	OnOneTimeEvent { Conditions = allMapConditions(4), Actions = allMapActions(4, coopBosses[4].ID, coopBosses[4].X, coopBosses[4].Y) } --coop4
	OnOneTimeEvent { Conditions = allMapConditions(5), Actions = allMapActions(5, coopBosses[5].ID, coopBosses[5].X, coopBosses[5].Y) } --coop5
	OnOneTimeEvent { Conditions = allMapConditions(6), Actions = allMapActions(6, coopBosses[6].ID, coopBosses[6].X, coopBosses[6].Y) } --coop6
	OnOneTimeEvent { Conditions = allMapConditions(7), Actions = allMapActions(7, coopBosses[7].ID, coopBosses[7].X, coopBosses[7].Y) } --coop7
	OnOneTimeEvent { Conditions = allMapConditions(8), Actions = allMapActions(8, coopBosses[8].ID, coopBosses[8].X, coopBosses[8].Y) } --coop8
	OnOneTimeEvent { Conditions = allMapConditions(9), Actions = allMapActions(9, coopBosses[9].ID, coopBosses[9].X, coopBosses[9].Y) } --coop9
	OnOneTimeEvent { Conditions = allMapConditions(10), Actions = allMapActions(10, coopBosses[10].ID, coopBosses[10].X, coopBosses[10].Y) } --coop10
	OnOneTimeEvent { Conditions = allMapConditions(11), Actions = allMapActions(11, coopBosses[11].ID, coopBosses[11].X, coopBosses[11].Y) } --coop11
	OnOneTimeEvent { Conditions = allMapConditions(12), Actions = allMapActions(12, coopBosses[12].ID, coopBosses[12].X, coopBosses[12].Y) } --coop12
	OnOneTimeEvent { Conditions = allMapConditions(13), Actions = allMapActions(13, coopBosses[13].ID, coopBosses[13].X, coopBosses[13].Y) } --coop13
	OnOneTimeEvent { Conditions = allMapConditions(14), Actions = allMapActions(14, coopBosses[14].ID, coopBosses[14].X, coopBosses[14].Y) } --coop14
	OnOneTimeEvent { Conditions = allMapConditions(15), Actions = allMapActions(15, coopBosses[15].ID, coopBosses[15].X, coopBosses[15].Y) } --coop15
	OnOneTimeEvent { Conditions = allMapConditions(16), Actions = allMapActions(16, coopBosses[16].ID, coopBosses[16].X, coopBosses[16].Y) } --coop16
	OnOneTimeEvent { Conditions = allMapConditions(17), Actions = allMapActions(17, coopBosses[17].ID, coopBosses[17].X, coopBosses[17].Y) } --coop17
	OnOneTimeEvent { Conditions = allMapConditions(18), Actions = allMapActions(18, coopBosses[18].ID, coopBosses[18].X, coopBosses[18].Y) } --coop18
	OnOneTimeEvent { Conditions = allMapConditions(19), Actions = allMapActions(19, coopBosses[19].ID, coopBosses[19].X, coopBosses[19].Y) } --coop19
	OnOneTimeEvent { Conditions = allMapConditions(20), Actions = allMapActions(20, coopBosses[20].ID, coopBosses[20].X, coopBosses[20].Y) } --coop20
	OnOneTimeEvent { Conditions = allMapConditions(21), Actions = allMapActions(21, coopBosses[21].ID, coopBosses[21].X, coopBosses[21].Y) } --coop21
	OnOneTimeEvent { Conditions = allMapConditions(22), Actions = allMapActions(22, coopBosses[22].ID, coopBosses[22].X, coopBosses[22].Y) } --coop22
	OnOneTimeEvent { Conditions = allMapConditions(23), Actions = allMapActions(23, coopBosses[23].ID, coopBosses[23].X, coopBosses[23].Y) } --coop23
	OnOneTimeEvent { Conditions = allMapConditions(24), Actions = allMapActions(24, coopBosses[24].ID, coopBosses[24].X, coopBosses[24].Y) } --coop24
	OnOneTimeEvent { Conditions = allMapConditions(25), Actions = allMapActions(25, coopBosses[25].ID, coopBosses[25].X, coopBosses[25].Y) } --coop25
	OnOneTimeEvent { Conditions = allMapConditions(26), Actions = allMapActions(26, coopBosses[26].ID, coopBosses[26].X, coopBosses[26].Y) } --coop26
	OnOneTimeEvent { Conditions = allMapConditions(27), Actions = allMapActions(27, coopBosses[27].ID, coopBosses[27].X, coopBosses[27].Y) } --coop27
	OnOneTimeEvent { Conditions = allMapConditions(28), Actions = allMapActions(28, coopBosses[28].ID, coopBosses[28].X, coopBosses[28].Y) } --coop28
	OnOneTimeEvent { Conditions = allMapConditions(29), Actions = allMapActions(29, coopBosses[29].ID, coopBosses[29].X, coopBosses[29].Y) } --coop29
	OnOneTimeEvent { Conditions = allMapConditions(30), Actions = allMapActions(30, coopBosses[30].ID, coopBosses[30].X, coopBosses[30].Y) } --coop30
	-- OnOneTimeEvent { Conditions = allMapConditions(31), Actions = allMapActions(31, coopBosses[31].ID, coopBosses[31].X, coopBosses[31].Y) } --coop31
	-- OnOneTimeEvent { Conditions = allMapConditions(32), Actions = allMapActions(32, coopBosses[32].ID, coopBosses[32].X, coopBosses[32].Y) } --coop32
	-- OnOneTimeEvent { Conditions = allMapConditions(33), Actions = allMapActions(33, coopBosses[33].ID, coopBosses[33].X, coopBosses[33].Y) } --coop33
	-- OnOneTimeEvent { Conditions = allMapConditions(34), Actions = allMapActions(34, coopBosses[34].ID, coopBosses[34].X, coopBosses[34].Y) } --coop34
	-- OnOneTimeEvent { Conditions = allMapConditions(35), Actions = allMapActions(35, coopBosses[35].ID, coopBosses[35].X, coopBosses[35].Y) } --coop35
	-- OnOneTimeEvent { Conditions = allMapConditions(36), Actions = allMapActions(36, coopBosses[36].ID, coopBosses[36].X, coopBosses[36].Y) } --coop36
	-- OnOneTimeEvent { Conditions = allMapConditions(37), Actions = allMapActions(37, coopBosses[37].ID, coopBosses[37].X, coopBosses[37].Y) } --coop37
	-- OnOneTimeEvent { Conditions = allMapConditions(38), Actions = allMapActions(38, coopBosses[38].ID, coopBosses[38].X, coopBosses[38].Y) } --coop38
	-- OnOneTimeEvent { Conditions = allMapConditions(39), Actions = allMapActions(39, coopBosses[39].ID, coopBosses[39].X, coopBosses[39].Y) } --coop39
	-- OnOneTimeEvent { Conditions = allMapConditions(40), Actions = allMapActions(40, coopBosses[40].ID, coopBosses[40].X, coopBosses[40].Y) } --coop40
	-- OnOneTimeEvent { Conditions = allMapConditions(41), Actions = allMapActions(41, coopBosses[41].ID, coopBosses[41].X, coopBosses[41].Y) } --coop41
	-- OnOneTimeEvent { Conditions = allMapConditions(42), Actions = allMapActions(42, coopBosses[42].ID, coopBosses[42].X, coopBosses[42].Y) } --coop42
	-- OnOneTimeEvent { Conditions = allMapConditions(43), Actions = allMapActions(43, coopBosses[43].ID, coopBosses[43].X, coopBosses[43].Y) } --coop43
	-- OnOneTimeEvent { Conditions = allMapConditions(44), Actions = allMapActions(44, coopBosses[44].ID, coopBosses[44].X, coopBosses[44].Y) } --coop44
	-- OnOneTimeEvent { Conditions = allMapConditions(45), Actions = allMapActions(45, coopBosses[45].ID, coopBosses[45].X, coopBosses[45].Y) } --coop45

	EndDefinition()
end