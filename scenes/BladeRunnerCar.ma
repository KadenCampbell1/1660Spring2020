//Maya ASCII 2018 scene
//Name: BladeRunnerCar.ma
//Last modified: Sun, Feb 16, 2020 09:39:32 PM
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
	rename -uid "4BBF843D-41F2-B66E-5482-CF908D5AFCCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.689771253020172 9.1210973839034182 17.404651031273268 ;
	setAttr ".r" -type "double3" -13.538352729511436 63.399999999998471 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24DE1D39-4291-531B-4797-CDBA0C9F3756";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.751193338691927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6CCADA45-4F1D-C612-76DA-128D0C16C98D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B1BA6B34-4BD1-F19C-0145-C3B5CA256FF1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.438395415472776;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A4F339C0-4B1C-E351-EBA8-22BC81528E73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.043281169178161605 2.7267136582241771 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CBBF80C-41FD-DE1E-7EF2-2C8E7EEF64E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.328846032383789;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F82A484F-4EC5-F074-2C7A-CFB7B1AD55CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.5355023570128585 0.40913834609799338 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DCC1C93-4340-6F45-272D-119BC9A51986";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.804158569848997;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane2";
	rename -uid "61A295FE-4091-A1B0-4390-23B10C313683";
	setAttr ".t" -type "double3" -9.6281449967815185 -3.67533385017349 -3.4960577305625429 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 24 1 24 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "126243C6-4C1F-205B-A63F-A39CCBB4BC07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "pPlane2";
	rename -uid "C203233A-48A2-0F36-D6AB-19A0925C1850";
	setAttr ".t" -type "double3" 0.3322685169229177 3.5011695232999145 2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 24 0.041666666666666664 1 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9081B03D-4FEB-AAA3-FCDF-2DB792BD785A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface9";
	rename -uid "4BF844AE-4D7A-5E74-B1E7-1FBEFCD3356D";
	setAttr ".rp" -type "double3" 0.16362106800079346 2.3033180832862854 0.32903957366943359 ;
	setAttr ".sp" -type "double3" 0.16362106800079346 2.3033180832862854 0.32903957366943359 ;
