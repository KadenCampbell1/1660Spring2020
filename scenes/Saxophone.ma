//Maya ASCII 2018 scene
//Name: Saxophone.ma
//Last modified: Wed, Mar 11, 2020 07:18:24 PM
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
	rename -uid "6316015E-4CD0-244F-934E-278ACE6BB50E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7731233896668268 6.0537389465537066 -12.90779065586673 ;
	setAttr ".r" -type "double3" -18.338352729975139 1270.5999999994656 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "047EBD20-4C34-4FC2-38EA-74B841939A4D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.334322320328495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3381297588348389 1.31596721528545 0.29477599263191223 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8EB572D2-4B2B-E84A-CA74-7BB97F329DF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71574A0F-4799-EBF3-5EC9-B0A16E691B1A";
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
	rename -uid "4CB6A0A6-42F5-1AB3-3F57-8FA719EE7FE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55BE3E45-419F-2215-C755-A9849893430B";
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
	rename -uid "F8CE73CB-47E4-DA56-5F93-E19D2F2A81B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E88C0400-4242-EB15-596C-98A9427DCB4D";
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
	rename -uid "85ECDA3C-40A0-22A1-C017-9CA723C61FDB";
	setAttr ".rp" -type "double3" 0 2.7330754530288277 0 ;
	setAttr ".sp" -type "double3" 0 2.7330754530288277 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7F25E4DE-4748-B945-FFDE-A99AE48D7A6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.625 0.0625 0.375 0.0625 0.125 0.0625 0.375 0.6875 0.625 0.6875
		 0.875 0.0625 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0.0625 0.25
		 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0.0625 0.75 0.125 0.5 0.25 0.5 0.375 0.5 0.5
		 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.0625 0.5 0.125 0.375 0.25
		 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5 0.375 0.25
		 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5 0.375 0.25
		 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5 0.375 0.25
		 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5 0.5 1 0.375
		 1 0.375 0.875 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.375
		 0.875 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.375 0.875
		 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.375 0.875 0.375
		 0.75 0.5 0.75 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.375 0.875 0.375 0.75
		 0.5 0.75 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.375 1 0.5 1 0.375 0.875 0.375
		 0.875 0.375 0.75 0.5 0.75 0.5 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625
		 0.875 0.625 1 0.625 1 0.5 0.75 0.375 0.75 0.375 0.875 0.375 1 0.5 1 0.625 1 0.625
		 0.875 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  0.049571384 2.7330754 -0.03697053 
		0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0.049571384 
		2.7330754 0.03697053 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0.054522827 
		2.742779 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 
		0.072442912 2.7723401 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 
		2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 
		0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 -0.12899137 2.4256794 0 
		0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 0 0 2.7330754 
		-2.3283064e-10 -7.4505806e-09 2.7330754 -1.8626451e-09 -0.056468122 2.628876 1.8626451e-09 
		7.4505806e-09 2.7330754 9.3132257e-10 -3.7252903e-09 2.7330754 0 0 2.7330754 -9.3132257e-10 
		0 2.7330754 -9.3132257e-10 0 2.7330754 0;
	setAttr -s 130 ".vt[0:129]"  -0.10212909 -2.21782279 0.39048895 0.42382854 -1.95441997 0.39048895
		 -0.22750837 0.86145282 0.22268584 0.188566 0.86145282 0.22268584 -0.22750837 0.86145282 -0.22268584
		 0.188566 0.86145282 -0.22268584 -0.10212909 -2.21782279 -0.39048895 0.42382854 -1.95441997 -0.39048895
		 0.27690145 -0.63318425 0.2872847 -0.25987169 -0.63318425 0.2872847 -0.25987169 -0.63318425 -0.2872847
		 0.27690145 -0.63318425 -0.2872847 0.30412483 -1.27260649 0.30412391 -0.23853761 -1.44115853 0.30412391
		 -0.23853761 -1.44115853 -0.30412391 0.30412483 -1.27260649 -0.30412391 0.25759062 0.86145586 0
		 -0.29354477 0.86145586 0 -0.33641344 -0.64115691 0 -0.31169844 -1.46388388 0 -0.23378648 -2.22056937 0
		 0.59642875 -1.87322366 0 0.40711653 -1.24061847 0 0.37460047 -0.64115691 0 -0.017977055 0.86145586 0.27556768
		 -0.017977055 0.86145586 -0.27556768 0.019093532 -0.64115691 -0.35550699 0.047709055 -1.35225117 -0.37634507
		 0.30950272 -2.061542511 -0.48321944 0.30950272 -2.061542511 0.48321944 0.047709055 -1.35225117 0.37634507
		 0.019093532 -0.64115691 0.35550699 -0.24887085 1.3282721 0.1783333 -0.10787293 1.41924453 0.22068259
		 -0.2933099 1.2996037 0 -0.10787293 1.41924453 -0.22068259 -0.24887085 1.3282721 -0.1783333
		 0.031116918 1.50891566 0.1783333 0.07756409 1.53888535 0 0.031116918 1.50891566 -0.1783333
		 -0.56151909 1.41104341 0.13708679 -0.51460886 1.53119969 0.16964117 -0.57630587 1.37317538 0
		 -0.51460886 1.53119969 -0.16964117 -0.56151909 1.41104341 -0.13708679 -0.46836406 1.6496408 0.13708679
		 -0.45291206 1.68922353 0 -0.46836406 1.6496408 -0.13708679 -0.88427645 1.34919333 0.095951781
		 -0.90373182 1.43735576 0.11873754 -0.87814665 1.32140708 0 -0.90373182 1.43735576 -0.11873754
		 -0.88427645 1.34919333 -0.095951781 -0.92290705 1.52426171 0.095951915 -0.92931694 1.55330396 -3.9786242e-14
		 -0.92290705 1.52426171 -0.095951915 -1.19938147 1.31995273 0.083973981 -1.21883738 1.36782479 0.103915
		 -1.21883738 1.36782479 8.1761482e-14 -1.19325161 1.30486512 0 -1.21883738 1.36782479 -0.103915
		 -1.19938147 1.31995273 -0.083973981 -1.23801315 1.41501403 0.083974406 -1.24442303 1.43078399 0
		 -1.23801315 1.41501403 -0.083974406 0.39952147 -3.0067121983 0 0.68426269 -2.44855666 0.50778401
		 0.48814094 -2.90043116 0.41033953 0.48814094 -2.90043116 -0.41033953 0.68426269 -2.44855666 -0.50778401
		 0.63722634 -2.19414878 -0.41033953 0.69188231 -2.0013027191 0 0.63722634 -2.19414878 0.41033953
		 1.053517818 -2.80506372 0 1.053426385 -2.23581958 0.50778401 1.090492725 -2.67171502 0.41033953
		 1.090492725 -2.67171502 -0.41033953 1.053426385 -2.23581958 -0.50778401 0.90660548 -2.030637026 -0.41033953
		 0.88962436 -1.83091593 0 0.90660548 -2.030637026 0.41033953 1.66694391 -2.3167758 0
		 1.41298187 -1.8073231 0.50778401 1.6405648 -2.18093348 0.41033953 1.6405648 -2.18093348 -0.41033953
		 1.41298187 -1.8073231 -0.50778401 1.15743577 -1.65190327 -0.41033953 1.053162456 -1.48071933 0
		 1.15743577 -1.65190327 0.41033953 2.15107298 -1.59197855 0 1.60476315 -1.19999206 0.58955199
		 2.0079874992 -1.50883913 0.47641611 2.0079874992 -1.50883913 -0.47641611 1.60476315 -1.19999206 -0.58955199
		 1.36103189 -1.013316274 -0.47641611 1.17628193 -0.87180513 0 1.36103189 -1.013316274 0.47641611
		 1.9595319 -1.74531686 0 1.54522264 -1.44804311 0 1.54522264 -1.44804311 0.44710302
		 1.85101879 -1.68226576 0.3613033 1.85101879 -1.68226576 -0.3613033 1.54522264 -1.44804311 -0.44710302
		 1.36038232 -1.30647242 -0.3613033 1.22027206 -1.19915342 0 1.36038232 -1.30647242 0.3613033
		 2.12561607 -1.46823418 0.56486815 1.64752865 -1.10204613 0.69900894 2.05081749 -1.40806961 0.46137059
		 1.66032732 -1.10897613 0.57093352 2.29526711 -1.5668093 0 2.18938446 -1.48858333 0
		 2.12561607 -1.46823418 -0.56486815 1.64752865 -1.10204613 -0.69900894 1.66032732 -1.10897613 -0.57093352
		 2.05081749 -1.40806961 -0.46137059 1.35854602 -0.88071191 -0.56486815 1.42429328 -0.92819566 -0.46137059
		 1.13949513 -0.71292758 0 1.24537802 -0.79115355 0 1.35854602 -0.88071191 0.56486815
		 1.42429328 -0.92819566 0.46137059 0.49688271 -2.25504971 -0.49550173 0.19300592 -2.55912685 -0.40041423
		 0.082867496 -2.61364079 0 0.19300592 -2.55912685 0.40041423 0.49688271 -2.25504971 0.49550173
		 0.53052747 -2.074284315 0.40041423 0.6441555 -1.93726325 0 0.53052747 -2.074284315 -0.40041423;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 29 0 2 24 0 4 25 0 6 28 0 0 13 0 1 12 0 2 17 0 3 16 0
		 4 10 0 5 11 0 6 20 0 7 21 0 8 3 0 9 2 0 8 31 1 10 14 0 9 18 1 11 15 0 10 26 1 11 23 1
		 12 8 0 13 9 0 12 30 1 14 6 0 13 19 1 15 7 0 14 27 1 15 22 1 16 5 0 17 4 0 18 10 1
		 17 18 1 19 14 1 18 19 1 20 0 0 19 20 1 21 1 0 22 12 1 21 22 1 23 8 1 22 23 1 23 16 1
		 24 3 0 25 5 0 26 11 1 25 26 1 27 15 1 26 27 1 28 7 0 27 28 1 29 1 0 30 13 1 29 30 1
		 31 9 1 30 31 1 31 24 1 2 32 0 24 33 0 32 33 0 17 34 0 32 34 0 25 35 0 4 36 0 36 35 0
		 34 36 0 3 37 0 33 37 0 16 38 0 37 38 0 5 39 0 38 39 0 35 39 0 32 40 0 33 41 0 40 41 1
		 34 42 0 40 42 1 35 43 0 36 44 0 44 43 1 42 44 1 37 45 0 41 45 1 38 46 0 45 46 1 39 47 0
		 46 47 1 43 47 1 40 48 0 41 49 1 48 49 1 42 50 0 48 50 1 43 51 1 44 52 0 52 51 1 50 52 1
		 45 53 0 49 53 1 46 54 0 53 54 1 47 55 0 54 55 1 51 55 1 48 56 0 49 57 1 56 57 0 57 58 1
		 50 59 0 58 59 1 56 59 0 51 60 1 58 60 1 52 61 0 61 60 0 59 61 0 53 62 0 57 62 0 54 63 0
		 62 63 0 63 58 1 55 64 0 63 64 0 60 64 0 20 124 0 29 126 0 0 125 0 67 66 0 65 67 0
		 6 123 0 28 122 0 68 69 0 68 65 0 7 129 0 69 70 0 21 128 0 70 71 0 1 127 0 71 72 0
		 66 72 0 65 73 0 66 74 0 67 75 0 75 74 0 73 75 0 68 76 0 69 77 0 76 77 0 76 73 0 70 78 0
		 77 78 0 71 79 0 78 79 0 72 80 0 79 80 0 74 80 0 73 81 0 74 82 0 75 83 0 83 82 0 81 83 0
		 76 84 0 77 85 0 84 85 0 84 81 0 78 86 0;
	setAttr ".ed[166:255]" 85 86 0 79 87 0 86 87 0 80 88 0 87 88 0 82 88 0 81 89 0
		 82 90 0 83 91 0 91 90 0 89 91 0 84 92 0 85 93 0 92 93 0 92 89 0 86 94 0 93 94 0 87 95 0
		 94 95 0 88 96 0 95 96 0 90 96 0 97 98 1 98 99 1 100 99 0 97 100 0 101 102 0 102 98 1
		 101 97 0 102 103 0 103 104 0 98 104 1 104 105 0 99 105 0 91 106 0 90 107 0 106 107 0
		 100 108 0 106 108 0 99 109 0 108 109 0 107 109 0 89 110 0 110 106 0 97 111 0 110 111 0
		 111 108 0 92 112 0 93 113 0 112 113 0 102 114 0 113 114 0 101 115 0 115 114 0 112 115 0
		 112 110 0 115 111 0 94 116 0 113 116 0 103 117 0 116 117 0 114 117 0 95 118 0 116 118 0
		 104 119 0 118 119 0 117 119 0 96 120 0 118 120 0 105 121 0 120 121 0 119 121 0 107 120 0
		 109 121 0 122 69 0 123 68 0 122 123 1 124 65 0 123 124 1 125 67 0 124 125 1 126 66 0
		 125 126 1 127 72 0 126 127 1 128 71 0 127 128 1 129 70 0 128 129 1 129 122 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 52 51 -5
		mu 0 4 0 45 47 21
		f 4 106 107 109 -111
		mu 0 4 73 74 39 75
		f 4 26 49 -4 -24
		mu 0 4 23 42 43 6
		f 4 188 189 -191 -192
		mu 0 4 115 44 113 114
		f 4 -37 38 37 -6
		mu 0 4 1 35 36 20
		f 4 34 4 24 35
		mu 0 4 32 0 21 31
		f 4 -54 55 -2 -14
		mu 0 4 15 48 38 2
		f 4 -17 13 6 31
		mu 0 4 30 15 2 28
		f 4 2 45 -19 -9
		mu 0 4 4 40 41 17
		f 4 -40 41 -8 -13
		mu 0 4 14 37 27 3
		f 4 -52 54 53 -22
		mu 0 4 21 47 48 15
		f 4 -25 21 16 33
		mu 0 4 31 21 15 30
		f 4 18 47 -27 -16
		mu 0 4 17 41 42 23
		f 4 -38 40 39 -21
		mu 0 4 20 36 37 14
		f 4 -110 112 -115 -116
		mu 0 4 75 39 76 77
		f 4 -31 -32 29 8
		mu 0 4 16 30 28 13
		f 4 -33 -34 30 15
		mu 0 4 22 31 30 16
		f 4 10 -36 32 23
		mu 0 4 12 32 31 22
		f 4 192 193 -189 -195
		mu 0 4 116 117 44 115
		f 4 -39 -12 -26 27
		mu 0 4 36 35 10 25
		f 4 -41 -28 -18 19
		mu 0 4 37 36 25 19
		f 4 -42 -20 -10 -29
		mu 0 4 27 37 19 11
		f 4 117 119 120 -108
		mu 0 4 74 78 79 39
		f 4 -113 -121 122 -124
		mu 0 4 76 39 79 80
		f 4 -46 43 9 -45
		mu 0 4 41 40 5 18
		f 4 -48 44 17 -47
		mu 0 4 42 41 18 24
		f 4 -50 46 25 -49
		mu 0 4 43 42 24 7
		f 4 -194 195 196 -198
		mu 0 4 44 117 118 119
		f 4 -190 197 198 -200
		mu 0 4 113 44 119 120
		f 4 -53 50 5 22
		mu 0 4 47 45 1 20
		f 4 -55 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -56 -15 12 -43
		mu 0 4 38 48 14 3
		f 4 1 57 -59 -57
		mu 0 4 2 38 50 49
		f 4 -7 56 60 -60
		mu 0 4 29 2 49 51
		f 4 -3 62 63 -62
		mu 0 4 40 4 53 52
		f 4 -30 59 64 -63
		mu 0 4 4 29 51 53
		f 4 42 65 -67 -58
		mu 0 4 38 3 54 50
		f 4 7 67 -69 -66
		mu 0 4 3 26 55 54
		f 4 28 69 -71 -68
		mu 0 4 26 5 56 55
		f 4 -44 61 71 -70
		mu 0 4 5 40 52 56
		f 4 58 73 -75 -73
		mu 0 4 49 50 58 57
		f 4 -61 72 76 -76
		mu 0 4 51 49 57 59
		f 4 -64 78 79 -78
		mu 0 4 52 53 61 60
		f 4 -65 75 80 -79
		mu 0 4 53 51 59 61
		f 4 66 81 -83 -74
		mu 0 4 50 54 62 58
		f 4 68 83 -85 -82
		mu 0 4 54 55 63 62
		f 4 70 85 -87 -84
		mu 0 4 55 56 64 63
		f 4 -72 77 87 -86
		mu 0 4 56 52 60 64
		f 4 74 89 -91 -89
		mu 0 4 57 58 66 65
		f 4 -77 88 92 -92
		mu 0 4 59 57 65 67
		f 4 -80 94 95 -94
		mu 0 4 60 61 69 68
		f 4 -81 91 96 -95
		mu 0 4 61 59 67 69
		f 4 82 97 -99 -90
		mu 0 4 58 62 70 66
		f 4 84 99 -101 -98
		mu 0 4 62 63 71 70
		f 4 86 101 -103 -100
		mu 0 4 63 64 72 71
		f 4 -88 93 103 -102
		mu 0 4 64 60 68 72
		f 4 90 105 -107 -105
		mu 0 4 65 66 74 73
		f 4 -93 104 110 -109
		mu 0 4 67 65 73 75
		f 4 -96 113 114 -112
		mu 0 4 68 69 77 76
		f 4 -97 108 115 -114
		mu 0 4 69 67 75 77
		f 4 98 116 -118 -106
		mu 0 4 66 70 78 74
		f 4 100 118 -120 -117
		mu 0 4 70 71 79 78
		f 4 102 121 -123 -119
		mu 0 4 71 72 80 79
		f 4 -104 111 123 -122
		mu 0 4 72 68 76 80
		f 4 -1 126 248 -126
		mu 0 4 46 8 140 141
		f 4 -35 124 246 -127
		mu 0 4 8 33 139 140
		f 4 3 130 242 -130
		mu 0 4 6 43 137 138
		f 4 -11 129 244 -125
		mu 0 4 33 6 138 139
		f 4 48 133 255 -131
		mu 0 4 43 7 144 137
		f 4 11 135 254 -134
		mu 0 4 7 34 143 144
		f 4 36 137 252 -136
		mu 0 4 34 9 142 143
		f 4 -51 125 250 -138
		mu 0 4 9 46 141 142
		f 4 -128 142 143 -142
		mu 0 4 81 82 90 89
		f 4 -129 140 144 -143
		mu 0 4 82 83 91 90
		f 4 131 146 -148 -146
		mu 0 4 84 85 93 92
		f 4 -133 145 148 -141
		mu 0 4 83 84 92 91
		f 4 134 149 -151 -147
		mu 0 4 85 86 94 93
		f 4 136 151 -153 -150
		mu 0 4 86 87 95 94
		f 4 138 153 -155 -152
		mu 0 4 87 88 96 95
		f 4 -140 141 155 -154
		mu 0 4 88 81 89 96
		f 4 -144 158 159 -158
		mu 0 4 89 90 98 97
		f 4 -145 156 160 -159
		mu 0 4 90 91 99 98
		f 4 147 162 -164 -162
		mu 0 4 92 93 101 100
		f 4 -149 161 164 -157
		mu 0 4 91 92 100 99
		f 4 150 165 -167 -163
		mu 0 4 93 94 102 101
		f 4 152 167 -169 -166
		mu 0 4 94 95 103 102
		f 4 154 169 -171 -168
		mu 0 4 95 96 104 103
		f 4 -156 157 171 -170
		mu 0 4 96 89 97 104
		f 4 -160 174 175 -174
		mu 0 4 97 98 106 105
		f 4 -161 172 176 -175
		mu 0 4 98 99 107 106
		f 4 163 178 -180 -178
		mu 0 4 100 101 109 108
		f 4 -165 177 180 -173
		mu 0 4 99 100 108 107
		f 4 166 181 -183 -179
		mu 0 4 101 102 110 109
		f 4 168 183 -185 -182
		mu 0 4 102 103 111 110
		f 4 170 185 -187 -184
		mu 0 4 103 104 112 111
		f 4 -172 173 187 -186
		mu 0 4 104 97 105 112
		f 4 -203 204 206 -208
		mu 0 4 121 122 123 124
		f 4 -210 211 212 -205
		mu 0 4 122 125 126 123
		f 4 215 217 -220 -221
		mu 0 4 127 128 129 130
		f 4 -222 220 222 -212
		mu 0 4 125 127 130 126
		f 4 224 226 -228 -218
		mu 0 4 128 131 132 129
		f 4 229 231 -233 -227
		mu 0 4 131 133 134 132
		f 4 234 236 -238 -232
		mu 0 4 133 135 136 134
		f 4 -239 207 239 -237
		mu 0 4 135 121 124 136
		f 4 -176 200 202 -202
		mu 0 4 105 106 122 121
		f 4 190 205 -207 -204
		mu 0 4 114 113 124 123
		f 4 -177 208 209 -201
		mu 0 4 106 107 125 122
		f 4 191 203 -213 -211
		mu 0 4 115 114 123 126
		f 4 179 214 -216 -214
		mu 0 4 108 109 128 127
		f 4 -193 218 219 -217
		mu 0 4 117 116 130 129
		f 4 -181 213 221 -209
		mu 0 4 107 108 127 125
		f 4 194 210 -223 -219
		mu 0 4 116 115 126 130
		f 4 182 223 -225 -215
		mu 0 4 109 110 131 128
		f 4 -196 216 227 -226
		mu 0 4 118 117 129 132
		f 4 184 228 -230 -224
		mu 0 4 110 111 133 131
		f 4 -197 225 232 -231
		mu 0 4 119 118 132 134
		f 4 186 233 -235 -229
		mu 0 4 111 112 135 133
		f 4 -199 230 237 -236
		mu 0 4 120 119 134 136
		f 4 -188 201 238 -234
		mu 0 4 112 105 121 135
		f 4 199 235 -240 -206
		mu 0 4 113 120 136 124
		f 4 -243 240 -132 -242
		mu 0 4 138 137 85 84
		f 4 -245 241 132 -244
		mu 0 4 139 138 84 83
		f 4 -247 243 128 -246
		mu 0 4 140 139 83 82
		f 4 -249 245 127 -248
		mu 0 4 141 140 82 81
		f 4 -251 247 139 -250
		mu 0 4 142 141 81 88
		f 4 -253 249 -139 -252
		mu 0 4 143 142 88 87
		f 4 -255 251 -137 -254
		mu 0 4 144 143 87 86
		f 4 -256 253 -135 -241
		mu 0 4 137 144 86 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6AAA250-49AA-1E04-0BB5-BEB1AFD69DEB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6D38405-4DB4-F971-B073-B3B2F7A54C2B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD7FABD1-47BC-4432-62AE-748ED388D470";
createNode displayLayerManager -n "layerManager";
	rename -uid "255E50B5-4924-2E00-8267-979B75F93F4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "8935F740-43F7-DEB7-E710-1FAF58804174";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46D7C6D7-47ED-93AE-CDFE-5F84D4823A70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C9EE62C-42C7-BAC2-5AE2-FA9E945EC963";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E6E4ADF4-42F6-D476-BF82-339B119F03BA";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2075\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2075\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "942E51D1-4528-99E5-1E90-13B0D8C9E026";
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
// End of Saxophone.ma
