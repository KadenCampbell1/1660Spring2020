//Maya ASCII 2018 scene
//Name: DraftingTools.ma
//Last modified: Mon, Apr 13, 2020 08:49:30 PM
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
	rename -uid "D596A5DF-414C-718D-71DD-E898276DD905";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9936096936056309 18.158181446009344 -25.624934058809412 ;
	setAttr ".r" -type "double3" -35.138352730151901 -159.79999999999998 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA3F5B9D-4760-3765-5DC5-B4A34C378F1C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.163892513243368;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.037265593525212637 0 -0.92482897450782708 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D5883EF3-4C60-6765-8001-2F8E3899972A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A18505B7-422B-09F7-275A-E59823DA6218";
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
	rename -uid "0E2074F4-4715-3B07-EC43-4E926B46270C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7BB69B2E-4AF1-7F7D-78C5-2088BB1839D3";
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
	rename -uid "AD1BF6AE-4368-8CF5-FE5C-938C8892D727";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E65C53F-40A1-B86A-D2E4-79B03148559A";
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
	rename -uid "F2C28439-465E-C606-7076-A294B1CCBC91";
	setAttr ".t" -type "double3" 1.3251836803287613 0 -1.3534817282862157 ;
	setAttr ".s" -type "double3" 16.601669842201471 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3057825A-4FA6-9AF3-DD36-9F8595CAF0FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.097558022 0 0 -0.097558014 
		0 0 0.097558022 0 0 -0.097558014 0 0 0.097558022 0 0 -0.097558014 0 0 0.097558022 
		0 0 -0.097558014 0 0 -0.097559966 -0.07069613 -0.11610824 0.097559951 -0.07069613 
		-0.11610824 0.097559951 -0.07069613 0.11610824 -0.097559966 -0.07069613 0.11610824 
		-0.097559966 0.12442186 0 0.097559951 0.12442186 0 0.097558022 0 0 0.097558022 0 
		0 -0.097558014 0 0 -0.097558014 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "5D0264AA-47F7-8C76-A9B5-1A963C85C7E2";
	setAttr ".t" -type "double3" -9.8941993573486666 0 -0.86980864715301642 ;
	setAttr ".s" -type "double3" 5.9593966416550863 0.1079179612711571 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BA3563F3-4A9E-7FF4-A77C-AEBC230A7378";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[12:35]" -type "float3"  -0.059181958 0 0.45732647 
		-0.059181958 0 0.45732647 -0.038713593 0 0.45732647 -0.038713593 0 0.45732647 0.059181958 
		0 0.45732647 0.059181958 0 0.45732647 0.040071547 0 0.45732647 0.040071547 0 0.45732647 
		0 0 0.52205414 0 0 0.52205414 0 0 0.47463295 0 0 0.47463295 0 0 0.52205414 0 0 0.52205414 
		0 0 0.47463295 0 0 0.47463295 0.028645791 0 0.25575942 0.028645791 0 0.25575942 0.043791194 
		0 0.25575942 0.043791194 0 0.25575942 -0.029650589 0 0.25575942 -0.043791201 0 0.25575942 
		-0.043791201 0 0.25575942 -0.029650589 0 0.25575942;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "3026F05B-43AF-88A1-5CCD-88AB48016C95";
createNode transform -n "transform3" -p "pCube3";
	rename -uid "01236370-4932-EB70-DBB9-09A049CBF366";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "2A2128B7-45A3-C395-94AF-C1A1EFDB7017";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "C07DBE1B-4B87-96B0-8C40-619579766710";
	setAttr ".rp" -type "double3" -0.53458747578399224 1.7966975109176451 0 ;
	setAttr ".sp" -type "double3" -0.53458747578399224 1.7966975109176451 0 ;
