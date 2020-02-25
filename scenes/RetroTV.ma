//Maya ASCII 2018 scene
//Name: RetroTV.ma
//Last modified: Mon, Feb 24, 2020 08:06:13 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F6BFBA02-4808-258B-7497-5CA7FBDC7D49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8949501743590611 2.5171204571279366 5.1774838834808632 ;
	setAttr ".r" -type "double3" -18.338352730030948 56.199999999984243 2.8586911282787794e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "662E9F67-477A-5CAC-5F2C-09A20A899491";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.2711246502162936;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "192A75F8-46DE-667C-C9B2-C2AE3F3B9458";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15B91407-4B38-6109-08D0-F58E3AF5DF78";
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
	rename -uid "4C80E4B4-4A0D-DB43-FA43-94A79C2A88B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0700C833-48EF-2008-066C-A2825E8A4F3C";
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
	rename -uid "D2DD1F55-4216-CE7B-0170-F2939E7A31A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.94865927676761141 -0.086960433703697854 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EBAEE8C0-4304-447C-6A1E-CC959410486C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.198641487744978;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "41CDA932-4931-670A-A68A-38AC3A9C2DA4";
	setAttr ".rp" -type "double3" 0.01938098669052124 0.025719702243804932 0 ;
	setAttr ".sp" -type "double3" 0.01938098669052124 0.025719702243804932 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B1DBED57-413A-1553-DF66-149383E1A914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375
		 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.375 0.875
		 0.375 0.875 0.375 0.875 0.375 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875
		 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.625
		 0.375 0.375 0.375 0.625 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.875 0.125 0.75
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[34]" -type "float3" 0 -0.025879335 -0.024483297 ;
	setAttr ".pt[35]" -type "float3" 0 -0.025879335 -0.024483297 ;
	setAttr ".pt[36]" -type "float3" 0 -0.025879335 0.024483297 ;
	setAttr ".pt[37]" -type "float3" 0 -0.025879335 0.024483297 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.040665407 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.040665407 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.040665407 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.040665407 ;
	setAttr -s 82 ".vt[0:81]"  -0.60260743 -0.5 0.5 0.5 -0.5 0.5 -0.60260743 0.5 0.5
		 0.5 0.5 0.5 -0.60260743 0.5 -0.5 0.5 0.5 -0.5 -0.60260743 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.60260779 -0.53889513 0.53889513 0.53857696 -0.53889513 0.53889513 0.53857696 0.53889513 0.53889513
		 -0.60260779 0.53889513 0.53889513 0.53857696 0.53889513 -0.53889513 -0.60260779 0.53889513 -0.53889513
		 0.53857696 -0.53889513 -0.53889513 -0.60260779 -0.53889513 -0.53889513 -0.60260785 -0.59514642 0.59514642
		 0.54226911 -0.59514642 0.59514642 0.54226911 0.59514642 0.59514642 -0.60260785 0.59514642 0.59514642
		 0.54226911 0.59514642 -0.59514642 -0.60260785 0.59514642 -0.59514642 0.54226911 -0.59514642 -0.59514642
		 -0.60260785 -0.59514642 -0.59514642 -0.6026088 -0.6323927 0.6323927 0.64137077 -0.6323927 0.6323927
		 0.64137077 0.6323927 0.6323927 -0.6026088 0.6323927 0.6323927 0.64137077 0.6323927 -0.6323927
		 -0.6026088 0.6323927 -0.6323927 0.64137077 -0.6323927 -0.6323927 -0.6026088 -0.6323927 -0.6323927
		 -0.6026088 -0.73472047 0.73472047 0.64137077 -0.73472047 0.73472047 0.64137077 0.73472047 0.73472047
		 -0.6026088 0.73472047 0.73472047 0.64137077 0.73472047 -0.73472047 -0.6026088 0.73472047 -0.73472047
		 0.64137077 -0.73472047 -0.73472047 -0.6026088 -0.73472047 -0.73472047 -0.6026088 0.6323927 0
		 -0.60260785 0.59514642 0 -0.60260779 0.53889513 0 -0.60260743 0.5 0 -0.60260743 -0.5 0
		 -0.60260779 -0.53889513 0 -0.60260785 -0.59514642 0 -0.6026088 -0.6323927 0 -0.6026088 -0.73472047 0
		 0.64137077 -0.73472047 0 0.64137077 -0.6323927 0 0.54226911 -0.59514642 0 0.53857696 -0.53889513 0
		 0.5 -0.5 0 0.5 0.5 0 0.53857696 0.53889513 0 0.54226911 0.59514642 0 0.64137077 0.6323927 0
		 0.64137077 0.78615987 0 -0.6026088 0.78615987 0 0.64137077 0 0.73472047 -0.6026088 0 0.73472047
		 -0.6026088 0 0.6323927 -0.60260785 0 0.59514642 -0.60260779 0 0.53889513 -0.60260743 0 0.5
		 -0.60260743 0 0 -0.60260743 0 -0.5 -0.60260779 0 -0.53889513 -0.60260785 0 -0.59514642
		 -0.6026088 0 -0.6323927 -0.6026088 0 -0.73472047 0.64137077 0 -0.73472047 0.64137077 0 -0.6323927
		 0.54226911 0 -0.59514642 0.53857696 0 -0.53889513 0.5 0 -0.5 0.5 0 0 0.5 0 0.5 0.53857696 0 0.53889513
		 0.54226911 0 0.59514642 0.64137077 0 0.6323927;
	setAttr -s 160 ".ed[0:159]"  0 65 0 1 78 0 2 43 0 3 54 0 4 67 0 5 76 0
		 6 44 0 7 53 0 0 8 0 1 9 0 3 10 0 9 79 0 2 11 0 8 64 0 5 12 0 10 55 0 4 13 0 11 42 0
		 7 14 0 12 75 0 6 15 0 13 68 0 14 52 0 15 45 0 8 16 0 9 17 0 10 18 0 17 80 0 11 19 0
		 16 63 0 12 20 0 18 56 0 13 21 0 19 41 0 14 22 0 20 74 0 15 23 0 21 69 0 22 51 0 23 46 0
		 16 24 0 17 25 0 18 26 0 25 81 0 19 27 0 24 62 0 20 28 0 26 57 0 21 29 0 27 40 0 22 30 0
		 28 73 0 23 31 0 29 70 0 30 50 0 31 47 0 24 32 1 25 33 1 32 33 0 26 34 1 33 60 0 27 35 1
		 35 34 0 32 61 0 28 36 1 34 58 0 29 37 1 37 36 0 35 59 0 30 38 1 36 72 0 31 39 1 39 38 0
		 37 71 0 38 49 0 39 48 0 40 29 0 41 21 0 40 41 1 42 13 0 41 42 1 43 4 0 42 43 1 44 0 0
		 43 66 1 45 8 0 44 45 1 46 16 0 45 46 1 47 24 0 46 47 1 48 32 0 47 48 1 49 33 0 48 49 1
		 50 25 0 49 50 1 51 17 0 50 51 1 52 9 0 51 52 1 53 1 0 52 53 1 54 5 0 53 77 1 55 12 0
		 54 55 1 56 20 0 55 56 1 57 28 0 56 57 1 58 36 0 57 58 1 59 37 0 58 59 1 59 40 1 60 34 0
		 61 35 0 60 61 1 62 27 0 61 62 1 63 19 0 62 63 1 64 11 0 63 64 1 65 2 0 64 65 1 66 44 1
		 65 66 1 67 6 0 66 67 1 68 15 0 67 68 1 69 23 0 68 69 1 70 31 0 69 70 1 71 39 0 70 71 1
		 72 38 0 71 72 1 73 30 0 72 73 1 74 22 0 73 74 1 75 14 0 74 75 1 76 7 0 75 76 1 77 54 1
		 76 77 1 78 3 0 77 78 1 79 10 0 78 79 1 80 18 0 79 80 1 81 26 0 80 81 1 81 60 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 58 60 118 -64
		mu 0 4 47 44 78 79
		f 4 62 65 114 -69
		mu 0 4 46 45 76 77
		f 4 140 139 -73 -138
		mu 0 4 90 91 50 51
		f 4 94 93 -59 -92
		mu 0 4 64 65 52 53
		f 4 -102 104 152 -2
		mu 0 4 1 70 97 98
		f 4 83 0 128 127
		mu 0 4 59 0 83 84
		f 4 1 154 -12 -10
		mu 0 4 1 98 99 14
		f 4 -1 8 13 126
		mu 0 4 83 0 17 82
		f 4 3 106 -16 -11
		mu 0 4 3 71 73 15
		f 4 -3 12 17 82
		mu 0 4 58 2 16 56
		f 4 147 18 -146 148
		mu 0 4 95 7 20 94
		f 4 -130 132 131 -21
		mu 0 4 6 86 87 21
		f 4 101 9 -100 102
		mu 0 4 69 9 22 68
		f 4 -84 86 85 -9
		mu 0 4 8 60 61 23
		f 4 11 156 -28 -26
		mu 0 4 14 99 100 24
		f 4 -14 24 29 124
		mu 0 4 82 17 27 81
		f 4 15 108 -32 -27
		mu 0 4 15 73 74 25
		f 4 -18 28 33 80
		mu 0 4 56 16 26 55
		f 4 145 34 -144 146
		mu 0 4 94 20 30 93
		f 4 -132 134 133 -37
		mu 0 4 21 87 88 31
		f 4 99 25 -98 100
		mu 0 4 68 22 32 67
		f 4 -86 88 87 -25
		mu 0 4 23 61 62 33
		f 4 27 158 -44 -42
		mu 0 4 24 100 101 34
		f 4 -30 40 45 122
		mu 0 4 81 27 37 80
		f 4 31 110 -48 -43
		mu 0 4 25 74 75 35
		f 4 -34 44 49 78
		mu 0 4 55 26 36 54
		f 4 143 50 -142 144
		mu 0 4 93 30 40 92
		f 4 -134 136 135 -53
		mu 0 4 31 88 89 41
		f 4 97 41 -96 98
		mu 0 4 67 32 42 66
		f 4 -88 90 89 -41
		mu 0 4 33 62 63 43
		f 4 43 159 -61 -58
		mu 0 4 34 101 78 44
		f 4 -46 56 63 120
		mu 0 4 80 37 47 79
		f 4 47 112 -66 -60
		mu 0 4 35 75 76 45
		f 4 115 -50 61 68
		mu 0 4 77 54 36 46
		f 4 141 69 -140 142
		mu 0 4 92 40 50 91
		f 4 -136 138 137 -72
		mu 0 4 41 89 90 51
		f 4 95 57 -94 96
		mu 0 4 66 42 52 65
		f 4 -90 92 91 -57
		mu 0 4 43 63 64 53
		f 4 -78 -79 76 -49
		mu 0 4 29 55 54 39
		f 4 -80 -81 77 -33
		mu 0 4 19 56 55 29
		f 4 -82 -83 79 -17
		mu 0 4 4 58 56 19
		f 4 6 -128 130 129
		mu 0 4 12 59 84 85
		f 4 -87 -7 20 23
		mu 0 4 61 60 6 21
		f 4 -89 -24 36 39
		mu 0 4 62 61 21 31
		f 4 -91 -40 52 55
		mu 0 4 63 62 31 41
		f 4 -93 -56 71 75
		mu 0 4 64 63 41 51
		f 4 72 74 -95 -76
		mu 0 4 51 50 65 64
		f 4 54 -97 -75 -70
		mu 0 4 40 66 65 50
		f 4 38 -99 -55 -51
		mu 0 4 30 67 66 40
		f 4 22 -101 -39 -35
		mu 0 4 20 68 67 30
		f 4 7 -103 -23 -19
		mu 0 4 7 69 68 20
		f 4 -105 -8 -148 150
		mu 0 4 97 70 10 96
		f 4 -107 103 14 -106
		mu 0 4 73 71 5 18
		f 4 -109 105 30 -108
		mu 0 4 74 73 18 28
		f 4 -111 107 46 -110
		mu 0 4 75 74 28 38
		f 4 -113 109 64 -112
		mu 0 4 76 75 38 48
		f 4 -115 111 -68 -114
		mu 0 4 77 76 48 49
		f 4 -77 -116 113 -67
		mu 0 4 39 54 77 49
		f 4 -119 116 -63 -118
		mu 0 4 79 78 45 46
		f 4 -120 -121 117 -62
		mu 0 4 36 80 79 46
		f 4 -122 -123 119 -45
		mu 0 4 26 81 80 36
		f 4 -124 -125 121 -29
		mu 0 4 16 82 81 26
		f 4 -126 -127 123 -13
		mu 0 4 2 83 82 16
		f 4 -129 125 2 84
		mu 0 4 84 83 2 57
		f 4 -131 -85 81 4
		mu 0 4 85 84 57 13
		f 4 -133 -5 16 21
		mu 0 4 87 86 4 19
		f 4 -135 -22 32 37
		mu 0 4 88 87 19 29
		f 4 -137 -38 48 53
		mu 0 4 89 88 29 39
		f 4 -139 -54 66 73
		mu 0 4 90 89 39 49
		f 4 67 70 -141 -74
		mu 0 4 49 48 91 90
		f 4 51 -143 -71 -65
		mu 0 4 38 92 91 48
		f 4 35 -145 -52 -47
		mu 0 4 28 93 92 38
		f 4 19 -147 -36 -31
		mu 0 4 18 94 93 28
		f 4 5 -149 -20 -15
		mu 0 4 5 95 94 18
		f 4 -150 -151 -6 -104
		mu 0 4 72 97 96 11
		f 4 -153 149 -4 -152
		mu 0 4 98 97 72 3
		f 4 -155 151 10 -154
		mu 0 4 99 98 3 15
		f 4 -157 153 26 -156
		mu 0 4 100 99 15 25
		f 4 -159 155 42 -158
		mu 0 4 101 100 25 35
		f 4 -160 157 59 -117
		mu 0 4 78 101 35 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "82B4D580-4964-F0E1-F3B5-0390CFA5C5CE";
	setAttr ".rp" -type "double3" 0.01938098669052124 -0.98370048403739929 0 ;
	setAttr ".sp" -type "double3" 0.01938098669052124 -0.98370048403739929 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F32373D4-465F-6743-4539-8696946CC4CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.125
		 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.625 0 0.875 0 0.875
		 0.125 0.625 0.125 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.125 0.625 0.125 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.125 0.625 0.125 0.875 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.125 0.625 0.125 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 -1.2508123 0 0 -1.2508123 
		0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 
		0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 
		0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 
		0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 
		0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 0 0 -1.2508123 
		0 0 -1.2508123 0 0 -1.2508123 0 -0.030061439 -1.2508123 0 -0.030061439 -1.2508123 
		0 -0.030061439 -1.2508123 0 -0.030061439 -1.2508123 0 -0.030061439 -1.2508123 0 -0.030061439 
		-1.2508123 0;
	setAttr -s 40 ".vt[0:39]"  -0.6026088 0.018131852 0.73472047 0.64137077 0.018131852 0.73472047
		 -0.6026088 0.5 0.73472047 0.64137077 0.5 0.73472047 -0.6026088 0.5 -0.73472047 0.64137077 0.5 -0.73472047
		 -0.6026088 0.018131852 -0.73472047 0.64137077 0.018131852 -0.73472047 -0.55024707 0.51609176 0.67286861
		 0.58900905 0.51609176 0.67286861 0.58900905 0.51609176 -0.67286861 -0.55024707 0.51609176 -0.67286861
		 0.64137077 0.25906593 0.75102001 -0.6026088 0.25906593 0.75102001 -0.6026088 0.25906593 -0.75102001
		 0.64137077 0.25906593 -0.75102001 0.64137077 0.055410385 -0.6406455 0.64137077 0.055410385 0.6406455
		 0.64137077 0.25906593 -0.6406455 0.64137077 0.25906593 0.6406455 0.64137077 0.46272147 -0.6406455
		 0.64137077 0.46272147 0.6406455 0.57348299 0.055410385 -0.6406455 0.57348299 0.055410385 0.6406455
		 0.57348299 0.25906593 -0.6406455 0.57348299 0.25906593 0.6406455 0.57348299 0.46272147 -0.6406455
		 0.57348299 0.46272147 0.6406455 0.57348299 0.20097101 -0.32310429 0.57348299 0.20097101 0.32310429
		 0.57348299 0.25906593 -0.32310429 0.57348299 0.25906593 0.32310429 0.57348299 0.31716084 -0.32310429
		 0.57348299 0.31716084 0.32310429 0.57348299 0.20097101 -0.32310429 0.57348299 0.20097101 0.32310429
		 0.57348299 0.25906593 -0.32310429 0.57348299 0.25906593 0.32310429 0.57348299 0.31716084 -0.32310429
		 0.57348299 0.31716084 0.32310429;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 1 4 5 1 6 7 0 0 13 0 1 12 0 2 4 1
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 12 3 0 13 2 0 12 13 1 14 6 0 13 14 1 15 7 0 14 15 1 7 16 0 1 17 0 16 17 0 15 18 0
		 18 16 0 12 19 0 17 19 0 5 20 0 20 18 0 3 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 0 24 22 0 19 25 0 23 25 0 20 26 0 26 24 0 21 27 0 27 26 0 25 27 0 22 28 0 23 29 0
		 28 29 0 24 30 0 30 28 0 25 31 0 29 31 0 26 32 0 32 30 0 27 33 0 33 32 0 31 33 0 28 34 0
		 29 35 0 34 35 0 30 36 0 36 34 0 31 37 0 36 37 1 35 37 0 32 38 0 38 36 0 33 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 18 19
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 26 25 -4 -24
		mu 0 4 21 22 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -66 -68 69 -71
		mu 0 4 42 43 44 45
		f 4 10 4 24 23
		mu 0 4 12 0 19 20
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 -23 20 -2 -22
		mu 0 4 19 18 3 2
		f 4 -25 21 6 8
		mu 0 4 20 19 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 22 21
		f 4 -70 -73 -75 -76
		mu 0 4 45 44 46 47
		f 4 -12 27 29 -29
		mu 0 4 1 10 25 24
		f 4 -26 30 31 -28
		mu 0 4 10 23 26 25
		f 4 -6 28 33 -33
		mu 0 4 18 1 24 27
		f 4 -10 34 35 -31
		mu 0 4 23 11 28 26
		f 4 -8 36 37 -35
		mu 0 4 11 3 29 28
		f 4 -21 32 38 -37
		mu 0 4 3 18 27 29
		f 4 -30 39 41 -41
		mu 0 4 24 25 31 30
		f 4 -32 42 43 -40
		mu 0 4 25 26 32 31
		f 4 -34 40 45 -45
		mu 0 4 27 24 30 33
		f 4 -36 46 47 -43
		mu 0 4 26 28 34 32
		f 4 -38 48 49 -47
		mu 0 4 28 29 35 34
		f 4 -39 44 50 -49
		mu 0 4 29 27 33 35
		f 4 -42 51 53 -53
		mu 0 4 30 31 37 36
		f 4 -44 54 55 -52
		mu 0 4 31 32 38 37
		f 4 -46 52 57 -57
		mu 0 4 33 30 36 39
		f 4 -48 58 59 -55
		mu 0 4 32 34 40 38
		f 4 -50 60 61 -59
		mu 0 4 34 35 41 40
		f 4 -51 56 62 -61
		mu 0 4 35 33 39 41
		f 4 -54 63 65 -65
		mu 0 4 36 37 43 42
		f 4 -56 66 67 -64
		mu 0 4 37 38 44 43
		f 4 -58 64 70 -69
		mu 0 4 39 36 42 45
		f 4 -60 71 72 -67
		mu 0 4 38 40 46 44
		f 4 -62 73 74 -72
		mu 0 4 40 41 47 46
		f 4 -63 68 75 -74
		mu 0 4 41 39 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8D596C31-4678-56A8-4374-C5ADFB6C3A17";
	setAttr ".rp" -type "double3" 0.61211109161376953 -0.99342250823974609 0.45393282175064087 ;
	setAttr ".sp" -type "double3" 0.61211109161376953 -0.99342250823974609 0.45393282175064087 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A2800C2A-4D43-CCEB-5982-4CB431C03C75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.625 0.875 0.125 0.625 0.625 0.625 0.625 0.375 0.625
		 0.375 0.625 0.125 0.125 0.375 0.625 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.125 0.25
		 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.0442111 -0.59073079 -0.018092034 
		0.16475388 -0.57446581 -0.020752754 1.0442111 -1.3961123 -0.018092034 0.16475388 
		-1.4123775 -0.020752754 1.0442111 -1.3961123 0.92595762 0.16475388 -1.4123775 0.92861831 
		1.0442111 -0.59073079 0.92595762 0.16475388 -0.57446581 0.92861831 1.0442111 -0.57351685 
		-0.018092034 0.49874419 -0.57351685 -0.018092034 0.49874419 -1.4133264 -0.018092034 
		1.0442111 -1.4133264 -0.018092034 1.0442111 -1.4133264 0.92595762 0.49874419 -1.4133264 
		0.92595762 0.49874419 -0.57351685 0.92595762 1.0442111 -0.57351685 0.92595762 1.0442113 
		-0.5571062 -0.87660092 0.49547058 -0.5571062 -0.87660092 0.49547058 -1.4336505 -0.87660098 
		1.0442113 -1.4336505 -0.87660098 1.0442113 -1.4336505 1.7844666 0.49547058 -1.4336505 
		1.7844666 0.49547058 -0.5571062 1.7844665 1.0442113 -0.5571062 1.7844665 0.16475388 
		-0.99342161 0.92441869 0.49874419 -0.99342161 0.92595762 0.49874422 -0.99342161 1.7652845 
		1.0442111 -0.99342161 1.7652845 1.0442111 -0.99342161 0.92595762 1.0442111 -0.99342161 
		0.92595762 1.0442111 -0.99342161 -0.018092034 1.0442111 -0.99342161 -0.018092034 
		1.0442111 -0.99342161 -0.85741889 0.49874422 -0.99342161 -0.85741889 0.49874419 -0.99342161 
		-0.018092034 0.16475388 -0.99342161 -0.016553102 0.18001057 -1.3996869 0.45393279 
		1.0442111 -1.390475 0.45393279 1.0442111 -0.99342161 0.45393279 1.0442111 -0.59636813 
		0.45393279 0.18001057 -0.58715624 0.45393279 0.18001059 -0.99342161 0.45393279;
	setAttr -s 42 ".vt[0:41]"  -0.49999952 -0.50000095 0.5 0.5 -0.50000095 0.5
		 -0.49999952 0.49999905 0.5 0.5 0.49999905 0.5 -0.49999952 0.49999905 -0.5 0.5 0.49999905 -0.5
		 -0.49999952 -0.50000095 -0.5 0.5 -0.50000095 -0.5 -0.49999952 -0.50000095 0.5 0.12311029 -0.50000095 0.5
		 0.12311029 0.49999905 0.5 -0.49999952 0.49999905 0.5 -0.49999952 0.49999905 -0.5
		 0.12311029 0.49999905 -0.5 0.12311029 -0.50000095 -0.5 -0.49999952 -0.50000095 -0.5
		 -0.49999952 -0.50000095 1.40666461 0.12311029 -0.50000095 1.40666461 0.12311029 0.49999905 1.40666461
		 -0.49999952 0.49999905 1.40666461 -0.49999952 0.49999905 -1.40666461 0.12311029 0.49999905 -1.40666461
		 0.12311029 -0.50000095 -1.40666461 -0.49999952 -0.50000095 -1.40666461 0.5 -9.5367432e-07 -0.5
		 0.12311029 -9.5367432e-07 -0.5 0.12311029 -9.5367432e-07 -1.40666461 -0.49999952 -9.5367432e-07 -1.40666461
		 -0.49999952 -9.5367432e-07 -0.5 -0.49999952 -9.5367432e-07 -0.5 -0.49999952 -9.5367432e-07 0.5
		 -0.49999952 -9.5367432e-07 0.5 -0.49999952 -9.5367432e-07 1.40666461 0.12311029 -9.5367432e-07 1.40666461
		 0.12311029 -9.5367432e-07 0.5 0.5 -9.5367432e-07 0.5 0.5 0.49999905 0 -0.49999952 0.49999905 0
		 -0.49999952 -9.5367432e-07 0 -0.49999952 -0.50000095 0 0.5 -0.50000095 0 0.5 -9.5367432e-07 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 0 6 7 0 0 30 0 1 35 0 2 37 0
		 3 36 0 4 29 0 5 24 0 6 39 0 7 40 0 0 8 0 1 9 0 8 9 0 3 10 0 9 34 0 2 11 0 11 10 0
		 8 31 0 4 12 0 5 13 0 12 13 0 7 14 0 13 25 0 6 15 0 15 14 0 12 28 0 8 16 0 9 17 0
		 16 17 0 10 18 0 17 33 0 11 19 0 19 18 0 16 32 0 12 20 0 13 21 0 20 21 0 14 22 0 21 26 0
		 15 23 0 23 22 0 20 27 0 24 7 0 25 14 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 28 15 0
		 27 28 1 29 6 0 28 29 0 30 2 0 29 38 1 31 11 0 30 31 0 32 19 0 31 32 1 33 18 0 32 33 1
		 34 10 0 33 34 1 35 3 0 34 35 1 35 41 1 36 5 0 37 4 0 36 37 1 38 30 1 37 38 1 39 0 0
		 38 39 1 40 1 0 39 40 1 41 24 1 40 41 1 41 36 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 62 61 -35 -60
		mu 0 4 40 41 24 25
		f 4 1 7 70 -7
		mu 0 4 2 3 44 47
		f 4 38 40 50 -44
		mu 0 4 26 27 33 34
		f 4 76 75 -1 -74
		mu 0 4 50 51 9 8
		f 4 67 79 -8 -66
		mu 0 4 43 53 45 3
		f 4 71 55 6 72
		mu 0 4 48 38 2 46
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 65 15 -64 66
		mu 0 4 43 3 16 42
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -56 58 57 -18
		mu 0 4 2 38 39 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 46 -25 -22
		mu 0 4 5 30 32 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 54
		mu 0 4 37 4 18 35
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 63 31 -62 64
		mu 0 4 42 16 24 41
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -58 60 59 -34
		mu 0 4 17 39 40 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 48 -41 -38
		mu 0 4 19 32 33 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 52
		mu 0 4 35 18 26 34
		f 4 44 23 -46 -47
		mu 0 4 30 7 20 32
		f 4 -49 45 39 -48
		mu 0 4 33 32 20 28
		f 4 -51 47 -43 -50
		mu 0 4 34 33 28 29
		f 4 -52 -53 49 -42
		mu 0 4 21 35 34 29
		f 4 -54 -55 51 -26
		mu 0 4 6 37 35 21
		f 4 73 4 -72 74
		mu 0 4 49 0 38 48
		f 4 -59 -5 12 19
		mu 0 4 39 38 0 14
		f 4 -61 -20 28 35
		mu 0 4 40 39 14 22
		f 4 30 32 -63 -36
		mu 0 4 22 23 41 40
		f 4 16 -65 -33 -30
		mu 0 4 15 42 41 23
		f 4 5 -67 -17 -14
		mu 0 4 1 43 42 15
		f 4 -76 78 -68 -6
		mu 0 4 1 52 53 43
		f 4 -71 68 -3 -70
		mu 0 4 47 44 5 4
		f 4 56 -73 69 8
		mu 0 4 36 48 46 13
		f 4 10 -75 -57 53
		mu 0 4 12 49 48 36
		f 4 3 11 -77 -11
		mu 0 4 6 7 51 50
		f 4 -79 -12 -45 -78
		mu 0 4 53 52 10 31
		f 4 -80 77 -10 -69
		mu 0 4 45 53 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "ECF1F176-41CE-38A9-FDF0-3CB70ABE9C12";
	setAttr ".rp" -type "double3" 0.61211109161376953 -0.99466294050216675 -0.45269328355789185 ;
	setAttr ".sp" -type "double3" 0.61211109161376953 -0.99466294050216675 -0.45269328355789185 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3D617B42-46E7-D3C1-1A56-ECBB5F2D27B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.625 0.875 0.125 0.625 0.625 0.625 0.625 0.375 0.625
		 0.375 0.625 0.125 0.125 0.375 0.625 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.125 0.25
		 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.0442111 -0.53346682 -0.86121166 
		0.16475388 -0.52521467 -0.87547815 1.0442111 -1.4101025 -1.0117362 0.16475388 -1.4224705 
		-1.0008428 1.0442111 -1.4533764 -0.047201786 0.16475388 -1.4616286 -0.032935318 1.0442111 
		-0.57674068 0.10332265 0.16475388 -0.56437278 0.092429325 1.0442111 -0.52255523 -0.87452555 
		0.49874419 -0.52255523 -0.87452555 0.49874419 -1.4210141 -0.99842221 1.0442111 -1.4210141 
		-0.99842221 1.0442111 -1.464288 -0.033887904 0.49874419 -1.464288 -0.033887904 0.49874419 
		-0.5658291 0.090008773 1.0442111 -0.5658291 0.090008773 1.0442113 -0.4749077 -1.7633579 
		0.49547058 -0.4749077 -1.7633579 0.49547058 -1.396652 -1.8588427 1.0442113 -1.396652 
		-1.8588427 1.0442113 -1.5144162 0.85797131 0.49547058 -1.5144162 0.85797131 0.49547058 
		-0.59267199 0.95345604 1.0442113 -0.59267199 0.95345604 0.16475388 -1.0162488 0.02708493 
		0.49874419 -1.0150585 0.028060433 0.49874422 -1.0671397 0.89204121 1.0442111 -1.0671397 
		0.89204121 1.0442111 -1.0150585 0.028060433 1.0442111 -1.0150585 0.028060433 1.0442111 
		-0.97178465 -0.93647391 1.0442111 -0.97178465 -0.93647391 1.0442111 -0.91970342 -1.8004546 
		0.49874422 -0.91970342 -1.8004546 0.49874419 -0.97178465 -0.93647391 0.16475388 -0.97059441 
		-0.93549842 0.18001057 -1.4340054 -0.52670425 1.0442111 -1.428166 -0.53382903 1.0442111 
		-0.99342161 -0.45420673 1.0442111 -0.55867708 -0.37458444 0.18001057 -0.55283791 
		-0.38170922 0.18001059 -0.99342161 -0.45420673;
	setAttr -s 42 ".vt[0:41]"  -0.49999952 -0.50000095 0.5 0.5 -0.50000095 0.5
		 -0.49999952 0.49999905 0.5 0.5 0.49999905 0.5 -0.49999952 0.49999905 -0.5 0.5 0.49999905 -0.5
		 -0.49999952 -0.50000095 -0.5 0.5 -0.50000095 -0.5 -0.49999952 -0.50000095 0.5 0.12311029 -0.50000095 0.5
		 0.12311029 0.49999905 0.5 -0.49999952 0.49999905 0.5 -0.49999952 0.49999905 -0.5
		 0.12311029 0.49999905 -0.5 0.12311029 -0.50000095 -0.5 -0.49999952 -0.50000095 -0.5
		 -0.49999952 -0.50000095 1.40666461 0.12311029 -0.50000095 1.40666461 0.12311029 0.49999905 1.40666461
		 -0.49999952 0.49999905 1.40666461 -0.49999952 0.49999905 -1.40666461 0.12311029 0.49999905 -1.40666461
		 0.12311029 -0.50000095 -1.40666461 -0.49999952 -0.50000095 -1.40666461 0.5 -9.5367432e-07 -0.5
		 0.12311029 -9.5367432e-07 -0.5 0.12311029 -9.5367432e-07 -1.40666461 -0.49999952 -9.5367432e-07 -1.40666461
		 -0.49999952 -9.5367432e-07 -0.5 -0.49999952 -9.5367432e-07 -0.5 -0.49999952 -9.5367432e-07 0.5
		 -0.49999952 -9.5367432e-07 0.5 -0.49999952 -9.5367432e-07 1.40666461 0.12311029 -9.5367432e-07 1.40666461
		 0.12311029 -9.5367432e-07 0.5 0.5 -9.5367432e-07 0.5 0.5 0.49999905 0 -0.49999952 0.49999905 0
		 -0.49999952 -9.5367432e-07 0 -0.49999952 -0.50000095 0 0.5 -0.50000095 0 0.5 -9.5367432e-07 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 0 6 7 0 0 30 0 1 35 0 2 37 0
		 3 36 0 4 29 0 5 24 0 6 39 0 7 40 0 0 8 0 1 9 0 8 9 0 3 10 0 9 34 0 2 11 0 11 10 0
		 8 31 0 4 12 0 5 13 0 12 13 0 7 14 0 13 25 0 6 15 0 15 14 0 12 28 0 8 16 0 9 17 0
		 16 17 0 10 18 0 17 33 0 11 19 0 19 18 0 16 32 0 12 20 0 13 21 0 20 21 0 14 22 0 21 26 0
		 15 23 0 23 22 0 20 27 0 24 7 0 25 14 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 28 15 0
		 27 28 1 29 6 0 28 29 0 30 2 0 29 38 1 31 11 0 30 31 0 32 19 0 31 32 1 33 18 0 32 33 1
		 34 10 0 33 34 1 35 3 0 34 35 1 35 41 1 36 5 0 37 4 0 36 37 1 38 30 1 37 38 1 39 0 0
		 38 39 1 40 1 0 39 40 1 41 24 1 40 41 1 41 36 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 62 61 -35 -60
		mu 0 4 40 41 24 25
		f 4 1 7 70 -7
		mu 0 4 2 3 44 47
		f 4 38 40 50 -44
		mu 0 4 26 27 33 34
		f 4 76 75 -1 -74
		mu 0 4 50 51 9 8
		f 4 67 79 -8 -66
		mu 0 4 43 53 45 3
		f 4 71 55 6 72
		mu 0 4 48 38 2 46
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 65 15 -64 66
		mu 0 4 43 3 16 42
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -56 58 57 -18
		mu 0 4 2 38 39 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 46 -25 -22
		mu 0 4 5 30 32 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 54
		mu 0 4 37 4 18 35
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 63 31 -62 64
		mu 0 4 42 16 24 41
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -58 60 59 -34
		mu 0 4 17 39 40 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 48 -41 -38
		mu 0 4 19 32 33 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 52
		mu 0 4 35 18 26 34
		f 4 44 23 -46 -47
		mu 0 4 30 7 20 32
		f 4 -49 45 39 -48
		mu 0 4 33 32 20 28
		f 4 -51 47 -43 -50
		mu 0 4 34 33 28 29
		f 4 -52 -53 49 -42
		mu 0 4 21 35 34 29
		f 4 -54 -55 51 -26
		mu 0 4 6 37 35 21
		f 4 73 4 -72 74
		mu 0 4 49 0 38 48
		f 4 -59 -5 12 19
		mu 0 4 39 38 0 14
		f 4 -61 -20 28 35
		mu 0 4 40 39 14 22
		f 4 30 32 -63 -36
		mu 0 4 22 23 41 40
		f 4 16 -65 -33 -30
		mu 0 4 15 42 41 23
		f 4 5 -67 -17 -14
		mu 0 4 1 43 42 15
		f 4 -76 78 -68 -6
		mu 0 4 1 52 53 43
		f 4 -71 68 -3 -70
		mu 0 4 47 44 5 4
		f 4 56 -73 69 8
		mu 0 4 36 48 46 13
		f 4 10 -75 -57 53
		mu 0 4 12 49 48 36
		f 4 3 11 -77 -11
		mu 0 4 6 7 51 50
		f 4 -79 -12 -45 -78
		mu 0 4 53 52 10 31
		f 4 -80 77 -10 -69
		mu 0 4 45 53 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1CFC1DF-43F4-F930-87D6-E1A4F51460A3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04C90CBB-4B36-3465-531E-95B4A38BD577";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C221F398-4E91-7F45-2A3D-5795B05BCC7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "35FC986B-4E8E-9BCA-AFD8-BFBC0CAB0D15";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC204F5A-41DA-CBD1-9E60-2897B8B68DAC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F8FCCBF9-4712-318B-F2C1-C6859CD85B70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "56F58499-4C76-14D2-B3C8-BCA524506964";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8F1DA2E-4353-8D87-04FD-10A860300FAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1033\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1032\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1033\n            -height 514\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2075\n            -height 1117\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2075\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2075\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E374CCD-4AAC-5D29-29CB-66AB7A29C61E";
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
	setAttr -s 4 ".dsm";
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
// End of RetroTV.ma
