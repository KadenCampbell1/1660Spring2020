//Maya ASCII 2018 scene
//Name: Shower.ma
//Last modified: Sat, Apr 18, 2020 11:13:08 PM
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
	rename -uid "484EBE77-4F78-3E2B-021A-3FB98B434E4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.778512380253449 32.43735452002889 45.717563632473038 ;
	setAttr ".r" -type "double3" -33.938352729647839 374.599999999624 1.643342224334813e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4696D75-4893-D3C0-B66B-CA961F65FE50";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.853165644504685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.41166245937347412 5.866759923869056 0.38577178120613098 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7EC8E770-46DE-8482-8EA5-7D96C7C5A66B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25192074-408D-925F-57E5-8AA8DA3DFD73";
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
	rename -uid "606F8FF8-4BB1-E296-5C81-B5921E99C0A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8DEDD5A8-4043-5B2F-0659-19B13C317356";
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
	rename -uid "CAF80949-43D4-74FE-D7D1-86B03703A606";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7563800E-4744-692D-4D58-BD94F831C4FF";
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
	rename -uid "55EBC5FB-4A45-3CE2-DAFA-D4A2D92DBD16";
	setAttr ".rp" -type "double3" 0 0.30650868755035576 0 ;
	setAttr ".sp" -type "double3" 0 0.30650868755035576 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DF3AD2DE-40A0-2A80-5106-679105EF009F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.25
		 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.375 0.375 0.25 0.25 0.375 0.375 0.25
		 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.5
		 0.375 0.375 0.25 0.5 0.25 0.375 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -3.95451617 -0.032020301 2.77113891 3.95451617 -0.032020301 2.77113891
		 -3.95451617 0.64503765 2.77113891 3.95451617 0.64503765 2.77113891 -3.95451617 0.64503765 -2.77113891
		 3.95451617 0.64503765 -2.77113891 -3.95451617 -0.032020301 -2.77113891 3.95451617 -0.032020301 -2.77113891
		 -0.29987285 0.62238955 0.30808103 0.29987285 0.62238955 0.30808103 0.29987285 0.62238955 -0.30808103
		 -0.29987285 0.62238955 -0.30808103 0 0.62238955 0.42733002 0 0.62238955 -0.42733002
		 0 0.64503765 -2.77113891 0 -0.032020301 -2.77113891 0 -0.032020301 2.77113891 0 0.64503765 2.77113891
		 -0.41594461 0.62238955 0 -3.95451617 0.64503765 0 -3.95451617 -0.032020301 0 0 -0.032020301 0
		 3.95451617 -0.032020301 0 3.95451617 0.64503765 0 0.41594461 0.62238955 0 -0.12935829 0.53421867 0.13289899
		 0 0.53421867 0.18434034 -0.17942888 0.53421867 0 0.12935829 0.53421867 0.13289899
		 0.17942888 0.53421867 0 0.12935829 0.53421867 -0.13289899 0 0.53421867 -0.18434034
		 -0.12935829 0.53421867 -0.13289899 -0.12935829 0.23299783 0.13289899 0 0.23299783 0.18434034
		 0 0.23299783 0 -0.17942888 0.23299783 0 0.12935829 0.23299783 0.13289899 0.17942888 0.23299783 0
		 0.12935829 0.23299783 -0.13289899 0 0.23299783 -0.18434034 -0.12935829 0.23299783 -0.13289899;
	setAttr -s 80 ".ed[0:79]"  0 16 0 2 17 0 4 14 0 6 15 0 0 2 0 1 3 0 2 19 0
		 3 23 0 4 6 0 5 7 0 6 20 0 7 22 0 2 8 0 3 9 0 8 12 0 5 10 0 9 24 0 4 11 0 11 13 0
		 8 18 0 12 9 0 13 10 0 14 5 0 13 14 1 15 7 0 14 15 1 16 1 0 15 21 1 17 3 0 16 17 1
		 17 12 1 18 11 0 19 4 0 18 19 1 20 0 0 19 20 1 21 16 1 20 21 1 22 1 0 21 22 1 23 5 0
		 22 23 1 24 10 0 23 24 1 8 25 0 12 26 0 25 26 0 18 27 0 25 27 0 9 28 0 26 28 0 24 29 0
		 28 29 0 10 30 0 29 30 0 13 31 0 31 30 0 11 32 0 32 31 0 27 32 0 25 33 0 26 34 0 33 34 0
		 34 35 1 27 36 0 35 36 1 33 36 0 28 37 0 34 37 0 29 38 0 37 38 0 38 35 1 30 39 0 38 39 0
		 31 40 0 40 39 0 35 40 1 32 41 0 41 40 0 36 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -2 -5
		mu 0 4 0 22 24 2
		f 4 62 63 65 -67
		mu 0 4 45 46 36 47
		f 4 2 25 -4 -9
		mu 0 4 4 20 21 6
		f 4 37 36 -1 -35
		mu 0 4 29 30 23 8
		f 4 -39 41 -8 -6
		mu 0 4 1 32 34 3
		f 4 34 4 6 35
		mu 0 4 28 0 2 26
		f 4 1 30 -15 -13
		mu 0 4 2 24 18 14
		f 4 7 43 -17 -14
		mu 0 4 3 33 35 15
		f 4 -3 17 18 23
		mu 0 4 20 4 17 19
		f 4 -7 12 19 33
		mu 0 4 27 2 14 25
		f 4 68 70 71 -64
		mu 0 4 46 48 49 36
		f 4 -23 -24 21 -16
		mu 0 4 5 20 19 16
		f 4 -26 22 9 -25
		mu 0 4 21 20 5 7
		f 4 -37 39 38 -27
		mu 0 4 23 30 31 9
		f 4 -30 26 5 -29
		mu 0 4 24 22 1 3
		f 4 -31 28 13 -21
		mu 0 4 18 24 3 15
		f 4 -33 -34 31 -18
		mu 0 4 4 27 25 17
		f 4 10 -36 32 8
		mu 0 4 12 28 26 13
		f 4 3 27 -38 -11
		mu 0 4 6 21 30 29
		f 4 -40 -28 24 11
		mu 0 4 31 30 21 7
		f 4 -42 -12 -10 -41
		mu 0 4 34 32 10 11
		f 4 -44 40 15 -43
		mu 0 4 35 33 5 16
		f 4 -72 73 -76 -77
		mu 0 4 36 49 50 51
		f 4 -66 76 -79 -80
		mu 0 4 47 36 51 52
		f 4 14 45 -47 -45
		mu 0 4 14 18 38 37
		f 4 -20 44 48 -48
		mu 0 4 25 14 37 39
		f 4 20 49 -51 -46
		mu 0 4 18 15 40 38
		f 4 16 51 -53 -50
		mu 0 4 15 35 41 40
		f 4 42 53 -55 -52
		mu 0 4 35 16 42 41
		f 4 -22 55 56 -54
		mu 0 4 16 19 43 42
		f 4 -19 57 58 -56
		mu 0 4 19 17 44 43
		f 4 -32 47 59 -58
		mu 0 4 17 25 39 44
		f 4 46 61 -63 -61
		mu 0 4 37 38 46 45
		f 4 -49 60 66 -65
		mu 0 4 39 37 45 47
		f 4 50 67 -69 -62
		mu 0 4 38 40 48 46
		f 4 52 69 -71 -68
		mu 0 4 40 41 49 48
		f 4 54 72 -74 -70
		mu 0 4 41 42 50 49
		f 4 -57 74 75 -73
		mu 0 4 42 43 51 50
		f 4 -59 77 78 -75
		mu 0 4 43 44 52 51
		f 4 -60 64 79 -78
		mu 0 4 44 39 47 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "29114495-4A20-F5B5-82DC-8694D423AD48";
	setAttr ".rp" -type "double3" -3.7470753192901616 0.64503765106201172 -2.7711389064788818 ;
	setAttr ".sp" -type "double3" -3.7470753192901616 0.64503765106201172 -2.7711389064788818 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "14C8894D-419D-5788-57E3-83908B55B29F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.73857427 0.64503765 -2.55519652 3.74707532 0.64503765 -2.55519652
		 -3.73857427 8.22274494 -2.55519652 3.74707532 8.22274494 -2.55519652 -3.73857427 8.22274494 -2.77113891
		 3.74707532 8.22274494 -2.77113891 -3.73857427 0.64503765 -2.77113891 3.74707532 0.64503765 -2.77113891;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "9DF7CCB9-4801-3F8B-3D4F-D2BA9E5C77B1";
	setAttr ".rp" -type "double3" 3.9432051181793222 0.64503765106201172 2.7711391448974614 ;
	setAttr ".sp" -type "double3" 3.9432051181793222 0.64503765106201172 2.7711391448974614 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D413A8FF-4CD5-E432-E2FF-4ABB1EA4214C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4432054 1.1450378 2.2711389 
		3.4432054 1.1450378 -3.2711389 4.4432054 7.7227449 2.2711389 3.4432054 7.7227449 
		-3.2711389 4.227263 7.7227449 3.2711389 3.227263 7.7227449 -2.2711389 4.227263 1.1450378 
		3.2711389 3.227263 1.1450378 -2.2711389;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "664AAB6F-41DC-6C14-559C-A4AE8E3D9952";
	setAttr ".rp" -type "double3" -3.9545161724090576 0.64503765106201172 2.7711391448974618 ;
	setAttr ".sp" -type "double3" -3.9545161724090576 0.64503765106201172 2.7711391448974618 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "33D9115D-413D-7A47-60F4-FA97DBA28872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.238574 1.1450378 2.2711389 
		-4.238574 1.1450378 -3.2711389 -3.238574 7.7227449 2.2711389 -4.238574 7.7227449 
		-3.2711389 -3.4545164 7.7227449 3.2711389 -4.4545164 7.7227449 -2.2711389 -3.4545164 
		1.1450378 3.2711389 -4.4545164 1.1450378 -2.2711389;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "E89BB72F-4787-073E-B94E-C49F6D0A8AED";
	setAttr ".rp" -type "double3" -2.7408644569746179 1.1846546067549162 2.7512774856031319 ;
	setAttr ".sp" -type "double3" -2.7408644569746179 1.1846546067549162 2.7512774856031319 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "30B1D3C7-434C-6FD9-0DA9-CF9C77A38175";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.68429327 0.68465459 2.79725885 -1.77945995 0.68465459 2.79725885
		 -3.68429327 6.76974487 2.79725885 -1.77945995 6.76974487 2.79725885 -3.68429327 6.76974487 2.70529604
		 -1.77945995 6.76974487 2.70529604 -3.68429327 0.68465459 2.70529604 -1.77945995 0.68465459 2.70529604;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "36030897-4AAB-CFFB-3617-728E5A87C835";
	setAttr ".rp" -type "double3" -0.75563319411278673 1.1846546067549162 2.7512774856031319 ;
	setAttr ".sp" -type "double3" -0.75563319411278673 1.1846546067549162 2.7512774856031319 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "C0B02B76-4AC6-7384-B8FD-1D9488BD6BFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1990619 1.1846546 2.2972591 
		1.227988 1.1846546 2.2972591 -1.1990619 6.2697449 2.2972591 1.227988 6.2697449 2.2972591 
		-1.1990619 6.2697449 3.205296 1.227988 6.2697449 3.205296 -1.1990619 1.1846546 3.205296 
		1.227988 1.1846546 3.205296;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "1427B1B1-400D-1312-5B2F-98869F3AB6B2";
	setAttr ".rp" -type "double3" 2.7096222147405515 1.1846546067549162 2.7512774856031319 ;
	setAttr ".sp" -type "double3" 2.7096222147405515 1.1846546067549162 2.7512774856031319 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "549D4AF6-4A53-083C-9CFF-1E90670493B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2661934 1.1846546 2.2972591 
		3.1710267 1.1846546 2.2972591 2.2661934 6.2697449 2.2972591 3.1710267 6.2697449 2.2972591 
		2.2661934 6.2697449 3.205296 3.1710267 6.2697449 3.205296 2.2661934 1.1846546 3.205296 
		3.1710267 1.1846546 3.205296;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "CF4B9E83-4808-4926-1C27-BFA173C1B88C";
	setAttr ".rp" -type "double3" 1.5374897029244907 5.7075887242545083 2.8339520519749932 ;
	setAttr ".sp" -type "double3" 1.5374897029244907 5.7075887242545083 2.8339520519749932 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C62787CD-44FF-FE8F-0B8D-F7BC18E8D8D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.35297525 5.52307415 2.87293816 2.19210505 5.52307415 2.87293816
		 1.35297525 5.8921032 2.87293816 2.19210505 5.8921032 2.87293816 1.35297525 5.8921032 2.79496574
		 2.19210505 5.8921032 2.79496574 1.35297525 5.52307415 2.79496574 2.19210505 5.52307415 2.79496574;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "415C7836-4242-6BBC-FE09-BCB7CF5C4DFF";
	setAttr ".rp" -type "double3" 1.5374897029244907 2.0014464900395126 2.8339520519749932 ;
	setAttr ".sp" -type "double3" 1.5374897029244907 2.0014464900395126 2.8339520519749932 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "08E3D835-42AF-CC8A-2133-4199A933E179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8529752 2.316932 2.3729384 
		1.6921051 2.316932 2.3729384 1.8529752 1.6859609 2.3729384 1.6921051 1.6859609 2.3729384 
		1.8529752 1.6859609 3.2949657 1.6921051 1.6859609 3.2949657 1.8529752 2.316932 3.2949657 
		1.6921051 2.316932 3.2949657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "A34FFB99-4069-D8D0-3D44-8C9904BE11F5";
	setAttr ".rp" -type "double3" 1.5374897029244907 2.0014464900395126 2.6305061187502092 ;
	setAttr ".sp" -type "double3" 1.5374897029244907 2.0014464900395126 2.6305061187502092 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "8D21A3A4-4BE9-65A0-E769-D885E24A437F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8529752 2.316932 2.1694925 
		1.6921051 2.316932 2.1694925 1.8529752 1.6859609 2.1694925 1.6921051 1.6859609 2.1694925 
		1.8529752 1.6859609 3.0915198 1.6921051 1.6859609 3.0915198 1.8529752 2.316932 3.0915198 
		1.6921051 2.316932 3.0915198;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "9BC8B4B3-4FB6-B388-A2FA-918CD815D63C";
	setAttr ".rp" -type "double3" 1.5374897029244907 5.7075887242545083 2.6305061187502092 ;
	setAttr ".sp" -type "double3" 1.5374897029244907 5.7075887242545083 2.6305061187502092 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "87327D64-4EF2-AA3D-D0F5-22BF2EF5E207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8529752 6.0230742 2.1694925 
		1.6921051 6.0230742 2.1694925 1.8529752 5.3921032 2.1694925 1.6921051 5.3921032 2.1694925 
		1.8529752 5.3921032 3.0915198 1.6921051 5.3921032 3.0915198 1.8529752 6.0230742 3.0915198 
		1.6921051 6.0230742 3.0915198;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "0A57C947-466B-7A2E-9807-64AD4C26D15B";
	setAttr ".rp" -type "double3" -1.3039867475836029 3.9139909229781775 2.946374567067418 ;
	setAttr ".sp" -type "double3" -1.3039867475836029 3.9139909229781775 2.946374567067418 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "037B63C4-4157-1B33-50FE-0597A99C426B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -1.075946808 3.96991372 2.9282043 -1.075946808 3.96156168 2.91181254
		 -1.075946808 3.94855309 2.89880395 -1.075946808 3.93216133 2.89045191 -1.075946808 3.91399097 2.88757396
		 -1.075946808 3.89582062 2.89045191 -1.075946808 3.87942886 2.89880395 -1.075946808 3.86642027 2.91181254
		 -1.075946808 3.85806823 2.9282043 -1.075946808 3.85519028 2.94637465 -1.075946808 3.85806823 2.96454501
		 -1.075946808 3.86642027 2.98093677 -1.075946808 3.87942886 2.99394536 -1.075946808 3.89582062 3.0022974014
		 -1.075946808 3.91399097 3.0051753521 -1.075946808 3.93216133 3.0022974014 -1.075946808 3.94855309 2.99394536
		 -1.075946808 3.96156168 2.98093677 -1.075946808 3.96991372 2.96454501 -1.075946808 3.97279167 2.94637465
		 -1.53202677 3.96991372 2.9282043 -1.53202677 3.96156168 2.91181254 -1.53202677 3.94855309 2.89880395
		 -1.53202677 3.93216133 2.89045191 -1.53202677 3.91399097 2.88757396 -1.53202677 3.89582062 2.89045191
		 -1.53202677 3.87942886 2.89880395 -1.53202677 3.86642027 2.91181254 -1.53202677 3.85806823 2.9282043
		 -1.53202677 3.85519028 2.94637465 -1.53202677 3.85806823 2.96454501 -1.53202677 3.86642027 2.98093677
		 -1.53202677 3.87942886 2.99394536 -1.53202677 3.89582062 3.0022974014 -1.53202677 3.91399097 3.0051753521
		 -1.53202677 3.93216133 3.0022974014 -1.53202677 3.94855309 2.99394536 -1.53202677 3.96156168 2.98093677
		 -1.53202677 3.96991372 2.96454501 -1.53202677 3.97279167 2.94637465 -1.075946808 3.91399097 2.94637465
		 -1.53202677 3.91399097 2.94637465;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "18462081-4211-5A2B-A8B3-36BA7187315B";
	setAttr ".rp" -type "double3" -1.3039867475836029 3.9139909229781775 2.7299849573732082 ;
	setAttr ".sp" -type "double3" -1.3039867475836029 3.9139909229781775 2.7299849573732082 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C59BBF09-4A0D-762C-7495-ACBD6AC9D8FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.2732143 4.9699135 3.0382924 
		-2.1475663 4.9615617 3.3170609 -1.9393431 4.9485531 3.5382929 -1.6689266 4.9321613 
		3.6803324 -1.3627874 4.913991 3.7292757 -1.0508924 4.8958206 3.6803322 -0.76377195 
		4.8794289 3.5382926 -0.52953166 4.8664203 3.3170607 -0.37110037 4.8580685 3.0382924 
		-0.30398652 4.8551903 2.7292752 -0.33475959 4.8580685 2.4202583 -0.46040744 4.8664203 
		2.14149 -0.66863072 4.8794289 1.9202582 -0.93904698 4.8958206 1.7782186 -1.2451861 
		4.913991 1.7292752 -1.557081 4.9321613 1.7782187 -1.8442013 4.9485531 1.9202583 -2.0784416 
		4.9615617 2.14149 -2.2368729 4.9699135 2.4202583 -2.3039868 4.9727917 2.7292752 -2.2732143 
		2.9699137 3.2670422 -2.1475663 2.9615617 3.5458105 -1.9393431 2.9485531 3.7670424 
		-1.6689266 2.9321613 3.9090819 -1.3627874 2.913991 3.9580255 -1.0508924 2.8958206 
		3.9090819 -0.76377195 2.8794289 3.7670422 -0.52953166 2.8664203 3.5458102 -0.37110037 
		2.8580682 3.2670419 -0.30398652 2.8551903 2.958025 -0.33475959 2.8580682 2.6490078 
		-0.46040744 2.8664203 2.3702395 -0.66863072 2.8794289 2.1490078 -0.93904698 2.8958206 
		2.0069683 -1.2451861 2.913991 1.9580247 -1.557081 2.9321613 2.0069683 -1.8442013 
		2.9485531 2.1490078 -2.0784416 2.9615617 2.3702395 -2.2368729 2.9699137 2.6490078 
		-2.3039868 2.9727914 2.958025 -1.3039868 4.913991 2.7292752 -1.3039868 2.913991 2.958025;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "5D3B8983-4A72-049D-97AE-F2AD36457717";
	setAttr ".rp" -type "double3" -2.6444221066712874 7.1372555439855043 0 ;
	setAttr ".sp" -type "double3" -2.6444221066712874 7.1372555439855043 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "8536DFF3-4B52-C803-FCA5-869058A2960F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.41662717 7.082917213 0.77220541 -1.87221622 7.082917213 0.77220541
		 -3.41662717 7.19159412 0.77220541 -1.87221622 7.19159412 0.77220541 -3.41662717 7.19159412 -0.77220541
		 -1.87221622 7.19159412 -0.77220541 -3.41662717 7.082917213 -0.77220541 -1.87221622 7.082917213 -0.77220541
		 -3.37988043 7.082917213 -0.73545867 -1.90896285 7.082917213 -0.73545867 -1.90896285 7.082917213 0.73545867
		 -3.37988043 7.082917213 0.73545867 -3.37988043 7.11582327 -0.73545867 -1.90896285 7.11582327 -0.73545867
		 -1.90896285 7.11582327 0.73545867 -3.37988043 7.11582327 0.73545867;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "272DCAB7-4034-081C-0217-6AA5CF31E9F7";
	setAttr ".rp" -type "double3" -3.1761041997340467 7.6778435446803517 -2.1688902882011085e-08 ;
	setAttr ".sp" -type "double3" -3.1761041997340467 7.6778435446803517 -2.1688902882011085e-08 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "288E6CE9-471A-019B-0C85-B3BEB797882F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.38749999 0.40648496 0.375 0.40648496
		 0.62499976 0.40648496 0.61249977 0.40648496 0.59999979 0.40648496 0.5874998 0.40648496
		 0.57499981 0.40648496 0.56249982 0.40648496 0.54999983 0.40648496 0.53749985 0.40648496
		 0.52499986 0.40648496 0.51249987 0.40648496 0.49999988 0.40648496 0.48749989 0.40648496
		 0.4749999 0.40648496 0.46249992 0.40648496 0.44999993 0.40648496 0.43749994 0.40648496
		 0.42499995 0.40648496 0.41249996 0.40648496 0.39999998 0.40648496 0.38749996 0.50046992
		 0.375 0.50046992 0.62499976 0.50046992 0.61249971 0.50046992 0.59999979 0.50046992
		 0.58749974 0.50046992 0.57499981 0.50046992 0.56249976 0.50046992 0.54999983 0.50046992
		 0.53749979 0.50046992 0.52499986 0.50046992 0.51249981 0.50046992 0.49999985 0.50046992
		 0.48749986 0.50046992 0.47499987 0.50046992 0.46249989 0.50046992 0.4499999 0.50046992
		 0.43749991 0.50046992 0.42499992 0.50046992 0.41249993 0.50046992 0.39999995 0.50046992
		 0.38749999 0.59445488 0.375 0.59445488 0.62499976 0.59445488 0.61249971 0.59445488
		 0.59999979 0.59445488 0.58749974 0.59445488 0.57499981 0.59445488 0.56249976 0.59445488
		 0.54999983 0.59445488 0.53749979 0.59445488 0.52499986 0.59445488 0.51249981 0.59445488
		 0.49999988 0.59445488 0.48749989 0.59445488 0.4749999 0.59445488 0.46249992 0.59445488
		 0.44999993 0.59445488 0.43749994 0.59445488 0.42499995 0.59445488 0.41249996 0.59445488
		 0.39999998 0.59445488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".vt[0:140]"  -2.93986106 8.066566467 -0.037481662 -2.94212317 8.049487114 -0.07129436
		 -2.94564652 8.022886276 -0.098128267 -2.95008612 7.98936605 -0.11535668 -2.95500755 7.952209 -0.12129319
		 -2.95992923 7.91505194 -0.11535668 -2.96436882 7.88153172 -0.098128244 -2.96789217 7.8549304 -0.071294338
		 -2.97015429 7.83785105 -0.037481647 -2.97093391 7.83196592 0 -2.97015429 7.83785105 0.037481647
		 -2.96789217 7.8549304 0.07129433 -2.96436882 7.88153172 0.098128222 -2.95992923 7.91505194 0.11535665
		 -2.95500755 7.952209 0.12129315 -2.95008612 7.98936605 0.11535664 -2.94564652 8.022886276 0.098128214
		 -2.94212317 8.049487114 0.071294323 -2.93986106 8.066566467 0.03748164 -2.93908143 8.072451591 0
		 -3.77745819 8.17750645 -0.037481662 -3.77972031 8.16042709 -0.07129436 -3.78324366 8.1338253 -0.098128267
		 -3.78768349 8.10030556 -0.11535668 -3.79260492 8.063148499 -0.12129319 -3.79752636 8.02599144 -0.11535668
		 -3.80196595 7.99247122 -0.098128244 -3.8054893 7.9658699 -0.071294338 -3.80775142 7.94879055 -0.037481647
		 -3.80853105 7.94290543 0 -3.80775142 7.94879055 0.037481647 -3.8054893 7.9658699 0.07129433
		 -3.80196595 7.99247122 0.098128222 -3.79752636 8.02599144 0.11535665 -3.79260492 8.063148499 0.12129315
		 -3.78768349 8.10030556 0.11535664 -3.78324366 8.1338253 0.098128214 -3.77972031 8.16042709 0.071294323
		 -3.77745819 8.17750645 0.03748164 -3.77667856 8.18339157 0 -2.54961371 7.17229557 -0.037481662
		 -2.56684208 7.17229557 -0.07129436 -2.59367609 7.17229557 -0.098128267 -2.62748885 7.17229557 -0.11535668
		 -2.6649704 7.17229557 -0.12129319 -2.70245194 7.17229557 -0.11535668 -2.73626471 7.17229557 -0.098128244
		 -2.76309872 7.17229557 -0.071294338 -2.78032708 7.17229557 -0.037481647 -2.78626347 7.17229557 0
		 -2.78032708 7.17229557 0.037481647 -2.76309872 7.17229557 0.07129433 -2.73626471 7.17229557 0.098128222
		 -2.70245194 7.17229557 0.11535665 -2.6649704 7.17229557 0.12129315 -2.62748885 7.17229557 0.11535664
		 -2.59367609 7.17229557 0.098128214 -2.56684208 7.17229557 0.071294323 -2.54961371 7.17229557 0.03748164
		 -2.54367733 7.17229557 0 -2.54961371 7.65937805 -0.037481662 -2.56684208 7.65937805 -0.07129436
		 -2.59367609 7.65937805 -0.098128267 -2.62748885 7.65937805 -0.11535668 -2.6649704 7.65937805 -0.12129319
		 -2.70245194 7.65937805 -0.11535668 -2.73626471 7.65937805 -0.098128244 -2.76309872 7.65937805 -0.071294338
		 -2.78032708 7.65937805 -0.037481647 -2.78626347 7.65937805 0 -2.78032708 7.65937805 0.037481647
		 -2.76309872 7.65937805 0.07129433 -2.73626471 7.65937805 0.098128222 -2.70245194 7.65937805 0.11535665
		 -2.6649704 7.65937805 0.12129315 -2.62748885 7.65937805 0.11535664 -2.59367609 7.65937805 0.098128214
		 -2.56684208 7.65937805 0.071294323 -2.54961371 7.65937805 0.03748164 -2.54367733 7.65937805 0
		 -2.6649704 7.17229557 0 -2.80573368 8.023054123 -0.07129436 -2.80134773 8.039562225 -0.037481662
		 -2.79983592 8.045249939 0 -2.80134773 8.039562225 0.03748164 -2.80573368 8.023054123 0.071294323
		 -2.8125658 7.99734306 0.098128214 -2.82117486 7.96494532 0.11535664 -2.83071804 7.92903233 0.12129315
		 -2.84026074 7.89311838 0.11535665 -2.8488698 7.86072063 0.098128222 -2.85570192 7.83500957 0.07129433
		 -2.86008835 7.81850243 0.037481647 -2.86159968 7.81281424 0 -2.86008835 7.81850243 -0.037481647
		 -2.85570192 7.83500957 -0.071294338 -2.8488698 7.86072063 -0.098128244 -2.84026074 7.89311838 -0.11535668
		 -2.83071804 7.92903233 -0.12129319 -2.82117486 7.96494532 -0.11535668 -2.8125658 7.99734306 -0.098128267
		 -2.66483879 7.94382191 -0.07129436 -2.65336561 7.95577812 -0.037481662 -2.64941216 7.95989799 0
		 -2.65336561 7.95577812 0.03748164 -2.66483879 7.94382191 0.071294323 -2.6827085 7.92519951 0.098128214
		 -2.70522594 7.90173435 0.11535664 -2.73018694 7.87572289 0.12129315 -2.75514746 7.84970951 0.11535665
		 -2.77766514 7.82624435 0.098128222 -2.79553509 7.80762196 0.07129433 -2.80700827 7.79566574 0.037481647
		 -2.81096172 7.79154587 0 -2.80700827 7.79566574 -0.037481647 -2.79553509 7.80762196 -0.071294338
		 -2.77766514 7.82624435 -0.098128244 -2.75514746 7.84970951 -0.11535668 -2.73018694 7.87572289 -0.12129319
		 -2.70522594 7.90173435 -0.11535668 -2.6827085 7.92519951 -0.098128267 -2.58103585 7.80089092 -0.07129436
		 -2.56444335 7.80417156 -0.037481662 -2.55872631 7.80530262 0 -2.56444335 7.80417156 0.03748164
		 -2.58103585 7.80089092 0.071294323 -2.60687923 7.79578018 0.098128214 -2.63944411 7.78934145 0.11535664
		 -2.67554212 7.78220367 0.12129315 -2.71164012 7.77506495 0.11535665 -2.744205 7.76862621 0.098128222
		 -2.77004838 7.76351547 0.07129433 -2.78664064 7.76023436 0.037481647 -2.7923584 7.75910378 0
		 -2.78664064 7.76023436 -0.037481647 -2.77004838 7.76351547 -0.071294338 -2.744205 7.76862621 -0.098128244
		 -2.71164012 7.77506495 -0.11535668 -2.67554212 7.78220367 -0.12129319 -2.63944411 7.78934145 -0.11535668
		 -2.60687923 7.79578018 -0.098128267;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 60 0 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 80 40 1 80 41 1 80 42 1 80 43 1 80 44 1 80 45 1 80 46 1 80 47 1 80 48 1 80 49 1 80 50 1
		 80 51 1 80 52 1 80 53 1 80 54 1 80 55 1 80 56 1 80 57 1 80 58 1 80 59 1 1 81 0 0 82 0
		 19 83 0 18 84 0 17 85 0 16 86 0 15 87 0 14 88 0 13 89 0 12 90 0 11 91 0 10 92 0 9 93 0
		 8 94 0 7 95 0 6 96 0 5 97 0 4 98 0 3 99 0 2 100 0 81 101 0 82 102 0 81 82 1 83 103 0
		 82 83 1 84 104 0;
	setAttr ".ed[166:279]" 83 84 1 85 105 0 84 85 1 86 106 0 85 86 1 87 107 0 86 87 1
		 88 108 0 87 88 1 89 109 0 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 0 91 92 1
		 93 113 0 92 93 1 94 114 0 93 94 1 95 115 0 94 95 1 96 116 0 95 96 1 97 117 0 96 97 1
		 98 118 0 97 98 1 99 119 0 98 99 1 100 120 0 99 100 1 100 81 1 101 121 0 102 122 0
		 101 102 1 103 123 0 102 103 1 104 124 0 103 104 1 105 125 0 104 105 1 106 126 0 105 106 1
		 107 127 0 106 107 1 108 128 0 107 108 1 109 129 0 108 109 1 110 130 0 109 110 1 111 131 0
		 110 111 1 112 132 0 111 112 1 113 133 0 112 113 1 114 134 0 113 114 1 115 135 0 114 115 1
		 116 136 0 115 116 1 117 137 0 116 117 1 118 138 0 117 118 1 119 139 0 118 119 1 120 140 0
		 119 120 1 120 101 1 121 61 0 122 60 0 121 122 1 123 79 0 122 123 1 124 78 0 123 124 1
		 125 77 0 124 125 1 126 76 0 125 126 1 127 75 0 126 127 1 128 74 0 127 128 1 129 73 0
		 128 129 1 130 72 0 129 130 1 131 71 0 130 131 1 132 70 0 131 132 1 133 69 0 132 133 1
		 134 68 0 133 134 1 135 67 0 134 135 1 136 66 0 135 136 1 137 65 0 136 137 1 138 64 0
		 137 138 1 139 63 0 138 139 1 140 62 0 139 140 1 140 121 1;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 4 60 101 -81 -101
		mu 0 4 42 43 44 45
		f 4 61 102 -82 -102
		mu 0 4 43 46 47 44
		f 4 62 103 -83 -103
		mu 0 4 46 48 49 47
		f 4 63 104 -84 -104
		mu 0 4 48 50 51 49
		f 4 64 105 -85 -105
		mu 0 4 50 52 53 51
		f 4 65 106 -86 -106
		mu 0 4 52 54 55 53
		f 4 66 107 -87 -107
		mu 0 4 54 56 57 55
		f 4 67 108 -88 -108
		mu 0 4 56 58 59 57
		f 4 68 109 -89 -109
		mu 0 4 58 60 61 59
		f 4 69 110 -90 -110
		mu 0 4 60 62 63 61
		f 4 70 111 -91 -111
		mu 0 4 62 64 65 63
		f 4 71 112 -92 -112
		mu 0 4 64 66 67 65
		f 4 72 113 -93 -113
		mu 0 4 66 68 69 67
		f 4 73 114 -94 -114
		mu 0 4 68 70 71 69
		f 4 74 115 -95 -115
		mu 0 4 70 72 73 71
		f 4 75 116 -96 -116
		mu 0 4 72 74 75 73
		f 4 76 117 -97 -117
		mu 0 4 74 76 77 75
		f 4 77 118 -98 -118
		mu 0 4 76 78 79 77
		f 4 78 119 -99 -119
		mu 0 4 78 80 81 79
		f 4 79 100 -100 -120
		mu 0 4 80 82 83 81
		f 3 -61 -121 121
		mu 0 3 84 85 86
		f 3 -62 -122 122
		mu 0 3 87 84 86
		f 3 -63 -123 123
		mu 0 3 88 87 86
		f 3 -64 -124 124
		mu 0 3 89 88 86
		f 3 -65 -125 125
		mu 0 3 90 89 86
		f 3 -66 -126 126
		mu 0 3 91 90 86
		f 3 -67 -127 127
		mu 0 3 92 91 86
		f 3 -68 -128 128
		mu 0 3 93 92 86
		f 3 -69 -129 129
		mu 0 3 94 93 86
		f 3 -70 -130 130
		mu 0 3 95 94 86
		f 3 -71 -131 131
		mu 0 3 96 95 86
		f 3 -72 -132 132
		mu 0 3 97 96 86
		f 3 -73 -133 133
		mu 0 3 98 97 86
		f 3 -74 -134 134
		mu 0 3 99 98 86
		f 3 -75 -135 135
		mu 0 3 100 99 86
		f 3 -76 -136 136
		mu 0 3 101 100 86
		f 3 -77 -137 137
		mu 0 3 102 101 86
		f 3 -78 -138 138
		mu 0 3 103 102 86
		f 3 -79 -139 139
		mu 0 3 104 103 86
		f 3 -80 -140 120
		mu 0 3 85 104 86
		f 4 242 241 80 -241
		mu 0 4 147 148 45 44
		f 4 244 243 99 -242
		mu 0 4 149 150 81 83
		f 4 246 245 98 -244
		mu 0 4 150 151 79 81
		f 4 248 247 97 -246
		mu 0 4 151 152 77 79
		f 4 250 249 96 -248
		mu 0 4 152 153 75 77
		f 4 252 251 95 -250
		mu 0 4 153 154 73 75
		f 4 254 253 94 -252
		mu 0 4 154 155 71 73
		f 4 256 255 93 -254
		mu 0 4 155 156 69 71
		f 4 258 257 92 -256
		mu 0 4 156 157 67 69
		f 4 260 259 91 -258
		mu 0 4 157 158 65 67
		f 4 262 261 90 -260
		mu 0 4 158 159 63 65
		f 4 264 263 89 -262
		mu 0 4 159 160 61 63
		f 4 266 265 88 -264
		mu 0 4 160 161 59 61
		f 4 268 267 87 -266
		mu 0 4 161 162 57 59
		f 4 270 269 86 -268
		mu 0 4 162 163 55 57
		f 4 272 271 85 -270
		mu 0 4 163 164 53 55
		f 4 274 273 84 -272
		mu 0 4 164 165 51 53
		f 4 276 275 83 -274
		mu 0 4 165 166 49 51
		f 4 278 277 82 -276
		mu 0 4 166 167 47 49
		f 4 279 240 81 -278
		mu 0 4 167 147 44 47
		f 4 -1 141 -163 -141
		mu 0 4 1 0 106 105
		f 4 -20 142 -165 -142
		mu 0 4 20 19 108 107
		f 4 -19 143 -167 -143
		mu 0 4 19 18 109 108
		f 4 -18 144 -169 -144
		mu 0 4 18 17 110 109
		f 4 -17 145 -171 -145
		mu 0 4 17 16 111 110
		f 4 -16 146 -173 -146
		mu 0 4 16 15 112 111
		f 4 -15 147 -175 -147
		mu 0 4 15 14 113 112
		f 4 -14 148 -177 -148
		mu 0 4 14 13 114 113
		f 4 -13 149 -179 -149
		mu 0 4 13 12 115 114
		f 4 -12 150 -181 -150
		mu 0 4 12 11 116 115
		f 4 -11 151 -183 -151
		mu 0 4 11 10 117 116
		f 4 -10 152 -185 -152
		mu 0 4 10 9 118 117
		f 4 -9 153 -187 -153
		mu 0 4 9 8 119 118
		f 4 -8 154 -189 -154
		mu 0 4 8 7 120 119
		f 4 -7 155 -191 -155
		mu 0 4 7 6 121 120
		f 4 -6 156 -193 -156
		mu 0 4 6 5 122 121
		f 4 -5 157 -195 -157
		mu 0 4 5 4 123 122
		f 4 -4 158 -197 -158
		mu 0 4 4 3 124 123
		f 4 -3 159 -199 -159
		mu 0 4 3 2 125 124
		f 4 -2 140 -200 -160
		mu 0 4 2 1 105 125
		f 4 162 161 -203 -161
		mu 0 4 105 106 127 126
		f 4 164 163 -205 -162
		mu 0 4 107 108 129 128
		f 4 166 165 -207 -164
		mu 0 4 108 109 130 129
		f 4 168 167 -209 -166
		mu 0 4 109 110 131 130
		f 4 170 169 -211 -168
		mu 0 4 110 111 132 131
		f 4 172 171 -213 -170
		mu 0 4 111 112 133 132
		f 4 174 173 -215 -172
		mu 0 4 112 113 134 133
		f 4 176 175 -217 -174
		mu 0 4 113 114 135 134
		f 4 178 177 -219 -176
		mu 0 4 114 115 136 135
		f 4 180 179 -221 -178
		mu 0 4 115 116 137 136
		f 4 182 181 -223 -180
		mu 0 4 116 117 138 137
		f 4 184 183 -225 -182
		mu 0 4 117 118 139 138
		f 4 186 185 -227 -184
		mu 0 4 118 119 140 139
		f 4 188 187 -229 -186
		mu 0 4 119 120 141 140
		f 4 190 189 -231 -188
		mu 0 4 120 121 142 141
		f 4 192 191 -233 -190
		mu 0 4 121 122 143 142
		f 4 194 193 -235 -192
		mu 0 4 122 123 144 143
		f 4 196 195 -237 -194
		mu 0 4 123 124 145 144
		f 4 198 197 -239 -196
		mu 0 4 124 125 146 145
		f 4 199 160 -240 -198
		mu 0 4 125 105 126 146
		f 4 202 201 -243 -201
		mu 0 4 126 127 148 147
		f 4 204 203 -245 -202
		mu 0 4 128 129 150 149
		f 4 206 205 -247 -204
		mu 0 4 129 130 151 150
		f 4 208 207 -249 -206
		mu 0 4 130 131 152 151
		f 4 210 209 -251 -208
		mu 0 4 131 132 153 152
		f 4 212 211 -253 -210
		mu 0 4 132 133 154 153
		f 4 214 213 -255 -212
		mu 0 4 133 134 155 154
		f 4 216 215 -257 -214
		mu 0 4 134 135 156 155
		f 4 218 217 -259 -216
		mu 0 4 135 136 157 156
		f 4 220 219 -261 -218
		mu 0 4 136 137 158 157
		f 4 222 221 -263 -220
		mu 0 4 137 138 159 158
		f 4 224 223 -265 -222
		mu 0 4 138 139 160 159
		f 4 226 225 -267 -224
		mu 0 4 139 140 161 160
		f 4 228 227 -269 -226
		mu 0 4 140 141 162 161
		f 4 230 229 -271 -228
		mu 0 4 141 142 163 162
		f 4 232 231 -273 -230
		mu 0 4 142 143 164 163
		f 4 234 233 -275 -232
		mu 0 4 143 144 165 164
		f 4 236 235 -277 -234
		mu 0 4 144 145 166 165
		f 4 238 237 -279 -236
		mu 0 4 145 146 167 166
		f 4 239 200 -280 -238
		mu 0 4 146 126 147 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "FC1B53CF-40C2-B7C1-76F1-0797D8F8C4F6";
	setAttr ".rp" -type "double3" 0 2.9543496252407691 -2.2030282832569141 ;
	setAttr ".sp" -type "double3" 0 2.9543496252407691 -2.2030282832569141 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "10A16EC1-4137-475A-9FAF-7F9285D23431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.58928567
		 0.25 0.58928567 0.5 0.58928567 0.5 0.58928567 0.5 0.58928567 0.5 0.58928567 0.5 0.58928567
		 0.5 0.58928567 0.75 0.58928567 0.75 0.58928567 0 0.58928567 1 0.5535714 0.25 0.5535714
		 0.5 0.5535714 0.5 0.5535714 0.5 0.5535714 0.5 0.5535714 0.5 0.5535714 0.5 0.5535714
		 0.75 0.5535714 0.75 0.5535714 0 0.5535714 1 0.51785713 0.25 0.51785713 0.5 0.51785713
		 0.5 0.51785713 0.5 0.51785713 0.5 0.51785713 0.5 0.51785713 0.5 0.51785713 0.75 0.51785713
		 0.75 0.51785713 0 0.51785713 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.5 0.48214287
		 0.5 0.48214287 0.5 0.48214287 0.5 0.48214287 0.5 0.48214287 0.75 0.48214287 0.75
		 0.48214287 0 0.48214287 1 0.4464286 0.25 0.4464286 0.5 0.4464286 0.5 0.4464286 0.5
		 0.4464286 0.5 0.4464286 0.5 0.4464286 0.5 0.4464286 0.75 0.4464286 0.75 0.4464286
		 0 0.4464286 1 0.4107143 0.25 0.4107143 0.5 0.4107143 0.5 0.4107143 0.5 0.4107143
		 0.5 0.4107143 0.5 0.4107143 0.5 0.4107143 0.75 0.4107143 0.75 0.4107143 0 0.4107143
		 1 0.5535714 0.25 0.58928567 0.25 0.58928567 0.5 0.5535714 0.5 0.48214287 0.25 0.51785713
		 0.25 0.51785713 0.5 0.48214287 0.5 0.4107143 0.25 0.4464286 0.25 0.4464286 0.5 0.4107143
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -0.5 2.88427615 -1.93906331 0.5 2.88427615 -1.93906331
		 -0.5 3.024422884 -1.93906331 0.5 3.024422884 -1.93906331 -0.5 3.024422884 -2.46699333
		 0.5 3.024422884 -2.46699333 -0.5 2.88427615 -2.46699333 0.5 2.88427615 -2.46699333
		 -0.5 3.024422884 -2.59363866 0.5 3.024422884 -2.59363866 0.5 2.88427615 -2.59363866
		 -0.5 2.88427615 -2.59363866 -0.5 3.50653219 -2.46699333 0.5 3.50653219 -2.46699333
		 0.5 3.50653219 -2.59363866 -0.5 3.50653219 -2.59363866 -0.43661541 3.033381939 -2.4950335
		 0.43661541 3.033381939 -2.4950335 0.43661541 3.45437503 -2.4950335 -0.43661541 3.45437503 -2.4950335
		 0.35714287 3.01384306 -1.93906331 0.35714287 3.024422884 -2.46699333 0.31186813 3.033381939 -2.4950335
		 0.31186813 3.45437503 -2.4950335 0.35714287 3.50653219 -2.46699333 0.35714287 3.50653219 -2.59363866
		 0.35714287 3.024422884 -2.59363866 0.35714287 2.88427615 -2.59363866 0.35714287 2.88427615 -2.46699333
		 0.35714287 2.88427615 -1.93906331 0.2142857 3.01384306 -1.93906331 0.2142857 3.024422884 -2.46699333
		 0.18712087 3.033381939 -2.4950335 0.18712087 3.45437503 -2.4950335 0.2142857 3.50653219 -2.46699333
		 0.2142857 3.50653219 -2.59363866 0.2142857 3.024422884 -2.59363866 0.2142857 2.88427615 -2.59363866
		 0.2142857 2.88427615 -2.46699333 0.2142857 2.88427615 -1.93906331 0.071428567 3.01384306 -1.93906331
		 0.071428567 3.024422884 -2.46699333 0.062373616 3.033381939 -2.4950335 0.062373616 3.45437503 -2.4950335
		 0.071428567 3.50653219 -2.46699333 0.071428567 3.50653219 -2.59363866 0.071428567 3.024422884 -2.59363866
		 0.071428567 2.88427615 -2.59363866 0.071428567 2.88427615 -2.46699333 0.071428567 2.88427615 -1.93906331
		 -0.071428575 3.01384306 -1.93906331 -0.071428575 3.024422884 -2.46699333 -0.062373638 3.033381939 -2.4950335
		 -0.062373638 3.45437503 -2.4950335 -0.071428575 3.50653219 -2.46699333 -0.071428575 3.50653219 -2.59363866
		 -0.071428575 3.024422884 -2.59363866 -0.071428575 2.88427615 -2.59363866 -0.071428575 2.88427615 -2.46699333
		 -0.071428575 2.88427615 -1.93906331 -0.21428573 3.01384306 -1.93906331 -0.21428573 3.024422884 -2.46699333
		 -0.1871209 3.033381939 -2.4950335 -0.1871209 3.45437503 -2.4950335 -0.21428573 3.50653219 -2.46699333
		 -0.21428573 3.50653219 -2.59363866 -0.21428573 3.024422884 -2.59363866 -0.21428573 2.88427615 -2.59363866
		 -0.21428573 2.88427615 -2.46699333 -0.21428573 2.88427615 -1.93906331 -0.35714287 3.01384306 -1.93906331
		 -0.35714287 3.024422884 -2.46699333 -0.31186816 3.033381939 -2.4950335 -0.31186816 3.45437503 -2.4950335
		 -0.35714287 3.50653219 -2.46699333 -0.35714287 3.50653219 -2.59363866 -0.35714287 3.024422884 -2.59363866
		 -0.35714287 2.88427615 -2.59363866 -0.35714287 2.88427615 -2.46699333 -0.35714287 2.88427615 -1.93906331
		 0.22619048 3.01384306 -1.96936476 0.34523809 3.01384306 -1.96936476 0.34523809 3.01384306 -2.43669176
		 0.22619048 3.01384306 -2.43669176 -0.059523813 3.01384306 -1.96936476 0.059523806 3.01384306 -1.96936476
		 0.059523806 3.01384306 -2.43669176 -0.059523813 3.01384306 -2.43669176 -0.34523809 3.01384306 -1.96936476
		 -0.22619051 3.01384306 -1.96936476 -0.22619051 3.01384306 -2.43669176 -0.34523809 3.01384306 -2.43669176;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 79 0 2 70 0 4 71 0 6 78 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 76 0 7 10 0 9 10 0 6 11 0 11 77 0 8 11 0 4 12 0
		 5 13 0 12 74 0 9 14 0 13 14 0 8 15 0 15 75 0 12 15 0 4 16 0 5 17 0 16 72 0 13 18 0
		 17 18 0 12 19 0 19 73 0 16 19 0 20 3 0 21 5 0 20 21 0 22 17 0 21 22 1 23 18 0 22 23 1
		 24 13 0 23 24 1 25 14 0 24 25 1 26 9 0 25 26 1 27 10 0 26 27 1 28 7 0 27 28 1 29 1 0
		 28 29 1 29 20 1 30 20 0 31 21 1 30 31 0 32 22 0 31 32 1 33 23 0 32 33 1 34 24 0 33 34 1
		 35 25 0 34 35 1 36 26 0 35 36 1 37 27 0 36 37 1 38 28 0 37 38 1 39 29 0 38 39 1 39 30 1
		 40 30 0 41 31 0 40 41 0 42 32 0 41 42 1 43 33 0 42 43 1 44 34 0 43 44 1 45 35 0 44 45 1
		 46 36 0 45 46 1 47 37 0 46 47 1 48 38 0 47 48 1 49 39 0 48 49 1 49 40 1 50 40 0 51 41 1
		 50 51 0 52 42 0 51 52 1 53 43 0 52 53 1 54 44 0 53 54 1 55 45 0 54 55 1 56 46 0 55 56 1
		 57 47 0 56 57 1 58 48 0 57 58 1 59 49 0 58 59 1 59 50 1 60 50 0 61 51 0 60 61 0 62 52 0
		 61 62 1 63 53 0 62 63 1 64 54 0 63 64 1 65 55 0 64 65 1 66 56 0 65 66 1 67 57 0 66 67 1
		 68 58 0 67 68 1 69 59 0 68 69 1 69 60 1 70 60 0 71 61 1 70 71 0 72 62 0 71 72 1 73 63 0
		 72 73 1 74 64 0 73 74 1 75 65 0 74 75 1 76 66 0 75 76 1 77 67 0 76 77 1 78 68 0 77 78 1
		 79 69 0 78 79 1 79 70 1 30 80 0 20 81 0 80 81 1 21 82 0 81 82 0 31 83 0 83 82 1 80 83 0
		 50 84 0 40 85 0;
	setAttr ".ed[166:179]" 84 85 1 41 86 0 85 86 0 51 87 0 87 86 1 84 87 0 70 88 0
		 60 89 0 88 89 1 61 90 0 89 90 0 71 91 0 91 90 1 88 91 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 155 -2 -5
		mu 0 4 0 90 81 2
		f 4 1 138 -3 -7
		mu 0 4 2 81 82 4
		f 4 14 150 -19 -20
		mu 0 4 14 87 88 17
		f 4 3 154 -1 -11
		mu 0 4 6 89 91 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 22 146 -27 -28
		mu 0 4 18 85 86 21
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 152
		mu 0 4 89 6 17 88
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 30 142 -35 -36
		mu 0 4 22 83 84 25
		f 4 13 23 -25 -22
		mu 0 4 5 15 20 19
		f 4 -15 25 26 148
		mu 0 4 87 14 21 86
		f 4 -13 20 27 -26
		mu 0 4 14 4 18 21
		f 4 2 140 -31 -29
		mu 0 4 4 82 83 22
		f 4 21 31 -33 -30
		mu 0 4 5 19 24 23
		f 4 -23 33 34 144
		mu 0 4 85 18 25 84
		f 4 -21 28 35 -34
		mu 0 4 18 4 22 25
		f 4 36 7 -38 -39
		mu 0 4 26 3 5 27
		f 4 -41 37 29 -40
		mu 0 4 28 27 5 23
		f 4 -43 39 32 -42
		mu 0 4 29 28 23 24
		f 4 -44 -45 41 -32
		mu 0 4 19 30 29 24
		f 4 -47 43 24 -46
		mu 0 4 31 30 19 20
		f 4 -48 -49 45 -24
		mu 0 4 15 32 31 20
		f 4 -51 47 16 -50
		mu 0 4 33 32 15 16
		f 4 -52 -53 49 -16
		mu 0 4 7 34 33 16
		f 4 -55 51 11 -54
		mu 0 4 36 34 7 9
		f 4 -56 53 5 -37
		mu 0 4 26 35 1 3
		f 4 158 160 -163 -164
		mu 0 4 92 93 94 95
		f 4 -61 57 40 -60
		mu 0 4 39 38 27 28
		f 4 -63 59 42 -62
		mu 0 4 40 39 28 29
		f 4 -64 -65 61 44
		mu 0 4 30 41 40 29
		f 4 -67 63 46 -66
		mu 0 4 42 41 30 31
		f 4 -68 -69 65 48
		mu 0 4 32 43 42 31
		f 4 -71 67 50 -70
		mu 0 4 44 43 32 33
		f 4 -72 -73 69 52
		mu 0 4 34 45 44 33
		f 4 -75 71 54 -74
		mu 0 4 47 45 34 36
		f 4 -76 73 55 -57
		mu 0 4 37 46 35 26
		f 4 76 58 -78 -79
		mu 0 4 48 37 38 49
		f 4 -81 77 60 -80
		mu 0 4 50 49 38 39
		f 4 -83 79 62 -82
		mu 0 4 51 50 39 40
		f 4 -84 -85 81 64
		mu 0 4 41 52 51 40
		f 4 -87 83 66 -86
		mu 0 4 53 52 41 42
		f 4 -88 -89 85 68
		mu 0 4 43 54 53 42
		f 4 -91 87 70 -90
		mu 0 4 55 54 43 44
		f 4 -92 -93 89 72
		mu 0 4 45 56 55 44
		f 4 -95 91 74 -94
		mu 0 4 58 56 45 47
		f 4 -96 93 75 -77
		mu 0 4 48 57 46 37
		f 4 166 168 -171 -172
		mu 0 4 96 97 98 99
		f 4 -101 97 80 -100
		mu 0 4 61 60 49 50
		f 4 -103 99 82 -102
		mu 0 4 62 61 50 51
		f 4 -104 -105 101 84
		mu 0 4 52 63 62 51
		f 4 -107 103 86 -106
		mu 0 4 64 63 52 53
		f 4 -108 -109 105 88
		mu 0 4 54 65 64 53
		f 4 -111 107 90 -110
		mu 0 4 66 65 54 55
		f 4 -112 -113 109 92
		mu 0 4 56 67 66 55
		f 4 -115 111 94 -114
		mu 0 4 69 67 56 58
		f 4 -116 113 95 -97
		mu 0 4 59 68 57 48
		f 4 116 98 -118 -119
		mu 0 4 70 59 60 71
		f 4 -121 117 100 -120
		mu 0 4 72 71 60 61
		f 4 -123 119 102 -122
		mu 0 4 73 72 61 62
		f 4 -124 -125 121 104
		mu 0 4 63 74 73 62
		f 4 -127 123 106 -126
		mu 0 4 75 74 63 64
		f 4 -128 -129 125 108
		mu 0 4 65 76 75 64
		f 4 -131 127 110 -130
		mu 0 4 77 76 65 66
		f 4 -132 -133 129 112
		mu 0 4 67 78 77 66
		f 4 -135 131 114 -134
		mu 0 4 80 78 67 69
		f 4 -136 133 115 -117
		mu 0 4 70 79 68 59
		f 4 174 176 -179 -180
		mu 0 4 100 101 102 103
		f 4 -141 137 120 -140
		mu 0 4 83 82 71 72
		f 4 -143 139 122 -142
		mu 0 4 84 83 72 73
		f 4 -144 -145 141 124
		mu 0 4 74 85 84 73
		f 4 -147 143 126 -146
		mu 0 4 86 85 74 75
		f 4 -148 -149 145 128
		mu 0 4 76 87 86 75
		f 4 -151 147 130 -150
		mu 0 4 88 87 76 77
		f 4 -152 -153 149 132
		mu 0 4 78 89 88 77
		f 4 -155 151 134 -154
		mu 0 4 91 89 78 80
		f 4 -156 153 135 -137
		mu 0 4 81 90 79 70
		f 4 56 157 -159 -157
		mu 0 4 37 26 93 92
		f 4 38 159 -161 -158
		mu 0 4 26 27 94 93
		f 4 -58 161 162 -160
		mu 0 4 27 38 95 94
		f 4 -59 156 163 -162
		mu 0 4 38 37 92 95
		f 4 96 165 -167 -165
		mu 0 4 59 48 97 96
		f 4 78 167 -169 -166
		mu 0 4 48 49 98 97
		f 4 -98 169 170 -168
		mu 0 4 49 60 99 98
		f 4 -99 164 171 -170
		mu 0 4 60 59 96 99
		f 4 136 173 -175 -173
		mu 0 4 81 70 101 100
		f 4 118 175 -177 -174
		mu 0 4 70 71 102 101
		f 4 -138 177 178 -176
		mu 0 4 71 82 103 102
		f 4 -139 172 179 -178
		mu 0 4 82 81 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "FFA70B54-47B4-4BB2-5CBF-DCB8676A3884";
	setAttr ".rp" -type "double3" 3.7470753192901611 5.4846058997630864 -2.5551965236663818 ;
	setAttr ".sp" -type "double3" 3.7470753192901611 5.4846058997630864 -2.5551965236663818 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4D06BC5E-47D4-61B1-32ED-4B8B2F807D12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40166860818862915 0.1141493059694767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.5613426 0.21180555 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.49761283 0.12304688 0.5 0 0.5 1 0.55333722
		 0.10329861 0.47347608 0.18315972 0.375 0.125 0.25 0.125 0.25 0 0.375 0.875 0.25 0.25
		 0.375 0.375 0.125 0.125 0.375 0.625 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1
		 0.5 0.0625 0.4375 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.375 0.8125
		 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5529514 0.1171875
		 0.52430558 0.15625 0.5486111 0.125 0.4861111 0.1875 0.4904514 0.1796875 0.4375 0.1875
		 0.4375 0.25 0.375 0.1875 0.3125 0.0625 0.3125 0 0.375 0.9375 0.3125 0.125 0.3125
		 0.1875 0.3125 0.25 0.375 0.3125 0.25 0.1875 0.1875 0.1875 0.1875 0.25 0.375 0.4375
		 0.125 0.1875 0.375 0.5625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".vt[0:46]"  2.84579635 5.25567293 -1.6525867 3.74707532 5.25567293 -1.55519652
		 2.84579635 5.48460627 -1.6525867 3.74707532 5.48460627 -1.55519652 2.74707532 5.48460627 -2.55519652
		 3.74707532 5.48460627 -2.55519652 2.74707532 5.25567293 -2.55519652 3.74707532 5.25567293 -2.55519652
		 3.25879407 5.3701396 -1.56691527 3.24707532 5.25567293 -1.55519652 3.74707532 5.3701396 -1.55519652
		 3.24707532 5.48460627 -1.55519652 2.87988782 5.3701396 -1.68800902 2.75879407 5.3701396 -2.066915274
		 2.74707532 5.25567293 -2.055196524 2.74707532 5.48460627 -2.055196524 2.74707532 5.3701396 -2.55519652
		 3.028325319 5.31290627 -1.58644652 2.85645032 5.31290627 -1.66457152 2.99707532 5.25567293 -1.55519652
		 3.25488782 5.31290627 -1.56300902 3.043950319 5.3701396 -1.60207152 2.74707532 5.31290627 -2.30519652
		 2.74707532 5.31290627 -2.55519652 2.74707532 5.25567293 -2.30519652 2.75488782 5.31290627 -2.063009024
		 2.74707532 5.3701396 -2.30519652 3.49707532 5.31290627 -1.55519652 3.49707532 5.25567293 -1.55519652
		 3.74707532 5.31290627 -1.55519652 3.49707532 5.3701396 -1.55519652 3.49707532 5.42737293 -1.55519652
		 3.74707532 5.42737293 -1.55519652 3.49707532 5.48460627 -1.55519652 3.25488782 5.42737293 -1.56300902
		 3.028325319 5.42737293 -1.58644652 2.99707532 5.48460627 -1.55519652 2.85645032 5.42737293 -1.66457152
		 2.77832532 5.31290627 -1.83644652 2.74707532 5.25567293 -1.80519652 2.79395032 5.3701396 -1.85207152
		 2.77832532 5.42737293 -1.83644652 2.74707532 5.48460627 -1.80519652 2.75488782 5.42737293 -2.063009024
		 2.74707532 5.42737293 -2.30519652 2.74707532 5.48460627 -2.30519652 2.74707532 5.42737293 -2.55519652;
	setAttr -s 81 ".ed[0:80]"  0 19 0 2 36 0 4 5 1 6 7 1 0 18 1 1 29 0 2 42 0
		 3 5 1 4 46 0 5 7 1 6 24 0 7 1 1 9 28 0 10 32 0 11 33 0 12 37 1 9 20 1 10 30 1 11 34 1
		 12 21 1 14 39 0 15 45 0 16 23 0 14 25 1 12 40 1 15 43 1 16 26 1 18 12 1 19 9 0 20 8 1
		 21 8 1 18 17 1 19 17 1 20 17 1 21 17 1 23 6 0 24 14 0 25 13 1 26 13 1 23 22 1 24 22 1
		 25 22 1 26 22 1 28 1 0 29 10 0 30 8 1 28 27 1 29 27 1 30 27 1 20 27 1 32 3 0 33 3 0
		 34 8 1 32 31 1 33 31 1 34 31 1 30 31 1 36 11 0 37 2 1 36 35 1 37 35 1 21 35 1 34 35 1
		 39 0 0 40 13 1 39 38 1 18 38 1 40 38 1 25 38 1 42 15 0 43 13 1 37 41 1 42 41 1 43 41 1
		 40 41 1 45 4 0 46 16 0 45 44 1 46 44 1 26 44 1 43 44 1;
	setAttr -s 36 -ch 162 ".fc[0:35]" -type "polyFaces" 
		f 4 -20 -28 31 -35
		mu 0 4 32 19 28 27
		f 10 1 57 14 51 7 -3 -76 -22 -70 -7
		mu 0 10 2 50 18 47 3 5 4 62 24 58
		f 7 2 9 -4 -36 -23 -77 -9
		mu 0 7 4 5 7 6 35 26 64
		f 10 3 11 -44 -13 -29 -1 -64 -21 -37 -11
		mu 0 10 6 7 9 42 16 30 8 54 22 37
		f 7 -12 -10 -8 -51 -14 -45 -6
		mu 0 7 1 10 11 3 46 17 43
		f 4 -27 22 39 -43
		mu 0 4 39 25 34 33
		f 4 -17 12 46 -50
		mu 0 4 31 15 41 40
		f 4 -18 13 53 -57
		mu 0 4 44 17 46 45
		f 4 -19 -58 59 -63
		mu 0 4 48 18 50 49
		f 4 -24 20 65 -69
		mu 0 4 38 21 53 52
		f 4 -25 15 71 -75
		mu 0 4 55 19 51 56
		f 4 -26 21 77 -81
		mu 0 4 59 23 61 60
		f 4 -5 0 32 -32
		mu 0 4 28 0 29 27
		f 4 28 16 33 -33
		mu 0 4 29 15 31 27
		f 4 29 -31 34 -34
		mu 0 4 31 14 32 27
		f 4 35 10 40 -40
		mu 0 4 34 12 36 33
		f 4 36 23 41 -41
		mu 0 4 36 21 38 33
		f 4 37 -39 42 -42
		mu 0 4 38 20 39 33
		f 4 43 5 47 -47
		mu 0 4 41 1 43 40
		f 4 44 17 48 -48
		mu 0 4 43 17 44 40
		f 4 45 -30 49 -49
		mu 0 4 44 14 31 40
		f 4 50 -52 54 -54
		mu 0 4 46 3 47 45
		f 4 -15 18 55 -55
		mu 0 4 47 18 48 45
		f 4 52 -46 56 -56
		mu 0 4 48 14 44 45
		f 4 -2 -59 60 -60
		mu 0 4 50 2 51 49
		f 4 -16 19 61 -61
		mu 0 4 51 19 32 49
		f 4 30 -53 62 -62
		mu 0 4 32 14 48 49
		f 4 63 4 66 -66
		mu 0 4 53 0 28 52
		f 4 27 24 67 -67
		mu 0 4 28 19 55 52
		f 4 64 -38 68 -68
		mu 0 4 55 20 38 52
		f 4 58 6 72 -72
		mu 0 4 51 2 57 56
		f 4 69 25 73 -73
		mu 0 4 57 23 59 56
		f 4 70 -65 74 -74
		mu 0 4 59 20 55 56
		f 4 75 8 78 -78
		mu 0 4 61 13 63 60
		f 4 76 26 79 -79
		mu 0 4 63 25 39 60
		f 4 38 -71 80 -80
		mu 0 4 39 20 59 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "6E8E0017-44F2-0794-C466-B6AC83D1E277";
	setAttr ".rp" -type "double3" 3.7470753192901611 4.4470158994258213 -2.5551965236663818 ;
	setAttr ".sp" -type "double3" 3.7470753192901611 4.4470158994258213 -2.5551965236663818 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "E309093F-4D2F-6646-730A-33A1AB5B4F31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40166860818862915 0.1141493059694767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.5613426 0.21180555 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.49761283 0.12304688 0.5 0 0.5 1 0.55333722
		 0.10329861 0.47347608 0.18315972 0.375 0.125 0.25 0.125 0.25 0 0.375 0.875 0.25 0.25
		 0.375 0.375 0.125 0.125 0.375 0.625 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1
		 0.5 0.0625 0.4375 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.375 0.8125
		 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5529514 0.1171875
		 0.52430558 0.15625 0.5486111 0.125 0.4861111 0.1875 0.4904514 0.1796875 0.4375 0.1875
		 0.4375 0.25 0.375 0.1875 0.3125 0.0625 0.3125 0 0.375 0.9375 0.3125 0.125 0.3125
		 0.1875 0.3125 0.25 0.375 0.3125 0.25 0.1875 0.1875 0.1875 0.1875 0.25 0.375 0.4375
		 0.125 0.1875 0.375 0.5625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  3.3457963 4.7180824 -2.1525867 
		3.2470753 4.7180824 -2.0551965 3.3457963 3.9470162 -2.1525867 3.2470753 3.9470162 
		-2.0551965 3.2470753 3.9470162 -2.0551965 3.2470753 3.9470162 -2.0551965 3.2470753 
		4.7180824 -2.0551965 3.2470753 4.7180824 -2.0551965 3.2470753 4.3325496 -2.0551965 
		3.2470753 4.7180824 -2.0551965 3.2470753 4.3325496 -2.0551965 3.2470753 3.9470162 
		-2.0551965 3.2470753 4.3325496 -2.0551965 3.2470753 4.3325496 -2.0551965 3.2470753 
		4.7180824 -2.0551965 3.2470753 3.9470162 -2.0551965 3.2470753 4.3325496 -2.0551965 
		3.2470753 4.5253158 -2.0551965 3.2470753 4.5253158 -2.0551965 3.2470753 4.7180824 
		-2.0551965 3.2470753 4.5253158 -2.0551965 3.2470753 4.3325496 -2.0551965 3.2470753 
		4.5253158 -2.0551965 3.2470753 4.5253158 -2.0551965 3.2470753 4.7180824 -2.0551965 
		3.2470753 4.5253158 -2.0551965 3.2470753 4.3325496 -2.0551965 3.2470753 4.5253158 
		-2.0551965 3.2470753 4.7180824 -2.0551965 3.2470753 4.5253158 -2.0551965 3.2470753 
		4.3325496 -2.0551965 3.2470753 4.1397829 -2.0551965 3.2470753 4.1397829 -2.0551965 
		3.2470753 3.9470162 -2.0551965 3.2470753 4.1397829 -2.0551965 3.2470753 4.1397829 
		-2.0551965 3.2470753 3.9470162 -2.0551965 3.2470753 4.1397829 -2.0551965 3.2470753 
		4.5253158 -2.0551965 3.2470753 4.7180824 -2.0551965 3.2470753 4.3325496 -2.0551965 
		3.2470753 4.1397829 -2.0551965 3.2470753 3.9470162 -2.0551965 3.2470753 4.1397829 
		-2.0551965 3.2470753 4.1397829 -2.0551965 3.2470753 3.9470162 -2.0551965 3.2470753 
		4.1397829 -2.0551965;
	setAttr -s 47 ".vt[0:46]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.01171875 0 0.48828125 0 -0.5 0.5
		 0.5 0 0.5 0 0.5 0.5 -0.3671875 0 0.3671875 -0.48828125 0 -0.01171875 -0.5 -0.5 0
		 -0.5 0.5 0 -0.5 0 -0.5 -0.21875 -0.25 0.46875 -0.390625 -0.25 0.390625 -0.25 -0.5 0.5
		 0.0078125 -0.25 0.4921875 -0.203125 0 0.453125 -0.5 -0.25 -0.25 -0.5 -0.25 -0.5 -0.5 -0.5 -0.25
		 -0.4921875 -0.25 -0.0078125 -0.5 0 -0.25 0.25 -0.25 0.5 0.25 -0.5 0.5 0.5 -0.25 0.5
		 0.25 0 0.5 0.25 0.25 0.5 0.5 0.25 0.5 0.25 0.5 0.5 0.0078125 0.25 0.4921875 -0.21875 0.25 0.46875
		 -0.25 0.5 0.5 -0.390625 0.25 0.390625 -0.46875 -0.25 0.21875 -0.5 -0.5 0.25 -0.453125 0 0.203125
		 -0.46875 0.25 0.21875 -0.5 0.5 0.25 -0.4921875 0.25 -0.0078125 -0.5 0.25 -0.25 -0.5 0.5 -0.25
		 -0.5 0.25 -0.5;
	setAttr -s 81 ".ed[0:80]"  0 19 0 2 36 0 4 5 1 6 7 1 0 18 1 1 29 0 2 42 0
		 3 5 1 4 46 0 5 7 1 6 24 0 7 1 1 9 28 0 10 32 0 11 33 0 12 37 1 9 20 1 10 30 1 11 34 1
		 12 21 1 14 39 0 15 45 0 16 23 0 14 25 1 12 40 1 15 43 1 16 26 1 18 12 1 19 9 0 20 8 1
		 21 8 1 18 17 1 19 17 1 20 17 1 21 17 1 23 6 0 24 14 0 25 13 1 26 13 1 23 22 1 24 22 1
		 25 22 1 26 22 1 28 1 0 29 10 0 30 8 1 28 27 1 29 27 1 30 27 1 20 27 1 32 3 0 33 3 0
		 34 8 1 32 31 1 33 31 1 34 31 1 30 31 1 36 11 0 37 2 1 36 35 1 37 35 1 21 35 1 34 35 1
		 39 0 0 40 13 1 39 38 1 18 38 1 40 38 1 25 38 1 42 15 0 43 13 1 37 41 1 42 41 1 43 41 1
		 40 41 1 45 4 0 46 16 0 45 44 1 46 44 1 26 44 1 43 44 1;
	setAttr -s 36 -ch 162 ".fc[0:35]" -type "polyFaces" 
		f 4 -20 -28 31 -35
		mu 0 4 32 19 28 27
		f 10 1 57 14 51 7 -3 -76 -22 -70 -7
		mu 0 10 2 50 18 47 3 5 4 62 24 58
		f 7 2 9 -4 -36 -23 -77 -9
		mu 0 7 4 5 7 6 35 26 64
		f 10 3 11 -44 -13 -29 -1 -64 -21 -37 -11
		mu 0 10 6 7 9 42 16 30 8 54 22 37
		f 7 -12 -10 -8 -51 -14 -45 -6
		mu 0 7 1 10 11 3 46 17 43
		f 4 -27 22 39 -43
		mu 0 4 39 25 34 33
		f 4 -17 12 46 -50
		mu 0 4 31 15 41 40
		f 4 -18 13 53 -57
		mu 0 4 44 17 46 45
		f 4 -19 -58 59 -63
		mu 0 4 48 18 50 49
		f 4 -24 20 65 -69
		mu 0 4 38 21 53 52
		f 4 -25 15 71 -75
		mu 0 4 55 19 51 56
		f 4 -26 21 77 -81
		mu 0 4 59 23 61 60
		f 4 -5 0 32 -32
		mu 0 4 28 0 29 27
		f 4 28 16 33 -33
		mu 0 4 29 15 31 27
		f 4 29 -31 34 -34
		mu 0 4 31 14 32 27
		f 4 35 10 40 -40
		mu 0 4 34 12 36 33
		f 4 36 23 41 -41
		mu 0 4 36 21 38 33
		f 4 37 -39 42 -42
		mu 0 4 38 20 39 33
		f 4 43 5 47 -47
		mu 0 4 41 1 43 40
		f 4 44 17 48 -48
		mu 0 4 43 17 44 40
		f 4 45 -30 49 -49
		mu 0 4 44 14 31 40
		f 4 50 -52 54 -54
		mu 0 4 46 3 47 45
		f 4 -15 18 55 -55
		mu 0 4 47 18 48 45
		f 4 52 -46 56 -56
		mu 0 4 48 14 44 45
		f 4 -2 -59 60 -60
		mu 0 4 50 2 51 49
		f 4 -16 19 61 -61
		mu 0 4 51 19 32 49
		f 4 30 -53 62 -62
		mu 0 4 32 14 48 49
		f 4 63 4 66 -66
		mu 0 4 53 0 28 52
		f 4 27 24 67 -67
		mu 0 4 28 19 55 52
		f 4 64 -38 68 -68
		mu 0 4 55 20 38 52
		f 4 58 6 72 -72
		mu 0 4 51 2 57 56
		f 4 69 25 73 -73
		mu 0 4 57 23 59 56
		f 4 70 -65 74 -74
		mu 0 4 59 20 55 56
		f 4 75 8 78 -78
		mu 0 4 61 13 63 60
		f 4 76 26 79 -79
		mu 0 4 63 25 39 60
		f 4 38 -71 80 -80
		mu 0 4 39 20 59 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "D2DF363D-43C3-95EC-40E6-FB937CCE1D3B";
	setAttr ".rp" -type "double3" 3.7470753192901611 3.430294621417973 -2.5551965236663818 ;
	setAttr ".sp" -type "double3" 3.7470753192901611 3.430294621417973 -2.5551965236663818 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "D55AA3D5-4F81-4399-833F-768788FF5F7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40166860818862915 0.1141493059694767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.5613426 0.21180555 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.49761283 0.12304688 0.5 0 0.5 1 0.55333722
		 0.10329861 0.47347608 0.18315972 0.375 0.125 0.25 0.125 0.25 0 0.375 0.875 0.25 0.25
		 0.375 0.375 0.125 0.125 0.375 0.625 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1
		 0.5 0.0625 0.4375 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.375 0.8125
		 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5529514 0.1171875
		 0.52430558 0.15625 0.5486111 0.125 0.4861111 0.1875 0.4904514 0.1796875 0.4375 0.1875
		 0.4375 0.25 0.375 0.1875 0.3125 0.0625 0.3125 0 0.375 0.9375 0.3125 0.125 0.3125
		 0.1875 0.3125 0.25 0.375 0.3125 0.25 0.1875 0.1875 0.1875 0.1875 0.25 0.375 0.4375
		 0.125 0.1875 0.375 0.5625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  3.3457963 3.7013614 -2.1525867 
		3.2470753 3.7013614 -2.0551965 3.3457963 2.930295 -2.1525867 3.2470753 2.930295 -2.0551965 
		3.2470753 2.930295 -2.0551965 3.2470753 2.930295 -2.0551965 3.2470753 3.7013614 -2.0551965 
		3.2470753 3.7013614 -2.0551965 3.2470753 3.3158281 -2.0551965 3.2470753 3.7013614 
		-2.0551965 3.2470753 3.3158281 -2.0551965 3.2470753 2.930295 -2.0551965 3.2470753 
		3.3158281 -2.0551965 3.2470753 3.3158281 -2.0551965 3.2470753 3.7013614 -2.0551965 
		3.2470753 2.930295 -2.0551965 3.2470753 3.3158281 -2.0551965 3.2470753 3.5085948 
		-2.0551965 3.2470753 3.5085948 -2.0551965 3.2470753 3.7013614 -2.0551965 3.2470753 
		3.5085948 -2.0551965 3.2470753 3.3158281 -2.0551965 3.2470753 3.5085948 -2.0551965 
		3.2470753 3.5085948 -2.0551965 3.2470753 3.7013614 -2.0551965 3.2470753 3.5085948 
		-2.0551965 3.2470753 3.3158281 -2.0551965 3.2470753 3.5085948 -2.0551965 3.2470753 
		3.7013614 -2.0551965 3.2470753 3.5085948 -2.0551965 3.2470753 3.3158281 -2.0551965 
		3.2470753 3.1230614 -2.0551965 3.2470753 3.1230614 -2.0551965 3.2470753 2.930295 
		-2.0551965 3.2470753 3.1230614 -2.0551965 3.2470753 3.1230614 -2.0551965 3.2470753 
		2.930295 -2.0551965 3.2470753 3.1230614 -2.0551965 3.2470753 3.5085948 -2.0551965 
		3.2470753 3.7013614 -2.0551965 3.2470753 3.3158281 -2.0551965 3.2470753 3.1230614 
		-2.0551965 3.2470753 2.930295 -2.0551965 3.2470753 3.1230614 -2.0551965 3.2470753 
		3.1230614 -2.0551965 3.2470753 2.930295 -2.0551965 3.2470753 3.1230614 -2.0551965;
	setAttr -s 47 ".vt[0:46]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.01171875 0 0.48828125 0 -0.5 0.5
		 0.5 0 0.5 0 0.5 0.5 -0.3671875 0 0.3671875 -0.48828125 0 -0.01171875 -0.5 -0.5 0
		 -0.5 0.5 0 -0.5 0 -0.5 -0.21875 -0.25 0.46875 -0.390625 -0.25 0.390625 -0.25 -0.5 0.5
		 0.0078125 -0.25 0.4921875 -0.203125 0 0.453125 -0.5 -0.25 -0.25 -0.5 -0.25 -0.5 -0.5 -0.5 -0.25
		 -0.4921875 -0.25 -0.0078125 -0.5 0 -0.25 0.25 -0.25 0.5 0.25 -0.5 0.5 0.5 -0.25 0.5
		 0.25 0 0.5 0.25 0.25 0.5 0.5 0.25 0.5 0.25 0.5 0.5 0.0078125 0.25 0.4921875 -0.21875 0.25 0.46875
		 -0.25 0.5 0.5 -0.390625 0.25 0.390625 -0.46875 -0.25 0.21875 -0.5 -0.5 0.25 -0.453125 0 0.203125
		 -0.46875 0.25 0.21875 -0.5 0.5 0.25 -0.4921875 0.25 -0.0078125 -0.5 0.25 -0.25 -0.5 0.5 -0.25
		 -0.5 0.25 -0.5;
	setAttr -s 81 ".ed[0:80]"  0 19 0 2 36 0 4 5 1 6 7 1 0 18 1 1 29 0 2 42 0
		 3 5 1 4 46 0 5 7 1 6 24 0 7 1 1 9 28 0 10 32 0 11 33 0 12 37 1 9 20 1 10 30 1 11 34 1
		 12 21 1 14 39 0 15 45 0 16 23 0 14 25 1 12 40 1 15 43 1 16 26 1 18 12 1 19 9 0 20 8 1
		 21 8 1 18 17 1 19 17 1 20 17 1 21 17 1 23 6 0 24 14 0 25 13 1 26 13 1 23 22 1 24 22 1
		 25 22 1 26 22 1 28 1 0 29 10 0 30 8 1 28 27 1 29 27 1 30 27 1 20 27 1 32 3 0 33 3 0
		 34 8 1 32 31 1 33 31 1 34 31 1 30 31 1 36 11 0 37 2 1 36 35 1 37 35 1 21 35 1 34 35 1
		 39 0 0 40 13 1 39 38 1 18 38 1 40 38 1 25 38 1 42 15 0 43 13 1 37 41 1 42 41 1 43 41 1
		 40 41 1 45 4 0 46 16 0 45 44 1 46 44 1 26 44 1 43 44 1;
	setAttr -s 36 -ch 162 ".fc[0:35]" -type "polyFaces" 
		f 4 -20 -28 31 -35
		mu 0 4 32 19 28 27
		f 10 1 57 14 51 7 -3 -76 -22 -70 -7
		mu 0 10 2 50 18 47 3 5 4 62 24 58
		f 7 2 9 -4 -36 -23 -77 -9
		mu 0 7 4 5 7 6 35 26 64
		f 10 3 11 -44 -13 -29 -1 -64 -21 -37 -11
		mu 0 10 6 7 9 42 16 30 8 54 22 37
		f 7 -12 -10 -8 -51 -14 -45 -6
		mu 0 7 1 10 11 3 46 17 43
		f 4 -27 22 39 -43
		mu 0 4 39 25 34 33
		f 4 -17 12 46 -50
		mu 0 4 31 15 41 40
		f 4 -18 13 53 -57
		mu 0 4 44 17 46 45
		f 4 -19 -58 59 -63
		mu 0 4 48 18 50 49
		f 4 -24 20 65 -69
		mu 0 4 38 21 53 52
		f 4 -25 15 71 -75
		mu 0 4 55 19 51 56
		f 4 -26 21 77 -81
		mu 0 4 59 23 61 60
		f 4 -5 0 32 -32
		mu 0 4 28 0 29 27
		f 4 28 16 33 -33
		mu 0 4 29 15 31 27
		f 4 29 -31 34 -34
		mu 0 4 31 14 32 27
		f 4 35 10 40 -40
		mu 0 4 34 12 36 33
		f 4 36 23 41 -41
		mu 0 4 36 21 38 33
		f 4 37 -39 42 -42
		mu 0 4 38 20 39 33
		f 4 43 5 47 -47
		mu 0 4 41 1 43 40
		f 4 44 17 48 -48
		mu 0 4 43 17 44 40
		f 4 45 -30 49 -49
		mu 0 4 44 14 31 40
		f 4 50 -52 54 -54
		mu 0 4 46 3 47 45
		f 4 -15 18 55 -55
		mu 0 4 47 18 48 45
		f 4 52 -46 56 -56
		mu 0 4 48 14 44 45
		f 4 -2 -59 60 -60
		mu 0 4 50 2 51 49
		f 4 -16 19 61 -61
		mu 0 4 51 19 32 49
		f 4 30 -53 62 -62
		mu 0 4 32 14 48 49
		f 4 63 4 66 -66
		mu 0 4 53 0 28 52
		f 4 27 24 67 -67
		mu 0 4 28 19 55 52
		f 4 64 -38 68 -68
		mu 0 4 55 20 38 52
		f 4 58 6 72 -72
		mu 0 4 51 2 57 56
		f 4 69 25 73 -73
		mu 0 4 57 23 59 56
		f 4 70 -65 74 -74
		mu 0 4 59 20 55 56
		f 4 75 8 78 -78
		mu 0 4 61 13 63 60
		f 4 76 26 79 -79
		mu 0 4 63 25 39 60
		f 4 38 -71 80 -80
		mu 0 4 39 20 59 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "6D9973DC-4D4C-3200-678A-80BE87B7FD28";
	setAttr ".t" -type "double3" 0 0.04900821629581853 0 ;
	setAttr ".rp" -type "double3" 0 0.83144014360025897 0 ;
	setAttr ".sp" -type "double3" 0 0.83144014360025897 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8F87B7D2-4E63-A99E-9CEF-238D0808F120";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 1 0 0 1 1 1 0.5
		 1 0.5 0 1 0.5 0.5 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.29987285 0.62238955 0.30808103 0.29987285 0.62238955 0.30808103
		 -0.29987285 0.62238955 -0.30808103 0.29987285 0.62238955 -0.30808103 0 0.62238955 -0.42733002
		 0 0.62238955 0.42733002 0.41594461 0.62238955 0 0 0.56572759 0 -0.41594461 0.62238955 0;
	setAttr -s 12 ".ed[0:11]"  0 5 0 0 8 0 1 6 0 2 4 0 4 3 0 5 1 0 4 7 1
		 6 3 0 7 5 1 6 7 1 8 2 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 5 2 9 8
		mu 0 4 5 1 6 7
		f 4 0 -9 11 -2
		mu 0 4 0 5 7 8
		f 4 -10 7 -5 6
		mu 0 4 7 6 3 4
		f 4 -12 -7 -4 -11
		mu 0 4 8 7 4 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "491319B2-46D2-5573-6CBE-B2AC69CCEAB7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D1EE78E-4387-9F42-C62D-D798B6986519";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC190298-4EFD-9BA6-728B-65A0FB588DBF";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5A8A90C-4415-C0AE-4C11-ECBDCCA455C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "58CFA216-4667-E578-2AE7-289D868E64F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "712A6DB9-4913-19BC-FD9A-E8A3F1520B92";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6D8F4D5-4C2B-BC48-B99D-85B724E0BCA5";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "9415F5B9-441B-811F-0638-1A86E040AAF6";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "693DE0E9-4464-DAC2-69FB-9386CE6FDC54";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2171\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2171\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9BCA3534-4EEF-F157-B029-4AB27CE9C7B1";
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
	setAttr -s 20 ".dsm";
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
connectAttr "groupId1.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
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
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Shower.ma