createNode transform -n "transform6" -p "pTorus1";
	rename -uid "98917A33-44F8-66FB-5684-4FA8B51CF9B7";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform6";
	rename -uid "FD253465-4311-DC5D-1166-6B8C08F0013E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "9583465A-42B9-3748-CD8F-7187C5AA8BE4";
	setAttr ".rp" -type "double3" -0.52938311017395834 2.7117015601529371 0 ;
	setAttr ".sp" -type "double3" -0.52938311017395834 2.7117015777323603 0 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "9DA7630F-465F-9CE3-CC88-F4BD99B145D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "7B1D3761-4AD5-2CA9-61AD-6ABE492D3727";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "76553DB0-4EB9-753A-5FA1-18A2D04B5586";
	setAttr ".rp" -type "double3" -0.80442267656326294 0.94074660539627075 0.20355221629142761 ;
	setAttr ".sp" -type "double3" -0.80442267656326294 0.94074660539627075 0.20355221629142761 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "92789372-4476-D401-9797-ED920AA4F272";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "B31D7FBB-4974-42BA-9E71-DCB036A146C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.35917747 -1.3663927 -0.29644766 
		-1.7791724 -1.2892635 -0.29644766 -0.3044228 0.44074655 -0.29644766 -1.7627025 0.76769078 
		-0.29644766 -0.3044228 0.44074655 0.29644766 -1.7627025 0.76769078 0.29644766 -0.35917747 
		-1.3663927 0.29644766 -1.7791724 -1.2892635 0.29644766 -1.9549452 -0.31476575 -0.29644766 
		-0.46728987 -0.31476575 -0.29644766 -0.46728987 -0.31476575 0.29644766 -1.9549452 
		-0.31476575 0.29644766 -0.54851031 -1.3561088 0.21739493 -1.5898396 -1.2995474 0.21739493 
		-1.5898396 -1.2995474 -0.21739493 -0.54851031 -1.3561088 -0.21739493 -0.21906337 
		-1.7953327 0.21739493 -1.2603929 -1.795332 0.21739493 -1.2603929 -1.795332 -0.21739493 
		-0.21906337 -1.7953327 -0.21739493 -0.26578423 -2.0220675 0.067901239 -0.5910334 
		-2.0220675 0.067901239 -0.5910334 -2.0220675 -0.067901239 -0.26578423 -2.0220675 
		-0.067901239 -0.26825571 -2.1923602 0.10614382 -0.50605315 -2.1923616 0.10614382 
		-0.50605315 -2.1923616 -0.10614382 -0.26825571 -2.1923602 -0.10614382;
	setAttr -s 28 ".vt[0:27]"  -0.47725922 -0.53413343 0.49999988 0.47725922 -0.46586692 0.49999988
		 -0.49999988 0.50000006 0.49999988 0.49999988 0.50000006 0.49999988 -0.49999988 0.50000006 -0.49999988
		 0.49999988 0.50000006 -0.49999988 -0.47725922 -0.53413343 -0.49999988 0.47725922 -0.46586692 -0.49999988
		 0.59541351 0 0.49999988 -0.40458626 0 0.49999988 -0.40458626 0 -0.49999988 0.59541351 0 -0.49999988
		 -0.34999001 -0.52503121 -0.36666656 0.34999001 -0.47496915 -0.36666656 0.34999001 -0.47496915 0.36666656
		 -0.34999001 -0.52503121 0.36666656 -0.57144374 -0.91378546 -0.36666656 0.1285364 -0.91378498 -0.36666656
		 0.1285364 -0.91378498 0.36666656 -0.57144374 -0.91378546 0.36666656 -0.54003805 -1.11446714 -0.1145248
		 -0.32140604 -1.11446702 -0.1145248 -0.32140604 -1.11446702 0.1145248 -0.54003805 -1.11446714 0.1145248
		 -0.54003805 -1.11446714 -0.1145248 -0.32140604 -1.11446702 -0.1145248 -0.32140604 -1.11446702 0.1145248
		 -0.54003805 -1.11446714 0.1145248;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1
		 6 12 1 7 13 1 12 13 0 1 14 1 13 14 0 0 15 1 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 4 -15 -6 -1
		mu 0 4 0 15 14 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 15 3 -18 -19
		mu 0 4 17 6 7 18
		f 4 51 50 -49 -47
		mu 0 4 32 35 34 33
		f 4 5 -20 17 11
		mu 0 4 1 14 19 10
		f 4 -16 -17 -5 -11
		mu 0 4 12 16 15 0
		f 4 13 1 -13 14
		mu 0 4 15 2 3 14
		f 4 -9 -7 -14 16
		mu 0 4 16 13 2 15
		f 4 8 18 -10 -3
		mu 0 4 4 17 18 5
		f 4 12 7 9 19
		mu 0 4 14 3 11 19
		f 4 20 22 -22 -4
		mu 0 4 6 20 21 7
		f 4 21 24 -24 -12
		mu 0 4 7 21 22 9
		f 4 23 -27 -26 0
		mu 0 4 9 22 23 8
		f 4 25 -28 -21 10
		mu 0 4 8 23 20 6
		f 4 28 30 -30 -23
		mu 0 4 20 24 25 21
		f 4 29 32 -32 -25
		mu 0 4 21 25 26 22
		f 4 31 -35 -34 26
		mu 0 4 22 26 27 23
		f 4 33 -36 -29 27
		mu 0 4 23 27 24 20
		f 4 36 38 -38 -31
		mu 0 4 24 28 29 25
		f 4 37 40 -40 -33
		mu 0 4 25 29 30 26
		f 4 39 -43 -42 34
		mu 0 4 26 30 31 27
		f 4 41 -44 -37 35
		mu 0 4 27 31 28 24
		f 4 44 46 -46 -39
		mu 0 4 28 32 33 29
		f 4 45 48 -48 -41
		mu 0 4 29 33 34 30
		f 4 47 -51 -50 42
		mu 0 4 30 34 35 31
		f 4 49 -52 -45 43
		mu 0 4 31 35 32 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "20B55012-471B-EF2C-6DA1-B08E9A972404";
	setAttr ".rp" -type "double3" -0.52938312292098999 -0.11627785402855173 0 ;
	setAttr ".sp" -type "double3" -0.52938312292098999 -0.11627785402855173 0 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "AEAF2842-4F54-062F-0012-0697169D08F6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "FF5018E4-4D24-DBB0-6593-F1ADBC92FA39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  1.081948 0.12173501 -0.23801285 
		0.5263924 0.20126489 -0.23801285 -1.5851587 -0.43382066 -0.23801282 -2.1407144 -0.35429078 
		-0.23801285 -1.5851586 -0.43382055 0.23801285 -2.1407144 -0.35429078 0.23801285 1.081948 
		0.12173501 0.23801282 0.5263924 0.20126489 0.23801285 -1.4879398 -0.5449605 0 -0.90438336 
		-0.062595189 0.32131734 0.80417353 0.25872213 0.32131734 -0.15438339 -0.1699605 0.32131734 
		0.4291735 0.31240481 0 1.1791735 0.20503946 0 0.80417353 0.25872213 -0.32131734 -0.9043833 
		-0.062595189 -0.32131734 -1.8629398 -0.49127781 -0.32131734 -0.15438321 -0.1699605 
		-0.32131734 -2.2379398 -0.43759513 0 -1.8629398 -0.49127781 0.32131734 -0.52938336 
		-0.11627784 -0.42842311 -1.862944 -0.61627781 0 -0.5293833 -0.11627784 0.42842311 
		0.80417776 0.38372216 0 -1.0293834 -0.04470095 0 -0.02938321 -0.18785477 0 0 5.9604645e-08 
		0 0 2.9802322e-08 0 0 1.4901161e-07 0 0 1.4901161e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 
		0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 1.7881393e-07 0 0 1.4901161e-07 0 0 5.9604645e-08 
		0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 1.1920929e-07 0 0 1.4901161e-07 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 1.4901161e-07 0 0 1.4901161e-07 0 0 -2.9802322e-08 0 0 1.6738463e-08 
		0 0 2.3841858e-07 0 0 2.6127733e-08 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 
		0 0 -2.9802322e-07 0 0 2.3841858e-07 0 0 4.2866191e-08 0 0 -2.9802322e-08 0 0 3.3476923e-08 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 -2.9802322e-08 0 
		0 1.6738463e-08 0 0 2.3841858e-07 0 0 2.6127733e-08 0 0 -2.9802322e-08 0 0 1.6738463e-08 
		0 0 2.3841858e-07 0 0 2.6127733e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -2.9802322e-08 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 2.0861626e-07 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -2.9802322e-08 0 0 2.0861626e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "05BBC871-4725-6CC0-4C8E-B5BE74F47D72";
	setAttr ".rp" -type "double3" -0.52938330173492432 -0.11627785402855173 0 ;
	setAttr ".sp" -type "double3" -0.52938330173492443 -0.11627785402855173 0 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "4BD5CACC-4813-87B7-391A-01B0788287F4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "37CD62B5-48CC-115C-1070-FE94FCCF8A8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.17561707 -0.092454851 
		-0.023822971 -0.73117268 0.41545478 -0.023822971 -0.32759395 -0.64801049 -0.023823023 
		-0.88314956 -0.14010084 -0.023822971 -0.32759395 -0.64801049 0.023822971 -0.88314956 
		-0.14010084 0.023822971 -0.17561707 -0.092454851 0.023823023 -0.73117268 0.41545478 
		0.023822971 -0.23037195 -0.83411682 0 -0.90438336 0.15567027 0.10305188 -0.45339468 
		0.25872216 0.032161027 -0.15438333 -0.38822597 0.10305188 -0.82839465 0.60156113 
		0 -0.078394644 -0.084116817 0 -0.45339468 0.25872216 -0.032161027 -0.90438336 0.15567027 
		-0.10305188 -0.60537201 -0.49127781 -0.032161027 -0.15438332 -0.38822597 -0.10305188 
		-0.98037195 -0.14843893 0 -0.60537201 -0.49127781 0.032161027 -0.5293833 -0.11627784 
		-0.13740252 -0.60328895 -0.61627781 0 -0.5293833 -0.11627784 0.13740252 -0.45547765 
		0.38372216 0 -1.0293834 0.24631953 0 -0.029383317 -0.47887522 0 0 5.9604645e-08 0 
		0 2.9802322e-08 0 0 1.4901161e-07 0 0 1.4901161e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 
		0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 1.7881393e-07 0 0 1.4901161e-07 0 0 5.9604645e-08 
		0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 1.1920929e-07 0 0 1.4901161e-07 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 1.4901161e-07 0 0 1.4901161e-07 0 0 -2.9802322e-08 0 0 1.6738463e-08 
		0 0 2.3841858e-07 0 0 2.6127733e-08 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 
		0 0 -2.9802322e-07 0 0 2.3841858e-07 0 0 4.2866191e-08 0 0 -2.9802322e-08 0 0 3.3476923e-08 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 -2.9802322e-08 0 
		0 1.6738463e-08 0 0 2.3841858e-07 0 0 2.6127733e-08 0 0 -2.9802322e-08 0 0 1.6738463e-08 
		0 0 2.3841858e-07 0 0 2.6127733e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -2.9802322e-08 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 2.0861626e-07 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -2.9802322e-08 0 0 2.0861626e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "5E5113BE-49E0-4F9F-EEA4-4BB7EEF45C72";
	setAttr ".t" -type "double3" 12.144251459356473 0 -0.92482897450782708 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" -0.52938312292098999 0.053028464317321777 0 ;
	setAttr ".sp" -type "double3" -0.52938312292098999 0.053028464317321777 0 ;
