//Maya ASCII 2018 scene
//Name: BargeBoat.ma
//Last modified: Thu, Apr 09, 2020 09:41:56 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9CEA1015-4473-FE2B-D9DA-648637B5D0A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.684039784758451 5.7767028829044822 -1.3497438270128848 ;
	setAttr ".r" -type "double3" -20.738352729648536 971.39999999953022 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "017C1D53-4A75-A101-2DA9-6882712057B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.753658813056639;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0506528552073382 0.74761653251133497 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B31E47C1-4F17-1CAB-8F69-959CB38050FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB0A8A28-402D-9354-60C3-A6BC51EA1932";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "45B27348-4DC8-F290-9C7B-64A3028119BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49EEFFDF-4EFD-AA51-B2B7-D88A21303F3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "72679D93-4D28-A7A5-CC75-CCA19D161C15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A2A9E702-4175-3B1F-C2EF-958A74197F21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2846D267-4C02-895C-E06C-8F99D963C417";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9ED5412D-4FED-FA2B-569F-F1B85B812A47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.34580058 0.0026409298
		 0.65450501 0.0029542607 0.33873811 0.30564547 0.65483046 0.31374827 0.32456848 0.88448399
		 0.65734464 0.85507643 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.3381494 3.7652603e-06
		 0.65892279 3.8676726e-06 0.65373552 0.24999696 0.34126991 0.2499969 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.5 0.25 0.49678427 0.30969685
		 0.49678427 0.30969685 0.50015283 0.0027975952 0.49095654 0.86978018 0.5 0 0.49853611
		 3.8164662e-06 0.49750271 0.24999693 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.41776121 0.30767116 0.4229767 0.0027192626
		 0.40776253 0.87713206 0.4375 0 0.41834277 3.7908633e-06 0.41938633 0.24999692 0.4375
		 0.25 0.4375 0.25 0.4375 0.25 0.4375 0.25 0.4375 0.25 0.4375 0.25 0.4375 0.25 0.4375
		 0.25 0.4375 0.25 0.4375 0.25 0.41776121 0.30767116 0.57580733 0.31172258 0.57732892
		 0.0028759278 0.57415056 0.86242831 0.5625 0 0.57872945 3.8420694e-06 0.5756191 0.24999695
		 0.5625 0.25 0.5625 0.25 0.5625 0.25 0.5625 0.25 0.5625 0.25 0.5625 0.25 0.5625 0.25
		 0.5625 0.25 0.5625 0.25 0.5625 0.25 0.57580733 0.31172258 0.34580058 0.0026409298
		 0.4229767 0.0027192626 0.375 0 0.41834277 3.7908633e-06 0.3381494 3.7652603e-06 0.50015283
		 0.0027975952 0.57732892 0.0028759278 0.57872945 3.8420694e-06 0.49853611 3.8164662e-06
		 0.65450501 0.0029542607 0.625 0 0.65892279 3.8676726e-06 0.375 0.25 0.33873811 0.30564547
		 0.33873811 0.30564547 0.375 0.25 0.375 0.25 0.625 0.25 0.65483046 0.31374827 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.65483046 0.31374827;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0.27939045 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.27939045 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.27939045 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.18095285 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.18095285 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.18095285 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.18095285 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.18095285 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.18095285 0 ;
	setAttr ".pt[67]" -type "float3" 0.23444021 -0.07705009 0 ;
	setAttr ".pt[68]" -type "float3" 0.056451648 -0.077050149 3.1086245e-15 ;
	setAttr ".pt[69]" -type "float3" 0.056451648 -0.077050172 -0.041751526 ;
	setAttr ".pt[70]" -type "float3" 0.23444021 -0.07705009 -0.04175153 ;
	setAttr ".pt[71]" -type "float3" 0.056451648 -0.077050149 0 ;
	setAttr ".pt[72]" -type "float3" 0.23444021 -0.07705009 -2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" 0 -0.077050149 3.1086245e-15 ;
	setAttr ".pt[74]" -type "float3" 0 -0.077050172 -0.041751526 ;
	setAttr ".pt[75]" -type "float3" -0.056451648 -0.077050149 3.1086245e-15 ;
	setAttr ".pt[76]" -type "float3" -0.056451648 -0.077050172 -0.041751526 ;
	setAttr ".pt[77]" -type "float3" 0 -0.077050149 0 ;
	setAttr ".pt[78]" -type "float3" -0.056451648 -0.077050149 0 ;
	setAttr ".pt[79]" -type "float3" -0.23444015 -0.07705009 0 ;
	setAttr ".pt[80]" -type "float3" -0.23444015 -0.07705009 -0.04175153 ;
	setAttr ".pt[81]" -type "float3" -0.23444015 -0.07705009 -2.9802322e-08 ;
	setAttr -s 82 ".vt[0:81]"  -1.52152205 -0.5 0 1.52152205 -0.5 0 -1.52152205 0.49999988 0
		 1.52152205 0.49999988 0 -1.52152205 -0.5 5 1.52152205 -0.5 5 1.52152205 0.49999988 5
		 -1.52152205 0.49999988 5 -1.52152205 -0.5 10 1.52152205 -0.5 10 1.52152205 0.49999988 10
		 -1.52152205 0.49999988 10 -1.42008734 0.49999988 0.16666663 1.42008734 0.49999988 0.16666663
		 -1.42008734 0.49999988 4.83333302 1.42008734 0.49999988 4.83333302 -1.42008734 0.49999988 5.16666698
		 1.42008734 0.49999988 5.16666698 -1.42008734 0.49999988 9.83333397 1.42008734 0.49999988 9.83333397
		 -1.42008734 -0.27531254 0.16666663 1.42008734 -0.27531254 0.16666663 -1.42008734 -0.27531254 4.83333302
		 1.42008734 -0.27531254 4.83333302 -1.42008734 -0.27531248 5.16666698 1.42008734 -0.27531248 5.16666698
		 -1.42008734 -0.27531248 9.83333397 1.42008734 -0.27531248 9.83333397 0 0.77939045 0.16666663
		 0 0.77939045 0 0 -0.5 0 0 -0.5 10 0 0.77939045 10 0 0.77939045 9.83333397 0 -0.27531248 9.83333397
		 0 -0.27531248 5.16666698 0 0.5 5.16666698 0 0.5 5 0 0.5 4.83333302 0 -0.27531254 4.83333302
		 0 -0.27531254 0.16666663 -0.76076102 0.68095279 0 -0.76076102 -0.5 0 -0.76076102 -0.5 10
		 -0.76076102 0.68095279 10 -0.71004367 0.68095279 9.83333397 -0.71004367 -0.27531248 9.83333397
		 -0.71004367 -0.27531248 5.16666698 -0.71004367 0.49999994 5.16666698 -0.76076102 0.49999994 5
		 -0.71004367 0.49999994 4.83333302 -0.71004367 -0.27531254 4.83333302 -0.71004367 -0.27531254 0.16666663
		 -0.71004367 0.68095279 0.16666663 0.76076102 0.68095279 0 0.76076102 -0.5 0 0.76076102 -0.5 10
		 0.76076102 0.68095279 10 0.71004367 0.68095279 9.83333397 0.71004367 -0.27531248 9.83333397
		 0.71004367 -0.27531248 5.16666698 0.71004367 0.49999994 5.16666698 0.76076102 0.49999994 5
		 0.71004367 0.49999994 4.83333302 0.71004367 -0.27531254 4.83333302 0.71004367 -0.27531254 0.16666663
		 0.71004367 0.68095279 0.16666663 -1.52152205 -0.73553777 -3.1086245e-15 -0.76076102 -0.73553777 -3.1086245e-15
		 -0.76076102 -0.73553783 5 -1.52152205 -0.73553777 5 -0.76076102 -0.73553777 10 -1.52152205 -0.73553777 10
		 0 -0.73553777 -3.1086245e-15 0 -0.73553783 5 0.76076102 -0.73553777 -3.1086245e-15
		 0.76076102 -0.73553783 5 0 -0.73553777 10 0.76076102 -0.73553777 10 1.52152205 -0.73553777 -3.1086245e-15
		 1.52152205 -0.73553777 5 1.52152205 -0.73553777 10;
	setAttr -s 160 ".ed[0:159]"  0 42 1 2 41 1 0 2 0 1 3 0 0 4 1 1 5 1 3 6 0
		 5 6 0 2 7 0 7 49 1 4 7 0 4 8 1 5 9 1 8 43 1 6 10 0 9 10 0 7 11 0 11 44 1 8 11 0 2 12 1
		 3 13 1 12 53 0 7 14 1 12 14 0 6 15 1 14 50 0 13 15 0 7 16 1 6 17 1 16 48 0 11 18 1
		 16 18 0 10 19 1 18 45 0 17 19 0 12 20 0 13 21 0 20 52 0 14 22 0 20 22 0 15 23 0 22 51 0
		 21 23 0 16 24 0 17 25 0 24 47 0 18 26 0 24 26 0 19 27 0 26 46 0 25 27 0 28 66 0 29 54 1
		 28 29 1 30 55 1 29 30 1 31 56 1 32 57 1 31 32 1 33 58 0 32 33 1 34 59 0 33 34 1 35 60 0
		 34 35 1 36 61 0 35 36 1 37 62 1 36 37 1 38 63 0 37 38 1 39 64 0 38 39 1 40 65 0 39 40 1
		 40 28 1 41 29 1 42 30 1 41 42 1 43 31 1 44 32 1 43 44 1 45 33 0 44 45 1 46 34 0 45 46 1
		 47 35 0 46 47 1 48 36 0 47 48 1 49 37 1 48 49 1 50 38 0 49 50 1 51 39 0 50 51 1 52 40 0
		 51 52 1 53 28 0 52 53 1 53 41 1 54 3 1 55 1 1 54 55 1 56 9 1 57 10 1 56 57 1 58 19 0
		 57 58 1 59 27 0 58 59 1 60 25 0 59 60 1 61 17 0 60 61 1 62 6 1 61 62 1 63 15 0 62 63 1
		 64 23 0 63 64 1 65 21 0 64 65 1 66 13 0 65 66 1 66 54 1 0 67 0 42 68 1 67 68 0 68 69 1
		 4 70 1 70 69 0 67 70 0 43 71 1 69 71 1 8 72 0 72 71 0 70 72 0 30 73 1 73 74 1 55 75 1
		 73 75 0 75 76 1 74 76 0 31 77 1 74 77 1 56 78 1 76 78 1 77 78 0 68 73 0 69 74 0 71 77 0
		 1 79 0 75 79 0 5 80 1 79 80 0 76 80 0 9 81 0 80 81 0 78 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 13 81 -18 -19
		mu 0 4 10 49 50 13
		f 4 1 78 -1 2
		mu 0 4 2 45 47 4
		f 4 128 129 -132 -133
		mu 0 4 79 80 48 81
		f 4 3 6 -8 -6
		mu 0 4 1 3 8 7
		f 4 -38 39 41 97
		mu 0 4 59 23 24 58
		f 4 -3 4 10 -9
		mu 0 4 2 0 6 9
		f 4 131 134 -137 -138
		mu 0 4 81 48 82 83
		f 4 7 14 -16 -13
		mu 0 4 7 8 12 11
		f 4 -46 47 49 87
		mu 0 4 53 91 26 52
		f 4 -11 11 18 -17
		mu 0 4 9 6 10 13
		f 4 100 -2 19 21
		mu 0 4 60 45 2 15
		f 4 8 22 -24 -20
		mu 0 4 2 9 16 15
		f 4 9 93 -26 -23
		mu 0 4 9 55 57 16
		f 4 -7 20 26 -25
		mu 0 4 8 3 14 17
		f 4 -10 27 29 91
		mu 0 4 55 9 19 54
		f 4 16 30 -32 -28
		mu 0 4 9 13 20 19
		f 4 17 83 -34 -31
		mu 0 4 13 50 51 20
		f 4 -15 28 34 -33
		mu 0 4 12 8 18 21
		f 4 99 -22 35 37
		mu 0 4 59 61 92 23
		f 4 23 38 -40 -36
		mu 0 4 93 94 24 23
		f 4 25 95 -42 -39
		mu 0 4 95 56 58 24
		f 4 -27 36 42 -41
		mu 0 4 96 97 22 25
		f 4 -30 43 45 89
		mu 0 4 54 19 98 53
		f 4 31 46 -48 -44
		mu 0 4 19 20 26 99
		f 4 33 85 -50 -47
		mu 0 4 20 51 52 26
		f 4 -35 44 50 -49
		mu 0 4 21 18 100 27
		f 4 125 -53 -54 51
		mu 0 4 77 62 30 28
		f 4 -56 52 103 -55
		mu 0 4 32 30 62 64
		f 4 -140 141 142 -144
		mu 0 4 33 84 85 65
		f 4 -146 143 147 -149
		mu 0 4 87 33 65 86
		f 4 -59 56 106 -58
		mu 0 4 35 34 66 67
		f 4 -61 57 108 -60
		mu 0 4 36 35 67 68
		f 4 -63 59 110 -62
		mu 0 4 37 36 68 69
		f 4 -64 -65 61 112
		mu 0 4 70 38 37 69
		f 4 -66 -67 63 114
		mu 0 4 71 39 38 70
		f 4 -68 -69 65 116
		mu 0 4 72 40 39 71
		f 4 -71 67 118 -70
		mu 0 4 42 40 72 74
		f 4 -73 69 120 -72
		mu 0 4 43 41 73 75
		f 4 -74 -75 71 122
		mu 0 4 76 44 43 75
		f 4 -52 -76 73 124
		mu 0 4 78 29 44 76
		f 4 76 55 -78 -79
		mu 0 4 45 30 32 47
		f 4 -130 149 139 -151
		mu 0 4 48 80 84 33
		f 4 -135 150 145 -152
		mu 0 4 82 48 33 87
		f 4 -82 79 58 -81
		mu 0 4 50 49 34 35
		f 4 -84 80 60 -83
		mu 0 4 51 50 35 36
		f 4 -86 82 62 -85
		mu 0 4 52 51 36 37
		f 4 -87 -88 84 64
		mu 0 4 38 53 52 37
		f 4 -89 -90 86 66
		mu 0 4 39 54 53 38
		f 4 -91 -92 88 68
		mu 0 4 40 55 54 39
		f 4 -94 90 70 -93
		mu 0 4 57 55 40 42
		f 4 -96 92 72 -95
		mu 0 4 58 56 41 43
		f 4 -97 -98 94 74
		mu 0 4 44 59 58 43
		f 4 75 -99 -100 96
		mu 0 4 44 29 61 59
		f 4 -77 -101 98 53
		mu 0 4 30 45 60 28
		f 4 -104 101 -4 -103
		mu 0 4 64 62 3 5
		f 4 -143 153 155 -157
		mu 0 4 65 85 88 89
		f 4 -148 156 158 -160
		mu 0 4 86 65 89 90
		f 4 -107 104 15 -106
		mu 0 4 67 66 11 12
		f 4 -109 105 32 -108
		mu 0 4 68 67 12 21
		f 4 -111 107 48 -110
		mu 0 4 69 68 21 27
		f 4 -112 -113 109 -51
		mu 0 4 101 70 69 27
		f 4 -114 -115 111 -45
		mu 0 4 18 71 70 102
		f 4 -116 -117 113 -29
		mu 0 4 8 72 71 18
		f 4 -119 115 24 -118
		mu 0 4 74 72 8 17
		f 4 -121 117 40 -120
		mu 0 4 75 73 103 25
		f 4 -122 -123 119 -43
		mu 0 4 22 76 75 25
		f 4 -124 -125 121 -37
		mu 0 4 104 78 76 22
		f 4 -102 -126 123 -21
		mu 0 4 3 62 77 14
		f 4 0 127 -129 -127
		mu 0 4 0 46 80 79
		f 4 -5 126 132 -131
		mu 0 4 6 0 79 81
		f 4 -14 135 136 -134
		mu 0 4 49 10 83 82
		f 4 -12 130 137 -136
		mu 0 4 10 6 81 83
		f 4 54 140 -142 -139
		mu 0 4 31 63 85 84
		f 4 -57 144 148 -147
		mu 0 4 66 34 87 86
		f 4 77 138 -150 -128
		mu 0 4 46 31 84 80
		f 4 -80 133 151 -145
		mu 0 4 34 49 82 87
		f 4 102 152 -154 -141
		mu 0 4 63 1 88 85
		f 4 5 154 -156 -153
		mu 0 4 1 7 89 88
		f 4 12 157 -159 -155
		mu 0 4 7 11 90 89
		f 4 -105 146 159 -158
		mu 0 4 11 66 86 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "F299A5AE-46B8-875B-1AFF-37AF106A830D";
	setAttr ".rp" -type "double3" 0 0 -1.062657505273819 ;
	setAttr ".sp" -type "double3" 0 0 -1.062657505273819 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1CC90B55-4FF7-531A-D224-A59E76147303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.54166663 0.25 0.54166663 0
		 0.625 0 0.625 0.25 0.45833331 1 0.45833331 0.75 0.54166663 0.75 0.54166663 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  -0.21525973 -4.5810524e-09 
		0.89828247 0.23444021 -0.077049851 8.9406967e-08 0.2152597 -4.5810524e-09 0.89828247 
		-0.23444015 -0.077049851 8.9406967e-08;
	setAttr -s 28 ".vt[0:27]"  -1.7287885 -0.50000012 -5.9604645e-08 1.7287885 -0.50000012 -5.9604645e-08
		 -1.7287885 0.49999988 -5.9604645e-08 1.7287885 0.49999988 -5.9604645e-08 -0.49467093 0.5 -2.12531495
		 0.4946709 0.5 -2.12531495 -0.49467093 -0.5 -2.12531495 0.4946709 -0.5 -2.12531495
		 0.28555405 0.5 -2.12531495 0.28555405 -0.5 -2.12531495 1.52152205 -0.50000012 -5.9604645e-08
		 1.52152205 0.49999988 -5.9604645e-08 -0.28555402 0.5 -2.12531495 -0.28555402 -0.5 -2.12531495
		 -1.52152205 -0.50000012 -5.9604645e-08 -1.52152205 0.49999988 -5.9604645e-08 -1.7287885 -0.15750527 0.88433218
		 -1.52152205 -0.15750527 0.88433218 -1.52152205 0.38899761 0.88433218 -1.7287885 0.38899761 0.88433218
		 1.52152205 -0.15750527 0.88433218 1.52152205 0.38899761 0.88433218 1.7287885 -0.15750527 0.88433218
		 1.7287885 0.38899761 0.88433218 -0.28555402 -0.73553777 -2.12531495 -1.52152205 -0.73553789 -7.4226449e-08
		 0.28555405 -0.73553777 -2.12531495 1.52152205 -0.73553789 -7.4226449e-08;
	setAttr -s 52 ".ed[0:51]"  0 14 1 2 15 1 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 1 9 10 0 11 3 1 10 11 0 11 8 1
		 12 8 0 13 9 1 12 13 1 14 10 1 13 14 0 15 11 0 14 15 0 15 12 1 0 16 0 14 17 0 16 17 0
		 15 18 0 17 18 0 2 19 0 19 18 0 16 19 0 10 20 0 11 21 0 20 21 0 1 22 0 20 22 0 3 23 0
		 22 23 0 21 23 0 13 24 0 14 25 0 24 25 0 9 26 0 24 26 0 10 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -39 40 42 -44
		mu 0 4 28 29 30 31
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -47 48 50 -52
		mu 0 4 32 33 34 35
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 0 29 -31 -29
		mu 0 4 0 21 25 24
		f 4 26 31 -33 -30
		mu 0 4 21 23 26 25
		f 4 -2 33 34 -32
		mu 0 4 23 2 27 26
		f 4 -5 28 35 -34
		mu 0 4 2 0 24 27
		f 4 -19 36 38 -38
		mu 0 4 18 16 29 28
		f 4 15 39 -41 -37
		mu 0 4 16 1 30 29
		f 4 5 41 -43 -40
		mu 0 4 1 3 31 30
		f 4 -18 37 43 -42
		mu 0 4 3 18 28 31
		f 4 -25 44 46 -46
		mu 0 4 22 20 33 32
		f 4 21 47 -49 -45
		mu 0 4 20 15 34 33
		f 4 16 49 -51 -48
		mu 0 4 15 17 35 34
		f 4 -24 45 51 -50
		mu 0 4 17 22 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "60223776-4DED-511F-B3F4-F18636ACB40B";
	setAttr ".rp" -type "double3" -1.521522045135498 0.5 10 ;
	setAttr ".sp" -type "double3" -1.521522045135498 0.5 10 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "633718C4-4930-17FE-4426-7284D9C5966F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.375 1 0.625 1 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.17126091 -0.00029008678 
		-0.42368203 0.23444021 -0.07705009 -2.9802322e-08 -0.23444015 -0.07705009 -2.9802322e-08 
		0.17126091 -0.00029008678 -0.42368203;
	setAttr -s 12 ".vt[0:11]"  -1.52152205 -0.5 10 1.52152205 -0.5 10 -1.52152205 0.5 10
		 1.52152205 0.5 10 -0.5 0.5 11 0.5 0.5 11 -0.5 -0.5 11 0.5 -0.5 11 -0.5 -0.73553777 11
		 -1.52152205 -0.73553777 10 1.52152205 -0.73553777 10 0.5 -0.73553777 11;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 0 9 0 8 9 0 1 10 0 9 10 0 7 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 10 13 -15 -13
		mu 0 4 6 8 15 14
		f 4 0 15 -17 -14
		mu 0 4 8 9 16 15
		f 4 -12 17 18 -16
		mu 0 4 9 7 17 16
		f 4 -4 12 19 -18
		mu 0 4 7 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "09D1080D-47E5-10EE-D4B9-679745039322";
	setAttr ".rp" -type "double3" 1.5625037347557584 0.54998192890715125 0.1411778098986754 ;
	setAttr ".sp" -type "double3" 1.5625037347557584 0.54998192890715125 0.1411778098986754 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B8961057-448D-0A84-F1D3-E0875BC7564B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.625 0.625 0.875
		 0.125 0.5 0.625 0.125 0.125 0.375 0.625 0.375 0.125 0.5 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[18:35]" -type "float3"  7.4505806e-09 7.4505806e-09 
		7.4505806e-09 1.4901161e-08 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 7.4505806e-09 
		0 7.4505806e-09 0 0 7.4505806e-09 -2.9802322e-08 1.4901161e-08 7.4505806e-09 -2.9802322e-08 
		1.4901161e-08 7.4505806e-09 5.9604645e-08 2.2351742e-08 7.4505806e-09 -2.9802322e-08 
		1.4901161e-08 -3.7252903e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 7.4505806e-09 
		0 -3.7252903e-09 0 -1.4901161e-08 0 7.4505806e-09 -2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 7.4505806e-09 -2.9802322e-08 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 
		0 -2.9802322e-08 -1.4901161e-08 0 0;
	setAttr -s 18 ".vt[0:17]"  1.49810076 0.48557901 4.93282652 1.62690663 0.48557901 4.93282652
		 1.49810076 0.61438489 4.93282652 1.62690663 0.61438489 4.93282652 1.49810076 0.61438489 0.066008128
		 1.62690663 0.61438489 0.066008128 1.49810076 0.48557901 0.066008128 1.62690663 0.48557901 0.066008128
		 1.5625037 0.63591862 0.066007912 1.5625037 0.46404529 0.066007912 1.5625037 0.46404529 4.932827
		 1.5625037 0.63591862 4.932827 1.64844036 0.54998195 0.066007912 1.5625037 0.54998195 0.066008128
		 1.47656703 0.54998195 0.066007912 1.47656703 0.54998195 4.932827 1.5625037 0.54998195 4.93282652
		 1.64844036 0.54998195 4.932827;
	setAttr -s 32 ".ed[0:31]"  0 10 0 2 11 0 4 8 0 6 9 0 0 15 0 1 17 0 2 4 0
		 3 5 0 4 14 0 5 12 0 6 0 0 7 1 0 8 5 0 9 7 0 8 13 1 10 1 0 9 10 1 11 3 0 10 16 1 11 8 1
		 12 7 0 13 9 1 12 13 1 14 6 0 13 14 1 15 2 0 14 15 1 16 11 1 15 16 1 17 3 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 28 27 -2 -26
		mu 0 4 24 25 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 24 -9
		mu 0 4 4 14 21 23
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 31 -10 -8 -30
		mu 0 4 26 20 11 3
		f 4 26 25 6 8
		mu 0 4 22 24 2 13
		f 4 12 9 22 -15
		mu 0 4 14 5 19 21
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -28 30 29 -18
		mu 0 4 18 25 26 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 -23 20 -14 -22
		mu 0 4 21 19 7 15
		f 4 -25 21 -4 -24
		mu 0 4 23 21 15 6
		f 4 10 4 -27 23
		mu 0 4 12 0 24 22
		f 4 0 18 -29 -5
		mu 0 4 0 16 25 24
		f 4 -31 -19 15 5
		mu 0 4 26 25 16 1
		f 4 -12 -21 -32 -6
		mu 0 4 1 10 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "DF4F7ED6-4744-FB0B-B262-7087B1B9D282";
	setAttr ".rp" -type "double3" 1.5625037347557584 0.54998192890715125 5.1354711889224012 ;
	setAttr ".sp" -type "double3" 1.5625037347557584 0.54998192890715125 5.1354711889224012 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DC3ABBBD-4CE3-9A17-1FC6-3DBEC340AB56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.625 0.625 0.875
		 0.125 0.5 0.625 0.125 0.125 0.375 0.625 0.375 0.125 0.5 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.9981008 0.98557901 9.4271202 
		1.1269066 0.98557901 9.4271202 1.9981008 0.11438486 9.4271202 1.1269066 0.11438486 
		9.4271202 1.9981008 0.11438486 5.5603013 1.1269066 0.11438486 5.5603013 1.9981008 
		0.98557901 5.5603013 1.1269066 0.98557901 5.5603013 1.5625037 0.13591856 5.5603013 
		1.5625037 0.96404523 5.5603013 1.5625037 0.96404523 9.4271202 1.5625037 0.13591856 
		9.4271202 1.1484404 0.54998195 5.5603013 1.5625037 0.54998195 5.5603013 1.976567 
		0.54998195 5.5603013 1.976567 0.54998195 9.4271202 1.5625037 0.54998195 9.4271202 
		1.1484404 0.54998195 9.4271202;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5
		 0 0.5 0.5 0.5 0 -0.5 0 0 -0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 0.5 0.5 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 10 0 2 11 0 4 8 0 6 9 0 0 15 0 1 17 0 2 4 0
		 3 5 0 4 14 0 5 12 0 6 0 0 7 1 0 8 5 0 9 7 0 8 13 1 10 1 0 9 10 1 11 3 0 10 16 1 11 8 1
		 12 7 0 13 9 1 12 13 1 14 6 0 13 14 1 15 2 0 14 15 1 16 11 1 15 16 1 17 3 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 28 27 -2 -26
		mu 0 4 24 25 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 24 -9
		mu 0 4 4 14 21 23
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 31 -10 -8 -30
		mu 0 4 26 20 11 3
		f 4 26 25 6 8
		mu 0 4 22 24 2 13
		f 4 12 9 22 -15
		mu 0 4 14 5 19 21
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -28 30 29 -18
		mu 0 4 18 25 26 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 -23 20 -14 -22
		mu 0 4 21 19 7 15
		f 4 -25 21 -4 -24
		mu 0 4 23 21 15 6
		f 4 10 4 -27 23
		mu 0 4 12 0 24 22
		f 4 0 18 -29 -5
		mu 0 4 0 16 25 24
		f 4 -31 -19 15 5
		mu 0 4 26 25 16 1
		f 4 -12 -21 -32 -6
		mu 0 4 1 10 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18CCEE69-4909-1D07-1E4C-62B715ADBFBB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "276E36A5-47EE-34FF-7B81-738247B03BAE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF061483-4754-A79D-B10B-7E8717C112EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "7AF7C3BF-4066-5CD0-8B54-9A8D4A451F8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "E20D8F75-49CF-A493-730E-5892E8A6AF65";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59D8E23F-4A56-4D15-4EBA-42B1F42BA38B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C630D9A-47A2-B8AF-966A-C2B2CB1450CE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4745584-4D24-DDE0-8158-21AF8A81227F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1081\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1080\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1081\n            -height 514\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2171\n            -height 1117\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2171\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2171\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B347287-447D-78D0-1502-4CB6C204C87A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of BargeBoat.ma