createNode transform -n "polySurface1" -p "loftedSurface9";
	rename -uid "F28DE6B8-48BF-5842-5F6E-A7B2B9596800";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "0BA0C913-42FC-1A9B-E5C3-32A67EAFA435";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 1 0.66666669 1 1
		 0.83333331 1 0.83333331 0.66666669 0.5 0.66666669 0.5 1 0.33333334 1 0.33333334 0.66666669
		 0.33333334 0 0.5 0 0.5 0.33333334 0.33333334 0.33333334 0 0 0.16666667 0 0.16666667
		 0.33333334 0 0.33333334 0.16666667 1 0 1 0 0.66666669 0.16666667 0.66666669 0.83333331
		 0 1 0 1 0.33333334 0.83333331 0.33333334 0.66666669 0 0.66666669 0.33333334 0.66666669
		 1 0.66666669 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  2.64578938 1.98141575 6.01075983 2.64578938 3.59573245 0.94826275
		 -2.31854725 3.59573245 0.94826275 -2.31854725 1.98141575 6.01075983 2.64578938 2.43988156 4.52558851
		 -2.31854725 2.43988156 4.52558851 0.99101061 2.43988156 4.52558851 0.99101061 1.98141575 6.01075983
		 2.64578938 2.042401075 5.70798588 0.99101061 2.042401075 5.70798588 2.64578938 2.18302584 5.23301792
		 0.99101061 2.18302584 5.23301792 -2.31854725 2.042401075 5.70798588 -0.66376829 1.98141575 6.01075983
		 -0.66376829 2.042401075 5.70798588 -0.66376829 2.43988156 4.52558851 -0.66376829 2.18302584 5.23301792
		 -2.31854725 2.18302584 5.23301792 0.99101061 3.59573245 0.94826275 2.64578938 2.82444787 3.54551888
		 0.99101061 2.82444787 3.54551888 2.64578938 3.24775743 2.33298779 0.99101061 3.24775743 2.33298779
		 -2.31854725 2.82444787 3.54551888 -0.66376829 2.82444787 3.54551888 -0.66376829 3.59573245 0.94826275
		 -0.66376829 3.24775743 2.33298779 -2.31854725 3.24775743 2.33298779;
	setAttr -s 45 ".ed[0:44]"  25 2 0 2 27 0 27 26 1 26 25 1 15 5 1 5 17 0
		 17 16 1 16 15 1 10 4 0 4 6 1 6 11 1 11 10 1 0 8 0 8 9 1 9 7 1 7 0 0 8 10 0 11 9 1
		 12 3 0 3 13 0 13 14 1 14 12 1 13 7 0 9 14 1 6 15 1 16 11 1 16 14 1 17 12 0 21 1 0
		 1 18 0 18 22 1 22 21 1 4 19 0 19 20 1 20 6 1 19 21 0 22 20 1 23 5 0 15 24 1 24 23 1
		 20 24 1 18 25 0 26 22 1 26 24 1 27 23 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 -12 17 -14
		mu 0 4 13 8 11 14
		f 4 18 19 20 21
		mu 0 4 16 17 18 19
		f 4 22 -15 23 -21
		mu 0 4 18 15 14 19
		f 4 24 -8 25 -11
		mu 0 4 10 4 7 11
		f 4 26 -24 -18 -26
		mu 0 4 7 19 14 11
		f 4 27 -22 -27 -7
		mu 0 4 6 16 19 7
		f 4 28 29 30 31
		mu 0 4 20 21 22 23
		f 4 32 33 34 -10
		mu 0 4 9 24 25 10
		f 4 35 -32 36 -34
		mu 0 4 24 20 23 25
		f 4 37 -5 38 39
		mu 0 4 26 5 4 27
		f 4 -25 -35 40 -39
		mu 0 4 4 10 25 27
		f 4 41 -4 42 -31
		mu 0 4 22 0 3 23
		f 4 43 -41 -37 -43
		mu 0 4 3 27 25 23
		f 4 44 -40 -44 -3
		mu 0 4 2 26 27 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "loftedSurface9";
	rename -uid "A8B8821E-4036-682F-E0DC-9783FB6F9636";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "464BBA6B-4291-A9BD-09FC-7284BDCFB001";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 1 0.66666669 1 1
		 0.66666669 1 0.66666669 0.66666669 0.66666669 0 1 0 1 0.33333334 0.66666669 0.33333334
		 0 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334 0.33333334 1 0 1 0 0.66666669
		 0.33333334 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.64578938 3.49268365 -4.79858637 2.64578938 2.47129464 -5.40876675
		 -2.31854725 2.47129464 -5.40876675 -2.31854725 3.49268365 -4.79858637 0.99101061 2.47129464 -5.40876675
		 0.99101061 3.49268365 -4.79858637 2.64578938 3.15222073 -5.0019798279 0.99101061 3.15222073 -5.0019798279
		 2.64578938 2.81175756 -5.20537329 0.99101061 2.81175756 -5.20537329 -2.31854725 3.15222073 -5.0019798279
		 -0.66376829 3.49268365 -4.79858637 -0.66376829 3.15222073 -5.0019798279 -0.66376829 2.47129464 -5.40876675
		 -0.66376829 2.81175756 -5.20537329 -2.31854725 2.81175756 -5.20537329;
	setAttr -s 24 ".ed[0:23]"  13 2 0 2 15 0 15 14 1 14 13 1 8 1 0 1 4 0
		 4 9 1 9 8 1 0 6 0 6 7 1 7 5 1 5 0 0 6 8 0 9 7 1 10 3 0 3 11 0 11 12 1 12 10 1 11 5 0
		 7 12 1 4 13 0 14 9 1 14 12 1 15 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 -8 13 -10
		mu 0 4 9 4 7 10
		f 4 14 15 16 17
		mu 0 4 12 13 14 15
		f 4 18 -11 19 -17
		mu 0 4 14 11 10 15
		f 4 20 -4 21 -7
		mu 0 4 6 0 3 7
		f 4 22 -20 -14 -22
		mu 0 4 3 15 10 7
		f 4 23 -18 -23 -3
		mu 0 4 2 12 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "loftedSurface9";
	rename -uid "67BD4C1C-4977-8F63-DBCA-CCA0B37653C3";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "6D946C68-43BC-6B08-D9B8-7493B86CCC0C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 1 0.66666669 1 1
		 0.66666669 1 0.66666669 0.66666669 0.66666669 0 1 0 1 0.33333334 0.66666669 0.33333334
		 0 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334 0.33333334 1 0 1 0 0.66666669
		 0.33333334 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.64578938 3.59573245 0.94826275 2.64578938 3.60026932 -1.49712098
		 -2.31854725 3.60026932 -1.49712098 -2.31854725 3.59573245 0.94826275 0.99101061 3.60026932 -1.49712098
		 0.99101061 3.59573245 0.94826275 2.64578938 3.59724474 0.13313481 0.99101061 3.59724474 0.13313481
		 2.64578938 3.59875703 -0.68199313 0.99101061 3.59875703 -0.68199313 -2.31854725 3.59724474 0.13313481
		 -0.66376829 3.59573245 0.94826275 -0.66376829 3.59724474 0.13313481 -0.66376829 3.60026932 -1.49712098
		 -0.66376829 3.59875703 -0.68199313 -2.31854725 3.59875703 -0.68199313;
	setAttr -s 24 ".ed[0:23]"  13 2 0 2 15 0 15 14 1 14 13 1 8 1 0 1 4 0
		 4 9 1 9 8 1 0 6 0 6 7 1 7 5 1 5 0 0 6 8 0 9 7 1 10 3 0 3 11 0 11 12 1 12 10 1 11 5 0
		 7 12 1 4 13 0 14 9 1 14 12 1 15 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 -8 13 -10
		mu 0 4 9 4 7 10
		f 4 14 15 16 17
		mu 0 4 12 13 14 15
		f 4 18 -11 19 -17
		mu 0 4 14 11 10 15
		f 4 20 -4 21 -7
		mu 0 4 6 0 3 7
		f 4 22 -20 -14 -22
		mu 0 4 3 15 10 7
		f 4 23 -18 -23 -3
		mu 0 4 2 12 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "loftedSurface9";
	rename -uid "7F724CDB-4EB2-3E96-8684-0690F43F6626";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "922B9418-4EA8-3F88-5068-36A5D4FD9989";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 1 0.66666669 1 1
		 0.66666669 1 0.66666669 0.66666669 0.66666669 0 1 0 1 0.33333334 0.66666669 0.33333334
		 0 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334 0.33333334 1 0 1 0 0.66666669
		 0.33333334 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.64578938 1.062310696 6.15969944 2.64578938 1.98141575 6.01075983
		 -2.31854725 1.98141575 6.01075983 -2.31854725 1.062310696 6.15969944 0.99101061 1.98141575 6.01075983
		 0.99101061 1.062310696 6.15969944 2.64578938 1.36867905 6.11005306 0.99101061 1.36867905 6.11005306
		 2.64578938 1.6750474 6.060406208 0.99101061 1.6750474 6.060406208 -2.31854725 1.36867905 6.11005306
		 -0.66376829 1.062310696 6.15969944 -0.66376829 1.36867905 6.11005306 -0.66376829 1.98141575 6.01075983
		 -0.66376829 1.6750474 6.060406208 -2.31854725 1.6750474 6.060406208;
	setAttr -s 24 ".ed[0:23]"  13 2 0 2 15 0 15 14 1 14 13 1 8 1 0 1 4 0
		 4 9 1 9 8 1 0 6 0 6 7 1 7 5 1 5 0 0 6 8 0 9 7 1 10 3 0 3 11 0 11 12 1 12 10 1 11 5 0
		 7 12 1 4 13 0 14 9 1 14 12 1 15 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 -8 13 -10
		mu 0 4 9 4 7 10
		f 4 14 15 16 17
		mu 0 4 12 13 14 15
		f 4 18 -11 19 -17
		mu 0 4 14 11 10 15
		f 4 20 -4 21 -7
		mu 0 4 6 0 3 7
		f 4 22 -20 -14 -22
		mu 0 4 3 15 10 7
		f 4 23 -18 -23 -3
		mu 0 4 2 12 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "loftedSurface9";
	rename -uid "F66AB587-41C0-7ABE-A6A8-A8917EDC985D";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "51E5EB31-4691-21E2-33C1-4A9702E755C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 0.66666669 1 1
		 0.95833337 1 0.95833337 0.66666669 0.95833337 0 1 0 1 0.33333334 0.95833337 0.33333334
		 0 0 0.16666667 0 0.16666667 0.33333334 0 0.33333334 0.5 0 0.66666669 0 0.66666669
		 0.33333334 0.5 0.33333334 0.16666667 1 0 1 0 0.66666669 0.16666667 0.66666669 0.66666669
		 0.66666669 0.5 0.66666669 0.66666669 1 0.5 1 0.83333337 0.66666669 0.83333337 1 0.83333337
		 0.33333334 0.83333337 0 0.33333334 1 0.33333334 0.66666669 0.33333334 0.33333334
		 0.33333334 0 0.91666669 0.66666669 0.91666669 1 0.91666669 0.33333334 0.91666669
		 0 0.25 0 0.25 0.33333334 0.25 0.66666669 0.25 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  2.64578938 1.0063668489 -2.97779512 2.64578938 1.062310696 6.15969944
		 -2.31854725 1.062310696 6.15969944 -2.31854725 1.0063668489 -2.97779512 0.99101061 1.062310696 6.15969944
		 0.99101061 1.0063668489 -2.97779512 2.64578938 1.025014758 0.99397677 0.99101061 1.025014758 0.99397677
		 2.64578938 1.043662786 3.47094417 0.99101061 1.043662786 3.47094417 -2.31854725 1.025014758 0.99397677
		 -0.66376829 1.0063668489 -2.97779512 -0.66376829 1.025014758 0.99397677 -0.66376829 1.062310696 6.15969944
		 -0.66376829 1.043662786 3.47094417 -2.31854725 1.043662786 3.47094417 -2.31854725 1.052986741 4.6367836
		 -0.66376829 1.052986741 4.6367836 0.99101061 1.052986741 4.6367836 2.64578938 1.052986741 4.6367836
		 -2.31854725 1.034338713 2.23412943 -0.66376829 1.034338713 2.23412943 0.99101061 1.034338713 2.23412943
		 2.64578938 1.034338713 2.23412943 -2.31854725 1.057648659 5.39824152 -0.66376829 1.057648659 5.39824152
		 0.99101061 1.057648659 5.39824152 2.64578938 1.057648659 5.39824152 -2.31854725 1.059979677 5.77897072
		 -0.66376829 1.059979677 5.77897072 0.99101061 1.059979677 5.77897072 2.64578938 1.059979677 5.77897072
		 2.64578938 1.015690804 -0.64167202 0.99101061 1.015690804 -0.64167202 -0.66376829 1.015690804 -0.64167202
		 -2.31854725 1.015690804 -0.64167202 2.64578938 1.02035284 0.1832229 0.99101061 1.02035284 0.1832229
		 -0.66376829 1.02035284 0.1832229 -2.31854725 1.02035284 0.1832229;
	setAttr -s 66 ".ed[0:65]"  13 2 0 2 28 0 15 14 1 14 17 1 8 19 0 1 4 0
		 4 30 1 9 8 1 0 32 0 6 7 1 7 37 1 5 0 0 6 23 0 9 22 1 10 39 0 3 11 0 11 34 1 12 10 1
		 11 5 0 7 12 1 4 13 0 14 9 1 14 21 1 15 20 0 16 15 0 17 25 1 16 17 1 18 9 1 17 18 1
		 19 27 0 18 19 1 20 10 0 21 12 1 20 21 1 22 7 1 21 22 1 23 8 0 22 23 1 24 16 0 25 29 1
		 24 25 1 26 18 1 25 26 1 27 31 0 26 27 1 28 24 0 29 13 1 28 29 1 30 26 1 29 30 1 31 1 0
		 30 31 1 32 36 0 33 5 1 32 33 1 34 38 1 33 34 1 35 3 0 34 35 1 36 6 0 37 33 1 36 37 1
		 38 12 1 37 38 1 39 35 0 38 39 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 47 46
		mu 0 4 0 1 2 3
		f 4 50 5 6 51
		mu 0 4 4 5 6 7
		f 4 8 54 53 11
		mu 0 4 8 9 10 11
		f 4 36 -8 13 37
		mu 0 4 12 13 14 15
		f 4 57 15 16 58
		mu 0 4 16 17 18 19
		f 4 18 -54 56 -17
		mu 0 4 18 11 10 19
		f 4 20 -47 49 -7
		mu 0 4 6 0 3 7
		f 4 22 35 -14 -22
		mu 0 4 20 21 15 14
		f 4 23 33 -23 -3
		mu 0 4 22 23 21 20
		f 4 -27 24 2 3
		mu 0 4 24 25 22 20
		f 4 -29 -4 21 -28
		mu 0 4 26 24 20 14
		f 4 4 -31 27 7
		mu 0 4 13 27 26 14
		f 4 31 -18 -33 -34
		mu 0 4 23 28 29 21
		f 4 -36 32 -20 -35
		mu 0 4 15 21 29 30
		f 4 12 -38 34 -10
		mu 0 4 31 12 15 30
		f 4 -41 38 26 25
		mu 0 4 32 33 25 24
		f 4 -43 -26 28 -42
		mu 0 4 34 32 24 26
		f 4 29 -45 41 30
		mu 0 4 27 35 34 26
		f 4 -48 45 40 39
		mu 0 4 3 2 33 32
		f 4 -50 -40 42 -49
		mu 0 4 7 3 32 34
		f 4 43 -52 48 44
		mu 0 4 35 4 7 34
		f 4 52 61 60 -55
		mu 0 4 9 36 37 10
		f 4 -57 -61 63 -56
		mu 0 4 19 10 37 38
		f 4 64 -59 55 65
		mu 0 4 39 16 19 38
		f 4 59 9 10 -62
		mu 0 4 36 31 30 37
		f 4 -64 -11 19 -63
		mu 0 4 38 37 30 29
		f 4 14 -66 62 17
		mu 0 4 28 39 38 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "loftedSurface9";
	rename -uid "79D54141-4973-7600-19BE-CEA22CD22C68";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "AC27EE76-4CA4-2614-94E2-21B37B250A4E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 1 0.66666669 1 1
		 0.66666669 1 0.66666669 0.66666669 0.66666669 0 1 0 1 0.33333334 0.66666669 0.33333334
		 0 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334 0.33333334 1 0 1 0 0.66666669
		 0.33333334 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.64578938 1.34378755 -5.50162029 2.64578938 1.0063668489 -2.97779512
		 -2.31854725 1.0063668489 -2.97779512 -2.31854725 1.34378755 -5.50162029 0.99101061 1.0063668489 -2.97779512
		 0.99101061 1.34378755 -5.50162029 2.64578938 1.23131394 -4.66034555 0.99101061 1.23131394 -4.66034555
		 2.64578938 1.11884034 -3.81907034 0.99101061 1.11884034 -3.81907034 -2.31854725 1.23131394 -4.66034555
		 -0.66376829 1.34378755 -5.50162029 -0.66376829 1.23131394 -4.66034555 -0.66376829 1.0063668489 -2.97779512
		 -0.66376829 1.11884034 -3.81907034 -2.31854725 1.11884034 -3.81907034;
	setAttr -s 24 ".ed[0:23]"  13 2 0 2 15 0 15 14 1 14 13 1 8 1 0 1 4 0
		 4 9 1 9 8 1 0 6 0 6 7 1 7 5 1 5 0 0 6 8 0 9 7 1 10 3 0 3 11 0 11 12 1 12 10 1 11 5 0
		 7 12 1 4 13 0 14 9 1 14 12 1 15 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 -8 13 -10
		mu 0 4 9 4 7 10
		f 4 14 15 16 17
		mu 0 4 12 13 14 15
		f 4 18 -11 19 -17
		mu 0 4 14 11 10 15
		f 4 20 -4 21 -7
		mu 0 4 6 0 3 7
		f 4 22 -20 -14 -22
		mu 0 4 3 15 10 7
		f 4 23 -18 -23 -3
		mu 0 4 2 12 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "loftedSurface9";
	rename -uid "84E0BFCB-4E59-A60D-EE20-1CAEC31B1A2E";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "90A7BD0E-4E61-12A5-34CE-2EA10E3EEC64";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 1 0.66666669 1 1
		 0.66666669 1 0.66666669 0.66666669 0.66666669 0 1 0 1 0.33333334 0.66666669 0.33333334
		 0 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334 0.33333334 1 0 1 0 0.66666669
		 0.33333334 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.64578938 3.60026932 -1.49712098 2.64578938 3.49268365 -4.79858637
		 -2.31854725 3.49268365 -4.79858637 -2.31854725 3.60026932 -1.49712098 0.99101061 3.49268365 -4.79858637
		 0.99101061 3.60026932 -1.49712098 2.64578938 3.56440735 -2.59760952 0.99101061 3.56440735 -2.59760952
		 2.64578938 3.52854538 -3.69809794 0.99101061 3.52854538 -3.69809794 -2.31854725 3.56440735 -2.59760952
		 -0.66376829 3.60026932 -1.49712098 -0.66376829 3.56440735 -2.59760952 -0.66376829 3.49268365 -4.79858637
		 -0.66376829 3.52854538 -3.69809794 -2.31854725 3.52854538 -3.69809794;
	setAttr -s 24 ".ed[0:23]"  13 2 0 2 15 0 15 14 1 14 13 1 8 1 0 1 4 0
		 4 9 1 9 8 1 0 6 0 6 7 1 7 5 1 5 0 0 6 8 0 9 7 1 10 3 0 3 11 0 11 12 1 12 10 1 11 5 0
		 7 12 1 4 13 0 14 9 1 14 12 1 15 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 -8 13 -10
		mu 0 4 9 4 7 10
		f 4 14 15 16 17
		mu 0 4 12 13 14 15
		f 4 18 -11 19 -17
		mu 0 4 14 11 10 15
		f 4 20 -4 21 -7
		mu 0 4 6 0 3 7
		f 4 22 -20 -14 -22
		mu 0 4 3 15 10 7
		f 4 23 -18 -23 -3
		mu 0 4 2 12 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "loftedSurface9";
	rename -uid "3D3C9D3D-4556-D4B0-D24B-A6B49D17BB00";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "62F4C4EA-4F0A-8F05-9B43-DCBB9CCAD2F5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 1 0.66666669 1 1
		 0.66666669 1 0.66666669 0.66666669 0.66666669 0 1 0 1 0.33333334 0.66666669 0.33333334
		 0 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334 0.33333334 1 0 1 0 0.66666669
		 0.33333334 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.31854725 1.34378755 -5.50162029 -2.31854725 2.47129464 -5.40876675
		 0.99101061 1.34378755 -5.50162029 0.99101061 2.47129464 -5.40876675 0.99101061 2.095458984 -5.43971825
		 0.99101061 1.71962321 -5.47066927 -2.31854725 2.095458984 -5.43971825 -0.66376829 2.47129464 -5.40876675
		 -0.66376829 2.095458984 -5.43971825 -0.66376829 1.34378755 -5.50162029 -0.66376829 1.71962321 -5.47066927
		 -2.31854725 1.71962321 -5.47066927 2.64578938 1.71962321 -5.47066927 2.64578938 1.34378755 -5.50162029
		 2.64578938 2.095458984 -5.43971825 2.64578962 2.47129464 -5.40876675;
	setAttr -s 24 ".ed[0:23]"  9 0 0 0 11 0 11 10 1 10 9 1 13 2 0 2 5 1
		 5 12 1 14 4 1 4 3 1 3 15 0 5 4 1 6 1 0 1 7 0 7 8 1 8 6 1 7 3 0 4 8 1 2 9 0 10 5 1
		 10 8 1 11 6 0 12 13 0 14 12 0 15 14 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 21 4 5 6
		mu 0 4 4 5 6 7
		f 4 23 7 8 9
		mu 0 4 8 9 10 11
		f 4 22 -7 10 -8
		mu 0 4 9 4 7 10
		f 4 11 12 13 14
		mu 0 4 12 13 14 15
		f 4 15 -9 16 -14
		mu 0 4 14 11 10 15
		f 4 17 -4 18 -6
		mu 0 4 6 0 3 7
		f 4 19 -17 -11 -19
		mu 0 4 3 15 10 7
		f 4 20 -15 -20 -3
		mu 0 4 2 12 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "loftedSurface9";
	rename -uid "8A08F3F9-47BE-7789-B6A1-0185008C76FC";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "81331F1C-42A0-E584-0A92-A9BCE5C2D8AC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 63 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5
		 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0
		 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 1 0.75 0 0.75 1 0.75 0
		 0.75 1 0.75 0 0.75 1 1 0 1 1 1 0 1 1 1 0 1 1 0.875 0 0.875 1 0.875 0 0.875 1 0.875
		 0 0.875 1 1 0 1 1 1 0 1 1 1 0 1 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 1 0 1
		 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  2.64578938 2.47129464 -5.40876675 2.64578915 1.34378755 -5.50162029
		 2.64578915 2.095458984 -5.43971825 2.64578915 1.71962321 -5.47066927 2.64578915 1.61045408 -4.56423426
		 2.64578915 1.23131394 -4.66034555 2.64578938 2.36212564 -4.35761356 2.64578915 1.98628986 -4.45923424
		 2.64578915 1.50408447 -3.60984087 2.64578915 1.11884034 -3.81907034 2.64578938 2.2557559 -3.19175243
		 2.64578915 1.87992024 -3.41180325 2.64578915 1.39186954 -2.65332794 2.64578915 1.0063668489 -2.97779512
		 2.64578938 2.14354086 -2.20547152 2.64578915 1.76770532 -2.42795992 2.64578915 1.41655767 0.99397677
		 2.64578915 1.025014758 0.99397677 2.64578938 2.16822886 0.99397677 2.64578915 1.79239345 0.99397677
		 2.64578915 1.44068885 3.47094417 2.64578915 1.043662786 3.47094417 2.64578938 2.19235992 3.47094417
		 2.64578915 1.81652462 3.47094417 2.64578938 1.36867905 6.11005306 2.64578915 1.062310696 6.15969944
		 2.64578962 1.98141575 6.01075983 2.64578938 1.6750474 6.060406208 2.64578962 2.086887836 4.56231403
		 2.64578938 1.74578595 4.58713722 2.64578938 1.40468395 4.61196041 2.64578915 1.052986741 4.6367836
		 2.64578938 2.18029451 2.23412943 2.64578915 1.8044591 2.23412943 2.64578915 1.4286232 2.23412943
		 2.64578915 1.034338713 2.23412943 2.64578962 2.034151793 5.28653717 2.64578938 1.71041667 5.32377148
		 2.64578938 1.38668156 5.36100674 2.64578915 1.057648659 5.39824152 2.64578962 2.0077838898 5.64864826
		 2.64578938 1.6927321 5.69208908 2.64578938 1.3776803 5.7355299 2.64578915 1.059979677 5.77897072
		 2.64578938 2.15588474 -0.64167202 2.64578915 1.78004932 -0.64167202 2.64578915 1.40421367 -0.64167202
		 2.64578915 1.015690804 -0.64167202 2.64578938 2.16205692 0.1832229 2.64578915 1.78622139 0.1832229
		 2.64578915 1.41038561 0.1832229 2.64578915 1.02035284 0.1832229 2.64578915 2.81175756 -5.20537329
		 2.64578938 2.81175756 -4.17221212 2.64578938 2.81175733 -2.91088533 2.64578938 2.81175709 -1.89009666
		 2.64578938 2.81175709 -0.64167202 2.64578938 2.81175709 0.99397677 2.64578938 2.81175709 2.23412943
		 2.64578915 2.82444763 3.54551888 2.64578915 2.43988132 4.52558851 2.64578915 2.18302584 5.23301792
		 2.64578915 2.042400837 5.70798588 2.64578962 1.98141563 6.01075983 2.64578938 2.81175709 0.1832229
		 2.64578915 3.15222073 -5.0019798279 2.64578938 3.15222073 -3.93896723 2.64578938 3.15222073 -2.73122597
		 2.64578938 3.15222073 -1.72437811 2.64578938 3.15222073 -0.64167202 2.64578938 3.15222073 0.99397677
		 2.64578915 3.24775743 2.33298779 2.64578915 2.82444787 3.54551888 2.64578938 3.15222073 0.1832229
		 2.64578915 3.49268365 -4.79858637 2.64578891 3.52854538 -3.69809794 2.64578962 3.56440735 -2.59760952
		 2.64578938 3.60026932 -1.49712086 2.64578915 3.59875703 -0.68199313 2.64578915 3.59573245 0.94826275
		 2.64578915 3.24775743 2.33298779 2.64578915 3.59724474 0.13313481;
	setAttr -s 144 ".ed[0:143]"  3 1 0 0 2 0 2 3 0 3 4 0 1 5 0 4 5 0 0 6 0
		 2 7 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 6 10 0 7 11 0 10 11 0 11 8 0 8 12 0 9 13 0 12 13 0
		 10 14 0 11 15 0 14 15 0 15 12 0 12 46 0 13 47 0 16 17 0 14 44 0 15 45 0 18 19 0 19 16 0
		 16 34 0 17 35 0 20 21 0 18 32 0 19 33 0 22 23 0 23 20 0 20 30 0 21 31 0 24 25 0 22 28 0
		 23 29 0 26 27 0 27 24 0 28 36 0 29 37 0 28 29 1 30 38 0 29 30 1 31 39 0 30 31 1 32 22 0
		 33 23 0 32 33 1 34 20 0 33 34 1 35 21 0 34 35 1 36 40 0 37 41 0 36 37 1 38 42 0 37 38 1
		 39 43 0 38 39 1 40 26 0 41 27 0 40 41 1 42 24 0 41 42 1 43 25 0 42 43 1 44 48 0 45 49 0
		 44 45 1 46 50 0 45 46 1 47 51 0 46 47 1 48 18 0 49 19 0 48 49 1 50 16 0 49 50 1 51 17 0
		 50 51 1 0 52 0 6 53 0 52 53 0 10 54 0 53 54 0 14 55 0 54 55 0 44 56 0 55 56 0 18 57 0
		 32 58 0 57 58 0 22 59 0 28 60 0 59 60 0 36 61 0 60 61 0 58 59 0 40 62 0 61 62 0 26 63 0
		 62 63 0 48 64 0 56 64 0 64 57 0 52 65 0 53 66 0 65 66 0 54 67 0 66 67 0 55 68 0 67 68 0
		 56 69 0 68 69 0 57 70 0 58 71 0 70 71 0 59 72 0 71 72 0 64 73 0 69 73 0 73 70 0 65 74 0
		 66 75 0 74 75 0 67 76 0 75 76 0 68 77 0 76 77 0 69 78 0 77 78 0 70 79 0 71 80 0 79 80 0
		 73 81 0 78 81 0 81 79 0;
	setAttr -s 63 -ch 252 ".fc[0:62]" -type "polyFaces" 
		f 4 -1 3 5 -5
		mu 0 4 0 1 2 3
		f 4 -2 6 8 -8
		mu 0 4 4 5 6 7
		f 4 -3 7 9 -4
		mu 0 4 8 9 10 11
		f 4 -6 10 12 -12
		mu 0 4 12 13 14 15
		f 4 -9 13 15 -15
		mu 0 4 16 17 18 19
		f 4 -10 14 16 -11
		mu 0 4 20 21 22 23
		f 4 -13 17 19 -19
		mu 0 4 24 25 26 27
		f 4 -16 20 22 -22
		mu 0 4 28 29 30 31
		f 4 -17 21 23 -18
		mu 0 4 32 33 34 35
		f 4 -20 24 79 -26
		mu 0 4 36 37 38 39
		f 4 -23 27 75 -29
		mu 0 4 40 41 42 43
		f 4 -24 28 77 -25
		mu 0 4 44 45 46 47
		f 4 -27 31 58 -33
		mu 0 4 48 49 50 51
		f 4 -30 34 54 -36
		mu 0 4 52 53 54 55
		f 4 -31 35 56 -32
		mu 0 4 56 57 58 59
		f 4 -34 38 51 -40
		mu 0 4 60 61 62 63
		f 4 -37 41 47 -43
		mu 0 4 64 65 66 67
		f 4 -38 42 49 -39
		mu 0 4 68 69 70 71
		f 4 -48 45 61 -47
		mu 0 4 67 66 72 73
		f 4 -50 46 63 -49
		mu 0 4 71 70 74 75
		f 4 -52 48 65 -51
		mu 0 4 63 62 76 77
		f 4 -55 52 36 -54
		mu 0 4 55 54 78 79
		f 4 -57 53 37 -56
		mu 0 4 59 58 80 81
		f 4 -59 55 33 -58
		mu 0 4 51 50 82 83
		f 4 -62 59 68 -61
		mu 0 4 73 72 84 85
		f 4 -64 60 70 -63
		mu 0 4 75 74 86 87
		f 4 -66 62 72 -65
		mu 0 4 77 76 88 89
		f 4 -69 66 43 -68
		mu 0 4 85 84 90 91
		f 4 -71 67 44 -70
		mu 0 4 87 86 92 93
		f 4 -73 69 40 -72
		mu 0 4 89 88 94 95
		f 4 -76 73 82 -75
		mu 0 4 43 42 96 97
		f 4 -78 74 84 -77
		mu 0 4 47 46 98 99
		f 4 -80 76 86 -79
		mu 0 4 39 38 100 101
		f 4 -83 80 29 -82
		mu 0 4 97 96 102 103
		f 4 -85 81 30 -84
		mu 0 4 99 98 104 105
		f 4 -87 83 26 -86
		mu 0 4 101 100 106 107
		f 4 -7 87 89 -89
		mu 0 4 108 109 110 111
		f 4 -14 88 91 -91
		mu 0 4 112 113 114 115
		f 4 -21 90 93 -93
		mu 0 4 116 117 118 119
		f 4 -28 92 95 -95
		mu 0 4 120 121 122 123
		f 4 -35 96 98 -98
		mu 0 4 124 125 126 127
		f 4 -42 99 101 -101
		mu 0 4 128 129 130 131
		f 4 -46 100 103 -103
		mu 0 4 132 133 134 135
		f 4 -53 97 104 -100
		mu 0 4 136 137 138 139
		f 4 -60 102 106 -106
		mu 0 4 140 141 142 143
		f 4 -67 105 108 -108
		mu 0 4 144 145 146 147
		f 4 -74 94 110 -110
		mu 0 4 148 149 150 151
		f 4 -81 109 111 -97
		mu 0 4 152 153 154 155
		f 4 -90 112 114 -114
		mu 0 4 156 157 158 159
		f 4 -92 113 116 -116
		mu 0 4 160 161 162 163
		f 4 -94 115 118 -118
		mu 0 4 164 165 166 167
		f 4 -96 117 120 -120
		mu 0 4 168 169 170 171
		f 4 -99 121 123 -123
		mu 0 4 172 173 174 175
		f 4 -105 122 125 -125
		mu 0 4 176 177 178 179
		f 4 -111 119 127 -127
		mu 0 4 180 181 182 183
		f 4 -112 126 128 -122
		mu 0 4 184 185 186 187
		f 4 -115 129 131 -131
		mu 0 4 188 189 190 191
		f 4 -117 130 133 -133
		mu 0 4 192 193 194 195
		f 4 -119 132 135 -135
		mu 0 4 196 197 198 199
		f 4 -121 134 137 -137
		mu 0 4 200 201 202 203
		f 4 -124 138 140 -140
		mu 0 4 204 205 206 207
		f 4 -128 136 142 -142
		mu 0 4 208 209 210 211
		f 4 -129 141 143 -139
		mu 0 4 212 213 214 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "loftedSurface9";
	rename -uid "3DCCAB2A-4304-1CDA-D6A6-4592D2BF0397";
	setAttr ".rp" -type "double3" -2.318547248840332 2.3033180832862854 0.32903957366943359 ;
	setAttr ".sp" -type "double3" -2.318547248840332 2.3033180832862854 0.32903957366943359 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "ACC2023A-4015-C055-3FFD-3A842C45DA2F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 63 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5
		 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0
		 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 1 0.75 0 0.75 1 0.75 0
		 0.75 1 0.75 0 0.75 1 1 0 1 1 1 0 1 1 1 0 1 1 0.875 0 0.875 1 0.875 0 0.875 1 0.875
		 0 0.875 1 1 0 1 1 1 0 1 1 1 0 1 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 1 0 1
		 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -4.9643369 0 0 -4.9643364 
		0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643369 0 0 -4.9643364 
		0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643369 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643364 
		0 0 -4.9643369 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643369 0 0 -4.9643364 
		0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643369 0 0 -4.9643364 0 0 -4.9643369 0 0 -4.9643364 
		0 0 -4.9643373 0 0 -4.9643369 0 0 -4.9643373 0 0 -4.9643369 0 0 -4.9643369 0 0 -4.9643364 
		0 0 -4.9643369 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643373 0 0 -4.9643369 
		0 0 -4.9643369 0 0 -4.9643364 0 0 -4.9643373 0 0 -4.9643369 0 0 -4.9643369 0 0 -4.9643364 
		0 0 -4.9643369 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643369 0 0 -4.9643364 
		0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643369 0 0 -4.9643369 0 0 -4.9643369 
		0 0 -4.9643369 0 0 -4.9643369 0 0 -4.9643369 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643364 
		0 0 -4.9643364 0 0 -4.9643373 0 0 -4.9643369 0 0 -4.9643364 0 0 -4.9643369 0 0 -4.9643369 
		0 0 -4.9643369 0 0 -4.9643369 0 0 -4.9643369 0 0 -4.9643364 0 0 -4.9643364 0 0 -4.9643369 
		0 0 -4.9643364 0 0 -4.9643359 0 0 -4.9643373 0 0 -4.9643369 0 0 -4.9643364 0 0 -4.9643364 
		0 0 -4.9643364 0 0 -4.9643364 0 0;
	setAttr -s 82 ".vt[0:81]"  2.64578938 2.47129464 -5.40876675 2.64578915 1.34378755 -5.50162029
		 2.64578915 2.095458984 -5.43971825 2.64578915 1.71962321 -5.47066927 2.64578915 1.61045408 -4.56423426
		 2.64578915 1.23131394 -4.66034555 2.64578938 2.36212564 -4.35761356 2.64578915 1.98628986 -4.45923424
		 2.64578915 1.50408447 -3.60984087 2.64578915 1.11884034 -3.81907034 2.64578938 2.2557559 -3.19175243
		 2.64578915 1.87992024 -3.41180325 2.64578915 1.39186954 -2.65332794 2.64578915 1.0063668489 -2.97779512
		 2.64578938 2.14354086 -2.20547152 2.64578915 1.76770532 -2.42795992 2.64578915 1.41655767 0.99397677
		 2.64578915 1.025014758 0.99397677 2.64578938 2.16822886 0.99397677 2.64578915 1.79239345 0.99397677
		 2.64578915 1.44068885 3.47094417 2.64578915 1.043662786 3.47094417 2.64578938 2.19235992 3.47094417
		 2.64578915 1.81652462 3.47094417 2.64578938 1.36867905 6.11005306 2.64578915 1.062310696 6.15969944
		 2.64578962 1.98141575 6.01075983 2.64578938 1.6750474 6.060406208 2.64578962 2.086887836 4.56231403
		 2.64578938 1.74578595 4.58713722 2.64578938 1.40468395 4.61196041 2.64578915 1.052986741 4.6367836
		 2.64578938 2.18029451 2.23412943 2.64578915 1.8044591 2.23412943 2.64578915 1.4286232 2.23412943
		 2.64578915 1.034338713 2.23412943 2.64578962 2.034151793 5.28653717 2.64578938 1.71041667 5.32377148
		 2.64578938 1.38668156 5.36100674 2.64578915 1.057648659 5.39824152 2.64578962 2.0077838898 5.64864826
		 2.64578938 1.6927321 5.69208908 2.64578938 1.3776803 5.7355299 2.64578915 1.059979677 5.77897072
		 2.64578938 2.15588474 -0.64167202 2.64578915 1.78004932 -0.64167202 2.64578915 1.40421367 -0.64167202
		 2.64578915 1.015690804 -0.64167202 2.64578938 2.16205692 0.1832229 2.64578915 1.78622139 0.1832229
		 2.64578915 1.41038561 0.1832229 2.64578915 1.02035284 0.1832229 2.64578915 2.81175756 -5.20537329
		 2.64578938 2.81175756 -4.17221212 2.64578938 2.81175733 -2.91088533 2.64578938 2.81175709 -1.89009666
		 2.64578938 2.81175709 -0.64167202 2.64578938 2.81175709 0.99397677 2.64578938 2.81175709 2.23412943
		 2.64578915 2.82444763 3.54551888 2.64578915 2.43988132 4.52558851 2.64578915 2.18302584 5.23301792
		 2.64578915 2.042400837 5.70798588 2.64578962 1.98141563 6.01075983 2.64578938 2.81175709 0.1832229
		 2.64578915 3.15222073 -5.0019798279 2.64578938 3.15222073 -3.93896723 2.64578938 3.15222073 -2.73122597
		 2.64578938 3.15222073 -1.72437811 2.64578938 3.15222073 -0.64167202 2.64578938 3.15222073 0.99397677
		 2.64578915 3.24775743 2.33298779 2.64578915 2.82444787 3.54551888 2.64578938 3.15222073 0.1832229
		 2.64578915 3.49268365 -4.79858637 2.64578891 3.52854538 -3.69809794 2.64578962 3.56440735 -2.59760952
		 2.64578938 3.60026932 -1.49712086 2.64578915 3.59875703 -0.68199313 2.64578915 3.59573245 0.94826275
		 2.64578915 3.24775743 2.33298779 2.64578915 3.59724474 0.13313481;
	setAttr -s 144 ".ed[0:143]"  3 1 0 0 2 0 2 3 0 3 4 0 1 5 0 4 5 0 0 6 0
		 2 7 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 6 10 0 7 11 0 10 11 0 11 8 0 8 12 0 9 13 0 12 13 0
		 10 14 0 11 15 0 14 15 0 15 12 0 12 46 0 13 47 0 16 17 0 14 44 0 15 45 0 18 19 0 19 16 0
		 16 34 0 17 35 0 20 21 0 18 32 0 19 33 0 22 23 0 23 20 0 20 30 0 21 31 0 24 25 0 22 28 0
		 23 29 0 26 27 0 27 24 0 28 36 0 29 37 0 28 29 1 30 38 0 29 30 1 31 39 0 30 31 1 32 22 0
		 33 23 0 32 33 1 34 20 0 33 34 1 35 21 0 34 35 1 36 40 0 37 41 0 36 37 1 38 42 0 37 38 1
		 39 43 0 38 39 1 40 26 0 41 27 0 40 41 1 42 24 0 41 42 1 43 25 0 42 43 1 44 48 0 45 49 0
		 44 45 1 46 50 0 45 46 1 47 51 0 46 47 1 48 18 0 49 19 0 48 49 1 50 16 0 49 50 1 51 17 0
		 50 51 1 0 52 0 6 53 0 52 53 0 10 54 0 53 54 0 14 55 0 54 55 0 44 56 0 55 56 0 18 57 0
		 32 58 0 57 58 0 22 59 0 28 60 0 59 60 0 36 61 0 60 61 0 58 59 0 40 62 0 61 62 0 26 63 0
		 62 63 0 48 64 0 56 64 0 64 57 0 52 65 0 53 66 0 65 66 0 54 67 0 66 67 0 55 68 0 67 68 0
		 56 69 0 68 69 0 57 70 0 58 71 0 70 71 0 59 72 0 71 72 0 64 73 0 69 73 0 73 70 0 65 74 0
		 66 75 0 74 75 0 67 76 0 75 76 0 68 77 0 76 77 0 69 78 0 77 78 0 70 79 0 71 80 0 79 80 0
		 73 81 0 78 81 0 81 79 0;
	setAttr -s 63 -ch 252 ".fc[0:62]" -type "polyFaces" 
		f 4 4 -6 -4 0
		mu 0 4 0 3 2 1
		f 4 7 -9 -7 1
		mu 0 4 4 7 6 5
		f 4 3 -10 -8 2
		mu 0 4 8 11 10 9
		f 4 11 -13 -11 5
		mu 0 4 12 15 14 13
		f 4 14 -16 -14 8
		mu 0 4 16 19 18 17
		f 4 10 -17 -15 9
		mu 0 4 20 23 22 21
		f 4 18 -20 -18 12
		mu 0 4 24 27 26 25
		f 4 21 -23 -21 15
		mu 0 4 28 31 30 29
		f 4 17 -24 -22 16
		mu 0 4 32 35 34 33
		f 4 25 -80 -25 19
		mu 0 4 36 39 38 37
		f 4 28 -76 -28 22
		mu 0 4 40 43 42 41
		f 4 24 -78 -29 23
		mu 0 4 44 47 46 45
		f 4 32 -59 -32 26
		mu 0 4 48 51 50 49
		f 4 35 -55 -35 29
		mu 0 4 52 55 54 53
		f 4 31 -57 -36 30
		mu 0 4 56 59 58 57
		f 4 39 -52 -39 33
		mu 0 4 60 63 62 61
		f 4 42 -48 -42 36
		mu 0 4 64 67 66 65
		f 4 38 -50 -43 37
		mu 0 4 68 71 70 69
		f 4 46 -62 -46 47
		mu 0 4 67 73 72 66
		f 4 48 -64 -47 49
		mu 0 4 71 75 74 70
		f 4 50 -66 -49 51
		mu 0 4 63 77 76 62
		f 4 53 -37 -53 54
		mu 0 4 55 79 78 54
		f 4 55 -38 -54 56
		mu 0 4 59 81 80 58
		f 4 57 -34 -56 58
		mu 0 4 51 83 82 50
		f 4 60 -69 -60 61
		mu 0 4 73 85 84 72
		f 4 62 -71 -61 63
		mu 0 4 75 87 86 74
		f 4 64 -73 -63 65
		mu 0 4 77 89 88 76
		f 4 67 -44 -67 68
		mu 0 4 85 91 90 84
		f 4 69 -45 -68 70
		mu 0 4 87 93 92 86
		f 4 71 -41 -70 72
		mu 0 4 89 95 94 88
		f 4 74 -83 -74 75
		mu 0 4 43 97 96 42
		f 4 76 -85 -75 77
		mu 0 4 47 99 98 46
		f 4 78 -87 -77 79
		mu 0 4 39 101 100 38
		f 4 81 -30 -81 82
		mu 0 4 97 103 102 96
		f 4 83 -31 -82 84
		mu 0 4 99 105 104 98
		f 4 85 -27 -84 86
		mu 0 4 101 107 106 100
		f 4 88 -90 -88 6
		mu 0 4 108 111 110 109
		f 4 90 -92 -89 13
		mu 0 4 112 115 114 113
		f 4 92 -94 -91 20
		mu 0 4 116 119 118 117
		f 4 94 -96 -93 27
		mu 0 4 120 123 122 121
		f 4 97 -99 -97 34
		mu 0 4 124 127 126 125
		f 4 100 -102 -100 41
		mu 0 4 128 131 130 129
		f 4 102 -104 -101 45
		mu 0 4 132 135 134 133
		f 4 99 -105 -98 52
		mu 0 4 136 139 138 137
		f 4 105 -107 -103 59
		mu 0 4 140 143 142 141
		f 4 107 -109 -106 66
		mu 0 4 144 147 146 145
		f 4 109 -111 -95 73
		mu 0 4 148 151 150 149
		f 4 96 -112 -110 80
		mu 0 4 152 155 154 153
		f 4 113 -115 -113 89
		mu 0 4 156 159 158 157
		f 4 115 -117 -114 91
		mu 0 4 160 163 162 161
		f 4 117 -119 -116 93
		mu 0 4 164 167 166 165
		f 4 119 -121 -118 95
		mu 0 4 168 171 170 169
		f 4 122 -124 -122 98
		mu 0 4 172 175 174 173
		f 4 124 -126 -123 104
		mu 0 4 176 179 178 177
		f 4 126 -128 -120 110
		mu 0 4 180 183 182 181
		f 4 121 -129 -127 111
		mu 0 4 184 187 186 185
		f 4 130 -132 -130 114
		mu 0 4 188 191 190 189
		f 4 132 -134 -131 116
		mu 0 4 192 195 194 193
		f 4 134 -136 -133 118
		mu 0 4 196 199 198 197
		f 4 136 -138 -135 120
		mu 0 4 200 203 202 201
		f 4 139 -141 -139 123
		mu 0 4 204 207 206 205
		f 4 141 -143 -137 127
		mu 0 4 208 211 210 209
		f 4 138 -144 -142 128
		mu 0 4 212 215 214 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA3773CF-43F7-6A64-9FDF-BD8B8AB83AEB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DD6A13A-4A3F-2575-2F63-0CA16B1488A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8CA7CF1-4BE5-5FCD-BD27-3197809D62BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FBB9EFE-4430-644F-A862-D8BF6C11EB18";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C79D21F-41C9-1A6D-28E2-D7A66ED684DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "384681DA-41F1-8631-62EC-C4BDE832F27F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DE83D5E-486E-D417-32DF-CAA663D710B5";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "21EF5234-4C8E-3A7C-CB04-6399DE6317E4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7D23952D-49A1-CFB6-2990-65A479C3A527";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4A513AC3-41EA-959E-971A-E2802C7A65B9";