createNode mesh -n "pTorus2Shape" -p "pTorus2";
	rename -uid "B83E8C01-468D-B5B1-7B9F-298CF0423B86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "60240A43-4B67-A18E-2BFC-36B1275ED5D1";
	setAttr ".t" -type "double3" 8.895603658010339 4.5826295614242554 -0.90559832967373488 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.22851196255999112 0.39054092573501326 0.22851196255999112 ;
	setAttr ".rp" -type "double3" 0 -4.5826295614242554 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0 -4.5826295614242554 -2.9802322387695313e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4E890370-4E43-227C-7ADE-67AD38D5FD93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[19]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.41178796 0 ;
	setAttr ".pt[39]" -type "float3" 0.037127867 0.41178796 0.064307339 ;
	setAttr ".pt[40]" -type "float3" 0.074255735 0.41178796 4.8613473e-09 ;
	setAttr ".pt[41]" -type "float3" 0.037127875 0.41178796 -0.064307347 ;
	setAttr ".pt[42]" -type "float3" -0.03712786 0.41178796 -0.064307339 ;
	setAttr ".pt[43]" -type "float3" -0.074255735 0.41178796 -6.2036181e-09 ;
	setAttr ".pt[44]" -type "float3" -0.037127864 0.41178796 0.064307339 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1F353E3-4F90-E544-1381-D9960AB5D083";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCB25509-4268-CD3A-13EE-D0A84DA72F1D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62B384CB-460D-88EB-F05E-6EAC17B0831F";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B902FE1-41A9-0186-BC01-18A8F77C23AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "B80607D8-4FB0-6BA8-2AD9-47B84C61D398";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC97A2E2-46B4-57A7-AEDD-B7A414965AED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7D2E4E9C-47FA-7619-2F1A-9B9B21A00696";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7CC41A87-4293-52B9-E822-9BB9039CA8B2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "68D74ED1-4542-8E90-DC2C-3D80F855C155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5639643669128418;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F41443D8-49D2-B1D6-1036-E1A7F9963B93";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.095061928 0 0 0.095061928
		 0 0 -0.49999499 0 0 -0.49999499 0 0 0.49999499 0 0 0.49999499 0 0 -0.095061928 0
		 0 -0.095061928;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "20F48950-4556-A812-E523-5FAFAD548778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44994410872459412;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "DAA42386-4708-651B-BD1A-E38AD9A2BDDB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "03C665AE-47EB-09ED-B920-68BE06B80AB2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.9593966416550863 0 0 0 0 0.21739614903195936 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.5 ;
	setAttr ".rs" 48153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9796983208275432 -0.10869807451597968 -0.5 ;
	setAttr ".cbx" -type "double3" 2.9796983208275432 0.10869807451597968 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "19E5D566-4244-7DA2-0F81-5C88715609FB";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 5.9593966416550863 0 0 0 0 0.21739614903195936 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.5 ;
	setAttr ".rs" 53074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9796986760352628 -0.10869807451597968 -0.5 ;
	setAttr ".cbx" -type "double3" 2.9796986760352628 0.10869807451597968 -0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA05F678-4C01-D583-FB6B-4D9E1A056ED6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.18131886 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.18131886 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.18131886 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.18131886 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F877EA79-4697-94D8-A86E-DC937DCA4BA1";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 5.9593966416550863 0 0 0 0 0.21739614903195936 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -1.9625506 ;
	setAttr ".rs" 49941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9796986760352628 -0.10869807451597968 -1.9625506401062012 ;
	setAttr ".cbx" -type "double3" 2.9796986760352628 0.10869807451597968 -1.9625506401062012 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F397B9FC-432E-E1BB-A686-69BE96DBA77B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 -1.46255064 0 0 -1.46255064
		 0 0 -1.46255064 0 0 -1.46255064 0 0 -1.46255064 0 0 -1.46255064 0 0 -1.46255064 0
		 0 -1.46255064;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5EC49C81-449B-A640-0279-4D8116B9F410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.9593966416550863 0 0 0 0 0.21739614903195936 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.43201529979705811;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "04CBA5D8-4192-387E-413B-3FA441780364";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:27]" -type "float3"  -0.0056624543 -9.4368957e-16
		 -0.18794757 -0.0056624543 9.4368957e-16 -0.18794757 0.0056624585 9.4368957e-16 0.18794757
		 0.0056624585 -9.4368957e-16 0.18794757 0.0113015 -4.1078252e-15 -0.26122648 0.0113015
		 4.1078252e-15 -0.26122648 -0.011301504 -4.1078252e-15 0.26122653 -0.011301504 4.1078252e-15
		 0.26122653 -0.49999505 0 -1.85172939 -0.49999505 0 -1.85172939 -0.31867805 0 -0.68447542
		 -0.31867805 0 -0.68447542 0.49999505 0 -1.85172939 0.49999505 0 -1.85172939 0.31867805
		 0 -0.68447542 0.31867805 0 -0.68447542;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E55335FB-4A37-309D-0F2B-F1A8A75D8AA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 5.9593966416550863 0 0 0 0 0.21739614903195936 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.4481106698513031;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "7024F400-4DB6-545A-D350-97871E07D4EA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AD5F6191-4074-B4DD-C371-66A4D5B5FDE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.48765576496104668 0 0 0 0 2.1298240657708352 0 0 0 0 0.48765576496104668 0
		 0 0 0 1;
	setAttr ".wt" 0.52745091915130615;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0F0807FC-4E22-4451-D45E-A5A45B3C6FC6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.48765576496104668 0 0 0 0 2.1298240657708352 0 0 0 0 0.48765576496104668 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0649121 0 ;
	setAttr ".rs" 63459;
	setAttr ".ls" -type "double3" 0.73333332227127423 0.73333332227127423 0.74686713759027279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23273820937633888 -1.1376097349060821 -0.24382788248052334 ;
	setAttr ".cbx" -type "double3" 0.23273820937633888 -0.99221433086475297 0.24382788248052334 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3E83B2A8-468B-9C6A-E048-26B3017F2445";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.022740781 -0.034133207 1.0991208e-14 ;
	setAttr ".tk[1]" -type "float3" -0.02274077 0.034133211 1.0991208e-14 ;
	setAttr ".tk[6]" -type "float3" 0.022740781 -0.034133207 -1.0991208e-14 ;
	setAttr ".tk[7]" -type "float3" -0.02274077 0.034133211 -1.0991208e-14 ;
	setAttr ".tk[8]" -type "float3" 0.095413744 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.095413744 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.095413744 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.095413744 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B15383F5-402B-72CE-AC9D-B48AAE50A434";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.48765576496104668 0 0 0 0 2.1298240657708352 0 0 0 0 0.48765576496104668 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0649121 0 ;
	setAttr ".rs" 33329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1706746897826367 -1.118223850297114 -0.17880710316131596 ;
	setAttr ".cbx" -type "double3" 0.1706746897826367 -1.0116004058948314 0.17880710316131596 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1DFDD327-4E50-6F39-8BB5-C283D8963D61";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.48765576496104668 0 0 0 0 2.1298240657708352 0 0 0 0 0.48765576496104668 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10799316 -1.9462014 0 ;
	setAttr ".rs" 60359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27866783248104576 -1.9462020046766884 -0.17880708862804162 ;
	setAttr ".cbx" -type "double3" 0.06268151801767903 -1.9462009890974332 0.17880708862804162 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AF125279-46AF-E13B-6A62-DA8730E277EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.22145367 -0.38875419 0
		 -0.22145367 -0.4388158 0 -0.22145367 -0.4388158 0 -0.22145367 -0.38875419 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "98E30DEC-45E6-5BF8-7EBA-7B8ED38A8635";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.48765576496104668 0 0 0 0 2.1298240657708352 0 0 0 0 0.48765576496104668 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2100441 -2.3736186 0 ;
	setAttr ".rs" 58933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26335269706750569 -2.3736186899337959 -0.055848684562110444 ;
	setAttr ".cbx" -type "double3" -0.15673550664876726 -2.3736184360389823 0.055848684562110444 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5357860C-423B-84ED-F292-79988CC2ECC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.03140562 -0.20068164 0.25214177
		 -0.44994244 -0.20068198 0.25214177 -0.44994244 -0.20068198 -0.25214177 0.03140562
		 -0.20068164 -0.25214177;
