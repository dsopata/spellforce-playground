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
	{ID = 2117, X = 282, Y = 153  }, --coop31
	{ID = 2933, X = 438, Y = 284  }, --coop32
	{ID = 2853, X = 122, Y = 349  }, --coop33
	{ID = 2660, X = 183, Y = 378  }, --coop34
	{ID = 2680, X = 271, Y = 165  }, --coop35
	{ID = 2722, X = 55, Y = 206  }, --coop36
	{ID = 2465, X = 214, Y = 407  }, --coop37
	{ID = 2776, X = 251, Y = 409  }, --coop38
	{ID = 2165, X = 290, Y = 49  }, --coop39
	{ID = 2550, X = 331, Y = 156  }, --coop40
	{ID = 2499, X = 126, Y = 333  }, --coop41
	{ID = 2495, X = 408, Y = 317  }, --coop42
	{ID = 2490, X = 48, Y = 445  }, --coop43
	{ID = 2700, X = 290, Y = 119 }, --coop44
	{ID = 2716, X = 228, Y = 273  }, --coop45
}

coopMapsNoEnemiesOnMap = Negated( EnemyUnitInRange { X = 148, Y = 170, Range = 500 } )
coopMapsNoNpcBuildingsOnMap =  Negated(BuildingInRange { X = 148, Y = 170, Range = 500, Owner = OwnerNpc } )