createNode file -n "file1";
	rename -uid "24A6F039-48E4-DC79-45B9-0C9146BB9200";
	setAttr ".ftn" -type "string" "C:/Users/Xmen9/Desktop/__School/_ UVU2020Spring/Repo/1660Spring2020//images/BladeRunnerCarReference/BladerunnerSpinner.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "86DB2AAF-4583-FFDF-A9BF-A6B2A3032D7E";
createNode displayLayer -n "layer1";
	rename -uid "FE59C7AE-42F6-6B9A-0866-7092BA9B8559";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode groupId -n "groupId11";
	rename -uid "616AEB22-4432-B31F-9EDF-50943D496DAA";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5685B487-434B-3129-9ACE-05BA27AFD8AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1047\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1047\n            -height 514\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 515\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 515\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 515\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 515\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D339B6F7-403B-CC72-1E6A-EC9C87061151";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId12";
	rename -uid "83602BE1-44E8-6F85-DE34-B498D17093CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "141E7798-498B-364E-3D2D-73BD76071B92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B94D5D31-49EB-D801-0D52-62B256A053A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "778A1756-47C5-6EF2-68FB-63B8D3DEEAB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "53B7E4FA-4466-7CA8-2D12-778BB6262A5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BB42853C-472B-A938-0241-B9A33F523246";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "094BFA9D-4D3D-4A2A-5E33-E7A934832134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "6AEE0B88-4A02-C02B-73D0-72A2DB450829";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "5B36E0AC-4A20-A222-18E4-59BFC8CE2A21";
	setAttr ".ihi" 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "layer1.di" "pPlane2.do";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId20.id" "|loftedSurface9|polySurface9|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|loftedSurface9|polySurface9|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|loftedSurface9|polySurface10|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|loftedSurface9|polySurface10|polySurfaceShape10.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|loftedSurface9|polySurface10|polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|loftedSurface9|polySurface9|polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of BladeRunnerCar.ma