createNode polyTorus -n "polyTorus1";
	rename -uid "004DE3B7-4252-E90E-8BD7-93A74E4F0F62";
	setAttr ".r" 0.7;
	setAttr ".sr" 0.2;
	setAttr ".sa" 10;
	setAttr ".sh" 12;
createNode polyCube -n "polyCube4";
	rename -uid "44902815-479A-EA4A-9758-F7BA8C6D7196";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "D69D0A89-45E3-474C-2967-9882B0B6D34A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "33BE277A-4E89-C3D2-F1BF-88817B9FED05";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.53458747578399224 1.7966975109176451 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "E8C2C2E3-4DD4-08BC-4027-678177945028";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 -0.27786022 0 0 -0.27786022
		 0 0 0.98840338 0 0 0.98840338 0 0 0.98840338 0 0 0.98840338 0 0 -0.27786022 0 0 -0.27786022
		 0 0 0.8911835 0 0 0.35527176 0 0 -0.1806403 0 0 0.35527176 0 0 -0.1806403 0 0 -0.1806403
		 0 0 -0.1806403 0 0 0.3552717 0 0 0.8911835 0 0 0.35527164 0 0 0.8911835 0 0 0.8911835
		 0 0 0.35527176 0 0 0.76618636 0 0 0.3552717 0 0 -0.055643197 0 0 0.35527176 0 0 0.35527164
		 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 1.4901161e-07 0 0 1.4901161e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 1.7881393e-07 0 0 1.4901161e-07
		 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 1.1920929e-07 0 0 1.4901161e-07
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 1.4901161e-07 0 0 1.4901161e-07 0 0 -2.9802322e-08
		 0 0 1.6738463e-08 0 0 2.3841858e-07 0 0 2.6127733e-08 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 2.3841858e-07 0 0 4.2866191e-08 0 0 -2.9802322e-08
		 0 0 3.3476923e-08 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0
		 -2.9802322e-08 0 0 1.6738463e-08 0 0 2.3841858e-07 0 0 2.6127733e-08 0 0 -2.9802322e-08
		 0 0 1.6738463e-08 0 0 2.3841858e-07 0 0 2.6127733e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -2.9802322e-08 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.0861626e-07 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 2.0861626e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "5F6EF31A-4A82-499C-4AC8-EE866183B473";
	setAttr ".txf" -type "matrix" 0.24990714483429122 0 0 0 0 0.55377677341079623 0 0
		 0 0 0.24990714483429122 0 -0.52938311017395834 2.7117015777323603 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "19A19570-4D0D-1A78-3D45-1EA979CCF496";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 -0.35820606 0 0 -0.35820606
		 0 -0.042908281 -0.058298498 0 -0.10314667 0.095209122 0 -0.042908281 -0.058298498
		 0 -0.10314667 0.095209122 0 0 -0.35820606 0 0 -0.35820606 0 0 -0.14778957 0 0 -0.14778957
		 0 0 -0.14778957 0 0 -0.14778957 0 0 -0.35820606 0 0 -0.35820606 0 0 -0.35820606 0
		 0 -0.35820606 0 0 -0.35820606 0 0 -0.35820606 0 0 -0.35820606 0 0 -0.35820606 0 0
		 -0.35820606 0 0 -0.35820606 0 0 -0.35820606 0 0 -0.35820606 0 0.0050680987 -0.43816242
		 0.093937993 -0.17426279 -0.43816313 0.093937993 -0.17426279 -0.43816313 -0.093937993
		 0.0050680987 -0.43816242 -0.093937993;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "2BE17825-43FA-CB24-4ED2-40A6976F53B3";
	setAttr ".txf" -type "matrix" 0.48765576496104668 0 0 0 0 2.1298240657708352 0 0
		 0 0 0.40710453656718332 0 0 0 0 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "1FB3F597-47B5-B2E4-8F26-1AAF50EE5E03";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "BF8120EA-4F93-EB0D-F75B-C6B96B8F3FAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FB8E9434-43AC-9243-4256-7C94996248EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "20EED2D9-4CDA-57A1-BC7C-2F90C4DBD711";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A5F1CF82-4C81-8B20-7161-2A841D2120AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6FE5F6E6-4E85-CD56-7E37-E0B04D2A82EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId4";
	rename -uid "08B2AD84-410F-C269-AE1D-F3B095703136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "466ABA4A-4A36-8236-CDCB-E18FE6809E3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "0B88CE54-48D9-1A5B-B1A1-68A1FCA77282";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6B7B5083-4C00-B2CF-C676-77AFCE9D0CB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7EFE26DB-4F72-E41F-27B6-4FB0077B2E61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId8";
	rename -uid "18AEF719-4C7C-5072-C0C4-908513C161F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FE777B44-4910-8461-8F36-6D83D5E9BD81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3F7C1FA5-4A8E-F127-BE34-7EB88499DF88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4353484C-4061-3838-0AFD-F4A788FA2D58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A77C9C45-4450-5527-F392-749B9DD3EF75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "11DCBB62-4EBD-540F-4019-33A11230E6CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7D32C59D-4B93-EA82-71B4-22B42F21C4B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:243]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2BC18E10-4018-B5C1-6106-5884BB89CE9A";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8C066061-45B6-3A72-666E-AC9038653025";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "548A70B6-4298-9ED0-6903-2B903DCEDD88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -9.9187269 -2.9802322e-08 ;
	setAttr ".rs" 46118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -9.918726921081543 -0.86602550745010376 ;
	setAttr ".cbx" -type "double3" 1 -9.918726921081543 0.86602544784545898 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A57D2699-440C-0BEE-3417-F4B5FE4DC286";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -8.9187269 0 ;
	setAttr ".tk[1]" -type "float3" 0 -8.9187269 0 ;
	setAttr ".tk[2]" -type "float3" 0 -8.9187269 0 ;
	setAttr ".tk[3]" -type "float3" 0 -8.9187269 0 ;
	setAttr ".tk[4]" -type "float3" 0 -8.9187269 0 ;
	setAttr ".tk[5]" -type "float3" 0 -8.9187269 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.7585328 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4F94E0BE-418A-5ABF-AC5A-BBA05DBF9CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26]" "e[28]" "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -9.9816837 -2.9802322e-08 ;
	setAttr ".rs" 48138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0469057559967041 -9.9816837310791016 -0.90664708614349365 ;
	setAttr ".cbx" -type "double3" 1.0469057559967041 -9.9816837310791016 0.90664702653884888 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9A4DEA20-4BB8-7A19-042D-52A66C2C7A6C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[13:18]" -type "float3"  0.023452897 -0.062956877 -0.040621586
		 -0.023452882 -0.062956877 -0.040621594 -0.046905771 -0.062956877 -5.5916036e-09 -0.023452893
		 -0.062956877 0.040621594 0.023452885 -0.062956877 0.040621594 0.046905771 -0.062956877
		 1.3979009e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "6EF48AA7-4DF3-82FB-A24F-F3BFBB2D6A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -12.530372 -2.9802322e-08 ;
	setAttr ".rs" 35375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0469057559967041 -12.53037166595459 -0.90664708614349365 ;
	setAttr ".cbx" -type "double3" 1.0469057559967041 -12.53037166595459 0.90664702653884888 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D3C45C13-4D82-5B29-D428-32AA513C82FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[19:24]" -type "float3"  0 -2.54868793 0 0 -2.54868793
		 0 0 -2.54868793 0 0 -2.54868793 0 0 -2.54868793 0 0 -2.54868793 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E63F0B85-4689-A3E8-F50B-49A01E006960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 -12.923792 -2.9802322e-08 ;
	setAttr ".rs" 55307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31215775012969971 -12.923791885375977 -0.54067307710647583 ;
	setAttr ".cbx" -type "double3" 0.31215786933898926 -12.923791885375977 0.54067301750183105 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "31729F82-4DDA-DC69-9F81-89ADD909A8CE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[25:30]" -type "float3"  -0.21129526 -0.39342007 0.36597395
		 0.2112951 -0.39342007 0.36597401 0.42259037 -0.39342007 5.0376698e-08 0.21129523
		 -0.39342007 -0.36597401 -0.21129519 -0.39342007 -0.36597401 -0.42259037 -0.39342007
		 -1.2594175e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "69C90278-4035-EAA9-64BF-87928D0EFA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -12.923792 0 ;
	setAttr ".rs" 48435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62431538105010986 -12.923791885375977 -0.54067295789718628 ;
	setAttr ".cbx" -type "double3" 0.62431538105010986 -12.923791885375977 0.54067295789718628 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "834C2C0D-424A-9922-8A06-DB9F7820C201";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 0.46887255 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.46887267 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.46887261 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.46887267 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "ECE53961-45E4-640D-ABAB-78B6BFF06142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50846481323242188;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A38325C0-4E3A-F836-CF76-D3A959C2011C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[31:38]" -type "float3"  -0.3077409 0 -0.14827846 -0.31215772
		 0 0.071800306 0.31657654 0 0.11707018 0.31215769 0 -0.071800366 0.62873244 0 -0.22007872
		 0.31657654 0 -0.35180277 -0.61989653 0 0.18887043 -0.3077409 0 0.32059389;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB84E419-4C8A-88EE-1B41-45A03DA7CEFD";
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
	rename -uid "C3947314-4EC0-EF69-AAC6-66A9876D236E";
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "polySplitRing2.out" "pCubeShape1.i";
connectAttr "polySplitRing4.out" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pTorus2Shape.i";
connectAttr "groupId13.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyCube3.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyCube4.out" "polySmoothFace1.ip";
connectAttr "polyTorus1.out" "transformGeometry1.ig";
connectAttr "polySmoothFace1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry2.ig";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry3.ig";
connectAttr "pTorusShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[5]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[5]";
connectAttr "transformGeometry1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "transformGeometry3.og" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of DraftingTools.ma