coopConditions = {
	{
		ObjectExists { X = 158, Y = 99, ObjectId = 919 },
		ObjectExists { X = 112, Y = 23, ObjectId = 2906 },
		ObjectExists { X = 115, Y = 200, ObjectId = 2678 },
}, --coop1
	{
        ObjectExists { X = 261, Y = 450, ObjectId = 2120 },
        ObjectExists { X = 377, Y = 357, ObjectId = 787 },
        ObjectExists { X = 313, Y = 123, ObjectId = 882 },
}, --coop2
	{
        ObjectExists { X = 59, Y = 245, ObjectId = 2160 },
        ObjectExists { X = 95, Y = 247,  ObjectId = 953 },
        ObjectExists { X = 426, Y = 232, ObjectId = 782 },
        ObjectExists { X = 341, Y = 289, ObjectId = 958 },
}, --coop3
	{
        ObjectExists { X = 425, Y = 316, ObjectId = 2119 },
        ObjectExists { X = 332, Y = 302, ObjectId = 2064 },
        ObjectExists { X = 102, Y = 289, ObjectId = 842 },
        ObjectExists { X = 208, Y = 311, ObjectId = 951 },
}, --coop4
	{
		ObjectExists { X = 274, Y = 226, ObjectId = 859 },
		ObjectExists { X = 157, Y = 158, ObjectId = 839 },
		ObjectExists { X = 155, Y = 215, ObjectId = 2650 },
		ObjectExists { X = 154, Y = 217, ObjectId = 851 },
}, --coop5
	{
		ObjectExists { X = 113, Y = 222, ObjectId = 958 },
		ObjectExists { X = 112, Y = 108, ObjectId = 842 },
		ObjectExists { X = 232, Y = 225, ObjectId = 919 },
		ObjectExists { X = 352, Y = 104, ObjectId = 786 },
}, --coop6
	{
		ObjectExists { X = 254, Y = 278, ObjectId = 1968 },
		ObjectExists { X = 320, Y = 281, ObjectId = 530 },
		ObjectExists { X = 264, Y = 338, ObjectId = 552 },
		ObjectExists { X = 133, Y = 410, ObjectId = 1022 },
}, --coop7
	{
		ObjectExists { X = 242, Y = 174, ObjectId = 789 },
		ObjectExists { X = 169, Y = 357, ObjectId = 882 },
		ObjectExists { X = 209, Y = 29, ObjectId = 839 },
		ObjectExists { X = 332, Y = 306, ObjectId = 802 },
}, --coop8
	{
		ObjectExists { X = 330, Y = 173, ObjectId = 827 },
		ObjectExists { X = 437, Y = 114, ObjectId = 883 },
		ObjectExists { X = 271, Y = 398, ObjectId = 824 },
		ObjectExists { X = 274, Y = 416, ObjectId = 1984 },
}, --coop9
	{
        ObjectExists { X = 200,  Y = 88, ObjectId = 851 },
        ObjectExists { X = 363, Y = 217,  ObjectId = 863 },
        ObjectExists { X = 330, Y = 367, ObjectId = 855 },
        ObjectExists { X = 331, Y = 109, ObjectId = 852 },
}, --coop10
    {
        ObjectExists { X = 267,  Y = 118, ObjectId = 2159 },
        ObjectExists { X = 276, Y = 145,  ObjectId = 2145  },
        ObjectExists { X = 306, Y = 130, ObjectId = 2146 },
        ObjectExists { X = 272, Y = 85, ObjectId = 2147 },
}, --coop11
    {
        ObjectExists { X = 245,  Y = 147, ObjectId = 2053 },
        ObjectExists { X = 255, Y = 176,  ObjectId = 2063 },
        ObjectExists { X = 135, Y = 415, ObjectId = 852 },
        ObjectExists { X = 131, Y = 210, ObjectId = 859 },
}, --coop12
    {
        ObjectExists { X = 223,  Y = 270, ObjectId = 2061 },
        ObjectExists { X = 306, Y = 304,  ObjectId = 2064 },
        ObjectExists { X = 259, Y = 314, ObjectId = 841 },
        ObjectExists { X = 324, Y = 179, ObjectId = 855 },
}, --coop13
    {
        ObjectExists { X = 224,  Y = 142, ObjectId = 2061 },
        ObjectExists { X = 122, Y = 120,  ObjectId = 2062 },
        ObjectExists { X = 124, Y = 60, ObjectId = 2064 },
        ObjectExists { X = 54, Y = 64, ObjectId = 839 },
}, --coop14
    {
        ObjectExists { X = 209,  Y = 275, ObjectId = 2064 },
        ObjectExists { X = 149, Y = 326,  ObjectId = 786 },
        ObjectExists { X = 368, Y = 201, ObjectId = 2063 },
        ObjectExists { X = 109, Y = 261, ObjectId = 2116},
}, --coop15
    {
        ObjectExists { X = 350,  Y = 464, ObjectId = 2168 },
        ObjectExists { X = 368, Y = 462,  ObjectId = 2130  },
        ObjectExists { X = 377, Y = 465, ObjectId = 2143 },
        ObjectExists { X = 190, Y = 428, ObjectId = 842 },
}, --coop16
   {
       ObjectExists { X = 412,  Y = 133, ObjectId = 876 },
       ObjectExists { X = 396, Y = 142,  ObjectId = 1998 },
       ObjectExists { X = 140, Y = 182, ObjectId = 881 },
       ObjectExists { X = 140, Y = 183, ObjectId = 888 },
	   
   }, --coop17
   {
       ObjectExists { X = 428,  Y = 116, ObjectId = 2719 },
       ObjectExists { X = 421, Y = 104,  ObjectId = 845  },
       ObjectExists { X = 379, Y = 122, ObjectId = 582 },
       ObjectExists { X = 188, Y = 68, ObjectId = 517 },
   }, --coop18
   {
       ObjectExists { X = 297,  Y = 145, ObjectId = 2064 },
       ObjectExists { X = 249, Y = 240,  ObjectId = 2688 },
       ObjectExists { X = 260, Y = 262, ObjectId = 2144 },
       ObjectExists { X = 255, Y = 198, ObjectId = 851 },
   }, --coop19
	{
       ObjectExists { X = 373,  Y = 150, ObjectId = 2162 },
       ObjectExists { X = 194, Y = 298,  ObjectId = 1989 },
       ObjectExists { X = 248, Y = 372, ObjectId = 919 },
       ObjectExists { X = 299, Y = 394, ObjectId = 2163 },
   }, --coop20
	{
       ObjectExists { X = 29,  Y = 214, ObjectId = 2038 },
       ObjectExists { X = 33, Y = 210,  ObjectId = 1993 },
       ObjectExists { X = 174, Y = 258, ObjectId = 883 },
       ObjectExists { X = 26, Y = 209, ObjectId = 2039 },
}, --coop21
	{
       ObjectExists { X = 330,  Y = 441, ObjectId = 915 },
       ObjectExists { X = 728, Y = 449,  ObjectId = 951 },
       ObjectExists { X = 726, Y = 438, ObjectId = 784 },
       ObjectExists { X = 701, Y = 614, ObjectId = 1965 },
}, --coop22
	{
		ObjectExists { X = 436,  Y = 379, ObjectId = 527 },
		ObjectExists { X = 393, Y = 272,  ObjectId = 2434  },
		ObjectExists { X = 277, Y = 101, ObjectId = 2089 },
		ObjectExists { X = 215, Y = 166, ObjectId = 542 },
}, --coop23
	{
		ObjectExists { X = 227,  Y = 190, ObjectId = 2049 },
		ObjectExists { X = 236, Y = 225,  ObjectId = 2050  },
		ObjectExists { X = 215, Y = 266, ObjectId = 2089 },
		ObjectExists { X = 240, Y = 368, ObjectId = 2057 },
}, --coop24
	{
		ObjectExists { X = 78,  Y = 140, ObjectId = 2140 },
		ObjectExists { X = 163, Y = 349,  ObjectId = 2160  },
		ObjectExists { X = 320, Y = 259, ObjectId = 2152 },
		ObjectExists { X = 427, Y = 413, ObjectId = 2473 },
}, --coop25
	{
		ObjectExists { X = 88,  Y = 201, ObjectId = 2159 },
		ObjectExists { X = 396, Y = 85,  ObjectId = 2148  },
		ObjectExists { X = 436, Y = 243, ObjectId = 859 },
		ObjectExists { X = 470, Y = 348, ObjectId = 2063 },
}, --coop26
	{
		ObjectExists { X = 309,  Y = 361, ObjectId = 2062 },
		ObjectExists { X = 282, Y = 160,  ObjectId = 2061  },
		ObjectExists { X = 266, Y = 67, ObjectId = 788 },
		ObjectExists { X = 432, Y = 321, ObjectId = 788 },
}, --coop27
	{
		ObjectExists { X = 335,  Y = 253, ObjectId = 2800 },
		ObjectExists { X = 431, Y = 123,  ObjectId = 591  },
		ObjectExists { X = 241, Y = 282, ObjectId = 919 },
		ObjectExists { X = 271, Y = 248, ObjectId = 2158 },
}, --coop28
	{
		ObjectExists { X = 302,  Y = 274, ObjectId = 540 },
		ObjectExists { X = 123, Y = 298,  ObjectId = 841  },
		ObjectExists { X = 248, Y = 100, ObjectId = 519 },
		ObjectExists { X = 67, Y = 221, ObjectId = 839 },
}, --coop29
	{
		ObjectExists { X = 307, Y = 355, ObjectId = 2808 },
		ObjectExists { X = 360, Y = 41, ObjectId = 2156 },
		ObjectExists { X = 360, Y = 57, ObjectId = 2156 },
		ObjectExists { X = 145, Y = 124, ObjectId = 788 },
		ObjectExists { X = 133, Y = 121, ObjectId = 1990 },
}, --coop30
	{
		ObjectExists { X = 242, Y = 271, ObjectId = 919 },
		ObjectExists { X = 423, Y = 90, ObjectId = 1937 },
		ObjectExists { X = 428, Y = 90, ObjectId = 2608 },
		ObjectExists { X = 450, Y = 157, ObjectId = 2058 },
}, --coop31
	{
		ObjectExists { X = 474, Y = 289, ObjectId = 2156 },
		ObjectExists { X = 431, Y = 290, ObjectId = 2157 },
		ObjectExists { X = 341, Y = 242, ObjectId = 2154 },
		ObjectExists { X = 294, Y = 252, ObjectId = 2561 },
}, --coop32
	{
		ObjectExists { X = 251, Y = 263, ObjectId = 2835 },
		ObjectExists { X = 251, Y = 255, ObjectId = 2835 },
		ObjectExists { X = 279, Y = 261, ObjectId = 2830 },
		ObjectExists { X = 308, Y = 372, ObjectId = 2802 },
}, --coop33
	{
		ObjectExists { X = 163, Y = 292, ObjectId = 1937 },
		ObjectExists { X = 123, Y = 281, ObjectId = 539 },
		ObjectExists { X = 183, Y = 359, ObjectId = 839 },
		ObjectExists { X = 307, Y = 397, ObjectId = 1016 },
},  --coop34
	{
		ObjectExists { X = 391, Y = 162, ObjectId = 2800 },
		ObjectExists { X = 356, Y = 386, ObjectId = 842 },
		ObjectExists { X = 459, Y = 468, ObjectId = 2933 },
		ObjectExists { X = 163, Y = 393, ObjectId = 1971 },
}, --coop35
	{
		ObjectExists { X = 215, Y = 30, ObjectId = 2799 },
		ObjectExists { X = 27, Y = 191, ObjectId = 2790 },
		ObjectExists { X = 90, Y = 33, ObjectId = 2801 },
		ObjectExists { X = 59, Y = 231, ObjectId = 2752 },
}, --coop36
	{
		ObjectExists { X = 282, Y = 268, ObjectId = 2608 },
		ObjectExists { X = 274, Y = 266, ObjectId = 1934 },
		ObjectExists { X = 187, Y = 246, ObjectId = 2160 },
		ObjectExists { X = 55, Y = 359, ObjectId = 786 },
}, --coop37
	{
		ObjectExists { X = 310, Y = 241, ObjectId = 919 },
		ObjectExists { X = 471, Y = 47, ObjectId = 2058 },
		ObjectExists { X = 205, Y = 472, ObjectId = 541 },
		ObjectExists { X = 431, Y = 66, ObjectId = 2059 },
}, --coop38
	{
		ObjectExists { X = 163, Y = 434, ObjectId = 2157 },
		ObjectExists { X = 274, Y = 39, ObjectId = 2156 },
		ObjectExists { X = 168, Y = 456, ObjectId = 2147 },
		ObjectExists { X = 113, Y = 344, ObjectId = 829 },
}, --coop39
	{
		ObjectExists { X = 165,  Y = 216, ObjectId = 2147 },
		ObjectExists { X = 136, Y = 199,  ObjectId = 2159 },
		ObjectExists { X = 170, Y = 201, ObjectId = 2148 },
		ObjectExists { X = 302, Y = 235, ObjectId = 1984 },
}, --coop40
	{
		ObjectExists { X = 253,  Y = 259, ObjectId = 2116 },
		ObjectExists { X = 129, Y = 381,  ObjectId = 2580  },
		ObjectExists { X = 146, Y = 385, ObjectId = 2582 },
		ObjectExists { X = 137, Y = 376, ObjectId = 2578 },
}, --coop41
	{
		ObjectExists { X = 316,  Y = 413, ObjectId = 3185 },
		ObjectExists { X = 311, Y = 400,  ObjectId = 842  },
		ObjectExists { X = 120, Y = 210, ObjectId = 1960 },
		ObjectExists { X = 126, Y = 164, ObjectId = 1958 },
}, --coop42
	{
		ObjectExists { X = 392,  Y = 146, ObjectId = 2983 },
		ObjectExists { X = 416, Y = 156,  ObjectId = 3045  },
		ObjectExists { X = 371, Y = 132, ObjectId = 2978 },
		ObjectExists { X = 390, Y = 266, ObjectId = 2977 },
}, --coop43
	{
		ObjectExists { X = 274,  Y = 264, ObjectId = 2125 },
		ObjectExists { X = 180, Y = 50,  ObjectId = 841  },
		ObjectExists { X = 91, Y = 406, ObjectId = 842 },
		ObjectExists { X = 314, Y = 188, ObjectId = 2130 },
}, --coop44
	{
		ObjectExists { X = 275,  Y = 255, ObjectId = 2064 },
		ObjectExists { X = 216, Y = 243,  ObjectId = 2068  },
		ObjectExists { X = 299, Y = 317, ObjectId = 2147 },
		ObjectExists { X = 262, Y = 125, ObjectId = 852 },
}, --coop45
}


allMapConditions = function(coopId)
	conditions = coopConditions[coopId]
	tadd(conditions, coopMapsNoEnemiesOnMap)
	tadd(conditions, coopMapsNoNpcBuildingsOnMap)

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
	writefile("C:\\TEMP\\output.log", _arg1)

	for i=1,45 do
		BeginDefinition(_arg0, _arg1, _arg2, _arg3, _arg4)
			OnOneTimeEvent { Conditions = allMapConditions(i), Actions = allMapActions(i, coopBosses[i].ID, coopBosses[i].X, coopBosses[i].Y) } --coop1
		EndDefinition()
	end
end