//Maya ASCII 2018 scene
//Name: FantasyWeapon.ma
//Last modified: Wed, Apr 08, 2020 07:04:34 PM
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
	rename -uid "340214CE-4876-DAD7-C3CC-7A81E2655E45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8897992343396277 32.646125403138086 -16.267145115596243 ;
	setAttr ".r" -type "double3" 656.06164726347833 2676.1999999990808 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00B77F64-4D4C-6444-F50C-B8AA63C39E79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.930981343684493;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "18FC32C7-4CDF-D98F-18AC-9EB4FE89A551";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "06DFB8F9-4B9C-D7AA-AF05-5D9C1D55EF3B";
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
	rename -uid "8FAFA6B2-4A8E-2785-B704-A690173AEA16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F49D093-4420-D8A7-42DB-3F8AC4DB3848";
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
	rename -uid "A208F920-4D40-12DB-DF1C-9BA3146A421D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5589791-4D1A-4112-DA7A-5DA7A1A8085B";
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
	rename -uid "4253B11D-4582-AED4-7A3A-FB8B0D197504";
	setAttr ".rp" -type "double3" -2.2797006559911495 1.144403851884995 3.4578789002783594 ;
	setAttr ".sp" -type "double3" -2.2797006559911495 1.144403851884995 3.4578789002783594 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "949F8E32-412E-10DA-4CE0-7C9FBB26A31B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375
		 0.5 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375
		 0.5 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375
		 0.5 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375
		 0.5 0.375 0.5 0.375 0.75 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375
		 0.875 0.625 0.875 0.75 0 0.625 0.25 0.625 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -5.71328306 1.40395594 -1.74555397 -3.38801742 1.40395594 -1.74555397
		 -5.71328306 0.88485163 -1.74555397 -3.38801742 0.88485163 -1.74555397 -5.23279953 0.88485163 1.21332884
		 -2.90753412 0.88485163 1.21332884 -5.23279953 1.40395594 1.21332884 -2.90753412 1.40395594 1.21332884
		 -5.79645729 1.52079272 -4.41816807 -3.47119188 1.52079272 -4.41816807 -3.47119188 0.7759968 -4.41816807
		 -5.79645729 0.7759968 -4.41816807 -5.29534149 1.52079272 -12.61536312 -3.084217548 1.52079272 -10.8736887
		 -3.084217548 0.7759968 -10.8736887 -5.29534149 0.7759968 -12.61536312 -6.42210197 1.40395594 -7.31129265
		 -6.42210197 0.88485163 -7.31129265 -6.27511024 1.40395594 -11.88668537 -6.27511024 0.88485163 -11.88668537
		 -3.49167967 0.88485163 2.26895332 -2.62158537 0.88485163 2.0092949867 -2.62158537 1.40395594 2.0092949867
		 -3.49167967 1.40395594 2.26895332 -1.3183229 0.88485163 1.45827389 -1.3183229 1.40395594 1.45827389
		 -1.66783285 1.40395594 2.28125572 -1.66783285 0.88485163 2.28125572 -4.7970829 0.88485163 2.90671301
		 -4.7970829 1.40395594 2.90671301 -3.86893797 0.88485163 3.065314293 -3.86893797 1.40395594 3.065314293
		 -0.23628426 0.88485163 2.76168704 -0.23628426 1.40395594 2.76168704 -1.065945864 1.40395594 2.73534918
		 -1.065945864 0.88485163 2.73534918 -4.24891424 0.88485163 4.63027716 -4.24891424 1.40395594 4.63027716
		 -3.57445645 0.88485163 4.17871094 -3.57445645 1.40395594 4.17871094 -0.18614101 0.88485163 4.2605257
		 -0.18614101 1.40395594 4.2605257 -0.90043163 1.40395594 3.83765268 -0.90043163 0.88485163 3.83765268
		 -3.10529232 0.88485163 5.62388229 -3.10529232 1.40395594 5.62388229 -2.8172729 0.88485163 4.84537268
		 -2.8172729 1.40395594 4.84537268 -1.29377317 0.88485175 5.47330809 -1.29377317 1.40395617 5.47330809
		 -1.54665947 1.40395617 4.75730562 -1.54665947 0.88485175 4.75730562 -3.14777565 0.88485163 -0.2661128
		 -5.47304153 0.88485163 -0.2661128 -5.47304153 1.40395594 -0.2661128 -3.14777565 1.40395594 -0.2661128
		 -2.90652633 0.83042419 -3.081860542 -2.90652633 1.46237433 -3.081860542 -5.75487041 1.46237433 -3.081860542
		 -5.75487041 0.83042419 -3.081860542;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 53 0
		 3 52 0 4 6 0 5 7 0 6 54 0 7 55 0 0 58 0 1 57 0 8 9 0 3 56 0 9 10 0 2 59 0 11 10 0
		 8 11 0 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0
		 16 17 0 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 4 20 1 5 21 1 20 21 0 7 22 1 21 22 0
		 6 23 1 23 22 0 20 23 0 5 24 0 7 25 0 24 25 0 22 26 0 25 26 1 21 27 0 27 26 0 24 27 1
		 4 28 0 6 29 0 28 29 0 20 30 0 28 30 1 23 31 0 30 31 0 29 31 1 24 32 0 25 33 0 32 33 1
		 26 34 0 33 34 1 27 35 0 35 34 0 32 35 1 28 36 0 29 37 0 36 37 0 30 38 0 36 38 1 31 39 0
		 38 39 0 37 39 1 32 40 0 33 41 0 40 41 1 34 42 0 41 42 1 35 43 0 43 42 1 40 43 1 36 44 0
		 37 45 0 44 45 1 38 46 0 44 46 1 39 47 0 46 47 1 45 47 1 40 48 0 41 49 0 48 49 0 42 50 0
		 49 50 0 43 51 0 51 50 0 48 51 0 44 48 0 45 49 0 46 51 0 47 50 0 52 5 0 53 4 0 52 53 1
		 54 0 0 53 54 1 55 1 0 54 55 1 55 52 1 56 10 0 57 9 0 56 57 1 58 8 0 57 58 1 59 11 0
		 58 59 1 59 56 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 1 7 106 -7
		mu 0 4 2 3 62 65
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 110 109 -1 -108
		mu 0 4 67 68 9 8
		f 4 -110 111 -8 -6
		mu 0 4 1 69 63 3
		f 4 107 4 6 108
		mu 0 4 66 0 2 64
		f 4 0 13 116 -13
		mu 0 4 0 1 71 72
		f 4 5 15 114 -14
		mu 0 4 1 3 70 71
		f 4 -2 17 119 -16
		mu 0 4 3 2 73 70
		f 4 -5 12 118 -18
		mu 0 4 2 0 72 73
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 28 30 -30
		mu 0 4 17 14 23 22
		f 4 20 31 -33 -29
		mu 0 4 14 18 24 23
		f 4 27 33 -35 -32
		mu 0 4 18 21 25 24
		f 4 -26 29 35 -34
		mu 0 4 21 17 22 25
		f 4 2 37 -39 -37
		mu 0 4 4 5 27 26
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -4 41 42 -40
		mu 0 4 7 6 29 28
		f 4 -95 99 98 -97
		mu 0 4 58 59 60 61
		f 4 9 45 -47 -45
		mu 0 4 5 7 31 30
		f 4 39 47 -49 -46
		mu 0 4 7 28 32 31
		f 4 -41 49 50 -48
		mu 0 4 28 27 33 32
		f 4 -38 44 51 -50
		mu 0 4 27 5 30 33
		f 4 -9 52 54 -54
		mu 0 4 6 4 35 34
		f 4 36 55 -57 -53
		mu 0 4 4 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 6 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 4 78 93 -95 -93
		mu 0 4 46 47 55 54
		f 4 80 95 -97 -94
		mu 0 4 47 48 56 55
		f 4 -83 97 98 -96
		mu 0 4 48 49 57 56
		f 4 -84 92 99 -98
		mu 0 4 49 46 54 57
		f 4 -87 100 94 -102
		mu 0 4 50 51 59 58
		f 4 88 102 -100 -101
		mu 0 4 51 52 60 59
		f 4 90 103 -99 -103
		mu 0 4 52 53 61 60
		f 4 -92 101 96 -104
		mu 0 4 53 50 58 61
		f 4 -107 104 -3 -106
		mu 0 4 65 62 5 4
		f 4 10 -109 105 8
		mu 0 4 12 66 64 13
		f 4 3 11 -111 -11
		mu 0 4 6 7 68 67
		f 4 -112 -12 -10 -105
		mu 0 4 63 69 10 11
		f 4 -115 112 -17 -114
		mu 0 4 71 70 16 15
		f 4 -117 113 -15 -116
		mu 0 4 72 71 15 14
		f 4 -119 115 19 -118
		mu 0 4 73 72 14 17
		f 4 -120 117 18 -113
		mu 0 4 70 73 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "038666FF-4A6A-C05A-FC57-C98D02A0CDEB";
	setAttr ".rp" -type "double3" -2.279700655991149 0.5800620233048428 3.4578789002783599 ;
	setAttr ".sp" -type "double3" -2.279700655991149 0.5800620233048428 3.4578789002783599 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "38DE836E-4830-4D68-BBB1-938E82BE7855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.375 0.75 0.25
		 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.25 0.625 0 0.375
		 0 0.375 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.25 0 0.25 1
		 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.75 0 0.75
		 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 0 0.75 0 0.25
		 1 0.25 1 0.75 0 0.75 0 0.25 0 0.25 0 0.75 0 0.25 1 0.25 1 0.25 0 0.25 1 0.25 1 0.75
		 1 0.75 1 0.25 1 0.75 0 0.75 0 0.75 1 0.75 0 0.75 0 0.75 0 0.25 0 0.25 0 0.25 1 0.25
		 1 0.25 1 0.25 1 0.75 1 0.75 1 0.75 0 0.75 0 0.75 0 0.75 0 0.25 0 0.25 0 0.25 1 0.25
		 1 0.25 1 0.25 1 0.75 1 0.75 1 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.25 0 0.25
		 0 0.25 0 0.25 0 0.25 0 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0.75 1 0.75
		 1 0.75 1 0.75 1 0.75 1 0.75 0 0.75 0 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  3.22805166 0.89078349 6.37347031 3.0037469864 0.88870013 4.059049606
		 3.23287344 0.37170154 6.37347031 3.0085687637 0.36961812 4.059049606 0.2415719 0.34391722 6.18067455
		 0.017262459 0.34183374 3.86625147 0.2367506 0.8629992 6.18067455 0.012440681 0.86091566 3.86625147
		 5.89494753 1.032396436 6.6728096 5.33664942 1.027210712 3.60017228 5.34356737 0.28244701 3.60017228
		 5.90186548 0.2876327 6.6728096 13.5476799 1.10347795 4.79161358 12.31377792 1.092016935 2.99329448
		 12.32069588 0.3472532 2.99329448 13.55459785 0.35871416 4.79161358 7.99137354 0.935027 6.60758495
		 7.99619532 0.41594508 6.60758495 12.88313293 0.98046362 5.82862568 12.88795471 0.46138161 5.82862568
		 1.51291275 0.35572588 3.96265125 1.73722315 0.35780939 6.27707195 1.73240137 0.87689137 6.27707195
		 1.50809097 0.87480783 3.96265125 4.22140837 0.32645375 3.9210031 4.2155385 0.95837653 3.9210031
		 4.56151628 0.96159011 6.42747402 4.5673852 0.3296673 6.42747402 6.37642527 1.036868572 3.11376953
		 6.38334322 0.29210481 3.11376953 11.14257622 0.33631042 2.50740671 11.13565826 1.081074119 2.50740671
		 -4.28531647 0.30186978 4.1350975 -4.3624239 0.30115354 2.41769886 -4.29013824 0.8209517 4.1350975
		 -4.3672452 0.82023549 2.41769886 -2.5029819 0.31842476 5.82082558 -2.50780344 0.83750671 5.82082558
		 -4.13574791 0.30325902 4.78627014 -4.14056921 0.82234097 4.78627014 -1.34463906 0.32918388 1.51739693
		 -1.34946036 0.84826589 1.51739693 -3.10264254 0.83198166 1.32183599 -3.097821236 0.31289968 1.32183599
		 -0.89015126 0.33340532 5.66927958 -2.91117334 0.31463331 5.56218672 -2.91599464 0.83371526 5.56218672
		 -1.28534579 0.87120485 4.32102919 -1.30865288 0.87098843 2.53169489 -1.78775597 0.84419477 1.46850681
		 -1.78293467 0.32511282 1.46850681 -1.077659607 0.3316637 3.50411344 -3.15359473 0.31238163 4.64649057
		 -3.72755647 0.30705044 5.044909 -3.73237801 0.82613242 5.044909 -3.42326689 0.85134709 4.29116821
		 -3.39961386 0.85156679 2.50249004 -2.66434765 0.83605266 1.37072515 -2.65952635 0.31697071 1.37072515
		 -3.26750278 0.31132358 2.77983618 -1.3132472 1.36564159 2.53169489 -3.40420818 1.34622002 2.50249004
		 -1.28994036 1.3658582 4.32102919 -3.42786121 1.34600043 4.29116821 -2.011967182 0.84211224 2.080346584
		 -2.7113905 0.83561575 2.070577621 -2.01474905 1.14162862 2.080346584 -2.71417236 1.13513207 2.070577621
		 -0.89253688 0.85250992 3.73116541 -0.90033293 0.8524375 3.13263583 -0.89531898 1.15202641 3.73116541
		 -0.90311503 1.15195394 3.13263583 -1.99082375 0.84230864 4.75269461 -2.70595551 0.83566618 4.7427063
		 -2.70873737 1.13518262 4.7427063 -1.99360561 1.14182508 4.75269461 -3.81758857 0.82534093 3.67605829
		 -3.80967665 0.82541442 3.077748537 -3.81245875 1.12493086 3.077748537 -3.82037044 1.12485743 3.67605829
		 -1.31421614 1.46997643 2.53169489 -3.40517735 1.45055485 2.50249004 -1.29090929 1.47019291 4.32102919
		 -3.42883039 1.45033503 4.29116821 -2.71716166 1.45694327 2.070577621 -2.017738342 1.4634397 2.080346584
		 -0.90610409 1.47376513 3.13263583 -0.89830804 1.47383749 3.73116541 -1.99659467 1.46363616 4.75269461
		 -2.71172667 1.45699382 4.7427063 -3.82335973 1.44666851 3.67605829 -3.81544781 1.44674206 3.077748537
		 -1.31873989 1.95697367 2.53169489 -3.40970087 1.93755209 2.50249004 -1.29543281 1.95719016 4.32102919
		 -3.4333539 1.93733239 4.29116821 -2.72168493 1.94394255 2.070577621 -2.02226162 1.9504391 2.080346584
		 -0.9106276 1.96076429 3.13263583 -0.90283155 1.96083677 3.73116541 -2.0011181831 1.95063543 4.75269461
		 -2.71624994 1.94399297 4.7427063 -3.82788301 1.93366778 3.67605829 -3.81997132 1.93374121 3.077748537
		 -3.82647705 1.44664168 2.055559635 -2.87922573 1.4554379 1.49240208 -2.88145781 1.69571197 1.49240208
		 -3.82870865 1.68691552 2.055559635 -1.84433246 1.46505046 1.50381947 -1.84656429 1.70532441 1.50381947
		 -0.88621402 1.47395182 2.092310429 -0.88844585 1.71422589 2.092310429 -0.33411622 1.47907794 2.95267248
		 -0.33634806 1.71935189 2.95267248 -0.32469153 1.47916555 3.90055084 -0.32692337 1.71943939 3.90055084
		 -0.86696577 1.47413063 4.76155376 -0.86919737 1.71440458 4.76155376 -1.83761978 1.46511281 5.33278465
		 -1.83985162 1.70538676 5.33278465 -2.88289571 1.4554038 5.32065535 -2.88512754 1.69567788 5.32065535
		 -3.85912704 1.4463383 4.72511005 -3.86135864 1.68661225 4.72511005 -4.39987755 1.44131362 3.84094095
		 -4.40210915 1.68158758 3.84094095 -4.38333035 1.44146729 2.89182615 -4.38556194 1.68174124 2.89182615;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 21 0 3 20 0 4 6 0
		 5 7 0 6 22 0 7 23 0 0 26 0 1 25 0 8 9 0 3 24 0 9 10 0 2 27 0 11 10 0 8 11 0 8 12 0
		 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0 12 18 0
		 16 18 0 15 19 0 18 19 0 17 19 0 20 5 0 21 4 0 20 21 1 22 0 0 21 22 1 23 1 0 22 23 1
		 23 20 1 24 10 0 25 9 0 24 25 1 26 8 0 25 26 1 27 11 0 26 27 1 27 24 1 9 28 0 10 29 0
		 28 29 0 14 30 0 29 30 0 13 31 0 31 30 0 28 31 0 4 44 1 5 51 1 32 33 0 6 47 1 7 48 1
		 34 35 0 32 34 1 33 35 1 4 36 0 6 37 0 36 37 0 32 38 0 36 45 0 34 39 0 38 39 0 37 46 0
		 5 40 0 7 41 0 40 41 0 35 42 0 41 49 0 33 43 0 43 42 0 40 50 0 44 52 1 45 53 0 44 45 1
		 46 54 0 45 46 1 47 55 0 46 47 1 48 56 0 47 48 0 49 57 0 48 49 1 50 58 0 49 50 1 51 59 1
		 50 51 1 51 44 1 52 32 1 53 38 0 52 53 1 54 39 0 53 54 1 55 34 1 54 55 1 56 35 1 55 56 0
		 57 42 0 56 57 1 58 43 0 57 58 1 59 33 1 58 59 1 59 52 1 48 60 1 56 61 1 47 62 1 55 63 1
		 48 64 0 56 65 0 64 65 0 60 66 0 64 66 0 61 67 0 66 67 0 65 67 0 47 68 0 48 69 0 68 69 0
		 62 70 0 68 70 0 60 71 0 70 71 0 69 71 0 47 72 0 55 73 0 72 73 0 63 74 0 73 74 0 62 75 0
		 75 74 0 72 75 0 55 76 0 56 77 0 76 77 0 61 78 0 77 78 0 63 79 0 79 78 0 76 79 0 60 80 0
		 61 81 0 62 82 0 63 83 0 67 84 0 81 84 0 66 85 0 85 84 0 80 85 0 71 86 0 80 86 0 70 87 0
		 87 86 0 82 87 0;
	setAttr ".ed[166:251]" 75 88 0 82 88 0 74 89 0 88 89 0 83 89 0 79 90 0 83 90 0
		 78 91 0 90 91 0 81 91 0 92 93 1 94 92 1 94 95 1 95 93 1 93 96 1 97 96 1 92 97 1 92 98 1
		 99 98 1 94 99 1 94 100 1 100 101 1 95 101 1 95 102 1 102 103 1 93 103 1 81 104 1
		 84 105 1 104 105 0 96 106 1 105 106 0 93 107 1 107 106 0 104 107 0 85 108 1 108 105 0
		 97 109 1 108 109 0 109 106 0 80 110 1 110 108 0 92 111 1 110 111 0 111 109 0 86 112 1
		 110 112 0 98 113 1 112 113 0 111 113 0 87 114 1 114 112 0 99 115 1 114 115 0 115 113 0
		 82 116 1 116 114 0 94 117 1 116 117 0 117 115 0 88 118 1 116 118 0 100 119 1 118 119 0
		 117 119 0 89 120 1 118 120 0 101 121 1 120 121 0 119 121 0 83 122 1 122 120 0 95 123 1
		 122 123 0 123 121 0 90 124 1 122 124 0 102 125 1 124 125 0 123 125 0 91 126 1 124 126 0
		 103 127 1 126 127 0 125 127 0 104 126 0 107 127 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 27 26 -25 -23
		mu 0 4 18 21 20 19
		f 4 6 -39 -8 -2
		mu 0 4 2 29 26 3
		f 4 39 0 -42 -43
		mu 0 4 31 8 9 32
		f 4 5 7 -44 41
		mu 0 4 1 3 27 33
		f 4 -41 -7 -5 -40
		mu 0 4 30 28 2 0
		f 4 12 -49 -14 -1
		mu 0 4 0 36 35 1
		f 4 13 -47 -16 -6
		mu 0 4 1 35 34 3
		f 4 15 -52 -18 1
		mu 0 4 3 34 37 2
		f 4 17 -51 -13 4
		mu 0 4 2 37 36 0
		f 4 20 22 -22 -15
		mu 0 4 14 18 19 15
		f 4 59 58 -57 -55
		mu 0 4 38 41 40 39
		f 4 23 -27 -26 18
		mu 0 4 16 20 21 17
		f 4 35 -35 -33 30
		mu 0 4 22 25 24 23
		f 4 29 -31 -29 19
		mu 0 4 17 22 23 14
		f 4 28 32 -32 -21
		mu 0 4 14 23 24 18
		f 4 31 34 -34 -28
		mu 0 4 18 24 25 21
		f 4 33 -36 -30 25
		mu 0 4 21 25 22 17
		f 4 37 2 -37 38
		mu 0 4 29 4 5 26
		f 4 -9 -38 40 -11
		mu 0 4 12 13 28 30
		f 4 10 42 -12 -4
		mu 0 4 6 31 32 7
		f 4 36 9 11 43
		mu 0 4 27 11 10 33
		f 4 45 16 -45 46
		mu 0 4 35 15 16 34
		f 4 47 14 -46 48
		mu 0 4 36 14 15 35
		f 4 49 -20 -48 50
		mu 0 4 37 17 14 36
		f 4 44 -19 -50 51
		mu 0 4 34 16 17 37
		f 4 52 54 -54 -17
		mu 0 4 15 38 39 16
		f 4 53 56 -56 -24
		mu 0 4 16 39 40 20
		f 4 55 -59 -58 24
		mu 0 4 20 40 41 19
		f 4 57 -60 -53 21
		mu 0 4 19 41 38 15
		f 4 60 -100 -62 -3
		mu 0 4 42 67 76 43
		f 4 64 -93 -64 3
		mu 0 4 46 73 70 47
		f 4 75 -89 -73 70
		mu 0 4 58 69 68 59
		f 4 83 -97 -81 -79
		mu 0 4 62 75 74 63
		f 4 -63 66 65 -68
		mu 0 4 57 45 53 49
		f 4 69 -71 -69 8
		mu 0 4 50 58 59 51
		f 4 68 72 -87 -61
		mu 0 4 51 59 68 66
		f 4 71 74 -74 -67
		mu 0 4 52 60 61 53
		f 4 -91 -76 -70 63
		mu 0 4 71 69 58 50
		f 4 76 78 -78 -10
		mu 0 4 54 62 63 55
		f 4 77 80 -95 -65
		mu 0 4 55 63 74 72
		f 4 79 -83 -82 67
		mu 0 4 56 64 65 57
		f 4 -99 -84 -77 61
		mu 0 4 77 75 62 54
		f 4 -103 -85 86 85
		mu 0 4 80 78 66 68
		f 4 -105 -86 88 87
		mu 0 4 81 80 68 69
		f 4 -107 -88 90 89
		mu 0 4 83 81 69 71
		f 4 -180 -179 177 176
		mu 0 4 122 131 128 125
		f 4 -111 -92 94 93
		mu 0 4 86 84 72 74
		f 4 -113 -94 96 95
		mu 0 4 87 86 74 75
		f 4 -115 -96 98 97
		mu 0 4 89 87 75 77
		f 4 -116 -98 99 84
		mu 0 4 79 88 76 67
		f 4 102 101 -72 -101
		mu 0 4 78 80 60 52
		f 4 103 -75 -102 104
		mu 0 4 81 61 60 80
		f 4 73 -104 106 105
		mu 0 4 53 61 81 83
		f 4 107 -66 -106 108
		mu 0 4 85 49 48 82
		f 4 109 -80 -108 110
		mu 0 4 86 64 56 84
		f 4 111 82 -110 112
		mu 0 4 87 65 64 86
		f 4 81 -112 114 113
		mu 0 4 57 65 87 89
		f 4 100 62 -114 115
		mu 0 4 79 45 44 88
		f 4 127 -127 -125 122
		mu 0 4 107 108 91 73
		f 4 135 -135 -133 130
		mu 0 4 73 91 92 70
		f 4 143 142 -141 -139
		mu 0 4 70 92 109 106
		f 4 151 150 -149 -147
		mu 0 4 106 109 108 107
		f 4 121 -123 -121 91
		mu 0 4 85 94 95 73
		f 4 120 124 -124 -117
		mu 0 4 73 95 96 91
		f 4 182 181 -181 -177
		mu 0 4 125 124 123 122
		f 4 125 -128 -122 117
		mu 0 4 90 97 94 85
		f 4 129 -131 -129 92
		mu 0 4 73 98 99 70
		f 4 128 132 -132 -119
		mu 0 4 70 99 100 92
		f 4 185 184 -184 -178
		mu 0 4 128 127 126 125
		f 4 133 -136 -130 116
		mu 0 4 91 101 98 73
		f 4 136 138 -138 -90
		mu 0 4 70 102 103 82
		f 4 137 140 -140 -120
		mu 0 4 82 103 104 93
		f 4 188 -188 -187 178
		mu 0 4 131 130 129 128
		f 4 141 -144 -137 118
		mu 0 4 92 105 102 70
		f 4 144 146 -146 -109
		mu 0 4 82 106 107 85
		f 4 145 148 -148 -118
		mu 0 4 85 107 108 90
		f 4 191 -191 -190 179
		mu 0 4 122 133 132 131
		f 4 149 -152 -145 119
		mu 0 4 93 109 106 82
		f 4 153 157 -157 -126
		mu 0 4 90 110 111 97
		f 4 156 -160 -159 126
		mu 0 4 97 111 112 96
		f 4 158 -161 -153 123
		mu 0 4 96 112 113 91
		f 4 152 162 -162 -134
		mu 0 4 91 113 114 101
		f 4 161 -165 -164 134
		mu 0 4 101 114 115 100
		f 4 163 -166 -155 131
		mu 0 4 100 115 116 92
		f 4 154 167 -167 -142
		mu 0 4 92 116 117 105
		f 4 166 169 -169 -143
		mu 0 4 105 117 118 104
		f 4 168 -171 -156 139
		mu 0 4 104 118 119 93
		f 4 155 172 -172 -150
		mu 0 4 93 119 120 109
		f 4 171 174 -174 -151
		mu 0 4 109 120 121 108
		f 4 173 -176 -154 147
		mu 0 4 108 121 110 90
		f 4 199 198 -197 -195
		mu 0 4 134 137 136 135
		f 4 196 -205 -204 201
		mu 0 4 135 136 139 138
		f 4 203 -210 -209 206
		mu 0 4 138 139 141 140
		f 4 208 214 -214 -212
		mu 0 4 140 141 143 142
		f 4 213 -220 -219 216
		mu 0 4 142 143 145 144
		f 4 218 -225 -224 221
		mu 0 4 144 145 147 146
		f 4 223 229 -229 -227
		mu 0 4 146 147 149 148
		f 4 228 234 -234 -232
		mu 0 4 148 149 151 150
		f 4 233 -240 -239 236
		mu 0 4 150 151 153 152
		f 4 238 244 -244 -242
		mu 0 4 152 153 155 154
		f 4 243 249 -249 -247
		mu 0 4 154 155 157 156
		f 4 248 -252 -200 250
		mu 0 4 156 157 137 134
		f 4 192 194 -194 -158
		mu 0 4 110 134 135 111
		f 4 195 -199 -198 180
		mu 0 4 123 136 137 122
		f 4 193 -202 -201 159
		mu 0 4 111 135 138 112
		f 4 202 204 -196 -182
		mu 0 4 124 139 136 123
		f 4 200 -207 -206 160
		mu 0 4 112 138 140 113
		f 4 207 209 -203 -183
		mu 0 4 125 141 139 124
		f 4 205 211 -211 -163
		mu 0 4 113 140 142 114
		f 4 212 -215 -208 183
		mu 0 4 126 143 141 125
		f 4 210 -217 -216 164
		mu 0 4 114 142 144 115
		f 4 217 219 -213 -185
		mu 0 4 127 145 143 126
		f 4 215 -222 -221 165
		mu 0 4 115 144 146 116
		f 4 222 224 -218 -186
		mu 0 4 128 147 145 127
		f 4 220 226 -226 -168
		mu 0 4 116 146 148 117
		f 4 227 -230 -223 186
		mu 0 4 129 149 147 128
		f 4 225 231 -231 -170
		mu 0 4 117 148 150 118
		f 4 232 -235 -228 187
		mu 0 4 130 151 149 129
		f 4 230 -237 -236 170
		mu 0 4 118 150 152 119
		f 4 237 239 -233 -189
		mu 0 4 131 153 151 130
		f 4 235 241 -241 -173
		mu 0 4 119 152 154 120
		f 4 242 -245 -238 189
		mu 0 4 132 155 153 131
		f 4 240 246 -246 -175
		mu 0 4 120 154 156 121
		f 4 247 -250 -243 190
		mu 0 4 133 157 155 132
		f 4 245 -251 -193 175
		mu 0 4 121 156 134 110
		f 4 197 251 -248 -192
		mu 0 4 122 137 157 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "84F38F36-45C6-E6AA-E491-A593AF38E7CC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CDDE540E-4E0D-706F-33A6-2BAFB419C227";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C0AD065-4852-7659-334E-779C681294C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "40BA5735-42F5-E6B9-1322-EA8CB8A5B31B";
createNode displayLayer -n "defaultLayer";
	rename -uid "09259581-406B-2575-92E4-BFBE8A8A9ACD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06635A1A-4BF4-BD52-1156-B3B2EB9E508C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "350416A2-4F03-7745-7389-37AE814E99D1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9726EE2-46D0-7AFC-F487-93985301A531";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2171\n            -height 1117\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2171\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2171\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F3E0F1C-42E0-AD5A-5EEB-9FB329C8A223";
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
	setAttr -s 2 ".dsm";
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
// End of FantasyWeapon.ma
