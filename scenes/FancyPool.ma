//Maya ASCII 2018 scene
//Name: FancyPool.ma
//Last modified: Fri, Apr 17, 2020 08:47:30 PM
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
	rename -uid "3EF9D218-43D3-1B2F-5B86-DF83ABCDAE58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9627107395074654 6.3122509605807284 19.710788310460725 ;
	setAttr ".r" -type "double3" -14.738352727717416 1101.3999999974196 8.5401826271310115e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1EAFC8AF-4C3B-236E-7D28-CD8F09E9A392";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.302734967789824;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.6356984891829658 1.453846222865796 1.4630546603144288 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "56EFF022-427F-9B20-510E-0AAF3FDE9A37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "78832590-4338-2CAB-E454-A7A2E5676149";
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
	rename -uid "77ADA7E9-47F8-7A24-800C-3AB068FEB929";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02C51277-4586-A35F-569C-37A6ACD2CCC3";
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
	rename -uid "7419823B-4A83-9D7B-A22B-A7B9353B8418";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD953042-4B61-1B45-4703-518E6357FA59";
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
createNode transform -n "pCube10";
	rename -uid "7263F7E9-4104-660E-8308-ED88D1D5B021";
	setAttr ".t" -type "double3" 4.0353037302132329 0 0 ;
	setAttr ".rp" -type "double3" -4.0353037302132329 0 -4.026252269744873 ;
	setAttr ".sp" -type "double3" -4.0353037302132329 0 -4.026252269744873 ;
createNode transform -n "polySurface1" -p "pCube10";
	rename -uid "193C25C3-401A-2519-7503-5FAD5F4AB273";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "3C7BDA87-4FAD-88B8-B3CD-52A13A6DB02A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.41295719 -0.13638064 -3.52625227 -2.25765038 -0.13638064 -3.52625227
		 -3.41295719 0.13638064 -3.52625227 -2.25765038 0.13638064 -3.52625227 -3.41295719 0.13638064 -4.52625227
		 -2.25765038 0.13638064 -4.52625227 -3.41295719 -0.13638064 -4.52625227 -2.25765038 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube10";
	rename -uid "BFF6C108-4964-6C5C-701C-00B179960128";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "64361262-48C8-8139-C222-96895B75891A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.21295714 -0.13638064 -3.52625227 -1.057650328 -0.13638064 -3.52625227
		 -2.21295714 0.13638064 -3.52625227 -1.057650328 0.13638064 -3.52625227 -2.21295714 0.13638064 -4.52625227
		 -1.057650328 0.13638064 -4.52625227 -2.21295714 -0.13638064 -4.52625227 -1.057650328 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube10";
	rename -uid "3B1FC9B2-4CBC-D121-A0E2-CA865FC4694B";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "61EC2C11-4DDC-A0E0-04CF-34A045462B01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.012957096 -0.13638064 -3.52625227 0.14234969 -0.13638064 -3.52625227
		 -1.012957096 0.13638064 -3.52625227 0.14234969 0.13638064 -3.52625227 -1.012957096 0.13638064 -4.52625227
		 0.14234969 0.13638064 -4.52625227 -1.012957096 -0.13638064 -4.52625227 0.14234969 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube10";
	rename -uid "B9E76273-441D-F7FC-2C16-FFBA852EA66F";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "85C21840-4795-36AD-3DC7-1D8A877650D5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.012957096 -0.13638064 -3.52625227 -5.85765028 -0.13638064 -3.52625227
		 -7.012957096 0.13638064 -3.52625227 -5.85765028 0.13638064 -3.52625227 -7.012957096 0.13638064 -4.52625227
		 -5.85765028 0.13638064 -4.52625227 -7.012957096 -0.13638064 -4.52625227 -5.85765028 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube10";
	rename -uid "D36D7875-471E-FDA7-2D66-C7994EDC4D1A";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "8B202BF6-4096-E46A-82BC-79813ED01D39";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube10";
	rename -uid "53A3468B-4B17-DDC5-47D1-B98C8154C794";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "0E96141E-4188-8754-4BCC-52A5A0286F9E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.612957 -0.13638064 -3.52625227 -3.45765018 -0.13638064 -3.52625227
		 -4.612957 0.13638064 -3.52625227 -3.45765018 0.13638064 -3.52625227 -4.612957 0.13638064 -4.52625227
		 -3.45765018 0.13638064 -4.52625227 -4.612957 -0.13638064 -4.52625227 -3.45765018 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube10";
	rename -uid "89A65688-4E4B-68ED-E83E-94B270C93D3B";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "48092835-463D-ACFA-FACA-43A73CAB71E8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.41295624 -0.13638064 -3.52625227 -8.25765038 -0.13638064 -3.52625227
		 -9.41295624 0.13638064 -3.52625227 -8.25765038 0.13638064 -3.52625227 -9.41295624 0.13638064 -4.52625227
		 -8.25765038 0.13638064 -4.52625227 -9.41295624 -0.13638064 -4.52625227 -8.25765038 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube10";
	rename -uid "73AB3CFE-46A8-1729-8892-3681B823859E";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "4910F40C-422A-66E8-79B4-878BE5536B47";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.21295738 -0.13638064 -3.52625227 -7.057650089 -0.13638064 -3.52625227
		 -8.21295738 0.13638064 -3.52625227 -7.057650089 0.13638064 -3.52625227 -8.21295738 0.13638064 -4.52625227
		 -7.057650089 0.13638064 -4.52625227 -8.21295738 -0.13638064 -4.52625227 -7.057650089 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube10";
	rename -uid "D483A1CF-4D40-B294-CFCF-30B790181029";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "4CF9F823-4D0C-43D5-F274-36940927E784";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.18704283 -0.13638064 -3.52625227 1.34234965 -0.13638064 -3.52625227
		 0.18704283 0.13638064 -3.52625227 1.34234965 0.13638064 -3.52625227 0.18704283 0.13638064 -4.52625227
		 1.34234965 0.13638064 -4.52625227 0.18704283 -0.13638064 -4.52625227 1.34234965 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube10";
	rename -uid "27D867E0-4B14-D191-F4A3-2080831B9B2A";
	setAttr ".rp" -type "double3" -11.094835680963907 0 -4.026252269744873 ;
	setAttr ".sp" -type "double3" -11.094835680963907 0 -4.026252269744873 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "A970C485-47E7-C69F-DFC9-83B1A91A309B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2595325 0 0 -2.2595325 
		0 0 -2.2595325 0 0 -2.2595325 0 0 -2.2595325 0 0 -2.2595325 0 0 -2.2595325 0 0 -2.2595325 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -9.41295624 -0.13638064 -3.52625227 -8.25765038 -0.13638064 -3.52625227
		 -9.41295624 0.13638064 -3.52625227 -8.25765038 0.13638064 -3.52625227 -9.41295624 0.13638064 -4.52625227
		 -8.25765038 0.13638064 -4.52625227 -9.41295624 -0.13638064 -4.52625227 -8.25765038 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube10";
	rename -uid "350E4D34-404E-8E2B-0FA6-37BA8F9FD003";
	setAttr ".rp" -type "double3" -11.094835680963907 0 4 ;
	setAttr ".sp" -type "double3" -11.094835680963907 0 4 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "15D435EA-4342-F808-BA69-5788055CB2FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2595325 0 8.0262527 -2.2595325 
		0 8.0262527 -2.2595325 0 8.0262527 -2.2595325 0 8.0262527 -2.2595325 0 8.0262527 
		-2.2595325 0 8.0262527 -2.2595325 0 8.0262527 -2.2595325 0 8.0262527;
	setAttr -s 8 ".vt[0:7]"  -9.41295624 -0.13638064 -3.52625227 -8.25765038 -0.13638064 -3.52625227
		 -9.41295624 0.13638064 -3.52625227 -8.25765038 0.13638064 -3.52625227 -9.41295624 0.13638064 -4.52625227
		 -8.25765038 0.13638064 -4.52625227 -9.41295624 -0.13638064 -4.52625227 -8.25765038 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "FBBA36CE-4576-2E90-4F32-CCA992B1862A";
	setAttr ".rp" -type "double3" 0 0 4 ;
	setAttr ".sp" -type "double3" 0 0 4 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "8DB6313A-46CF-FE8C-5E84-A8BA390641E9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527 4.0353036 
		0 8.0262527 4.0353036 0 8.0262527 4.0353036 0 8.0262527;
	setAttr -s 72 ".vt[0:71]"  -3.41295719 -0.13638064 -3.52625227 -2.25765038 -0.13638064 -3.52625227
		 -3.41295719 0.13638064 -3.52625227 -2.25765038 0.13638064 -3.52625227 -3.41295719 0.13638064 -4.52625227
		 -2.25765038 0.13638064 -4.52625227 -3.41295719 -0.13638064 -4.52625227 -2.25765038 -0.13638064 -4.52625227
		 -2.21295714 -0.13638064 -3.52625227 -1.057650328 -0.13638064 -3.52625227 -2.21295714 0.13638064 -3.52625227
		 -1.057650328 0.13638064 -3.52625227 -2.21295714 0.13638064 -4.52625227 -1.057650328 0.13638064 -4.52625227
		 -2.21295714 -0.13638064 -4.52625227 -1.057650328 -0.13638064 -4.52625227 -1.012957096 -0.13638064 -3.52625227
		 0.14234969 -0.13638064 -3.52625227 -1.012957096 0.13638064 -3.52625227 0.14234969 0.13638064 -3.52625227
		 -1.012957096 0.13638064 -4.52625227 0.14234969 0.13638064 -4.52625227 -1.012957096 -0.13638064 -4.52625227
		 0.14234969 -0.13638064 -4.52625227 -7.012957096 -0.13638064 -3.52625227 -5.85765028 -0.13638064 -3.52625227
		 -7.012957096 0.13638064 -3.52625227 -5.85765028 0.13638064 -3.52625227 -7.012957096 0.13638064 -4.52625227
		 -5.85765028 0.13638064 -4.52625227 -7.012957096 -0.13638064 -4.52625227 -5.85765028 -0.13638064 -4.52625227
		 -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227 -5.81295729 0.13638064 -3.52625227
		 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227 -4.65765047 0.13638064 -4.52625227
		 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227 -4.612957 -0.13638064 -3.52625227
		 -3.45765018 -0.13638064 -3.52625227 -4.612957 0.13638064 -3.52625227 -3.45765018 0.13638064 -3.52625227
		 -4.612957 0.13638064 -4.52625227 -3.45765018 0.13638064 -4.52625227 -4.612957 -0.13638064 -4.52625227
		 -3.45765018 -0.13638064 -4.52625227 -9.41295624 -0.13638064 -3.52625227 -8.25765038 -0.13638064 -3.52625227
		 -9.41295624 0.13638064 -3.52625227 -8.25765038 0.13638064 -3.52625227 -9.41295624 0.13638064 -4.52625227
		 -8.25765038 0.13638064 -4.52625227 -9.41295624 -0.13638064 -4.52625227 -8.25765038 -0.13638064 -4.52625227
		 -8.21295738 -0.13638064 -3.52625227 -7.057650089 -0.13638064 -3.52625227 -8.21295738 0.13638064 -3.52625227
		 -7.057650089 0.13638064 -3.52625227 -8.21295738 0.13638064 -4.52625227 -7.057650089 0.13638064 -4.52625227
		 -8.21295738 -0.13638064 -4.52625227 -7.057650089 -0.13638064 -4.52625227 0.18704283 -0.13638064 -3.52625227
		 1.34234965 -0.13638064 -3.52625227 0.18704283 0.13638064 -3.52625227 1.34234965 0.13638064 -3.52625227
		 0.18704283 0.13638064 -4.52625227 1.34234965 0.13638064 -4.52625227 0.18704283 -0.13638064 -4.52625227
		 1.34234965 -0.13638064 -4.52625227;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "6CFD06B4-4AC4-85FC-CE77-8CB9AFB92AA0";
	setAttr ".rp" -type "double3" -5.9386411640355199 0 0 ;
	setAttr ".sp" -type "double3" -5.9386411640355199 0 0 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "6B835BE5-40CC-D31D-6974-38B1B772CA7E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -2.0256839 0 2.9039056 -3.1809907 
		0 1.7485989 -2.0256839 0 2.9039056 -3.1809907 0 1.7485989 -3.0256839 0 3.9039056 
		-4.1809907 0 2.7485988 -3.0256839 0 3.9039056 -4.1809907 0 2.7485988 -3.2256839 0 
		1.7039057 -4.380991 0 0.54859889 -3.2256839 0 1.7039057 -4.380991 0 0.54859889 -4.2256842 
		0 2.7039056 -5.380991 0 1.5485989 -4.2256842 0 2.7039056 -5.380991 0 1.5485989 -4.425684 
		0 0.50390565 -5.5809908 0 -0.65140116 -4.425684 0 0.50390565 -5.5809908 0 -0.65140116 
		-5.425684 0 1.5039057 -6.5809908 0 0.34859884 -5.425684 0 1.5039057 -6.5809908 0 
		0.34859884 1.5743159 0 6.5039058 0.41900912 0 5.348599 1.5743159 0 6.5039058 0.41900912 
		0 5.348599 0.57431591 0 7.5039058 -0.58099091 0 6.348599 0.57431591 0 7.5039058 -0.58099091 
		0 6.348599 0.37431613 0 5.303906 -0.78099072 0 4.1485991 0.37431613 0 5.303906 -0.78099072 
		0 4.1485991 -0.6256839 0 6.303906 -1.7809907 0 5.1485991 -0.6256839 0 6.303906 -1.7809907 
		0 5.1485991 -0.82568419 0 4.1039057 -1.980991 0 2.9485986 -0.82568419 0 4.1039057 
		-1.980991 0 2.9485986 -1.8256842 0 5.1039057 -2.9809909 0 3.9485986 -1.8256842 0 
		5.1039057 -2.9809909 0 3.9485986 3.9743152 0 8.0262527 2.8190093 0 7.7485991 3.9743152 
		0 8.0262527 2.8190093 0 7.7485991 2.9743152 0 9.0262527 1.8190092 0 8.7485991 2.9743152 
		0 9.0262527 1.8190092 0 8.7485991 2.7743163 0 7.7039061 1.6190089 0 6.5485988 2.7743163 
		0 7.7039061 1.6190089 0 6.5485988 1.7743162 0 8.7039061 0.6190089 0 7.5485988 1.7743162 
		0 8.7039061 0.6190089 0 7.5485988 -5.6256838 0 -0.69609427 -6.7809906 0 -1 -5.6256838 
		0 -0.69609427 -6.7809906 0 -1 -6.6256838 0 0.3039057 -7.7809906 0 -1.8322059e-08 
		-6.6256838 0 0.3039057 -7.7809906 0 -1.8322059e-08;
	setAttr -s 72 ".vt[0:71]"  -3.41295719 -0.13638064 -3.52625227 -2.25765038 -0.13638064 -3.52625227
		 -3.41295719 0.13638064 -3.52625227 -2.25765038 0.13638064 -3.52625227 -3.41295719 0.13638064 -4.52625227
		 -2.25765038 0.13638064 -4.52625227 -3.41295719 -0.13638064 -4.52625227 -2.25765038 -0.13638064 -4.52625227
		 -2.21295714 -0.13638064 -3.52625227 -1.057650328 -0.13638064 -3.52625227 -2.21295714 0.13638064 -3.52625227
		 -1.057650328 0.13638064 -3.52625227 -2.21295714 0.13638064 -4.52625227 -1.057650328 0.13638064 -4.52625227
		 -2.21295714 -0.13638064 -4.52625227 -1.057650328 -0.13638064 -4.52625227 -1.012957096 -0.13638064 -3.52625227
		 0.14234969 -0.13638064 -3.52625227 -1.012957096 0.13638064 -3.52625227 0.14234969 0.13638064 -3.52625227
		 -1.012957096 0.13638064 -4.52625227 0.14234969 0.13638064 -4.52625227 -1.012957096 -0.13638064 -4.52625227
		 0.14234969 -0.13638064 -4.52625227 -7.012957096 -0.13638064 -3.52625227 -5.85765028 -0.13638064 -3.52625227
		 -7.012957096 0.13638064 -3.52625227 -5.85765028 0.13638064 -3.52625227 -7.012957096 0.13638064 -4.52625227
		 -5.85765028 0.13638064 -4.52625227 -7.012957096 -0.13638064 -4.52625227 -5.85765028 -0.13638064 -4.52625227
		 -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227 -5.81295729 0.13638064 -3.52625227
		 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227 -4.65765047 0.13638064 -4.52625227
		 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227 -4.612957 -0.13638064 -3.52625227
		 -3.45765018 -0.13638064 -3.52625227 -4.612957 0.13638064 -3.52625227 -3.45765018 0.13638064 -3.52625227
		 -4.612957 0.13638064 -4.52625227 -3.45765018 0.13638064 -4.52625227 -4.612957 -0.13638064 -4.52625227
		 -3.45765018 -0.13638064 -4.52625227 -9.41295624 -0.13638064 -3.52625227 -8.25765038 -0.13638064 -3.52625227
		 -9.41295624 0.13638064 -3.52625227 -8.25765038 0.13638064 -3.52625227 -9.41295624 0.13638064 -4.52625227
		 -8.25765038 0.13638064 -4.52625227 -9.41295624 -0.13638064 -4.52625227 -8.25765038 -0.13638064 -4.52625227
		 -8.21295738 -0.13638064 -3.52625227 -7.057650089 -0.13638064 -3.52625227 -8.21295738 0.13638064 -3.52625227
		 -7.057650089 0.13638064 -3.52625227 -8.21295738 0.13638064 -4.52625227 -7.057650089 0.13638064 -4.52625227
		 -8.21295738 -0.13638064 -4.52625227 -7.057650089 -0.13638064 -4.52625227 0.18704283 -0.13638064 -3.52625227
		 1.34234965 -0.13638064 -3.52625227 0.18704283 0.13638064 -3.52625227 1.34234965 0.13638064 -3.52625227
		 0.18704283 0.13638064 -4.52625227 1.34234965 0.13638064 -4.52625227 0.18704283 -0.13638064 -4.52625227
		 1.34234965 -0.13638064 -4.52625227;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "B463242F-4B7B-7471-E83C-56A697B9DFDA";
	setAttr ".rp" -type "double3" 5.9325726922895958 0 0 ;
	setAttr ".sp" -type "double3" 5.9325726922895958 0 0 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "907D4FB8-44B3-81D4-E9A8-9CAC17542789";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  9.8455296 9.4368957e-16 2.9039056 
		8.6902227 9.4368957e-16 1.7485989 9.8455296 -9.4368957e-16 2.9039056 8.6902227 -9.4368957e-16 
		1.7485989 8.8455296 -9.4368957e-16 3.9039056 7.6902232 -9.4368957e-16 2.7485988 8.8455296 
		9.4368957e-16 3.9039056 7.6902232 9.4368957e-16 2.7485988 8.6455297 9.4368957e-16 
		1.7039057 7.4902229 9.4368957e-16 0.54859889 8.6455297 -9.4368957e-16 1.7039057 7.4902229 
		-9.4368957e-16 0.54859889 7.6455297 -9.4368957e-16 2.7039056 6.4902229 -9.4368957e-16 
		1.5485989 7.6455297 9.4368957e-16 2.7039056 6.4902229 9.4368957e-16 1.5485989 7.4455299 
		9.4368957e-16 0.50390565 6.2902231 9.4368957e-16 -0.65140116 7.4455299 -9.4368957e-16 
		0.50390565 6.2902231 -9.4368957e-16 -0.65140116 6.4455299 -9.4368957e-16 1.5039057 
		5.2902231 -9.4368957e-16 0.34859884 6.4455299 9.4368957e-16 1.5039057 5.2902231 9.4368957e-16 
		0.34859884 13.44553 9.4368957e-16 6.5039058 12.290223 9.4368957e-16 5.348599 13.44553 
		-9.4368957e-16 6.5039058 12.290223 -9.4368957e-16 5.348599 12.44553 -9.4368957e-16 
		7.5039058 11.290223 -9.4368957e-16 6.348599 12.44553 9.4368957e-16 7.5039058 11.290223 
		9.4368957e-16 6.348599 12.24553 9.4368957e-16 5.303906 11.090223 9.4368957e-16 4.1485991 
		12.24553 -9.4368957e-16 5.303906 11.090223 -9.4368957e-16 4.1485991 11.24553 -9.4368957e-16 
		6.303906 10.090223 -9.4368957e-16 5.1485991 11.24553 9.4368957e-16 6.303906 10.090223 
		9.4368957e-16 5.1485991 11.045529 9.4368957e-16 4.1039057 9.8902225 9.4368957e-16 
		2.9485986 11.045529 -9.4368957e-16 4.1039057 9.8902225 -9.4368957e-16 2.9485986 10.045529 
		-9.4368957e-16 5.1039057 8.8902225 -9.4368957e-16 3.9485986 10.045529 9.4368957e-16 
		5.1039057 8.8902225 9.4368957e-16 3.9485986 15.845529 9.4368957e-16 8.0262527 14.690223 
		9.4368957e-16 7.7485991 15.845529 -9.4368957e-16 8.0262527 14.690223 -9.4368957e-16 
		7.7485991 14.845529 -9.4368957e-16 9.0262527 13.690223 -9.4368957e-16 8.7485991 14.845529 
		9.4368957e-16 9.0262527 13.690223 9.4368957e-16 8.7485991 14.64553 9.4368957e-16 
		7.7039061 13.490223 9.4368957e-16 6.5485988 14.64553 -9.4368957e-16 7.7039061 13.490223 
		-9.4368957e-16 6.5485988 13.64553 -9.4368957e-16 8.7039061 12.490223 -9.4368957e-16 
		7.5485988 13.64553 9.4368957e-16 8.7039061 12.490223 9.4368957e-16 7.5485988 6.2455297 
		9.4368957e-16 -0.69609427 5.0902233 9.4368957e-16 -1 6.2455297 -9.4368957e-16 -0.69609427 
		5.0902233 -9.4368957e-16 -1 5.2455297 -9.4368957e-16 0.3039057 4.0902233 -9.4368957e-16 
		-1.8322027e-08 5.2455297 9.4368957e-16 0.3039057 4.0902233 9.4368957e-16 -1.8322027e-08;
	setAttr -s 72 ".vt[0:71]"  -3.41295719 -0.13638064 -3.52625227 -2.25765038 -0.13638064 -3.52625227
		 -3.41295719 0.13638064 -3.52625227 -2.25765038 0.13638064 -3.52625227 -3.41295719 0.13638064 -4.52625227
		 -2.25765038 0.13638064 -4.52625227 -3.41295719 -0.13638064 -4.52625227 -2.25765038 -0.13638064 -4.52625227
		 -2.21295714 -0.13638064 -3.52625227 -1.057650328 -0.13638064 -3.52625227 -2.21295714 0.13638064 -3.52625227
		 -1.057650328 0.13638064 -3.52625227 -2.21295714 0.13638064 -4.52625227 -1.057650328 0.13638064 -4.52625227
		 -2.21295714 -0.13638064 -4.52625227 -1.057650328 -0.13638064 -4.52625227 -1.012957096 -0.13638064 -3.52625227
		 0.14234969 -0.13638064 -3.52625227 -1.012957096 0.13638064 -3.52625227 0.14234969 0.13638064 -3.52625227
		 -1.012957096 0.13638064 -4.52625227 0.14234969 0.13638064 -4.52625227 -1.012957096 -0.13638064 -4.52625227
		 0.14234969 -0.13638064 -4.52625227 -7.012957096 -0.13638064 -3.52625227 -5.85765028 -0.13638064 -3.52625227
		 -7.012957096 0.13638064 -3.52625227 -5.85765028 0.13638064 -3.52625227 -7.012957096 0.13638064 -4.52625227
		 -5.85765028 0.13638064 -4.52625227 -7.012957096 -0.13638064 -4.52625227 -5.85765028 -0.13638064 -4.52625227
		 -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227 -5.81295729 0.13638064 -3.52625227
		 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227 -4.65765047 0.13638064 -4.52625227
		 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227 -4.612957 -0.13638064 -3.52625227
		 -3.45765018 -0.13638064 -3.52625227 -4.612957 0.13638064 -3.52625227 -3.45765018 0.13638064 -3.52625227
		 -4.612957 0.13638064 -4.52625227 -3.45765018 0.13638064 -4.52625227 -4.612957 -0.13638064 -4.52625227
		 -3.45765018 -0.13638064 -4.52625227 -9.41295624 -0.13638064 -3.52625227 -8.25765038 -0.13638064 -3.52625227
		 -9.41295624 0.13638064 -3.52625227 -8.25765038 0.13638064 -3.52625227 -9.41295624 0.13638064 -4.52625227
		 -8.25765038 0.13638064 -4.52625227 -9.41295624 -0.13638064 -4.52625227 -8.25765038 -0.13638064 -4.52625227
		 -8.21295738 -0.13638064 -3.52625227 -7.057650089 -0.13638064 -3.52625227 -8.21295738 0.13638064 -3.52625227
		 -7.057650089 0.13638064 -3.52625227 -8.21295738 0.13638064 -4.52625227 -7.057650089 0.13638064 -4.52625227
		 -8.21295738 -0.13638064 -4.52625227 -7.057650089 -0.13638064 -4.52625227 0.18704283 -0.13638064 -3.52625227
		 1.34234965 -0.13638064 -3.52625227 0.18704283 0.13638064 -3.52625227 1.34234965 0.13638064 -3.52625227
		 0.18704283 0.13638064 -4.52625227 1.34234965 0.13638064 -4.52625227 0.18704283 -0.13638064 -4.52625227
		 1.34234965 -0.13638064 -4.52625227;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsSquare1";
	rename -uid "823DCD91-40CC-A81A-A31F-229A0E8C0D43";
	setAttr ".t" -type "double3" 0 -0.16301948492912155 0 ;
	setAttr ".s" -type "double3" 10.935889109224599 6.9383330870034401 6.9383330870034401 ;
createNode transform -n "nurbsCircle2";
	rename -uid "A3C1A365-4094-3BED-5943-43999A219E58";
	setAttr ".rp" -type "double3" 0.040467625615681513 -0.11383193068626918 0 ;
	setAttr ".sp" -type "double3" 0.040467625615681513 -0.11383193068626918 0 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "338B547E-4EA5-6D66-CEA3-1991AF6420A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.1025244238589744 -0.113831930686269 -4.5808629249550421
		0.040467625615681971 -0.11383193068626891 -3.8708748253460112
		-6.0815178258774099 -0.113831930686269 -4.7546898542795804
		-6.081539861150481 -0.11383193068626918 -1.7997064216861783e-16
		-6.0815178258774099 -0.11383193068626936 4.7546898542795812
		0.040467625615680757 -0.11383193068626944 3.8708748253460143
		6.1025244238589744 -0.11383193068626936 4.5808629249550403
		6.1025464591320464 -0.11383193068626918 1.0124823889470028e-15
		6.1025244238589744 -0.113831930686269 -4.5808629249550421
		0.040467625615681971 -0.11383193068626891 -3.8708748253460112
		-6.0815178258774099 -0.113831930686269 -4.7546898542795804
		;
createNode transform -n "nurbsSquare2";
	rename -uid "DA03E6E8-4DB1-62BA-C6B6-0CAFE768EB41";
	setAttr ".t" -type "double3" 0 -0.067773782368847346 0 ;
	setAttr ".s" -type "double3" 10.915473502533693 1 6.9749614306168963 ;
createNode transform -n "nurbsCircle3";
	rename -uid "916D2E3C-40A6-C38B-F40F-7180C5420E18";
	setAttr ".rp" -type "double3" 0 -1.3665248013983866 0 ;
	setAttr ".sp" -type "double3" 0 -1.3665248013983866 0 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "5F7B346E-4087-94CB-A76F-7E8593BFC25E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.773918697112868 -1.3665248013983864 -4.0940797593718203
		4.3877376263694521e-16 -1.3665248013983864 -3.4595381990537448
		-5.8309988570335198 -1.3665248013983864 -4.249435054791042
		-5.8310198449390143 -1.3665248013983866 -1.6084614961293962e-16
		-5.8309988570335198 -1.3665248013983868 4.2494350547910429
		-7.1779500710018681e-16 -1.3665248013983868 3.4595381990537475
		5.773918697112868 -1.3665248013983868 4.0940797593718186
		5.7739396850183624 -1.3665248013983866 9.0489144146329885e-16
		5.773918697112868 -1.3665248013983864 -4.0940797593718203
		4.3877376263694521e-16 -1.3665248013983864 -3.4595381990537448
		-5.8309988570335198 -1.3665248013983864 -4.249435054791042
		;
createNode transform -n "nurbsCircle4";
	rename -uid "8DB928C5-49BF-B8CD-638A-98A336A8756E";
	setAttr ".rp" -type "double3" 0 -2.384766047318112 0 ;
	setAttr ".sp" -type "double3" 0 -2.384766047318112 0 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "0709DB48-4C2D-AE3A-D66F-2C85A37472F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7992333317892379 -2.384766047318112 -3.4029651394304739
		3.6470511228617729e-16 -2.3847660473181116 -2.8755394574223763
		-4.846677887288787 -2.384766047318112 -3.5320951724561738
		-4.8466953322617581 -2.384766047318112 -1.3369398549002275e-16
		-4.846677887288787 -2.384766047318112 3.5320951724561747
		-5.9662525646397572e-16 -2.3847660473181125 2.8755394574223785
		4.7992333317892379 -2.384766047318112 3.4029651394304725
		4.7992507767622099 -2.384766047318112 7.5213826091680118e-16
		4.7992333317892379 -2.384766047318112 -3.4029651394304739
		3.6470511228617729e-16 -2.3847660473181116 -2.8755394574223763
		-4.846677887288787 -2.384766047318112 -3.5320951724561738
		;
createNode transform -n "loftedSurface1";
	rename -uid "50498ABD-4169-BD7C-155F-C7A8A2DA05AC";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "C146BAC6-4BFA-0ABB-9492-D592E8B9958F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28125 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 0.25 0 0.25 0.0625 0 0.0625
		 0.25 0.0625 0.5 0.25 0.25 0.1875 0 0.1875 0.25 0.1875 0.5 0.125 1 1 0.75 0.125 0.75
		 0.0625 0.75 0.0625 1 0.25 0.75 0.1875 0.75 0.1875 1 0.5 0.5 0.375 0 0.375 0.5 0.375
		 0.25 0.3125 0 0.3125 0.25 0.3125 0.5 0.5 0.25 0.4375 0 0.4375 0.25 0.4375 0.5 0.375
		 1 0.375 0.75 0.3125 0.75 0.3125 1 0.5 0.75 0.4375 0.75 0.4375 1 0.75 0 0.75 1 0.75
		 0.5 0.625 0 0.625 0.5 0.625 0.25 0.5625 0 0.5625 0.25 0.5625 0.5 0.75 0.25 0.6875
		 0 0.6875 0.25 0.6875 0.5 0.625 1 0.625 0.75 0.5625 0.75 0.5625 1 0.75 0.75 0.6875
		 0.75 0.6875 1 0.875 0 0.875 0.5 0.875 0.25 0.8125 0 0.8125 0.25 0.8125 0.5 0.9375
		 0 0.9375 0.25 0.9375 0.5 0.875 1 0.875 0.75 0.8125 0.75 0.8125 1 0.9375 0.75 0.9375
		 1 0 0.75 0 1 1 0.25 1 0.5 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.030479517 -0.11383193 -4.13650846 -0.007907426 -2.3847661 -3.072869778
		 0.030479517 -0.11383193 4.13650846 -0.007907426 -2.3847661 3.072869778 -6.081532478 -0.11383193 -2.220446e-16
		 -4.8466897 -2.3847661 1.110223e-16 -5.83101273 -1.36652482 -1.110223e-16 -0.0095133604 -1.36652482 -3.69694471
		 -5.061190605 -0.11383193 -3.81493902 -4.85916901 -1.36652482 -3.40954638 -5.033780575 -0.75305164 -3.63691902
		 0.0054184534 -0.75732583 -3.94578958 -2.89423275 -0.11383193 -4.22851753 -2.88885117 -0.75565225 -4.032684326
		 -2.79520988 -1.36652482 -3.77917624 -6.04602766 -0.74943185 -1.8735014e-16 -5.95398712 -0.11383193 -2.25987601
		 -5.91882896 -0.75055695 -2.15402222 -5.70952988 -1.36652482 -2.019731522 -4.038901329 -2.3847661 -2.83398676
		 -0.013344746 -1.91260743 -3.40248609 -4.51477337 -1.93617451 -3.13109994 -2.59927106 -1.92209542 -3.47479796
		 -2.3233552 -2.3847661 -3.14122009 -5.4152894 -1.94288456 -2.0816682e-17 -5.30313492 -1.94225943 -1.8536793
		 -4.74571371 -2.3847661 -1.67878401 -0.0095133604 -1.36652482 3.69694471 -5.061190605 -0.11383193 3.81493902
		 -4.85916901 -1.36652482 3.40954638 -5.033780575 -0.75305164 3.63691902 -5.95398712 -0.11383193 2.25987601
		 -5.91882896 -0.75055695 2.15402222 -5.70952988 -1.36652482 2.019731522 0.0054184534 -0.75732583 3.94578958
		 -2.89423275 -0.11383193 4.22851753 -2.88885117 -0.75565225 4.032684326 -2.79520988 -1.36652482 3.77917624
		 -4.038901329 -2.3847661 2.83398676 -4.51477337 -1.93617451 3.13109994 -5.30313492 -1.94225943 1.8536793
		 -4.74571371 -2.3847661 1.67878401 -0.013344746 -1.91260743 3.40248609 -2.59927106 -1.92209542 3.47479796
		 -2.3233552 -2.3847661 3.14122009 6.10253906 -0.11383193 5.5511151e-16 4.79924488 -2.3847661 3.3306691e-16
		 5.77393246 -1.36652482 4.9960036e-16 5.092185497 -0.11383193 3.69905448 4.81160259 -1.36652482 3.30597615
		 5.01584053 -0.75619942 3.5257349 2.94395518 -0.11383193 4.1488471 2.88891816 -0.75737309 3.95624518
		 2.76548076 -1.36652482 3.70797181 6.018266201 -0.75376362 5.4817262e-16 5.97624207 -0.11383193 2.18020535
		 5.89235926 -0.75459224 2.077583313 5.65363884 -1.36652482 1.94852698 3.9993639 -2.3847661 2.74790001
		 4.46188641 -1.93020868 3.038262367 2.56270456 -1.91874349 3.41097212 2.29864454 -2.3847661 3.082035542
		 5.35423517 -1.93523753 3.9551695e-16 5.24294233 -1.93495333 1.78985345 4.69925785 -2.3847661 1.61959946
		 5.092185497 -0.11383193 -3.69905448 4.81160259 -1.36652482 -3.30597615 5.01584053 -0.75619942 -3.5257349
		 5.97624207 -0.11383193 -2.18020535 5.89235926 -0.75459224 -2.077583313 5.65363884 -1.36652482 -1.94852698
		 2.94395518 -0.11383193 -4.1488471 2.88891816 -0.75737309 -3.95624518 2.76548076 -1.36652482 -3.70797181
		 3.9993639 -2.3847661 -2.74790001 4.46188641 -1.93020868 -3.038262367 5.24294233 -1.93495333 -1.78985345
		 4.69925785 -2.3847661 -1.61959946 2.56270456 -1.91874349 -3.41097212 2.29864454 -2.3847661 -3.082035542;
	setAttr -s 144 ".ed[0:143]"  20 1 1 1 79 0 79 78 1 78 20 1 42 3 1 3 44 0
		 44 43 1 43 42 1 24 5 1 5 26 0 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1
		 9 14 1 14 13 1 13 10 1 12 8 0 8 10 1 13 12 1 0 12 0 13 11 1 11 0 1 14 7 1 7 11 1
		 16 4 0 4 15 1 17 16 1 8 16 0 17 10 1 18 9 1 19 23 0 23 22 1 22 21 1 21 19 1 9 21 1
		 22 14 1 20 7 1 22 20 1 23 1 0 6 24 1 25 18 1 25 21 1 26 19 0 34 27 1 27 37 1 37 36 1
		 36 34 1 30 29 1 29 33 1 33 32 1 32 30 1 31 28 0 28 30 1 32 31 1 4 31 0 32 15 1 33 6 1
		 35 2 0 2 34 1 36 35 1 28 35 0 36 30 1 37 29 1 38 41 0 41 40 1 40 39 1 39 38 1 29 39 1
		 40 33 1 40 24 1 41 5 0 27 42 1 43 37 1 43 39 1 44 38 0 62 46 1 46 64 0 64 63 1 63 62 1
		 54 47 1 47 57 1 57 56 1 56 54 1 50 49 1 49 53 1 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1
		 2 51 0 52 34 1 53 27 1 55 45 0 45 54 1 56 55 1 48 55 0 56 50 1 57 49 1 58 61 0 61 60 1
		 60 59 1 59 58 1 49 59 1 60 53 1 60 42 1 61 3 0 47 62 1 63 57 1 63 59 1 64 58 0 7 73 1
		 73 72 1 72 11 1 67 66 1 66 70 1 70 69 1 69 67 1 68 65 0 65 67 1 69 68 1 45 68 0 69 54 1
		 70 47 1 71 0 0 72 71 1 65 71 0 72 67 1 73 66 1 74 77 0 77 76 1 76 75 1 75 74 1 66 75 1
		 76 70 1 76 62 1 77 46 0 78 73 1 78 75 1 79 74 0;
	setAttr -s 65 -ch 272 ".fc[0:64]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 1 79 78
		f 4 4 5 6 7
		mu 0 4 42 3 44 43
		f 4 8 9 10 11
		mu 0 4 24 5 26 25
		f 4 12 13 14 15
		mu 0 4 15 6 18 17
		f 4 16 17 18 19
		mu 0 4 10 9 14 13
		f 4 20 21 -20 22
		mu 0 4 12 8 10 13
		f 4 23 -23 24 25
		mu 0 4 0 12 13 11
		f 4 26 27 -25 -19
		mu 0 4 14 7 11 13
		f 4 28 29 -16 30
		mu 0 4 16 4 15 17
		f 4 31 -31 32 -22
		mu 0 4 8 16 17 10
		f 4 33 -17 -33 -15
		mu 0 4 18 9 10 17
		f 4 34 35 36 37
		mu 0 4 19 23 22 21
		f 4 -18 38 -37 39
		mu 0 4 14 9 21 22
		f 4 40 -27 -40 41
		mu 0 4 80 7 14 22
		f 4 42 -1 -42 -36
		mu 0 4 23 81 80 22
		f 4 43 -12 44 -14
		mu 0 4 6 24 25 18
		f 4 45 -39 -34 -45
		mu 0 4 25 21 9 18
		f 4 46 -38 -46 -11
		mu 0 4 26 19 21 25
		f 4 47 48 49 50
		mu 0 4 34 27 37 36
		f 4 51 52 53 54
		mu 0 4 30 29 33 32
		f 4 55 56 -55 57
		mu 0 4 31 28 30 32
		f 4 58 -58 59 -30
		mu 0 4 4 31 32 15
		f 4 60 -13 -60 -54
		mu 0 4 33 6 15 32
		f 4 61 62 -51 63
		mu 0 4 35 2 34 36
		f 4 64 -64 65 -57
		mu 0 4 28 35 36 30
		f 4 66 -52 -66 -50
		mu 0 4 37 29 30 36
		f 4 67 68 69 70
		mu 0 4 38 41 40 39
		f 4 -53 71 -70 72
		mu 0 4 33 29 39 40
		f 4 -44 -61 -73 73
		mu 0 4 24 6 33 40
		f 4 74 -9 -74 -69
		mu 0 4 41 5 24 40
		f 4 75 -8 76 -49
		mu 0 4 27 42 43 37
		f 4 77 -72 -67 -77
		mu 0 4 43 39 29 37
		f 4 78 -71 -78 -7
		mu 0 4 44 38 39 43
		f 4 79 80 81 82
		mu 0 4 62 46 64 63
		f 4 83 84 85 86
		mu 0 4 54 47 57 56
		f 4 87 88 89 90
		mu 0 4 50 49 53 52
		f 4 91 92 -91 93
		mu 0 4 51 48 50 52
		f 4 94 -94 95 -63
		mu 0 4 2 51 52 34
		f 4 96 -48 -96 -90
		mu 0 4 53 27 34 52
		f 4 97 98 -87 99
		mu 0 4 55 45 54 56
		f 4 100 -100 101 -93
		mu 0 4 48 55 56 50
		f 4 102 -88 -102 -86
		mu 0 4 57 49 50 56
		f 4 103 104 105 106
		mu 0 4 58 61 60 59
		f 4 -89 107 -106 108
		mu 0 4 53 49 59 60
		f 4 -76 -97 -109 109
		mu 0 4 42 27 53 60
		f 4 110 -5 -110 -105
		mu 0 4 61 3 42 60
		f 4 111 -83 112 -85
		mu 0 4 47 62 63 57
		f 4 113 -108 -103 -113
		mu 0 4 63 59 49 57
		f 4 114 -107 -114 -82
		mu 0 4 64 58 59 63
		f 4 -28 115 116 117
		mu 0 4 82 83 73 72
		f 4 118 119 120 121
		mu 0 4 67 66 70 69
		f 4 122 123 -122 124
		mu 0 4 68 65 67 69
		f 4 125 -125 126 -99
		mu 0 4 45 68 69 54
		f 4 127 -84 -127 -121
		mu 0 4 70 47 54 69
		f 4 128 -26 -118 129
		mu 0 4 71 84 82 72
		f 4 130 -130 131 -124
		mu 0 4 65 71 72 67
		f 4 132 -119 -132 -117
		mu 0 4 73 66 67 72
		f 4 133 134 135 136
		mu 0 4 74 77 76 75
		f 4 -120 137 -136 138
		mu 0 4 70 66 75 76
		f 4 -112 -128 -139 139
		mu 0 4 62 47 70 76
		f 4 140 -80 -140 -135
		mu 0 4 77 46 62 76
		f 4 -41 -4 141 -116
		mu 0 4 83 20 78 73
		f 4 142 -138 -133 -142
		mu 0 4 78 75 66 73
		f 4 143 -137 -143 -3
		mu 0 4 79 74 75 78
		f 16 -2 -43 -35 -47 -10 -75 -68 -79 -6 -111 -104 -115 -81 -141 -134 -144
		mu 0 16 79 81 23 19 26 5 41 38 44 3 61 58 64 46 77 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "05D9062F-4A8F-0582-E115-1EBB8699AE1B";
	setAttr ".rp" -type "double3" -8.1948361045975524 0 0 ;
	setAttr ".sp" -type "double3" -8.1948361045975524 0 0 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "C2F29620-4689-7CBB-3E79-E4A42E1033DC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -4.2818789 0 2.9039056 -5.4371858 
		0 1.7485989 -4.2818789 0 2.9039056 -5.4371858 0 1.7485989 -5.2818789 0 3.9039056 
		-6.4371858 0 2.7485988 -5.2818789 0 3.9039056 -6.4371858 0 2.7485988 -5.4818788 0 
		1.7039057 -6.6371856 0 0.54859889 -5.4818788 0 1.7039057 -6.6371856 0 0.54859889 
		-6.4818788 0 2.7039056 -7.6371856 0 1.5485989 -6.4818788 0 2.7039056 -7.6371856 0 
		1.5485989 -6.681879 0 0.50390565 -7.8371859 0 -0.65140116 -6.681879 0 0.50390565 
		-7.8371859 0 -0.65140116 -7.681879 0 1.5039057 -8.8371859 0 0.34859884 -7.681879 
		0 1.5039057 -8.8371859 0 0.34859884 -0.68187898 0 6.5039058 -1.8371859 0 5.348599 
		-0.68187898 0 6.5039058 -1.8371859 0 5.348599 -1.681879 0 7.5039058 -2.8371859 0 
		6.348599 -1.681879 0 7.5039058 -2.8371859 0 6.348599 -1.8818789 0 5.303906 -3.0371857 
		0 4.1485991 -1.8818789 0 5.303906 -3.0371857 0 4.1485991 -2.8818789 0 6.303906 -4.0371857 
		0 5.1485991 -2.8818789 0 6.303906 -4.0371857 0 5.1485991 -3.0818791 0 4.1039057 -4.237186 
		0 2.9485986 -3.0818791 0 4.1039057 -4.237186 0 2.9485986 -4.0818791 0 5.1039057 -5.237186 
		0 3.9485986 -4.0818791 0 5.1039057 -5.237186 0 3.9485986 1.7181201 0 8.0262527 0.5628143 
		0 7.7485991 1.7181201 0 8.0262527 0.5628143 0 7.7485991 0.7181201 0 9.0262527 -0.43718573 
		0 8.7485991 0.7181201 0 9.0262527 -0.43718573 0 8.7485991 0.5181213 0 7.7039061 -0.63718599 
		0 6.5485988 0.5181213 0 7.7039061 -0.63718599 0 6.5485988 -0.48187873 0 8.7039061 
		-1.6371861 0 7.5485988 -0.48187873 0 8.7039061 -1.6371861 0 7.5485988 -7.8818789 
		0 -0.69609427 -9.0371857 0 -1 -7.8818789 0 -0.69609427 -9.0371857 0 -1 -8.8818789 
		0 0.3039057 -10.037186 0 -1.8322059e-08 -8.8818789 0 0.3039057 -10.037186 0 -1.8322059e-08;
	setAttr -s 72 ".vt[0:71]"  -3.41295719 -0.13638064 -3.52625227 -2.25765038 -0.13638064 -3.52625227
		 -3.41295719 0.13638064 -3.52625227 -2.25765038 0.13638064 -3.52625227 -3.41295719 0.13638064 -4.52625227
		 -2.25765038 0.13638064 -4.52625227 -3.41295719 -0.13638064 -4.52625227 -2.25765038 -0.13638064 -4.52625227
		 -2.21295714 -0.13638064 -3.52625227 -1.057650328 -0.13638064 -3.52625227 -2.21295714 0.13638064 -3.52625227
		 -1.057650328 0.13638064 -3.52625227 -2.21295714 0.13638064 -4.52625227 -1.057650328 0.13638064 -4.52625227
		 -2.21295714 -0.13638064 -4.52625227 -1.057650328 -0.13638064 -4.52625227 -1.012957096 -0.13638064 -3.52625227
		 0.14234969 -0.13638064 -3.52625227 -1.012957096 0.13638064 -3.52625227 0.14234969 0.13638064 -3.52625227
		 -1.012957096 0.13638064 -4.52625227 0.14234969 0.13638064 -4.52625227 -1.012957096 -0.13638064 -4.52625227
		 0.14234969 -0.13638064 -4.52625227 -7.012957096 -0.13638064 -3.52625227 -5.85765028 -0.13638064 -3.52625227
		 -7.012957096 0.13638064 -3.52625227 -5.85765028 0.13638064 -3.52625227 -7.012957096 0.13638064 -4.52625227
		 -5.85765028 0.13638064 -4.52625227 -7.012957096 -0.13638064 -4.52625227 -5.85765028 -0.13638064 -4.52625227
		 -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227 -5.81295729 0.13638064 -3.52625227
		 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227 -4.65765047 0.13638064 -4.52625227
		 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227 -4.612957 -0.13638064 -3.52625227
		 -3.45765018 -0.13638064 -3.52625227 -4.612957 0.13638064 -3.52625227 -3.45765018 0.13638064 -3.52625227
		 -4.612957 0.13638064 -4.52625227 -3.45765018 0.13638064 -4.52625227 -4.612957 -0.13638064 -4.52625227
		 -3.45765018 -0.13638064 -4.52625227 -9.41295624 -0.13638064 -3.52625227 -8.25765038 -0.13638064 -3.52625227
		 -9.41295624 0.13638064 -3.52625227 -8.25765038 0.13638064 -3.52625227 -9.41295624 0.13638064 -4.52625227
		 -8.25765038 0.13638064 -4.52625227 -9.41295624 -0.13638064 -4.52625227 -8.25765038 -0.13638064 -4.52625227
		 -8.21295738 -0.13638064 -3.52625227 -7.057650089 -0.13638064 -3.52625227 -8.21295738 0.13638064 -3.52625227
		 -7.057650089 0.13638064 -3.52625227 -8.21295738 0.13638064 -4.52625227 -7.057650089 0.13638064 -4.52625227
		 -8.21295738 -0.13638064 -4.52625227 -7.057650089 -0.13638064 -4.52625227 0.18704283 -0.13638064 -3.52625227
		 1.34234965 -0.13638064 -3.52625227 0.18704283 0.13638064 -3.52625227 1.34234965 0.13638064 -3.52625227
		 0.18704283 0.13638064 -4.52625227 1.34234965 0.13638064 -4.52625227 0.18704283 -0.13638064 -4.52625227
		 1.34234965 -0.13638064 -4.52625227;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface2";
	rename -uid "E9DE36C3-4C80-840E-66BB-B6B4B22DFB5F";
	setAttr ".rp" -type "double3" -7.1338532024886012 0 0 ;
	setAttr ".sp" -type "double3" -7.1338532024886012 0 0 ;
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "0EFF7763-4A28-AF75-4531-9ABBE2BC2713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28125 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 0.25 0 0.25 0.0625 0 0.0625
		 0.25 0.0625 0.5 0.25 0.25 0.1875 0 0.1875 0.25 0.1875 0.5 0.125 1 1 0.75 0.125 0.75
		 0.0625 0.75 0.0625 1 0.25 0.75 0.1875 0.75 0.1875 1 0.5 0.5 0.375 0 0.375 0.5 0.375
		 0.25 0.3125 0 0.3125 0.25 0.3125 0.5 0.5 0.25 0.4375 0 0.4375 0.25 0.4375 0.5 0.375
		 1 0.375 0.75 0.3125 0.75 0.3125 1 0.5 0.75 0.4375 0.75 0.4375 1 0.75 0 0.75 1 0.75
		 0.5 0.625 0 0.625 0.5 0.625 0.25 0.5625 0 0.5625 0.25 0.5625 0.5 0.75 0.25 0.6875
		 0 0.6875 0.25 0.6875 0.5 0.625 1 0.625 0.75 0.5625 0.75 0.5625 1 0.75 0.75 0.6875
		 0.75 0.6875 1 0.875 0 0.875 0.5 0.875 0.25 0.8125 0 0.8125 0.25 0.8125 0.5 0.9375
		 0 0.9375 0.25 0.9375 0.5 0.875 1 0.875 0.75 0.8125 0.75 0.8125 1 0.9375 0.75 0.9375
		 1 0 0.75 0 1 1 0.25 1 0.5 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -7.1597543 0.07504344 0 -7.1271334 
		1.5721515 0 -7.1597543 0.07504344 0 -7.1271334 1.5721515 0 -1.9658256 0.07504344 
		0 -3.015183 1.5721515 0 -2.1787148 0.90087837 0 -7.1257687 0.90087837 0 -2.8329022 
		0.07504344 0 -3.0045784 0.90087837 0 -2.856195 0.49644756 0 -7.1384578 0.49926531 
		0 -4.6743622 0.07504344 0 -4.6789355 0.498162 0 -4.7585106 0.90087837 0 -1.9959972 
		0.49406123 0 -2.0742123 0.07504344 0 -2.1040895 0.49480295 0 -2.2819498 0.90087837 
		0 -3.7016337 1.5721515 0 -7.1225128 1.260882 0 -3.2972424 1.2764186 0 -4.9250178 
		1.2671371 0 -5.1594882 1.5721515 0 -2.5319924 1.2808422 0 -2.6273003 1.2804301 0 
		-3.1009915 1.5721515 0 -7.1257687 0.90087837 0 -2.8329022 0.07504344 0 -3.0045784 
		0.90087837 0 -2.856195 0.49644756 0 -2.0742123 0.07504344 0 -2.1040895 0.49480295 
		0 -2.2819498 0.90087837 0 -7.1384578 0.49926531 0 -4.6743622 0.07504344 0 -4.6789355 
		0.498162 0 -4.7585106 0.90087837 0 -3.7016337 1.5721515 0 -3.2972424 1.2764186 0 
		-2.6273003 1.2804301 0 -3.1009915 1.5721515 0 -7.1225128 1.260882 0 -4.9250178 1.2671371 
		0 -5.1594882 1.5721515 0 -12.319732 0.07504344 0 -11.212205 1.5721515 0 -12.040485 
		0.90087837 0 -11.461143 0.07504344 0 -11.222707 0.90087837 0 -11.396266 0.49852273 
		0 -9.6355982 0.07504344 0 -9.5888281 0.49929649 0 -9.4839325 0.90087837 0 -12.248117 
		0.49691692 0 -12.212406 0.07504344 0 -12.141123 0.4974632 0 -11.938261 0.90087837 
		0 -10.532475 1.5721515 0 -10.925521 1.2724856 0 -9.311615 1.2649273 0 -9.0872192 
		1.5721515 0 -11.68383 1.2758009 0 -11.589255 1.2756135 0 -11.127237 1.5721515 0 -11.461143 
		0.07504344 0 -11.222707 0.90087837 0 -11.396266 0.49852273 0 -12.212406 0.07504344 
		0 -12.141123 0.4974632 0 -11.938261 0.90087837 0 -9.6355982 0.07504344 0 -9.5888281 
		0.49929649 0 -9.4839325 0.90087837 0 -10.532475 1.5721515 0 -10.925521 1.2724856 
		0 -11.589255 1.2756135 0 -11.127237 1.5721515 0 -9.311615 1.2649273 0 -9.0872192 
		1.5721515 0;
	setAttr -s 80 ".vt[0:79]"  0.030479517 -0.11383193 -4.13650846 -0.007907426 -2.3847661 -3.072869778
		 0.030479517 -0.11383193 4.13650846 -0.007907426 -2.3847661 3.072869778 -6.081532478 -0.11383193 -2.220446e-16
		 -4.8466897 -2.3847661 1.110223e-16 -5.83101273 -1.36652482 -1.110223e-16 -0.0095133604 -1.36652482 -3.69694471
		 -5.061190605 -0.11383193 -3.81493902 -4.85916901 -1.36652482 -3.40954638 -5.033780575 -0.75305164 -3.63691902
		 0.0054184534 -0.75732583 -3.94578958 -2.89423275 -0.11383193 -4.22851753 -2.88885117 -0.75565225 -4.032684326
		 -2.79520988 -1.36652482 -3.77917624 -6.04602766 -0.74943185 -1.8735014e-16 -5.95398712 -0.11383193 -2.25987601
		 -5.91882896 -0.75055695 -2.15402222 -5.70952988 -1.36652482 -2.019731522 -4.038901329 -2.3847661 -2.83398676
		 -0.013344746 -1.91260743 -3.40248609 -4.51477337 -1.93617451 -3.13109994 -2.59927106 -1.92209542 -3.47479796
		 -2.3233552 -2.3847661 -3.14122009 -5.4152894 -1.94288456 -2.0816682e-17 -5.30313492 -1.94225943 -1.8536793
		 -4.74571371 -2.3847661 -1.67878401 -0.0095133604 -1.36652482 3.69694471 -5.061190605 -0.11383193 3.81493902
		 -4.85916901 -1.36652482 3.40954638 -5.033780575 -0.75305164 3.63691902 -5.95398712 -0.11383193 2.25987601
		 -5.91882896 -0.75055695 2.15402222 -5.70952988 -1.36652482 2.019731522 0.0054184534 -0.75732583 3.94578958
		 -2.89423275 -0.11383193 4.22851753 -2.88885117 -0.75565225 4.032684326 -2.79520988 -1.36652482 3.77917624
		 -4.038901329 -2.3847661 2.83398676 -4.51477337 -1.93617451 3.13109994 -5.30313492 -1.94225943 1.8536793
		 -4.74571371 -2.3847661 1.67878401 -0.013344746 -1.91260743 3.40248609 -2.59927106 -1.92209542 3.47479796
		 -2.3233552 -2.3847661 3.14122009 6.10253906 -0.11383193 5.5511151e-16 4.79924488 -2.3847661 3.3306691e-16
		 5.77393246 -1.36652482 4.9960036e-16 5.092185497 -0.11383193 3.69905448 4.81160259 -1.36652482 3.30597615
		 5.01584053 -0.75619942 3.5257349 2.94395518 -0.11383193 4.1488471 2.88891816 -0.75737309 3.95624518
		 2.76548076 -1.36652482 3.70797181 6.018266201 -0.75376362 5.4817262e-16 5.97624207 -0.11383193 2.18020535
		 5.89235926 -0.75459224 2.077583313 5.65363884 -1.36652482 1.94852698 3.9993639 -2.3847661 2.74790001
		 4.46188641 -1.93020868 3.038262367 2.56270456 -1.91874349 3.41097212 2.29864454 -2.3847661 3.082035542
		 5.35423517 -1.93523753 3.9551695e-16 5.24294233 -1.93495333 1.78985345 4.69925785 -2.3847661 1.61959946
		 5.092185497 -0.11383193 -3.69905448 4.81160259 -1.36652482 -3.30597615 5.01584053 -0.75619942 -3.5257349
		 5.97624207 -0.11383193 -2.18020535 5.89235926 -0.75459224 -2.077583313 5.65363884 -1.36652482 -1.94852698
		 2.94395518 -0.11383193 -4.1488471 2.88891816 -0.75737309 -3.95624518 2.76548076 -1.36652482 -3.70797181
		 3.9993639 -2.3847661 -2.74790001 4.46188641 -1.93020868 -3.038262367 5.24294233 -1.93495333 -1.78985345
		 4.69925785 -2.3847661 -1.61959946 2.56270456 -1.91874349 -3.41097212 2.29864454 -2.3847661 -3.082035542;
	setAttr -s 144 ".ed[0:143]"  20 1 1 1 79 0 79 78 1 78 20 1 42 3 1 3 44 0
		 44 43 1 43 42 1 24 5 1 5 26 0 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1
		 9 14 1 14 13 1 13 10 1 12 8 0 8 10 1 13 12 1 0 12 0 13 11 1 11 0 1 14 7 1 7 11 1
		 16 4 0 4 15 1 17 16 1 8 16 0 17 10 1 18 9 1 19 23 0 23 22 1 22 21 1 21 19 1 9 21 1
		 22 14 1 20 7 1 22 20 1 23 1 0 6 24 1 25 18 1 25 21 1 26 19 0 34 27 1 27 37 1 37 36 1
		 36 34 1 30 29 1 29 33 1 33 32 1 32 30 1 31 28 0 28 30 1 32 31 1 4 31 0 32 15 1 33 6 1
		 35 2 0 2 34 1 36 35 1 28 35 0 36 30 1 37 29 1 38 41 0 41 40 1 40 39 1 39 38 1 29 39 1
		 40 33 1 40 24 1 41 5 0 27 42 1 43 37 1 43 39 1 44 38 0 62 46 1 46 64 0 64 63 1 63 62 1
		 54 47 1 47 57 1 57 56 1 56 54 1 50 49 1 49 53 1 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1
		 2 51 0 52 34 1 53 27 1 55 45 0 45 54 1 56 55 1 48 55 0 56 50 1 57 49 1 58 61 0 61 60 1
		 60 59 1 59 58 1 49 59 1 60 53 1 60 42 1 61 3 0 47 62 1 63 57 1 63 59 1 64 58 0 7 73 1
		 73 72 1 72 11 1 67 66 1 66 70 1 70 69 1 69 67 1 68 65 0 65 67 1 69 68 1 45 68 0 69 54 1
		 70 47 1 71 0 0 72 71 1 65 71 0 72 67 1 73 66 1 74 77 0 77 76 1 76 75 1 75 74 1 66 75 1
		 76 70 1 76 62 1 77 46 0 78 73 1 78 75 1 79 74 0;
	setAttr -s 65 -ch 272 ".fc[0:64]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 1 79 78
		f 4 4 5 6 7
		mu 0 4 42 3 44 43
		f 4 8 9 10 11
		mu 0 4 24 5 26 25
		f 4 12 13 14 15
		mu 0 4 15 6 18 17
		f 4 16 17 18 19
		mu 0 4 10 9 14 13
		f 4 20 21 -20 22
		mu 0 4 12 8 10 13
		f 4 23 -23 24 25
		mu 0 4 0 12 13 11
		f 4 26 27 -25 -19
		mu 0 4 14 7 11 13
		f 4 28 29 -16 30
		mu 0 4 16 4 15 17
		f 4 31 -31 32 -22
		mu 0 4 8 16 17 10
		f 4 33 -17 -33 -15
		mu 0 4 18 9 10 17
		f 4 34 35 36 37
		mu 0 4 19 23 22 21
		f 4 -18 38 -37 39
		mu 0 4 14 9 21 22
		f 4 40 -27 -40 41
		mu 0 4 80 7 14 22
		f 4 42 -1 -42 -36
		mu 0 4 23 81 80 22
		f 4 43 -12 44 -14
		mu 0 4 6 24 25 18
		f 4 45 -39 -34 -45
		mu 0 4 25 21 9 18
		f 4 46 -38 -46 -11
		mu 0 4 26 19 21 25
		f 4 47 48 49 50
		mu 0 4 34 27 37 36
		f 4 51 52 53 54
		mu 0 4 30 29 33 32
		f 4 55 56 -55 57
		mu 0 4 31 28 30 32
		f 4 58 -58 59 -30
		mu 0 4 4 31 32 15
		f 4 60 -13 -60 -54
		mu 0 4 33 6 15 32
		f 4 61 62 -51 63
		mu 0 4 35 2 34 36
		f 4 64 -64 65 -57
		mu 0 4 28 35 36 30
		f 4 66 -52 -66 -50
		mu 0 4 37 29 30 36
		f 4 67 68 69 70
		mu 0 4 38 41 40 39
		f 4 -53 71 -70 72
		mu 0 4 33 29 39 40
		f 4 -44 -61 -73 73
		mu 0 4 24 6 33 40
		f 4 74 -9 -74 -69
		mu 0 4 41 5 24 40
		f 4 75 -8 76 -49
		mu 0 4 27 42 43 37
		f 4 77 -72 -67 -77
		mu 0 4 43 39 29 37
		f 4 78 -71 -78 -7
		mu 0 4 44 38 39 43
		f 4 79 80 81 82
		mu 0 4 62 46 64 63
		f 4 83 84 85 86
		mu 0 4 54 47 57 56
		f 4 87 88 89 90
		mu 0 4 50 49 53 52
		f 4 91 92 -91 93
		mu 0 4 51 48 50 52
		f 4 94 -94 95 -63
		mu 0 4 2 51 52 34
		f 4 96 -48 -96 -90
		mu 0 4 53 27 34 52
		f 4 97 98 -87 99
		mu 0 4 55 45 54 56
		f 4 100 -100 101 -93
		mu 0 4 48 55 56 50
		f 4 102 -88 -102 -86
		mu 0 4 57 49 50 56
		f 4 103 104 105 106
		mu 0 4 58 61 60 59
		f 4 -89 107 -106 108
		mu 0 4 53 49 59 60
		f 4 -76 -97 -109 109
		mu 0 4 42 27 53 60
		f 4 110 -5 -110 -105
		mu 0 4 61 3 42 60
		f 4 111 -83 112 -85
		mu 0 4 47 62 63 57
		f 4 113 -108 -103 -113
		mu 0 4 63 59 49 57
		f 4 114 -107 -114 -82
		mu 0 4 64 58 59 63
		f 4 -28 115 116 117
		mu 0 4 82 83 73 72
		f 4 118 119 120 121
		mu 0 4 67 66 70 69
		f 4 122 123 -122 124
		mu 0 4 68 65 67 69
		f 4 125 -125 126 -99
		mu 0 4 45 68 69 54
		f 4 127 -84 -127 -121
		mu 0 4 70 47 54 69
		f 4 128 -26 -118 129
		mu 0 4 71 84 82 72
		f 4 130 -130 131 -124
		mu 0 4 65 71 72 67
		f 4 132 -119 -132 -117
		mu 0 4 73 66 67 72
		f 4 133 134 135 136
		mu 0 4 74 77 76 75
		f 4 -120 137 -136 138
		mu 0 4 70 66 75 76
		f 4 -112 -128 -139 139
		mu 0 4 62 47 70 76
		f 4 140 -80 -140 -135
		mu 0 4 77 46 62 76
		f 4 -41 -4 141 -116
		mu 0 4 83 20 78 73
		f 4 142 -138 -133 -142
		mu 0 4 78 75 66 73
		f 4 143 -137 -143 -3
		mu 0 4 79 74 75 78
		f 16 -2 -43 -35 -47 -10 -75 -68 -79 -6 -111 -104 -115 -81 -141 -134 -144
		mu 0 16 79 81 23 19 26 5 41 38 44 3 61 58 64 46 77 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "AA626CF5-4F91-8277-C373-1BB4DC067F9B";
	setAttr ".rp" -type "double3" -8.6078814991726063 0.34453691843312528 0 ;
	setAttr ".sp" -type "double3" -8.6078814991726063 0.34453691843312528 0 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "49645273-472C-289B-EF2C-F09BFD20B90D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -4.7726097 0.34453693 3.1311362 
		-5.9279165 0.34453693 2.3976536 -4.7726097 0.34453693 3.1311362 -5.9279165 0.34453693 
		2.3976536 -5.6172385 0.34453693 4.1311359 -6.7725453 0.34453693 3.3976536 -5.6172385 
		0.34453693 4.1311359 -6.7725453 0.34453693 3.3976536 -5.97261 0.34453693 2.3692787 
		-7.1279168 0.34453693 1.6357962 -5.97261 0.34453693 2.3692787 -7.1279168 0.34453693 
		1.6357962 -6.8172388 0.34453693 3.3692787 -7.9725456 0.34453693 2.6357963 -6.8172388 
		0.34453693 3.3692787 -7.9725456 0.34453693 2.6357963 -7.1726098 0.34453693 1.6074213 
		-8.3279171 0.34453693 0.8739388 -7.1726098 0.34453693 1.6074213 -8.3279171 0.34453693 
		0.8739388 -8.0172386 0.34453693 2.6074214 -9.1725454 0.34453693 1.8739388 -8.0172386 
		0.34453693 2.6074214 -9.1725454 0.34453693 1.8739388 -1.1726099 0.34453693 5.4167085 
		-2.3279169 0.34453693 4.6832256 -1.1726099 0.34453693 5.4167085 -2.3279169 0.34453693 
		4.6832256 -2.0172389 0.34453693 6.4167085 -3.1725457 0.34453693 5.6832256 -2.0172389 
		0.34453693 6.4167085 -3.1725457 0.34453693 5.6832256 -2.3726099 0.34453693 4.654851 
		-3.5279167 0.34453693 3.9213686 -2.3726099 0.34453693 4.654851 -3.5279167 0.34453693 
		3.9213686 -3.2172387 0.34453693 5.654851 -4.3725452 0.34453693 4.9213686 -3.2172387 
		0.34453693 5.654851 -4.3725452 0.34453693 4.9213686 -3.5726101 0.34453693 3.8929935 
		-4.7279167 0.34453693 3.1595109 -3.5726101 0.34453693 3.8929935 -4.7279167 0.34453693 
		3.1595109 -4.4172387 0.34453693 4.8929935 -5.5725455 0.34453693 4.1595111 -4.4172387 
		0.34453693 4.8929935 -5.5725455 0.34453693 4.1595111 1.2273892 0.34453693 6.3832178 
		0.072083324 0.34453693 6.2069407 1.2273892 0.34453693 6.3832178 0.072083324 0.34453693 
		6.2069407 0.38276029 0.34453693 7.3832178 -0.77254558 0.34453693 7.2069407 0.38276029 
		0.34453693 7.3832178 -0.77254558 0.34453693 7.2069407 0.027390335 0.34453693 6.178566 
		-1.1279169 0.34453693 5.4450831 0.027390335 0.34453693 6.178566 -1.1279169 0.34453693 
		5.4450831 -0.81723857 0.34453693 7.178566 -1.9725459 0.34453693 6.4450831 -0.81723857 
		0.34453693 7.178566 -1.9725459 0.34453693 6.4450831 -8.3726101 0.34453693 0.84556395 
		-9.5279169 0.34453693 0.65261996 -8.3726101 0.34453693 0.84556395 -9.5279169 0.34453693 
		0.65261996 -9.2172384 0.34453693 1.845564 -10.372546 0.34453693 1.65262 -9.2172384 
		0.34453693 1.845564 -10.372546 0.34453693 1.65262;
	setAttr -s 72 ".vt[0:71]"  -3.41295719 -0.13638064 -3.52625227 -2.25765038 -0.13638064 -3.52625227
		 -3.41295719 0.13638064 -3.52625227 -2.25765038 0.13638064 -3.52625227 -3.41295719 0.13638064 -4.52625227
		 -2.25765038 0.13638064 -4.52625227 -3.41295719 -0.13638064 -4.52625227 -2.25765038 -0.13638064 -4.52625227
		 -2.21295714 -0.13638064 -3.52625227 -1.057650328 -0.13638064 -3.52625227 -2.21295714 0.13638064 -3.52625227
		 -1.057650328 0.13638064 -3.52625227 -2.21295714 0.13638064 -4.52625227 -1.057650328 0.13638064 -4.52625227
		 -2.21295714 -0.13638064 -4.52625227 -1.057650328 -0.13638064 -4.52625227 -1.012957096 -0.13638064 -3.52625227
		 0.14234969 -0.13638064 -3.52625227 -1.012957096 0.13638064 -3.52625227 0.14234969 0.13638064 -3.52625227
		 -1.012957096 0.13638064 -4.52625227 0.14234969 0.13638064 -4.52625227 -1.012957096 -0.13638064 -4.52625227
		 0.14234969 -0.13638064 -4.52625227 -7.012957096 -0.13638064 -3.52625227 -5.85765028 -0.13638064 -3.52625227
		 -7.012957096 0.13638064 -3.52625227 -5.85765028 0.13638064 -3.52625227 -7.012957096 0.13638064 -4.52625227
		 -5.85765028 0.13638064 -4.52625227 -7.012957096 -0.13638064 -4.52625227 -5.85765028 -0.13638064 -4.52625227
		 -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227 -5.81295729 0.13638064 -3.52625227
		 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227 -4.65765047 0.13638064 -4.52625227
		 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227 -4.612957 -0.13638064 -3.52625227
		 -3.45765018 -0.13638064 -3.52625227 -4.612957 0.13638064 -3.52625227 -3.45765018 0.13638064 -3.52625227
		 -4.612957 0.13638064 -4.52625227 -3.45765018 0.13638064 -4.52625227 -4.612957 -0.13638064 -4.52625227
		 -3.45765018 -0.13638064 -4.52625227 -9.41295624 -0.13638064 -3.52625227 -8.25765038 -0.13638064 -3.52625227
		 -9.41295624 0.13638064 -3.52625227 -8.25765038 0.13638064 -3.52625227 -9.41295624 0.13638064 -4.52625227
		 -8.25765038 0.13638064 -4.52625227 -9.41295624 -0.13638064 -4.52625227 -8.25765038 -0.13638064 -4.52625227
		 -8.21295738 -0.13638064 -3.52625227 -7.057650089 -0.13638064 -3.52625227 -8.21295738 0.13638064 -3.52625227
		 -7.057650089 0.13638064 -3.52625227 -8.21295738 0.13638064 -4.52625227 -7.057650089 0.13638064 -4.52625227
		 -8.21295738 -0.13638064 -4.52625227 -7.057650089 -0.13638064 -4.52625227 0.18704283 -0.13638064 -3.52625227
		 1.34234965 -0.13638064 -3.52625227 0.18704283 0.13638064 -3.52625227 1.34234965 0.13638064 -3.52625227
		 0.18704283 0.13638064 -4.52625227 1.34234965 0.13638064 -4.52625227 0.18704283 -0.13638064 -4.52625227
		 1.34234965 -0.13638064 -4.52625227;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "FFD06210-4A0B-E2DB-DBD1-E585E5DFA8FA";
	setAttr ".t" -type "double3" -4.9540431828160516 0.84362552802169954 4.026252269744873 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -4.0353037302132329 0 -4.026252269744873 ;
	setAttr ".sp" -type "double3" -4.0353037302132329 0 -4.026252269744873 ;
createNode transform -n "polySurface12" -p "pCube16";
	rename -uid "2BF1035F-4098-6F55-E286-AD96C0651F94";
	setAttr ".rp" -type "double3" -2.2057852284352606 -0.23601507798706933 -4.0262522697448739 ;
	setAttr ".sp" -type "double3" -2.2057852284352606 -0.23601507798706933 -4.0262522697448739 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "67ED7B17-4F21-0CDC-096D-CAA9B6BFE36F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.021536589 -0.37239572 -3.52625227 -1.3900342 -0.37239572 -3.52625227
		 -3.021536589 -0.099634439 -3.52625227 -1.3900342 -0.099634439 -3.52625227 -3.021536589 -0.099634439 -4.52625227
		 -1.3900342 -0.099634439 -4.52625227 -3.021536589 -0.37239572 -4.52625227 -1.3900342 -0.37239572 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube16";
	rename -uid "785B5B0C-4B2E-3F51-9605-F89710B28D6D";
	setAttr ".rp" -type "double3" -6.1054348331658943 0.099314821971751677 -4.1108314303049296 ;
	setAttr ".sp" -type "double3" -6.1054348331658943 0.099314821971751677 -4.1108314303049296 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "86B04730-4626-D2C4-409B-9BBAEBB837C0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.6830883 -0.37537915 -3.6108315 -5.52778149 -0.37537915 -3.6108315
		 -6.6830883 0.57400882 -3.6108315 -5.52778149 0.57400882 -3.6108315 -6.6830883 0.57400882 -4.61083126
		 -5.52778149 0.57400882 -4.61083126 -6.6830883 -0.37537915 -4.61083126 -5.52778149 -0.37537915 -4.61083126;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube16";
	rename -uid "7A19B35F-48E8-C88F-FDE5-95825308C50B";
	setAttr ".rp" -type "double3" -4.9205759163846299 -0.22307637626932486 -4.0262522697448739 ;
	setAttr ".sp" -type "double3" -4.9205759163846299 -0.22307637626932486 -4.0262522697448739 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "981D04FE-4F64-C1B7-130F-7D90CB0E79BC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.4982295 -0.35945702 -3.52625227 -4.34292269 -0.35945702 -3.52625227
		 -5.4982295 -0.086695731 -3.52625227 -4.34292269 -0.086695731 -3.52625227 -5.4982295 -0.086695731 -4.52625227
		 -4.34292269 -0.086695731 -4.52625227 -5.4982295 -0.35945702 -4.52625227 -4.34292269 -0.35945702 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube16";
	rename -uid "0BC87D16-4E54-66F4-8418-FB87780E1327";
	setAttr ".rp" -type "double3" -3.6884670170642533 -0.13106012479578699 -3.9981729465825646 ;
	setAttr ".sp" -type "double3" -3.6884670170642533 -0.13106012479578699 -3.9981729465825646 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "2F325AAA-4AD9-BBA0-86C6-1CB683AF9A9F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.32334137 -0.36978653 -3.498173 -3.053593159 -0.36978653 -3.498173
		 -4.32334137 0.10766628 -3.498173 -3.053593159 0.10766628 -3.498173 -4.32334137 0.10766628 -4.49817276
		 -3.053593159 0.10766628 -4.49817276 -4.32334137 -0.36978653 -4.49817276 -3.053593159 -0.36978653 -4.49817276;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube16";
	rename -uid "8599E5C7-4935-72D5-EDBF-59855BB20DE7";
	setAttr ".rp" -type "double3" -2.2069462682778447 0.40356580136979492 -4.1108314303049278 ;
	setAttr ".sp" -type "double3" -2.2069462682778447 0.40356580136979492 -4.1108314303049278 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "17E1D3E9-42CC-4C48-A8B1-B09E33B45906";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0065236 0.065252453 -0.084579162 
		4.4501915 0.065252453 -0.084579162 4.0065236 0.74187917 -0.084579162 4.4501915 0.74187917 
		-0.084579162 4.0065236 0.74187917 -0.084579162 4.4501915 0.74187917 -0.084579162 
		4.0065236 0.065252453 -0.084579162 4.4501915 0.065252453 -0.084579162;
	setAttr -s 8 ".vt[0:7]"  -7.012957096 -0.13638064 -3.52625227 -5.85765028 -0.13638064 -3.52625227
		 -7.012957096 0.13638064 -3.52625227 -5.85765028 0.13638064 -3.52625227 -7.012957096 0.13638064 -4.52625227
		 -5.85765028 0.13638064 -4.52625227 -7.012957096 -0.13638064 -4.52625227 -5.85765028 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube16";
	rename -uid "292E277C-4513-4E6E-8D37-E9ADDE320733";
	setAttr ".rp" -type "double3" -4.9188287733297766 0.16497934671199199 -4.0355565886076699 ;
	setAttr ".sp" -type "double3" -4.9188287733297766 0.16497934671199199 -4.0355565886076699 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "455A1238-4A78-F93A-E630-85B8E3F872FC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31647509 0.094954744 -0.0093043186 
		0.31647509 0.094954744 -0.0093043186 0.31647509 0.23500395 -0.0093043186 0.31647509 
		0.23500395 -0.0093043186 0.31647509 0.23500395 -0.0093043186 0.31647509 0.23500395 
		-0.0093043186 0.31647509 0.094954744 -0.0093043186 0.31647509 0.094954744 -0.0093043186;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "pCube16";
	rename -uid "D1E295D8-45A3-4174-376C-958E2D459167";
	setAttr ".rp" -type "double3" -3.6845996588062979 0.26759105093605595 -3.9711197195195362 ;
	setAttr ".sp" -type "double3" -3.6845996588062979 0.26759105093605595 -3.9711197195195362 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "E9E6EB81-4BDA-9992-E037-D7861DC85E9B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5247144 0.30320397 0.055132549 
		1.5766941 0.30320397 0.055132549 1.5247144 0.23197813 0.055132549 1.5766941 0.23197813 
		0.055132549 1.5247144 0.23197813 0.055132549 1.5766941 0.23197813 0.055132549 1.5247144 
		0.30320397 0.055132549 1.5766941 0.30320397 0.055132549;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube16";
	rename -uid "B609139B-4E85-2257-116B-5A9137F9DCE2";
	setAttr ".rp" -type "double3" -4.2616299806312998 0.54394695776583379 -4.0262522697448739 ;
	setAttr ".sp" -type "double3" -4.2616299806312998 0.54394695776583379 -4.0262522697448739 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "7B8F47B5-4402-FBC2-5A49-7A988C4B23F0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426642 0.54394698 0 1.5730814 
		0.54394698 0 0.37426642 0.54394698 0 1.5730814 0.54394698 0 0.37426642 0.54394698 
		0 1.5730814 0.54394698 0 0.37426642 0.54394698 0 1.5730814 0.54394698 0;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube16";
	rename -uid "99ACE66B-4373-5DD3-5A9F-9B9D528B9166";
	setAttr ".rp" -type "double3" -6.0760117623975418 0.74660139043484408 -3.9549331744953742 ;
	setAttr ".sp" -type "double3" -6.0760117623975418 0.74660139043484408 -3.9549331744953742 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "0A397690-4B21-A417-2857-F1AAF4734FB2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.8407079 0.7466014 0.071319096 
		-0.8407079 0.7466014 0.071319096 -0.8407079 0.7466014 0.071319096 -0.8407079 0.7466014 
		0.071319096 -0.8407079 0.7466014 0.071319096 -0.8407079 0.7466014 0.071319096 -0.8407079 
		0.7466014 0.071319096 -0.8407079 0.7466014 0.071319096;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pCube16";
	rename -uid "A52B61B1-4868-3E69-B3BD-0D84ABF4E909";
	setAttr ".rp" -type "double3" -4.8982885360364623 0.88195521465376991 -3.9549331744953742 ;
	setAttr ".sp" -type "double3" -4.8982885360364623 0.88195521465376991 -3.9549331744953742 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "4524F0D9-4CA3-A5FA-7DE8-6198CF74E2A4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33701533 0.83897626 0.071319096 
		0.33701533 0.83897626 0.071319096 0.33701533 0.92493415 0.071319096 0.33701533 0.92493415 
		0.071319096 0.33701533 0.92493415 0.071319096 0.33701533 0.92493415 0.071319096 0.33701533 
		0.83897626 0.071319096 0.33701533 0.83897626 0.071319096;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "pCube16";
	rename -uid "18DE4330-4C91-C236-E09E-BB85A4E5DE89";
	setAttr ".rp" -type "double3" -3.6544837434514017 0.80630085103388627 -3.9549331744953742 ;
	setAttr ".sp" -type "double3" -3.6544837434514017 0.80630085103388627 -3.9549331744953742 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "7429515F-4B9B-2DF3-83FA-DCBF53C9BB35";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5170002 0.8634631 0.071319096 
		1.6446401 0.8634631 0.071319096 1.5170002 0.74913859 0.071319096 1.6446401 0.74913859 
		0.071319096 1.5170002 0.74913859 0.071319096 1.6446401 0.74913859 0.071319096 1.5170002 
		0.8634631 0.071319096 1.6446401 0.8634631 0.071319096;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCube16";
	rename -uid "ACDA673A-4F0F-50E7-FF5F-F49C639685A1";
	setAttr ".rp" -type "double3" -2.3030749638790562 1.044836422952504 -4.023654053978766 ;
	setAttr ".sp" -type "double3" -2.3030749638790562 1.044836422952504 -4.023654053978766 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "24838762-4041-271F-43F7-3FA214CA6865";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6438799 1.0381154 0.0025982158 
		3.220578 1.0381154 0.0025982158 2.6438799 1.0515575 0.0025982158 3.220578 1.0515575 
		0.0025982158 2.6438799 1.0515575 0.0025982158 3.220578 1.0515575 0.0025982158 2.6438799 
		1.0381154 0.0025982158 3.220578 1.0381154 0.0025982158;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube16";
	rename -uid "33324113-4487-B03B-FA81-3C8F62EB8C60";
	setAttr ".rp" -type "double3" -3.620400195537262 0.98936566260274827 -4.0236540539787642 ;
	setAttr ".sp" -type "double3" -3.620400195537262 0.98936566260274827 -4.0236540539787642 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "B72C4876-4636-9C52-437E-9FBA380CDC4A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7595949 1.0355324 0.0025982158 
		1.4702125 1.0355324 0.0025982158 1.7595949 0.94319898 0.0025982158 1.4702125 0.94319898 
		0.0025982158 1.7595949 0.94319898 0.0025982158 1.4702125 0.94319898 0.0025982158 
		1.7595949 1.0355324 0.0025982158 1.4702125 1.0355324 0.0025982158;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pCube16";
	rename -uid "9255F60B-4FF8-D3DD-3CE4-94AA1F4CC52B";
	setAttr ".rp" -type "double3" -6.07601176239754 1.2398791793697632 -4.0450009514114287 ;
	setAttr ".sp" -type "double3" -6.07601176239754 1.2398791793697632 -4.0450009514114287 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "4BDC1688-4AF2-B67E-0AF6-AEA154CBBF00";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.8407079 1.0517565 -0.018748682 
		-0.8407079 1.0517565 -0.018748682 -0.8407079 1.4280019 -0.018748682 -0.8407079 1.4280019 
		-0.018748682 -0.8407079 1.4280019 -0.018748682 -0.8407079 1.4280019 -0.018748682 
		-0.8407079 1.0517565 -0.018748682 -0.8407079 1.0517565 -0.018748682;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCube16";
	rename -uid "3A0FC6C6-4A60-7F57-0771-DA82C94C7BC9";
	setAttr ".rp" -type "double3" -4.4820449853113651 1.2848553857115204 -3.9549331744953742 ;
	setAttr ".sp" -type "double3" -4.4820449853113651 1.2848553857115204 -3.9549331744953742 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "3CA20D33-4316-8A3A-9EF7-C59E634E849C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36590308 1.2418765 0.071319096 
		1.1406147 1.2418765 0.071319096 0.36590308 1.3278344 0.071319096 1.1406147 1.3278344 
		0.071319096 0.36590308 1.3278344 0.071319096 1.1406147 1.3278344 0.071319096 0.36590308 
		1.2418765 0.071319096 1.1406147 1.2418765 0.071319096;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pCube16";
	rename -uid "80D27739-423F-0B22-4318-98B4A02E990D";
	setAttr ".rp" -type "double3" -3.3453186575401688 1.1255995711282436 -3.9609511681790375 ;
	setAttr ".sp" -type "double3" -3.3453186575401688 1.1255995711282436 -3.9609511681790375 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "44E31BE5-4AF4-A1D2-DD63-01A08582B1C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3192241 1.1860728 0.065301098 
		1.4607462 1.1860728 0.065301098 2.3192241 1.0651263 0.065301098 1.4607462 1.0651263 
		0.065301098 2.3192241 1.0651263 0.065301098 1.4607462 1.0651263 0.065301098 2.3192241 
		1.1860728 0.065301098 1.4607462 1.1860728 0.065301098;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCube16";
	rename -uid "20CF0806-41BC-4A9B-5C04-52A56213F689";
	setAttr ".rp" -type "double3" -2.4563894820080598 1.3844974915832511 -4.1019848598789439 ;
	setAttr ".sp" -type "double3" -2.4563894820080598 1.3844974915832511 -4.1019848598789439 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "2E59D5F7-4FB7-C22D-4E99-E6855B75D707";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3344448 1.3306096 -0.075732589 
		3.2233839 1.3306096 -0.075732589 2.3344448 1.4383855 -0.075732589 3.2233839 1.4383855 
		-0.075732589 2.3344448 1.4383855 -0.075732589 3.2233839 1.4383855 -0.075732589 2.3344448 
		1.3306096 -0.075732589 3.2233839 1.3306096 -0.075732589;
	setAttr -s 8 ".vt[0:7]"  -5.81295729 -0.13638064 -3.52625227 -4.65765047 -0.13638064 -3.52625227
		 -5.81295729 0.13638064 -3.52625227 -4.65765047 0.13638064 -3.52625227 -5.81295729 0.13638064 -4.52625227
		 -4.65765047 0.13638064 -4.52625227 -5.81295729 -0.13638064 -4.52625227 -4.65765047 -0.13638064 -4.52625227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "FB60DE66-4680-1F51-5D19-759C33ECBE70";
	setAttr ".rp" -type "double3" -8.5267197328872779 1.7126531908368379 0.14979244364768732 ;
	setAttr ".sp" -type "double3" -8.5267197328872779 1.7126531908368379 0.14979244364768732 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "AA7482B4-4061-54A8-5EC1-579318C7897F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.40625 0.56312656 0.4375
		 0.56312656 0.46874997 0.56312656 0.5 0.56312656 0.53125 0.56312656 0.5625 0.56312656
		 0.59375 0.56312656 0.625 0.56312656 0.375 0.56312656 0.40625 0.43781328 0.4375 0.43781328
		 0.46875 0.43781328 0.5 0.43781328 0.53125 0.43781328 0.5625 0.43781328 0.59375 0.43781328
		 0.625 0.43781328 0.375 0.43781328 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -8.070256233 1.48098075 0.075224541 -8.14482403 1.48098075 0.044337511
		 -8.21939182 1.48098075 0.075224541 -8.25027943 1.48098075 0.14979245 -8.21939182 1.48098075 0.22436035
		 -8.14482403 1.48098075 0.25524738 -8.070256233 1.48098075 0.22436035 -8.039369583 1.48098075 0.14979245
		 -8.070256233 1.70493782 0.075224541 -8.14482403 1.70493782 0.044337511 -8.21939182 1.70493782 0.075224541
		 -8.25027943 1.70493782 0.14979245 -8.21939182 1.70493782 0.22436035 -8.14482403 1.70493782 0.25524738
		 -8.070256233 1.70493782 0.22436035 -8.039369583 1.70493782 0.14979245 -8.26530647 1.91343868 0.075224541
		 -8.26530647 1.83887076 0.044337511 -8.26530647 1.76430285 0.075224541 -8.26530647 1.73341584 0.14979245
		 -8.26530647 1.76430285 0.22436035 -8.26530647 1.83887076 0.25524738 -8.26530647 1.91343868 0.22436035
		 -8.26530647 1.94432569 0.14979245 -9.014070511 1.91343868 0.075224541 -9.014070511 1.83887076 0.044337511
		 -9.014070511 1.76430285 0.075224541 -9.014070511 1.73341584 0.14979245 -9.014070511 1.76430285 0.22436035
		 -9.014070511 1.83887076 0.25524738 -9.014070511 1.91343868 0.22436035 -9.014070511 1.94432569 0.14979245
		 -8.15342999 1.77752876 0.044337511 -8.22179413 1.75564849 0.075224541 -8.25011158 1.74658537 0.14979245
		 -8.22179413 1.75564849 0.22436035 -8.15342999 1.77752876 0.25524738 -8.085065842 1.79940891 0.22436035
		 -8.05674839 1.80847192 0.14979245 -8.085065842 1.79940891 0.075224541 -8.19553852 1.82744217 0.044337511
		 -8.22257328 1.76235616 0.075224541 -8.23377132 1.73539686 0.14979245 -8.22257328 1.76235616 0.22436035
		 -8.19553852 1.82744217 0.25524738 -8.16850471 1.8925277 0.22436035 -8.15730572 1.91948712 0.14979245
		 -8.16850471 1.8925277 0.075224541 -8.046751022 1.48098075 0.05171901 -8.14482403 1.48098075 0.011095673
		 -8.24289799 1.48098075 0.05171901 -8.2835207 1.48098075 0.14979245 -8.24289799 1.48098075 0.24786587
		 -8.14482403 1.48098075 0.28848922 -8.046751022 1.48098075 0.24786587 -8.0061273575 1.48098075 0.14979245
		 -8.046751022 1.40233707 0.05171901 -8.14482403 1.40233707 0.011095673 -8.24289799 1.40233707 0.05171901
		 -8.2835207 1.40233707 0.14979245 -8.24289799 1.40233707 0.24786587 -8.14482403 1.40233707 0.28848922
		 -8.046751022 1.40233707 0.24786587 -8.0061273575 1.40233707 0.14979245 -8.082820892 1.40233707 0.087788761
		 -8.14482403 1.40233707 0.062106002 -8.20682812 1.40233707 0.087788761 -8.23251057 1.40233707 0.14979245
		 -8.20682812 1.40233707 0.21179613 -8.14482403 1.40233707 0.2374789 -8.082820892 1.40233707 0.21179613
		 -8.057137489 1.40233707 0.14979245 -8.082820892 1.71987057 0.087788761 -8.14482403 1.71987057 0.062106002
		 -8.20682812 1.71987057 0.087788761 -8.23251057 1.71987057 0.14979245 -8.20682812 1.71987057 0.21179613
		 -8.14482403 1.71987057 0.2374789 -8.082820892 1.71987057 0.21179613 -8.057137489 1.71987057 0.14979245;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 24 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 9 32 0 10 33 0 11 34 0 12 35 0
		 13 36 0 14 37 0 15 38 0 8 39 0 32 40 0 33 41 0 32 33 1 34 42 0 33 34 1 35 43 0 34 35 1
		 36 44 0 35 36 1 37 45 0 36 37 1 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 17 0 41 18 0
		 40 41 1 42 19 0 41 42 1 43 20 0 42 43 1 44 21 0 43 44 1 45 22 0 44 45 1 46 23 0 45 46 1
		 47 16 0 46 47 1 47 40 1 0 48 0 1 49 0 48 49 0 2 50 0 49 50 0 3 51 0 50 51 0 4 52 0
		 51 52 0 5 53 0 52 53 0 6 54 0 53 54 0 7 55 0 54 55 0 55 48 0 48 56 0 49 57 0 56 57 0
		 50 58 0 57 58 0 51 59 0 58 59 0 52 60 0 59 60 0 53 61 0 60 61 0 54 62 0 61 62 0 55 63 0
		 62 63 0 63 56 0 56 64 0 57 65 0 64 65 0 58 66 0 65 66 0 59 67 0 66 67 0 60 68 0 67 68 0
		 61 69 0 68 69 0 62 70 0 69 70 0 63 71 0 70 71 0 71 64 0 64 72 0 65 73 0 72 73 0 66 74 0
		 73 74 0 67 75 0 74 75 0 68 76 0 75 76 0 69 77 0 76 77 0 70 78 0 77 78 0 71 79 0 78 79 0
		 79 72 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 24 41 -33 -41
		mu 0 4 18 19 20 21
		f 4 25 42 -34 -42
		mu 0 4 19 22 23 20
		f 4 26 43 -35 -43
		mu 0 4 22 24 25 23
		f 4 27 44 -36 -44
		mu 0 4 24 26 27 25
		f 4 28 45 -37 -45
		mu 0 4 26 28 29 27
		f 4 29 46 -38 -46
		mu 0 4 28 30 31 29
		f 4 30 47 -39 -47
		mu 0 4 30 32 33 31
		f 4 31 40 -40 -48
		mu 0 4 32 34 35 33
		f 4 74 73 -26 -73
		mu 0 4 45 46 22 19
		f 4 76 75 -27 -74
		mu 0 4 46 47 24 22
		f 4 78 77 -28 -76
		mu 0 4 47 48 26 24
		f 4 80 79 -29 -78
		mu 0 4 48 49 28 26
		f 4 82 81 -30 -80
		mu 0 4 49 50 30 28
		f 4 84 83 -31 -82
		mu 0 4 50 51 32 30
		f 4 86 85 -32 -84
		mu 0 4 51 52 34 32
		f 4 87 72 -25 -86
		mu 0 4 53 45 19 18
		f 4 9 49 -59 -49
		mu 0 4 10 11 37 36
		f 4 10 50 -61 -50
		mu 0 4 11 12 38 37
		f 4 11 51 -63 -51
		mu 0 4 12 13 39 38
		f 4 12 52 -65 -52
		mu 0 4 13 14 40 39
		f 4 13 53 -67 -53
		mu 0 4 14 15 41 40
		f 4 14 54 -69 -54
		mu 0 4 15 16 42 41
		f 4 15 55 -71 -55
		mu 0 4 16 17 43 42
		f 4 8 48 -72 -56
		mu 0 4 9 10 36 44
		f 4 58 57 -75 -57
		mu 0 4 36 37 46 45
		f 4 60 59 -77 -58
		mu 0 4 37 38 47 46
		f 4 62 61 -79 -60
		mu 0 4 38 39 48 47
		f 4 64 63 -81 -62
		mu 0 4 39 40 49 48
		f 4 66 65 -83 -64
		mu 0 4 40 41 50 49
		f 4 68 67 -85 -66
		mu 0 4 41 42 51 50
		f 4 70 69 -87 -68
		mu 0 4 42 43 52 51
		f 4 71 56 -88 -70
		mu 0 4 44 36 45 53
		f 4 -1 88 90 -90
		mu 0 4 54 55 56 57
		f 4 -2 89 92 -92
		mu 0 4 58 59 60 61
		f 4 -3 91 94 -94
		mu 0 4 62 63 64 65
		f 4 -4 93 96 -96
		mu 0 4 66 67 68 69
		f 4 -5 95 98 -98
		mu 0 4 70 71 72 73
		f 4 -6 97 100 -100
		mu 0 4 74 75 76 77
		f 4 -7 99 102 -102
		mu 0 4 78 79 80 81
		f 4 -8 101 103 -89
		mu 0 4 82 83 84 85
		f 4 -91 104 106 -106
		mu 0 4 86 87 88 89
		f 4 -93 105 108 -108
		mu 0 4 90 91 92 93
		f 4 -95 107 110 -110
		mu 0 4 94 95 96 97
		f 4 -97 109 112 -112
		mu 0 4 98 99 100 101
		f 4 -99 111 114 -114
		mu 0 4 102 103 104 105
		f 4 -101 113 116 -116
		mu 0 4 106 107 108 109
		f 4 -103 115 118 -118
		mu 0 4 110 111 112 113
		f 4 -104 117 119 -105
		mu 0 4 114 115 116 117
		f 4 -107 120 122 -122
		mu 0 4 118 119 120 121
		f 4 -109 121 124 -124
		mu 0 4 122 123 124 125
		f 4 -111 123 126 -126
		mu 0 4 126 127 128 129
		f 4 -113 125 128 -128
		mu 0 4 130 131 132 133
		f 4 -115 127 130 -130
		mu 0 4 134 135 136 137
		f 4 -117 129 132 -132
		mu 0 4 138 139 140 141
		f 4 -119 131 134 -134
		mu 0 4 142 143 144 145
		f 4 -120 133 135 -121
		mu 0 4 146 147 148 149
		f 4 -123 136 138 -138
		mu 0 4 150 151 152 153
		f 4 -125 137 140 -140
		mu 0 4 154 155 156 157
		f 4 -127 139 142 -142
		mu 0 4 158 159 160 161
		f 4 -129 141 144 -144
		mu 0 4 162 163 164 165
		f 4 -131 143 146 -146
		mu 0 4 166 167 168 169
		f 4 -133 145 148 -148
		mu 0 4 170 171 172 173
		f 4 -135 147 150 -150
		mu 0 4 174 175 176 177
		f 4 -136 149 151 -137
		mu 0 4 178 179 180 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "7CDEDA64-4C45-262C-870C-E38C540F8D62";
	setAttr ".rp" -type "double3" -8.3810859225984427 1.2119842767715454 -0.16682234253512973 ;
	setAttr ".sp" -type "double3" -8.3810859225984427 1.2119842767715454 -0.16682234253512973 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "BB2C3CA1-4675-8BB5-ED10-06A8C16E86C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.41484371
		 0.38298872 0.42499995 0.3125 0.42499995 0.68843985 0.41484374 0.61795115 0.43515617
		 0.38298872 0.4351562 0.61795115 0.47734368 0.38298872 0.48749989 0.3125 0.48749989
		 0.68843985 0.47734368 0.61795115 0.49765617 0.38298872 0.49765611 0.61795115 0.53984362
		 0.38298872 0.54999983 0.3125 0.54999983 0.68843985 0.53984362 0.61795115 0.56015605
		 0.38298872 0.56015605 0.61795115 0.60234356 0.38298872 0.61249977 0.3125 0.61249971
		 0.68843985 0.60234356 0.61795115 0.62265599 0.38298872 0.62265599 0.61795115 0.41527775
		 0.39604217 0.42499995 0.35949248 0.42499995 0.64144737 0.41527775 0.60489768 0.43472213
		 0.39604217 0.43472213 0.60489768 0.47777772 0.39604217 0.48749989 0.35949248 0.48749989
		 0.64144737 0.47777772 0.60489768 0.49722213 0.39604217 0.49722213 0.60489768 0.54027766
		 0.39604217 0.54999983 0.35949248 0.54999983 0.64144737 0.54027766 0.60489768 0.55972201
		 0.39604217 0.55972201 0.60489768 0.60277754 0.39604217 0.61249977 0.35949248 0.61249977
		 0.64144737 0.6027776 0.60489768 0.62222195 0.39604217 0.62222195 0.60489768 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.41874993 0.50046992
		 0.41874996 0.35949248 0.42499995 0.50046992 0.41874996 0.64144737 0.41406247 0.50046992
		 0.43124995 0.50046992 0.43124995 0.35949248 0.43593746 0.50046992 0.43124995 0.64144737
		 0.4812499 0.50046992 0.4812499 0.35949248 0.48749989 0.50046992 0.4812499 0.64144737
		 0.47656241 0.50046992 0.49374992 0.50046992 0.49374992 0.35949248 0.49843737 0.50046992
		 0.49374992 0.64144737 0.54374981 0.50046992 0.54374981 0.35949248 0.54999983 0.50046992
		 0.54374981 0.64144737 0.53906232 0.50046992 0.55624986 0.50046992 0.55624986 0.35949248
		 0.56093735 0.50046992 0.55624986 0.64144737 0.60624981 0.50046992 0.60624981 0.35949248
		 0.61249977 0.50046992 0.60624981 0.64144737 0.60156226 0.50046992 0.61874974 0.50046992
		 0.61874974 0.35949248 0.62343729 0.50046992 0.61874974 0.64144737 0.41874993 0.3125
		 0.41874996 0.3125 0.42499995 0.3125 0.41406247 0.35949248 0.41874996 0.68843985 0.41874996
		 0.68843985 0.41406244 0.64144737 0.42499995 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.43124995 0.3125 0.43124995 0.3125 0.43593746 0.35949248 0.43749994 0.50046992
		 0.43749994 0.50046992 0.43593743 0.64144737 0.43124998 0.68843985 0.43124995 0.68843985
		 0.4812499 0.3125 0.4812499 0.3125 0.48749989 0.3125 0.47656241 0.35949248 0.48124993
		 0.68843985 0.4812499 0.68843985 0.47656241 0.64144737 0.48749989 0.68843985 0.4749999
		 0.50046992 0.4749999 0.50046992 0.49374992 0.3125 0.49374989 0.3125 0.49843737 0.35949248
		 0.49999988 0.50046992 0.49999988 0.50046992 0.49843737 0.64144737 0.49374989 0.68843985
		 0.49374989 0.68843985 0.54374981 0.3125 0.54374981 0.3125 0.54999983 0.3125 0.53906232
		 0.35949248 0.54374981 0.68843985 0.54374981 0.68843985 0.53906232 0.64144737 0.54999983
		 0.68843985 0.53749985 0.50046992 0.53749985 0.50046992 0.55624986 0.3125 0.55624986
		 0.3125 0.56093735 0.35949248 0.56249982 0.50046992 0.56249982 0.50046992 0.56093735
		 0.64144737 0.55624986 0.68843985 0.55624986 0.68843985 0.60624981 0.3125 0.60624981
		 0.3125 0.61249977 0.3125 0.60156226 0.35949248 0.60624981 0.68843985 0.60624981 0.68843985
		 0.60156226 0.64144737 0.61249977 0.68843985;
	setAttr ".uvst[0].uvsp[250:279]" 0.59999979 0.50046992 0.59999979 0.50046992
		 0.61874974 0.3125 0.61874974 0.3125 0.62343729 0.35949248 0.62499976 0.50046992 0.62499976
		 0.50046992 0.62343729 0.64144737 0.61874974 0.68843985 0.61874974 0.68843985 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 238 ".vt";
	setAttr ".vt[0:165]"  -8.30667973 1.27813792 -0.18831694 -8.30667973 1.26825798 -0.20770748
		 -8.30667973 1.25286949 -0.22309592 -8.30667973 1.23347902 -0.2329759 -8.30667973 1.21198428 -0.23638031
		 -8.30667973 1.19048977 -0.2329759 -8.30667973 1.17109919 -0.22309592 -8.30667973 1.1557107 -0.20770746
		 -8.30667973 1.14583063 -0.18831693 -8.30667973 1.14242625 -0.16682233 -8.30667973 1.14583063 -0.14532772
		 -8.30667973 1.1557107 -0.12593713 -8.30667973 1.17109919 -0.11054871 -8.30667973 1.19048977 -0.10066874
		 -8.30667973 1.21198428 -0.097264335 -8.30667973 1.23347902 -0.10066875 -8.30667973 1.25286949 -0.11054871
		 -8.30667973 1.26825786 -0.12593716 -8.30667973 1.27813792 -0.14532772 -8.30667973 1.2815423 -0.16682233
		 -8.3862009 1.2453059 -0.17764919 -8.3862009 1.24032938 -0.18741623 -8.3862009 1.23257828 -0.19516741
		 -8.3862009 1.22281122 -0.20014395 -8.3862009 1.21198428 -0.20185879 -8.3862009 1.20115757 -0.20014395
		 -8.3862009 1.19139051 -0.19516741 -8.3862009 1.18363929 -0.18741623 -8.3862009 1.17866266 -0.17764919
		 -8.3862009 1.17694783 -0.16682233 -8.3862009 1.17866266 -0.15599546 -8.3862009 1.18363929 -0.14622842
		 -8.3862009 1.19139051 -0.13847722 -8.3862009 1.20115757 -0.1335007 -8.3862009 1.21198428 -0.1317859
		 -8.3862009 1.22281122 -0.1335007 -8.3862009 1.23257828 -0.13847722 -8.3862009 1.24032938 -0.14622842
		 -8.3862009 1.2453059 -0.15599546 -8.3862009 1.24702072 -0.16682233 -8.30956459 1.23848343 -0.24837813
		 -8.30956459 1.21198428 -0.25257522 -8.36744308 1.21198428 -0.25257522 -8.36744308 1.23848343 -0.24837813
		 -8.30956459 1.18548512 -0.24837813 -8.36744308 1.18548512 -0.24837813 -8.30956459 1.13042843 -0.19332142
		 -8.30956459 1.12623143 -0.16682233 -8.36744308 1.12623143 -0.16682233 -8.36744308 1.13042843 -0.19332142
		 -8.30956459 1.13042843 -0.14032321 -8.36744308 1.13042843 -0.14032321 -8.30956459 1.18548512 -0.085266501
		 -8.30956459 1.21198428 -0.081069469 -8.36744308 1.21198428 -0.081069469 -8.36744308 1.18548512 -0.085266501
		 -8.30956459 1.23848343 -0.085266508 -8.36744308 1.23848343 -0.085266508 -8.30956459 1.29354024 -0.14032321
		 -8.30956459 1.29773712 -0.16682233 -8.36744308 1.29773712 -0.16682233 -8.36744308 1.29354024 -0.14032321
		 -8.30956459 1.29354024 -0.19332144 -8.36744308 1.29354024 -0.19332144 -8.3224268 1.24153841 -0.32460186
		 -8.31679916 1.21198428 -0.33622837 -8.36020851 1.21198428 -0.33622837 -8.35458183 1.24153841 -0.32460186
		 -8.3224268 1.18243015 -0.32460186 -8.35458183 1.18243015 -0.32460186 -8.3224268 1.054204702 -0.19637652
		 -8.31679916 1.04257822 -0.16682233 -8.36020851 1.04257822 -0.16682233 -8.35458183 1.054204702 -0.19637652
		 -8.3224268 1.054204702 -0.13726811 -8.35458183 1.054204702 -0.13726811 -8.3224268 1.18243015 -0.0090427399
		 -8.31679916 1.21198428 0.0025837719 -8.36020851 1.21198428 0.0025837719 -8.35458183 1.18243015 -0.0090427399
		 -8.3224268 1.24153841 -0.0090427399 -8.35458183 1.24153841 -0.0090427399 -8.3224268 1.36976385 -0.13726811
		 -8.31679916 1.38139033 -0.16682233 -8.36020851 1.38139033 -0.16682233 -8.35458183 1.36976385 -0.13726811
		 -8.3224268 1.36976385 -0.19637652 -8.35458183 1.36976385 -0.19637652 -8.54578686 1.2453059 -0.17764919
		 -8.54578686 1.24032938 -0.18741623 -8.54578686 1.21198428 -0.16682233 -8.54578686 1.23257828 -0.19516741
		 -8.54578686 1.22281122 -0.20014395 -8.54578686 1.21198428 -0.20185879 -8.54578686 1.20115757 -0.20014395
		 -8.54578686 1.19139051 -0.19516741 -8.54578686 1.18363929 -0.18741623 -8.54578686 1.17866266 -0.17764919
		 -8.54578686 1.17694783 -0.16682233 -8.54578686 1.17866266 -0.15599546 -8.54578686 1.18363929 -0.14622842
		 -8.54578686 1.19139051 -0.13847722 -8.54578686 1.20115757 -0.1335007 -8.54578686 1.21198428 -0.1317859
		 -8.54578686 1.22281122 -0.1335007 -8.54578686 1.23257828 -0.13847722 -8.54578686 1.24032938 -0.14622842
		 -8.54578686 1.2453059 -0.15599546 -8.54578686 1.24702072 -0.16682233 -8.33850384 1.23289979 -0.34727949
		 -8.31679916 1.23194158 -0.33517909 -8.33850384 1.21198428 -0.34832874 -8.36020851 1.23194158 -0.33517909
		 -8.33850384 1.24667001 -0.3336052 -8.33850384 1.19106865 -0.34727949 -8.31679916 1.19202697 -0.33517909
		 -8.33850384 1.17729843 -0.3336052 -8.36020851 1.19202697 -0.33517909 -8.33850384 1.031527162 -0.18773797
		 -8.31679916 1.043627501 -0.18677971 -8.33850384 1.030477881 -0.16682233 -8.36020851 1.043627501 -0.18677971
		 -8.33850384 1.045201421 -0.20150818 -8.33850384 1.031527162 -0.14590666 -8.31679916 1.043627501 -0.14686494
		 -8.33850384 1.045201421 -0.13213645 -8.36020851 1.043627501 -0.14686494 -8.33850384 1.19106865 0.013634861
		 -8.31679916 1.19202697 0.0015344918 -8.33850384 1.21198428 0.014684096 -8.36020851 1.19202697 0.0015344918
		 -8.33850384 1.17729843 -3.9383769e-05 -8.33850384 1.23289979 0.013634861 -8.31679916 1.23194158 0.0015344918
		 -8.33850384 1.24667001 -3.9383769e-05 -8.36020851 1.23194158 0.0015344918 -8.33850384 1.39244139 -0.14590666
		 -8.31679916 1.38034105 -0.14686494 -8.33850384 1.39349055 -0.16682233 -8.36020851 1.38034105 -0.14686494
		 -8.33850384 1.37876713 -0.13213645 -8.33850384 1.39244139 -0.18773797 -8.31679916 1.38034105 -0.18677971
		 -8.33850384 1.37876713 -0.20150818 -8.36020851 1.38034105 -0.18677971 -8.30956459 1.22906685 -0.29887804
		 -8.30956459 1.22523379 -0.25047669 -8.30956459 1.21198428 -0.29992735 -8.31679916 1.24187887 -0.29730415
		 -8.36744308 1.22906685 -0.29887804 -8.36744308 1.22523379 -0.25047669 -8.36020851 1.24187887 -0.29730415
		 -8.36744308 1.21198428 -0.29992735 -8.33850384 1.24614954 -0.29677957 -8.33850384 1.23848343 -0.24837813
		 -8.30956459 1.1949017 -0.29887804 -8.30956459 1.19873464 -0.25047669 -8.31679916 1.18208969 -0.29730415
		 -8.33850384 1.17781913 -0.29677957 -8.33850384 1.18548512 -0.24837813 -8.36020851 1.18208969 -0.29730415
		 -8.36744308 1.1949017 -0.29887804 -8.36744308 1.19873464 -0.25047669 -8.30956459 1.079928517 -0.18390493
		 -8.30956459 1.12832987 -0.18007188 -8.30956459 1.078879237 -0.16682233;
	setAttr ".vt[166:237]" -8.31679916 1.081502438 -0.19671687 -8.36744308 1.079928517 -0.18390493
		 -8.36744308 1.12832987 -0.18007188 -8.36020851 1.081502438 -0.19671687 -8.36744308 1.078879237 -0.16682233
		 -8.33850384 1.082027078 -0.20098753 -8.33850384 1.13042843 -0.19332142 -8.30956459 1.079928517 -0.14973973
		 -8.30956459 1.12832987 -0.15357278 -8.31679916 1.081502438 -0.13692777 -8.33850384 1.082027078 -0.13265711
		 -8.33850384 1.13042843 -0.14032321 -8.36020851 1.081502438 -0.13692777 -8.36744308 1.079928517 -0.14973973
		 -8.36744308 1.12832987 -0.15357278 -8.30956459 1.1949017 -0.03476657 -8.30956459 1.19873464 -0.083167993
		 -8.30956459 1.21198428 -0.033717304 -8.31679916 1.18208969 -0.03634046 -8.36744308 1.1949017 -0.03476657
		 -8.36744308 1.19873464 -0.083167993 -8.36020851 1.18208969 -0.03634046 -8.36744308 1.21198428 -0.033717304
		 -8.33850384 1.17781913 -0.036865085 -8.33850384 1.18548512 -0.085266501 -8.30956459 1.22906685 -0.03476657
		 -8.30956459 1.22523379 -0.083167993 -8.31679916 1.24187887 -0.03634046 -8.33850384 1.24614954 -0.0368651
		 -8.33850384 1.23848343 -0.085266508 -8.36020851 1.24187887 -0.03634046 -8.36744308 1.22906685 -0.03476657
		 -8.36744308 1.22523379 -0.083167993 -8.30956459 1.34404004 -0.14973973 -8.30956459 1.29563868 -0.15357278
		 -8.30956459 1.3450892 -0.16682233 -8.31679916 1.34246612 -0.13692777 -8.36744308 1.34404004 -0.14973973
		 -8.36744308 1.29563868 -0.15357278 -8.36020851 1.34246612 -0.13692777 -8.36744308 1.3450892 -0.16682233
		 -8.33850384 1.3419416 -0.13265711 -8.33850384 1.29354024 -0.14032321 -8.30956459 1.34404004 -0.18390493
		 -8.30956459 1.29563868 -0.18007188 -8.31679916 1.34246612 -0.19671687 -8.33850384 1.3419416 -0.20098753
		 -8.33850384 1.29354024 -0.19332144 -8.36020851 1.34246612 -0.19671687 -8.36744308 1.34404004 -0.18390493
		 -8.36744308 1.29563868 -0.18007188 -8.28240299 1.24823546 -0.17860103 -8.28240299 1.24282134 -0.18922672
		 -8.28240299 1.21198428 -0.16682233 -8.28240299 1.23438871 -0.19765933 -8.28240299 1.22376299 -0.20307341
		 -8.28240299 1.21198428 -0.20493896 -8.28240299 1.20020556 -0.20307341 -8.28240299 1.18957996 -0.19765933
		 -8.28240299 1.18114734 -0.1892267 -8.28240299 1.17573321 -0.17860101 -8.28240299 1.1738677 -0.16682233
		 -8.28240299 1.17573321 -0.15504363 -8.28240299 1.18114734 -0.14441791 -8.28240299 1.18957996 -0.13598531
		 -8.28240299 1.20020556 -0.13057125 -8.28240299 1.21198428 -0.12870568 -8.28240299 1.22376299 -0.13057125
		 -8.28240299 1.23438871 -0.13598531 -8.28240299 1.24282122 -0.14441793 -8.28240299 1.24823546 -0.15504363
		 -8.28240299 1.25010085 -0.16682233;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 5 25 1 6 26 1 7 27 1 8 28 1 10 30 1 11 31 1 12 32 1 13 33 1 15 35 1
		 16 36 1 17 37 1 18 38 1 3 40 1 4 41 1 40 146 0 24 42 1 23 43 1 43 150 0 40 154 0
		 5 44 1 41 156 0 25 45 1 44 159 0 42 162 0 8 46 1 9 47 1 46 164 0 29 48 1 28 49 1
		 49 168 0 46 172 0 10 50 1 47 174 0 30 51 1 50 177 1 48 180 0 13 52 1 14 53 1 52 182 0
		 34 54 1 33 55 1 55 186 0 52 190 0 15 56 1 53 192 0 35 57 1 56 195 0 54 198 0 18 58 1
		 19 59 1 58 200 0 39 60 1 38 61 1 61 204 0 58 208 0 0 62 1 59 210 0 20 63 1 62 213 0
		 60 216 0 40 148 1 41 147 1 64 110 1 42 152 1 65 111 1 43 151 1 67 112 1 64 113 1
		 44 157 1 65 115 1 45 160 1 68 116 1 66 117 1 46 166 1 47 165 1 70 119 1 48 170 1
		 71 120 1 49 169 1 73 121 1 70 122 1 50 175 1 71 124 1 51 178 1 74 125 1 72 126 1
		 52 184 1 53 183 1 76 128 1 54 188 1 77 129 1 55 187 1 79 130 1 76 131 1 56 193 1
		 77 133 1 57 196 1 80 134 1 78 135 1 58 202 1 59 201 1 82 137 1 60 206 1 83 138 1
		 61 205 1 85 139 1 82 140 1 62 211 1 83 142 1 63 214 1 86 143 1 84 144 1 20 88 1 21 89 1
		 88 89 1 89 90 1 88 90 1 22 91 1 89 91 1 91 90 1 23 92 1 91 92 1;
	setAttr ".ed[166:331]" 92 90 1 24 93 1 92 93 1 93 90 1 25 94 1 93 94 1 94 90 1
		 26 95 1 94 95 1 95 90 1 27 96 1 95 96 1 96 90 1 28 97 1 96 97 1 97 90 1 29 98 1 97 98 1
		 98 90 1 30 99 1 98 99 1 99 90 1 31 100 1 99 100 1 100 90 1 32 101 1 100 101 1 101 90 1
		 33 102 1 101 102 1 102 90 1 34 103 1 102 103 1 103 90 1 35 104 1 103 104 1 104 90 1
		 36 105 1 104 105 1 105 90 1 37 106 1 105 106 1 106 90 1 38 107 1 106 107 1 107 90 1
		 39 108 1 107 108 1 108 90 1 108 88 1 110 65 1 111 66 1 112 66 1 113 67 1 110 109 1
		 111 109 1 112 109 1 113 109 1 115 68 1 116 69 1 117 69 1 115 114 1 116 114 1 117 114 1
		 111 114 1 119 71 1 120 72 1 121 72 1 122 73 1 119 118 1 120 118 1 121 118 1 122 118 1
		 124 74 1 125 75 1 126 75 1 124 123 1 125 123 1 126 123 1 120 123 1 128 77 1 129 78 1
		 130 78 1 131 79 1 128 127 1 129 127 1 130 127 1 131 127 1 133 80 1 134 81 1 135 81 1
		 133 132 1 134 132 1 135 132 1 129 132 1 137 83 1 138 84 1 139 84 1 140 85 1 137 136 1
		 138 136 1 139 136 1 140 136 1 142 86 1 143 87 1 144 87 1 142 141 1 143 141 1 144 141 1
		 138 141 1 146 41 0 147 65 1 148 64 1 146 145 1 147 145 1 110 145 1 148 145 1 150 42 0
		 151 67 1 152 66 1 150 149 1 151 149 1 112 149 1 152 149 1 154 43 0 154 153 1 148 153 1
		 113 153 1 151 153 1 156 44 0 157 68 1 156 155 1 157 155 1 115 155 1 147 155 1 159 45 0
		 160 69 1 159 158 1 160 158 1 116 158 1 157 158 1 162 45 0 162 161 1 152 161 1 117 161 1
		 160 161 1 164 47 0 165 71 1 166 70 1 164 163 1 165 163 1 119 163 1 166 163 1 168 48 0
		 169 73 1 170 72 1 168 167 1 169 167 1 121 167 1 170 167 1 172 49 0 172 171 1 166 171 1
		 122 171 1 169 171 1 174 50 0;
	setAttr ".ed[332:479]" 175 74 1 174 173 1 175 173 1 124 173 1 165 173 1 177 51 1
		 178 75 1 177 176 1 178 176 1 125 176 1 175 176 1 180 51 0 180 179 1 170 179 1 126 179 1
		 178 179 1 182 53 0 183 77 1 184 76 1 182 181 1 183 181 1 128 181 1 184 181 1 186 54 0
		 187 79 1 188 78 1 186 185 1 187 185 1 130 185 1 188 185 1 190 55 0 190 189 1 184 189 1
		 131 189 1 187 189 1 192 56 0 193 80 1 192 191 1 193 191 1 133 191 1 183 191 1 195 57 0
		 196 81 1 195 194 1 196 194 1 134 194 1 193 194 1 198 57 0 198 197 1 188 197 1 135 197 1
		 196 197 1 200 59 0 201 83 1 202 82 1 200 199 1 201 199 1 137 199 1 202 199 1 204 60 0
		 205 85 1 206 84 1 204 203 1 205 203 1 139 203 1 206 203 1 208 61 0 208 207 1 202 207 1
		 140 207 1 205 207 1 210 62 0 211 86 1 210 209 1 211 209 1 142 209 1 201 209 1 213 63 0
		 214 87 1 213 212 1 214 212 1 143 212 1 211 212 1 216 63 0 216 215 1 206 215 1 144 215 1
		 214 215 1 0 217 0 1 218 0 217 218 0 219 217 1 219 218 1 2 220 0 218 220 0 219 220 1
		 3 221 0 220 221 0 219 221 1 4 222 0 221 222 0 219 222 1 5 223 0 222 223 0 219 223 1
		 6 224 0 223 224 0 219 224 1 7 225 0 224 225 0 219 225 1 8 226 0 225 226 0 219 226 1
		 9 227 0 226 227 0 219 227 1 10 228 0 227 228 0 219 228 1 11 229 0 228 229 0 219 229 1
		 12 230 0 229 230 0 219 230 1 13 231 0 230 231 0 219 231 1 14 232 0 231 232 0 219 232 1
		 15 233 0 232 233 0 219 233 1 16 234 0 233 234 0 219 234 1 17 235 0 234 235 0 219 235 1
		 18 236 0 235 236 0 219 236 1 19 237 0 236 237 0 219 237 1 237 217 0;
	setAttr -s 244 -ch 960 ".fc[0:243]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 -112 106 220 -224
		mu 0 4 156 108 153 152
		f 4 -109 113 227 -231
		mu 0 4 154 109 158 157
		f 4 5 45 -26 -45
		mu 0 4 25 26 47 46
		f 4 6 46 -27 -46
		mu 0 4 26 27 48 47
		f 4 7 47 -28 -47
		mu 0 4 27 28 49 48
		f 4 -125 119 235 -239
		mu 0 4 165 114 162 161
		f 4 -122 126 242 -246
		mu 0 4 163 115 167 166
		f 4 10 49 -31 -49
		mu 0 4 30 31 52 51
		f 4 11 50 -32 -50
		mu 0 4 31 32 53 52
		f 4 12 51 -33 -51
		mu 0 4 32 33 54 53
		f 4 -138 132 250 -254
		mu 0 4 174 120 171 170
		f 4 -135 139 257 -261
		mu 0 4 172 121 176 175
		f 4 15 53 -36 -53
		mu 0 4 35 36 57 56
		f 4 16 54 -37 -54
		mu 0 4 36 37 58 57
		f 4 17 55 -38 -55
		mu 0 4 37 38 59 58
		f 4 -151 145 265 -269
		mu 0 4 183 126 180 179
		f 4 -148 152 272 -276
		mu 0 4 181 127 185 184
		f 3 -423 -424 424
		mu 0 3 260 261 82
		f 3 -427 -425 427
		mu 0 3 262 260 82
		f 3 -430 -428 430
		mu 0 3 263 262 82
		f 3 -433 -431 433
		mu 0 3 264 263 82
		f 3 -436 -434 436
		mu 0 3 265 264 82
		f 3 -439 -437 439
		mu 0 3 266 265 82
		f 3 -442 -440 442
		mu 0 3 267 266 82
		f 3 -445 -443 445
		mu 0 3 268 267 82
		f 3 -448 -446 448
		mu 0 3 269 268 82
		f 3 -451 -449 451
		mu 0 3 270 269 82
		f 3 -454 -452 454
		mu 0 3 271 270 82
		f 3 -457 -455 457
		mu 0 3 272 271 82
		f 3 -460 -458 460
		mu 0 3 273 272 82
		f 3 -463 -461 463
		mu 0 3 274 273 82
		f 3 -466 -464 466
		mu 0 3 275 274 82
		f 3 -469 -467 469
		mu 0 3 276 275 82
		f 3 -472 -470 472
		mu 0 3 277 276 82
		f 3 -475 -473 475
		mu 0 3 278 277 82
		f 3 -478 -476 478
		mu 0 3 279 278 82
		f 3 -480 -479 423
		mu 0 3 261 279 82
		f 3 158 159 -161
		mu 0 3 132 133 83
		f 3 162 163 -160
		mu 0 3 133 134 83
		f 3 165 166 -164
		mu 0 3 134 135 83
		f 3 168 169 -167
		mu 0 3 135 136 83
		f 3 171 172 -170
		mu 0 3 136 137 83
		f 3 174 175 -173
		mu 0 3 137 138 83
		f 3 177 178 -176
		mu 0 3 138 139 83
		f 3 180 181 -179
		mu 0 3 139 140 83
		f 3 183 184 -182
		mu 0 3 140 141 83
		f 3 186 187 -185
		mu 0 3 141 142 83
		f 3 189 190 -188
		mu 0 3 142 143 83
		f 3 192 193 -191
		mu 0 3 143 144 83
		f 3 195 196 -194
		mu 0 3 144 145 83
		f 3 198 199 -197
		mu 0 3 145 146 83
		f 3 201 202 -200
		mu 0 3 146 147 83
		f 3 204 205 -203
		mu 0 3 147 148 83
		f 3 207 208 -206
		mu 0 3 148 149 83
		f 3 210 211 -209
		mu 0 3 149 150 83
		f 3 213 214 -212
		mu 0 3 150 151 83
		f 3 215 160 -215
		mu 0 3 151 132 83
		f 5 3 57 -277 -59 -57
		mu 0 5 23 24 85 189 84
		f 5 -24 60 61 283 -60
		mu 0 5 45 44 87 193 86
		f 5 -44 56 62 290 -61
		mu 0 5 44 23 84 197 87
		f 5 4 63 -296 -65 -58
		mu 0 5 24 25 88 199 85
		f 5 44 65 -302 -67 -64
		mu 0 5 25 46 89 202 88
		f 5 -25 59 67 307 -66
		mu 0 5 46 45 86 205 89
		f 5 8 69 -313 -71 -69
		mu 0 5 28 29 91 207 90
		f 5 -29 72 73 319 -72
		mu 0 5 50 49 93 211 92
		f 5 -48 68 74 326 -73
		mu 0 5 49 28 90 215 93
		f 5 9 75 -332 -77 -70
		mu 0 5 29 30 94 217 91
		f 5 48 77 -338 -79 -76
		mu 0 5 30 51 95 220 94
		f 5 -30 71 79 343 -78
		mu 0 5 51 50 92 223 95
		f 5 13 81 -349 -83 -81
		mu 0 5 33 34 97 225 96
		f 5 -34 84 85 355 -84
		mu 0 5 55 54 99 229 98
		f 5 -52 80 86 362 -85
		mu 0 5 54 33 96 233 99
		f 5 14 87 -368 -89 -82
		mu 0 5 34 35 100 235 97
		f 5 52 89 -374 -91 -88
		mu 0 5 35 56 101 238 100
		f 5 -35 83 91 379 -90
		mu 0 5 56 55 98 241 101
		f 5 18 93 -385 -95 -93
		mu 0 5 38 39 103 243 102
		f 5 -39 96 97 391 -96
		mu 0 5 60 59 105 247 104
		f 5 -56 92 98 398 -97
		mu 0 5 59 38 102 251 105
		f 5 19 99 -404 -101 -94
		mu 0 5 39 40 106 253 103
		f 5 40 101 -410 -103 -100
		mu 0 5 40 61 107 256 106
		f 5 -40 95 103 415 -102
		mu 0 5 61 60 104 259 107
		f 4 -105 58 279 -283
		mu 0 4 191 84 189 188
		f 4 -108 -284 286 -290
		mu 0 4 195 86 193 192
		f 4 -110 -291 291 -295
		mu 0 4 194 87 197 196
		f 4 -106 64 297 -301
		mu 0 4 190 85 199 198
		f 4 -113 66 303 -307
		mu 0 4 200 88 202 201
		f 4 -115 -308 308 -312
		mu 0 4 203 89 205 204
		f 4 -118 70 315 -319
		mu 0 4 209 90 207 206
		f 4 -121 -320 322 -326
		mu 0 4 213 92 211 210
		f 4 -123 -327 327 -331
		mu 0 4 212 93 215 214
		f 4 -119 76 333 -337
		mu 0 4 208 91 217 216
		f 4 -126 78 339 -343
		mu 0 4 218 94 220 219
		f 4 -128 -344 344 -348
		mu 0 4 221 95 223 222
		f 4 -131 82 351 -355
		mu 0 4 227 96 225 224
		f 4 -134 -356 358 -362
		mu 0 4 231 98 229 228
		f 4 -136 -363 363 -367
		mu 0 4 230 99 233 232
		f 4 -132 88 369 -373
		mu 0 4 226 97 235 234
		f 4 -139 90 375 -379
		mu 0 4 236 100 238 237
		f 4 -141 -380 380 -384
		mu 0 4 239 101 241 240
		f 4 -144 94 387 -391
		mu 0 4 245 102 243 242
		f 4 -147 -392 394 -398
		mu 0 4 249 104 247 246
		f 4 -149 -399 399 -403
		mu 0 4 248 105 251 250
		f 4 -145 100 405 -409
		mu 0 4 244 103 253 252
		f 4 -152 102 411 -415
		mu 0 4 254 106 256 255
		f 4 -154 -416 416 -420
		mu 0 4 257 107 259 258
		f 4 20 157 -159 -157
		mu 0 4 80 79 133 132
		f 4 21 161 -163 -158
		mu 0 4 79 78 134 133
		f 4 22 164 -166 -162
		mu 0 4 78 77 135 134
		f 4 23 167 -169 -165
		mu 0 4 77 76 136 135
		f 4 24 170 -172 -168
		mu 0 4 76 75 137 136
		f 4 25 173 -175 -171
		mu 0 4 75 74 138 137
		f 4 26 176 -178 -174
		mu 0 4 74 73 139 138
		f 4 27 179 -181 -177
		mu 0 4 73 72 140 139
		f 4 28 182 -184 -180
		mu 0 4 72 71 141 140
		f 4 29 185 -187 -183
		mu 0 4 71 70 142 141
		f 4 30 188 -190 -186
		mu 0 4 70 69 143 142
		f 4 31 191 -193 -189
		mu 0 4 69 68 144 143
		f 4 32 194 -196 -192
		mu 0 4 68 67 145 144
		f 4 33 197 -199 -195
		mu 0 4 67 66 146 145
		f 4 34 200 -202 -198
		mu 0 4 66 65 147 146
		f 4 35 203 -205 -201
		mu 0 4 65 64 148 147
		f 4 36 206 -208 -204
		mu 0 4 64 63 149 148
		f 4 37 209 -211 -207
		mu 0 4 63 62 150 149
		f 4 38 212 -214 -210
		mu 0 4 62 81 151 150
		f 4 39 156 -216 -213
		mu 0 4 81 80 132 151
		f 4 216 108 221 -221
		mu 0 4 153 109 154 152
		f 4 217 -219 222 -222
		mu 0 4 154 110 155 152
		f 4 -111 -220 223 -223
		mu 0 4 155 111 156 152
		f 4 224 115 228 -228
		mu 0 4 158 112 159 157
		f 4 225 -227 229 -229
		mu 0 4 159 113 160 157
		f 4 -117 -218 230 -230
		mu 0 4 160 110 154 157
		f 4 231 121 236 -236
		mu 0 4 162 115 163 161
		f 4 232 -234 237 -237
		mu 0 4 163 116 164 161
		f 4 -124 -235 238 -238
		mu 0 4 164 117 165 161
		f 4 239 128 243 -243
		mu 0 4 167 118 168 166
		f 4 240 -242 244 -244
		mu 0 4 168 119 169 166
		f 4 -130 -233 245 -245
		mu 0 4 169 116 163 166
		f 4 246 134 251 -251
		mu 0 4 171 121 172 170
		f 4 247 -249 252 -252
		mu 0 4 172 122 173 170
		f 4 -137 -250 253 -253
		mu 0 4 173 123 174 170
		f 4 254 141 258 -258
		mu 0 4 176 124 177 175
		f 4 255 -257 259 -259
		mu 0 4 177 125 178 175
		f 4 -143 -248 260 -260
		mu 0 4 178 122 172 175
		f 4 261 147 266 -266
		mu 0 4 180 127 181 179
		f 4 262 -264 267 -267
		mu 0 4 181 128 182 179
		f 4 -150 -265 268 -268
		mu 0 4 182 129 183 179
		f 4 269 154 273 -273
		mu 0 4 185 130 186 184
		f 4 270 -272 274 -274
		mu 0 4 186 131 187 184
		f 4 -156 -263 275 -275
		mu 0 4 187 128 181 184
		f 4 276 105 280 -280
		mu 0 4 189 85 190 188
		f 4 277 -217 281 -281
		mu 0 4 190 109 153 188
		f 4 -107 -279 282 -282
		mu 0 4 153 108 191 188
		f 4 -62 109 287 -287
		mu 0 4 193 87 194 192
		f 4 284 110 288 -288
		mu 0 4 194 111 155 192
		f 4 218 -286 289 -289
		mu 0 4 155 110 195 192
		f 4 -63 104 292 -292
		mu 0 4 197 84 191 196
		f 4 278 111 293 -293
		mu 0 4 191 108 156 196
		f 4 219 -285 294 -294
		mu 0 4 156 111 194 196
		f 4 295 112 298 -298
		mu 0 4 199 88 200 198
		f 4 296 -225 299 -299
		mu 0 4 200 112 158 198
		f 4 -114 -278 300 -300
		mu 0 4 158 109 190 198
		f 4 301 114 304 -304
		mu 0 4 202 89 203 201
		f 4 302 -226 305 -305
		mu 0 4 203 113 159 201
		f 4 -116 -297 306 -306
		mu 0 4 159 112 200 201
		f 4 -68 107 309 -309
		mu 0 4 205 86 195 204
		f 4 285 116 310 -310
		mu 0 4 195 110 160 204
		f 4 226 -303 311 -311
		mu 0 4 160 113 203 204
		f 4 312 118 316 -316
		mu 0 4 207 91 208 206
		f 4 313 -232 317 -317
		mu 0 4 208 115 162 206
		f 4 -120 -315 318 -318
		mu 0 4 162 114 209 206
		f 4 -74 122 323 -323
		mu 0 4 211 93 212 210
		f 4 320 123 324 -324
		mu 0 4 212 117 164 210
		f 4 233 -322 325 -325
		mu 0 4 164 116 213 210
		f 4 -75 117 328 -328
		mu 0 4 215 90 209 214
		f 4 314 124 329 -329
		mu 0 4 209 114 165 214
		f 4 234 -321 330 -330
		mu 0 4 165 117 212 214
		f 4 331 125 334 -334
		mu 0 4 217 94 218 216
		f 4 332 -240 335 -335
		mu 0 4 218 118 167 216
		f 4 -127 -314 336 -336
		mu 0 4 167 115 208 216
		f 4 337 127 340 -340
		mu 0 4 220 95 221 219
		f 4 338 -241 341 -341
		mu 0 4 221 119 168 219
		f 4 -129 -333 342 -342
		mu 0 4 168 118 218 219
		f 4 -80 120 345 -345
		mu 0 4 223 92 213 222
		f 4 321 129 346 -346
		mu 0 4 213 116 169 222
		f 4 241 -339 347 -347
		mu 0 4 169 119 221 222
		f 4 348 131 352 -352
		mu 0 4 225 97 226 224
		f 4 349 -247 353 -353
		mu 0 4 226 121 171 224
		f 4 -133 -351 354 -354
		mu 0 4 171 120 227 224
		f 4 -86 135 359 -359
		mu 0 4 229 99 230 228
		f 4 356 136 360 -360
		mu 0 4 230 123 173 228
		f 4 248 -358 361 -361
		mu 0 4 173 122 231 228
		f 4 -87 130 364 -364
		mu 0 4 233 96 227 232
		f 4 350 137 365 -365
		mu 0 4 227 120 174 232
		f 4 249 -357 366 -366
		mu 0 4 174 123 230 232
		f 4 367 138 370 -370
		mu 0 4 235 100 236 234
		f 4 368 -255 371 -371
		mu 0 4 236 124 176 234
		f 4 -140 -350 372 -372
		mu 0 4 176 121 226 234
		f 4 373 140 376 -376
		mu 0 4 238 101 239 237
		f 4 374 -256 377 -377
		mu 0 4 239 125 177 237
		f 4 -142 -369 378 -378
		mu 0 4 177 124 236 237
		f 4 -92 133 381 -381
		mu 0 4 241 98 231 240
		f 4 357 142 382 -382
		mu 0 4 231 122 178 240
		f 4 256 -375 383 -383
		mu 0 4 178 125 239 240
		f 4 384 144 388 -388
		mu 0 4 243 103 244 242
		f 4 385 -262 389 -389
		mu 0 4 244 127 180 242
		f 4 -146 -387 390 -390
		mu 0 4 180 126 245 242
		f 4 -98 148 395 -395
		mu 0 4 247 105 248 246
		f 4 392 149 396 -396
		mu 0 4 248 129 182 246
		f 4 263 -394 397 -397
		mu 0 4 182 128 249 246
		f 4 -99 143 400 -400
		mu 0 4 251 102 245 250
		f 4 386 150 401 -401
		mu 0 4 245 126 183 250
		f 4 264 -393 402 -402
		mu 0 4 183 129 248 250
		f 4 403 151 406 -406
		mu 0 4 253 106 254 252
		f 4 404 -270 407 -407
		mu 0 4 254 130 185 252
		f 4 -153 -386 408 -408
		mu 0 4 185 127 244 252
		f 4 409 153 412 -412
		mu 0 4 256 107 257 255
		f 4 410 -271 413 -413
		mu 0 4 257 131 186 255
		f 4 -155 -405 414 -414
		mu 0 4 186 130 254 255
		f 4 -104 146 417 -417
		mu 0 4 259 104 249 258
		f 4 393 155 418 -418
		mu 0 4 249 128 187 258
		f 4 271 -411 419 -419
		mu 0 4 187 131 257 258
		f 4 -1 420 422 -422
		mu 0 4 1 0 261 260
		f 4 -2 421 426 -426
		mu 0 4 2 1 260 262
		f 4 -3 425 429 -429
		mu 0 4 3 2 262 263
		f 4 -4 428 432 -432
		mu 0 4 4 3 263 264
		f 4 -5 431 435 -435
		mu 0 4 5 4 264 265
		f 4 -6 434 438 -438
		mu 0 4 6 5 265 266
		f 4 -7 437 441 -441
		mu 0 4 7 6 266 267
		f 4 -8 440 444 -444
		mu 0 4 8 7 267 268
		f 4 -9 443 447 -447
		mu 0 4 9 8 268 269
		f 4 -10 446 450 -450
		mu 0 4 10 9 269 270
		f 4 -11 449 453 -453
		mu 0 4 11 10 270 271
		f 4 -12 452 456 -456
		mu 0 4 12 11 271 272
		f 4 -13 455 459 -459
		mu 0 4 13 12 272 273
		f 4 -14 458 462 -462
		mu 0 4 14 13 273 274
		f 4 -15 461 465 -465
		mu 0 4 15 14 274 275
		f 4 -16 464 468 -468
		mu 0 4 16 15 275 276
		f 4 -17 467 471 -471
		mu 0 4 17 16 276 277
		f 4 -18 470 474 -474
		mu 0 4 18 17 277 278
		f 4 -19 473 477 -477
		mu 0 4 19 18 278 279
		f 4 -20 476 479 -421
		mu 0 4 0 19 279 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "F71E5CF7-463E-897D-7894-E4BBBC3A39EE";
	setAttr ".rp" -type "double3" -8.3810859225984427 1.2119842767715454 0.14979244768619471 ;
	setAttr ".sp" -type "double3" -8.3810859225984427 1.2119842767715454 0.14979244768619243 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "72B84FE4-4C29-AE47-390E-97848AE1160C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.41484371
		 0.38298872 0.42499995 0.3125 0.42499995 0.68843985 0.41484374 0.61795115 0.43515617
		 0.38298872 0.4351562 0.61795115 0.47734368 0.38298872 0.48749989 0.3125 0.48749989
		 0.68843985 0.47734368 0.61795115 0.49765617 0.38298872 0.49765611 0.61795115 0.53984362
		 0.38298872 0.54999983 0.3125 0.54999983 0.68843985 0.53984362 0.61795115 0.56015605
		 0.38298872 0.56015605 0.61795115 0.60234356 0.38298872 0.61249977 0.3125 0.61249971
		 0.68843985 0.60234356 0.61795115 0.62265599 0.38298872 0.62265599 0.61795115 0.41527775
		 0.39604217 0.42499995 0.35949248 0.42499995 0.64144737 0.41527775 0.60489768 0.43472213
		 0.39604217 0.43472213 0.60489768 0.47777772 0.39604217 0.48749989 0.35949248 0.48749989
		 0.64144737 0.47777772 0.60489768 0.49722213 0.39604217 0.49722213 0.60489768 0.54027766
		 0.39604217 0.54999983 0.35949248 0.54999983 0.64144737 0.54027766 0.60489768 0.55972201
		 0.39604217 0.55972201 0.60489768 0.60277754 0.39604217 0.61249977 0.35949248 0.61249977
		 0.64144737 0.6027776 0.60489768 0.62222195 0.39604217 0.62222195 0.60489768 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.41874993 0.50046992
		 0.41874996 0.35949248 0.42499995 0.50046992 0.41874996 0.64144737 0.41406247 0.50046992
		 0.43124995 0.50046992 0.43124995 0.35949248 0.43593746 0.50046992 0.43124995 0.64144737
		 0.4812499 0.50046992 0.4812499 0.35949248 0.48749989 0.50046992 0.4812499 0.64144737
		 0.47656241 0.50046992 0.49374992 0.50046992 0.49374992 0.35949248 0.49843737 0.50046992
		 0.49374992 0.64144737 0.54374981 0.50046992 0.54374981 0.35949248 0.54999983 0.50046992
		 0.54374981 0.64144737 0.53906232 0.50046992 0.55624986 0.50046992 0.55624986 0.35949248
		 0.56093735 0.50046992 0.55624986 0.64144737 0.60624981 0.50046992 0.60624981 0.35949248
		 0.61249977 0.50046992 0.60624981 0.64144737 0.60156226 0.50046992 0.61874974 0.50046992
		 0.61874974 0.35949248 0.62343729 0.50046992 0.61874974 0.64144737 0.41874993 0.3125
		 0.41874996 0.3125 0.42499995 0.3125 0.41406247 0.35949248 0.41874996 0.68843985 0.41874996
		 0.68843985 0.41406244 0.64144737 0.42499995 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.43124995 0.3125 0.43124995 0.3125 0.43593746 0.35949248 0.43749994 0.50046992
		 0.43749994 0.50046992 0.43593743 0.64144737 0.43124998 0.68843985 0.43124995 0.68843985
		 0.4812499 0.3125 0.4812499 0.3125 0.48749989 0.3125 0.47656241 0.35949248 0.48124993
		 0.68843985 0.4812499 0.68843985 0.47656241 0.64144737 0.48749989 0.68843985 0.4749999
		 0.50046992 0.4749999 0.50046992 0.49374992 0.3125 0.49374989 0.3125 0.49843737 0.35949248
		 0.49999988 0.50046992 0.49999988 0.50046992 0.49843737 0.64144737 0.49374989 0.68843985
		 0.49374989 0.68843985 0.54374981 0.3125 0.54374981 0.3125 0.54999983 0.3125 0.53906232
		 0.35949248 0.54374981 0.68843985 0.54374981 0.68843985 0.53906232 0.64144737 0.54999983
		 0.68843985 0.53749985 0.50046992 0.53749985 0.50046992 0.55624986 0.3125 0.55624986
		 0.3125 0.56093735 0.35949248 0.56249982 0.50046992 0.56249982 0.50046992 0.56093735
		 0.64144737 0.55624986 0.68843985 0.55624986 0.68843985 0.60624981 0.3125 0.60624981
		 0.3125 0.61249977 0.3125 0.60156226 0.35949248 0.60624981 0.68843985 0.60624981 0.68843985
		 0.60156226 0.64144737 0.61249977 0.68843985;
	setAttr ".uvst[0].uvsp[250:279]" 0.59999979 0.50046992 0.59999979 0.50046992
		 0.61874974 0.3125 0.61874974 0.3125 0.62343729 0.35949248 0.62499976 0.50046992 0.62499976
		 0.50046992 0.62343729 0.64144737 0.61874974 0.68843985 0.61874974 0.68843985 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 238 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -9.1957865 2.2781608 0.77678955 -9.0629988 
		2.2682807 1.0567893 -8.8561773 2.2528923 1.2789986 -8.5955687 2.2335019 1.4216657 
		-8.3066797 2.212007 1.4708254 -8.0177927 2.1905127 1.4216657 -7.757184 2.1711221 
		1.2789986 -7.5503626 2.1557336 1.0567889 -7.4175739 2.1458535 0.77678931 -7.3718195 
		2.1424491 0.466407 -7.4175739 2.1458535 0.15602437 -7.5503626 2.1557336 -0.12397569 
		-7.757184 2.1711221 -0.34618485 -8.0177927 2.1905127 -0.48885185 -8.3066797 2.212007 
		-0.53801155 -8.5955687 2.2335019 -0.48885173 -8.8561773 2.2528923 -0.34618485 -9.0629969 
		2.2682807 -0.12397546 -9.1957865 2.2781608 0.15602437 -9.24154 2.2815652 0.466407 
		-8.8340445 1.1765651 0.62274683 -8.7671595 1.1715885 0.7637831 -8.6629839 1.1638374 
		0.87571037 -8.5317144 1.1540704 0.94757169 -8.3862009 1.1432434 0.97233391 -8.2406893 
		1.1324167 0.94757169 -8.1094198 1.1226497 0.87571037 -8.0052443 1.1148984 0.7637831 
		-7.9383578 1.1099218 0.62274683 -7.9153104 1.108207 0.466407 -7.9383578 1.1099218 
		0.31006679 -8.0052443 1.1148984 0.16903052 -8.1094198 1.1226497 0.057103276 -8.2406893 
		1.1324167 -0.014757991 -8.3862009 1.1432434 -0.039519668 -8.5317144 1.1540704 -0.014757991 
		-8.6629839 1.1638374 0.057103276 -8.7671595 1.1715885 0.16903052 -8.8340445 1.1765651 
		0.31006679 -8.857091 1.1782799 0.466407 -8.6657143 2.1997337 1.6440741 -8.3095646 
		2.1732345 1.7046797 -8.3674431 1.3953491 1.7046797 -8.7235928 1.4218483 1.6440741 
		-7.9534159 2.1467354 1.6440741 -8.0112944 1.36885 1.6440741 -7.2134533 2.0916789 
		0.84905434 -7.1570454 2.0874817 0.466407 -7.2149234 1.3095963 0.466407 -7.2713313 
		1.3137933 0.84905434 -7.2134533 2.0916789 0.083759367 -7.2713313 1.3137933 0.083759367 
		-7.9534159 2.1467354 -0.71126044 -8.3095646 2.1732345 -0.77186561 -8.3674431 1.3953491 
		-0.77186561 -8.0112944 1.36885 -0.71126044 -8.6657143 2.1997337 -0.71126032 -8.7235928 
		1.4218483 -0.71126032 -9.4056778 2.2547905 0.083759367 -9.4620838 2.2589874 0.466407 
		-9.5199623 1.481102 0.466407 -9.4635563 1.4769051 0.083759367 -9.4056778 2.2547905 
		0.84905457 -9.4635563 1.4769051 0.84905457 -8.7196341 2.0299218 2.7447457 -8.3167992 
		2.0760055 2.9126327 -8.3602085 1.4925781 2.9126327 -8.7517891 1.5977548 2.7447457 
		-7.9252181 1.9708136 2.7447457 -7.9573736 1.5386466 2.7447457 -6.2018666 1.8425882 
		0.89316988 -6.0399795 1.9065995 0.466407 -6.0833893 1.3231721 0.466407 -6.2340221 
		1.4104211 0.89316988 -6.2018666 1.8425882 0.039643705 -6.2340221 1.4104211 0.039643705 
		-7.9252181 1.9708136 -1.8119326 -8.3167992 2.0760055 -1.9798195 -8.3602085 1.4925781 
		-1.9798195 -7.9573736 1.5386466 -1.8119326 -8.7196341 2.0299218 -1.8119326 -8.7517891 
		1.5977548 -1.8119326 -10.442986 2.1581473 0.039643705 -10.593618 2.2454116 0.466407 
		-10.637028 1.6619842 0.466407 -10.475142 1.7259803 0.039643705 -10.442986 2.1581473 
		0.89316988 -10.475142 1.7259803 0.89316988 -8.9936304 -0.96827132 0.62274683 -8.9267454 
		-0.97324789 0.7637831 -8.5457869 -1.001593 0.466407 -8.8225698 -0.98099905 0.87571037 
		-8.6913004 -0.99076611 0.94757169 -8.5457869 -1.001593 0.97233391 -8.4002752 -1.0124197 
		0.94757169 -8.2690058 -1.0221868 0.87571037 -8.1648302 -1.029938 0.7637831 -8.0979443 
		-1.0349146 0.62274683 -8.0748968 -1.0366294 0.466407 -8.0979443 -1.0349146 0.31006679 
		-8.1648302 -1.029938 0.16903052 -8.2690058 -1.0221868 0.057103276 -8.4002752 -1.0124197 
		-0.014757991 -8.5457869 -1.001593 -0.039519668 -8.6913004 -0.99076611 -0.014757991 
		-8.8225698 -0.98099905 0.057103276 -8.9267454 -0.97324789 0.16903052 -8.9936304 -0.96827132 
		0.31006679 -9.0166769 -0.96655655 0.466407 -8.6196089 1.8052036 3.072211 -8.5850258 
		2.095963 2.8974814 -8.3385038 1.784288 3.0873623 -8.6284351 1.5125355 2.8974814 -8.8046808 
		1.8189738 2.874754 -8.0573969 1.7633724 3.072211 -8.0485725 2.0560482 2.8974814 -7.8723259 
		1.7496022 2.874754 -8.0919819 1.4726208 2.8974814 -5.9131575 1.6038309 0.7684291 
		-6.0540814 1.9076488 0.75459188 -5.8990555 1.6027817 0.466407 -6.0974913 1.3242214 
		0.75459188 -6.09694 1.6175052 0.96727121 -5.9131575 1.6038309 0.16438445 -6.0540814 
		1.9076488 0.17822185 -6.09694 1.6175052 -0.034457684 -6.0974913 1.3242214 0.17822185 
		-8.0573969 1.7633724 -2.1393976 -8.0485725 2.0560482 -1.964668 -8.3385038 1.784288 
		-2.1545486 -8.0919819 1.4726208 -1.964668 -7.8723259 1.7496022 -1.9419413 -8.6196089 
		1.8052036 -2.1393976 -8.5850258 2.095963 -1.964668 -8.8046808 1.8189738 -1.9419413 
		-8.6284351 1.5125355 -1.964668 -10.76385 1.9647452 0.16438445 -10.579517 2.2443624 
		0.17822185 -10.777951 1.9657943 0.466407 -10.622927 1.6609349 0.17822185 -10.580068 
		1.9510709 -0.034457564 -10.76385 1.9647452 0.7684291 -10.579517 2.2443624 0.75459188 
		-10.580068 1.9510709 0.96727121 -10.622927 1.6609349 0.75459188 -8.5391541 2.1903172 
		2.3732934 -8.4876385 2.1864841 1.674377 -8.3095646 2.1732345 2.3884454 -8.7185822 
		2.1059 2.3505666 -8.5970325 1.4124317 2.3732934 -8.545517 1.4085987 1.674377 -8.7619915 
		1.5224727 2.3505666 -8.3674431 1.3953491 2.3884454 -8.7976847 1.8184533 2.3429914 
		-8.6946535 1.8107872 1.6440741 -8.0799751 2.156152 2.3732934 -8.1314888 2.1599848 
		1.674377 -7.9150147 2.0461109 2.3505666 -7.879324 1.7501229 2.3429914 -7.9823551 
		1.7577889 1.6440741 -7.9584246 1.4626836 2.3505666 -8.1378536 1.3782666 2.3732934 
		-8.1893673 1.3820995 1.674377 -6.5347338 2.0411789 0.71307999 -7.1852484 2.0895803 
		0.65773064 -6.5206308 2.0401294 0.466407;
	setAttr ".pt[166:237]" -6.5631213 1.9455237 0.89808476 -6.5926118 1.2632934 
		0.71307999 -7.2431264 1.3116947 0.65773064 -6.6065311 1.3620963 0.89808476 -6.5785089 
		1.2622441 0.466407 -6.591877 1.6543308 0.95975298 -7.2423925 1.7027322 0.84905434 
		-6.5347338 2.0411789 0.21973392 -7.1852484 2.0895803 0.27508327 -6.5631213 1.9455237 
		0.034729064 -6.591877 1.6543308 -0.026939213 -7.2423925 1.7027322 0.083759367 -6.6065311 
		1.3620963 0.034729064 -6.5926118 1.2632934 0.21973392 -7.2431264 1.3116947 0.27508327 
		-8.0799751 2.156152 -1.4404801 -8.1314888 2.1599848 -0.74156284 -8.3095646 2.1732345 
		-1.4556316 -7.9150147 2.0461109 -1.4177531 -8.1378536 1.3782666 -1.4404801 -8.1893673 
		1.3820995 -0.74156284 -7.9584246 1.4626836 -1.4177531 -8.3674431 1.3953491 -1.4556316 
		-7.879324 1.7501229 -1.4101776 -7.9823551 1.7577889 -0.71126044 -8.5391541 2.1903172 
		-1.4404801 -8.4876385 2.1864841 -0.74156284 -8.7185822 2.1059 -1.4177531 -8.7976847 
		1.8184533 -1.4101774 -8.6946535 1.8107872 -0.71126032 -8.7619915 1.5224727 -1.4177531 
		-8.5970325 1.4124317 -1.4404801 -8.545517 1.4085987 -0.74156284 -10.084396 2.3052905 
		0.21973392 -9.4338818 2.2568891 0.27508327 -10.098497 2.3063395 0.466407 -10.070477 
		2.2064874 0.034729064 -10.142275 1.5274049 0.21973392 -9.4917603 1.4790035 0.27508327 
		-10.113886 1.62306 0.034729064 -10.156376 1.5284541 0.466407 -10.085132 1.9142454 
		-0.026939213 -9.434617 1.865844 0.083759367 -10.084396 2.3052905 0.71307999 -9.4338818 
		2.2568891 0.65773064 -10.070477 2.2064874 0.89808476 -10.085132 1.9142454 0.95975298 
		-9.434617 1.865844 0.84905457 -10.113886 1.62306 0.89808476 -10.142275 1.5274049 
		0.71307999 -9.4917603 1.4790035 0.65773064 -9.1715088 2.2482584 0.76707363 -9.0387211 
		2.2428443 1.0383084 -8.282402 2.2120073 0.466407 -8.8318996 2.2344117 1.253562 -8.5712919 
		2.2237861 1.3917631 -8.282402 2.2120073 1.4393841 -7.993515 2.2002287 1.3917631 -7.7329068 
		2.1896029 1.253562 -7.5260854 2.1811702 1.0383083 -7.3932967 2.1757562 0.76707339 
		-7.3475423 2.1738906 0.466407 -7.3932967 2.1757562 0.16574025 -7.5260854 2.1811702 
		-0.10549492 -7.7329068 2.1896029 -0.32074833 -7.993515 2.2002287 -0.45894933 -8.282402 
		2.2120073 -0.5065701 -8.5712919 2.2237861 -0.45894921 -8.8318996 2.2344117 -0.32074833 
		-9.0387192 2.2428443 -0.10549468 -9.1715088 2.2482584 0.16574025 -9.2172623 2.250124 
		0.466407;
	setAttr -s 238 ".vt";
	setAttr ".vt[0:165]"  0.88910675 -1.000022888184 -0.28888774 0.75631905 -1.000022888184 -0.54949689
		 0.5494976 -1.000022888184 -0.75631785 0.28888893 -1.000022888184 -0.88910484 0 -1.000022888184 -0.93486023
		 -0.28888702 -1.000022888184 -0.88910484 -0.5494957 -1.000022888184 -0.75631785 -0.75631714 -1.000022888184 -0.54949665
		 -0.8891058 -1.000022888184 -0.2888875 -0.93486023 -1.000022888184 2.3841858e-07 -0.8891058 -1.000022888184 0.28888822
		 -0.75631714 -1.000022888184 0.54949772 -0.5494957 -1.000022888184 0.75631845 -0.28888702 -1.000022888184 0.88910544
		 0 -1.000022888184 0.93486071 0.28888893 -1.000022888184 0.88910532 0.5494976 -1.000022888184 0.75631845
		 0.75631714 -1.000022888184 0.54949749 0.88910675 -1.000022888184 0.28888822 0.93486023 -1.000022888184 2.3841858e-07
		 0.44784355 0.068740845 -0.14551282 0.38095856 0.068740845 -0.27678204 0.27678299 0.068740845 -0.38095808
		 0.14551353 0.068740845 -0.44784284 0 0.068740845 -0.47089028 -0.14551163 0.068740845 -0.44784284
		 -0.27678108 0.068740845 -0.38095808 -0.38095665 0.068740845 -0.27678204 -0.4478426 0.068740845 -0.14551282
		 -0.47089005 0.068740845 2.3841858e-07 -0.4478426 0.068740845 0.14551353 -0.38095665 0.068740845 0.27678275
		 -0.27678108 0.068740845 0.3809588 -0.14551163 0.068740845 0.44784355 0 0.068740845 0.4708904
		 0.14551353 0.068740845 0.44784355 0.27678299 0.068740845 0.3809588 0.38095856 0.068740845 0.27678275
		 0.44784355 0.068740845 0.14551353 0.47089005 0.068740845 2.3841858e-07 0.35614967 -0.96125031 -1.096111059
		 0 -0.96125031 -1.1525197 0 -0.18336487 -1.1525197 0.35614967 -0.18336487 -1.096111059
		 -0.35614872 -0.96125031 -1.096111059 -0.35614872 -0.18336487 -1.096111059 -1.096111298 -0.96125031 -0.356148
		 -1.15251923 -0.96125031 2.3841858e-07 -1.15251923 -0.18336487 2.3841858e-07 -1.096111298 -0.18336487 -0.356148
		 -1.096111298 -0.96125031 0.35614872 -1.096111298 -0.18336487 0.35614872 -0.35614872 -0.96125031 1.096111774
		 0 -0.96125031 1.15251994 0 -0.18336487 1.15251994 -0.35614872 -0.18336487 1.096111774
		 0.35614967 -0.96125031 1.096111655 0.35614967 -0.18336487 1.096111655 1.096113205 -0.96125031 0.35614872
		 1.15251923 -0.96125031 2.3841858e-07 1.15251923 -0.18336487 2.3841858e-07 1.096113205 -0.18336487 0.35614872
		 1.096113205 -0.96125031 -0.35614824 1.096113205 -0.18336487 -0.35614824 0.39720726 -0.78838348 -2.12055898
		 0 -0.8640213 -2.27681947 0 -0.28059387 -2.27681947 0.39720726 -0.35621643 -2.12055898
		 -0.39720821 -0.78838348 -2.12055898 -0.39720821 -0.35621643 -2.12055898 -2.12055969 -0.78838348 -0.39720845
		 -2.27681923 -0.8640213 2.3841858e-07 -2.27681923 -0.28059387 2.3841858e-07 -2.12055969 -0.35621643 -0.39720845
		 -2.12055969 -0.78838348 0.39720929 -2.12055969 -0.35621643 0.39720929 -0.39720821 -0.78838348 2.12056017
		 0 -0.8640213 2.27682066 0 -0.28059387 2.27682066 -0.39720821 -0.35621643 2.12056017
		 0.39720726 -0.78838348 2.12056017 0.39720726 -0.35621643 2.12056017 2.12055969 -0.78838348 0.39720929
		 2.27681923 -0.8640213 2.3841858e-07 2.27681923 -0.28059387 2.3841858e-07 2.12055969 -0.35621643 0.39720929
		 2.12055969 -0.78838348 -0.39720845 2.12055969 -0.35621643 -0.39720845 0.44784355 2.21357727 -0.14551282
		 0.38095856 2.21357727 -0.27678204 0 2.21357727 2.3841858e-07 0.27678299 2.21357727 -0.38095808
		 0.14551353 2.21357727 -0.44784284 0 2.21357727 -0.47089028 -0.14551163 2.21357727 -0.44784284
		 -0.27678108 2.21357727 -0.38095808 -0.38095665 2.21357727 -0.27678204 -0.4478426 2.21357727 -0.14551282
		 -0.47089005 2.21357727 2.3841858e-07 -0.4478426 2.21357727 0.14551353 -0.38095665 2.21357727 0.27678275
		 -0.27678108 2.21357727 0.3809588 -0.14551163 2.21357727 0.44784355 0 2.21357727 0.4708904
		 0.14551353 2.21357727 0.44784355 0.27678299 2.21357727 0.3809588 0.38095856 2.21357727 0.27678275
		 0.44784355 2.21357727 0.14551353 0.47089005 2.21357727 2.3841858e-07 0.28110504 -0.57230377 -2.42534661
		 0.26822662 -0.8640213 -2.26271749 0 -0.57230377 -2.4394486 0.26822662 -0.28059387 -2.26271749
		 0.46617699 -0.57230377 -2.24156404 -0.28110695 -0.57230377 -2.42534661 -0.26822662 -0.8640213 -2.26271749
		 -0.46617794 -0.57230377 -2.24156404 -0.26822662 -0.28059387 -2.26271749 -2.42534637 -0.57230377 -0.28110623
		 -2.26271725 -0.8640213 -0.26822734 -2.43944836 -0.57230377 2.3841858e-07 -2.26271725 -0.28059387 -0.26822734
		 -2.2415638 -0.57230377 -0.46617818 -2.42534637 -0.57230377 0.28110707 -2.26271725 -0.8640213 0.26822793
		 -2.2415638 -0.57230377 0.46617901 -2.26271725 -0.28059387 0.26822793 -0.28110695 -0.57230377 2.42534757
		 -0.26822662 -0.8640213 2.26271844 0 -0.57230377 2.43944931 -0.26822662 -0.28059387 2.26271844
		 -0.46617794 -0.57230377 2.24156547 0.28110504 -0.57230377 2.42534757 0.26822662 -0.8640213 2.26271844
		 0.46617699 -0.57230377 2.24156547 0.26822662 -0.28059387 2.26271844 2.42534637 -0.57230377 0.28110707
		 2.2627182 -0.8640213 0.26822793 2.4394474 -0.57230377 2.3841858e-07 2.2627182 -0.28059387 0.26822793
		 2.2415638 -0.57230377 0.46617889 2.42534637 -0.57230377 -0.28110623 2.2627182 -0.8640213 -0.26822734
		 2.2415638 -0.57230377 -0.46617818 2.2627182 -0.28059387 -0.26822734 0.22958946 -0.96125031 -1.77483058
		 0.17807388 -0.96125031 -1.1243155 0 -0.96125031 -1.78893304 0.40178299 -0.8640213 -1.75367761
		 0.22958946 -0.18336487 -1.77483058 0.17807388 -0.18336487 -1.1243155 0.40178299 -0.28059387 -1.75367761
		 0 -0.18336487 -1.78893304 0.45918083 -0.57230377 -1.74662685 0.35614967 -0.57230377 -1.096111059
		 -0.22958946 -0.96125031 -1.77483058 -0.17807579 -0.96125031 -1.1243155 -0.40178394 -0.8640213 -1.75367761
		 -0.45917988 -0.57230377 -1.74662685 -0.35614872 -0.57230377 -1.096111059 -0.40178394 -0.28059387 -1.75367761
		 -0.22958946 -0.18336487 -1.77483058 -0.17807579 -0.18336487 -1.1243155 -1.77483082 -0.96125031 -0.22959018
		 -1.12431622 -0.96125031 -0.17807388 -1.78893375 -0.96125031 2.3841858e-07;
	setAttr ".vt[166:237]" -1.75367737 -0.8640213 -0.40178299 -1.77483082 -0.18336487 -0.22959018
		 -1.12431622 -0.18336487 -0.17807388 -1.75367737 -0.28059387 -0.40178299 -1.78893375 -0.18336487 2.3841858e-07
		 -1.74662685 -0.57230377 -0.45918059 -1.096111298 -0.57230377 -0.356148 -1.77483082 -0.96125031 0.22959065
		 -1.12431622 -0.96125031 0.17807436 -1.75367737 -0.8640213 0.40178359 -1.74662685 -0.57230377 0.45918119
		 -1.096111298 -0.57230377 0.35614872 -1.75367737 -0.28059387 0.40178359 -1.77483082 -0.18336487 0.22959065
		 -1.12431622 -0.18336487 0.17807436 -0.22958946 -0.96125031 1.77483153 -0.17807579 -0.96125031 1.12431574
		 0 -0.96125031 1.78893375 -0.40178394 -0.8640213 1.75367844 -0.22958946 -0.18336487 1.77483153
		 -0.17807579 -0.18336487 1.12431574 -0.40178394 -0.28059387 1.75367844 0 -0.18336487 1.78893375
		 -0.45917988 -0.57230377 1.74662757 -0.35614872 -0.57230377 1.096111774 0.22958946 -0.96125031 1.77483153
		 0.17807388 -0.96125031 1.12431574 0.40178299 -0.8640213 1.75367844 0.45918083 -0.57230377 1.74662733
		 0.35614967 -0.57230377 1.096111655 0.40178299 -0.28059387 1.75367844 0.22958946 -0.18336487 1.77483153
		 0.17807388 -0.18336487 1.12431574 1.77483177 -0.96125031 0.22959065 1.12431717 -0.96125031 0.17807436
		 1.7889328 -0.96125031 2.3841858e-07 1.75367737 -0.8640213 0.40178359 1.77483177 -0.18336487 0.22959065
		 1.12431717 -0.18336487 0.17807436 1.75367737 -0.28059387 0.40178359 1.7889328 -0.18336487 2.3841858e-07
		 1.74662781 -0.57230377 0.45918119 1.096113205 -0.57230377 0.35614872 1.77483177 -0.96125031 -0.22959018
		 1.12431717 -0.96125031 -0.17807388 1.75367737 -0.8640213 -0.40178299 1.74662781 -0.57230377 -0.45918059
		 1.096113205 -0.57230377 -0.35614824 1.75367737 -0.28059387 -0.40178299 1.77483177 -0.18336487 -0.22959018
		 1.12431717 -0.18336487 -0.17807388 0.88910675 -1.000022888184 -0.28888774 0.75631905 -1.000022888184 -0.54949689
		 0 -1.000022888184 2.3841858e-07 0.5494976 -1.000022888184 -0.75631785 0.28888893 -1.000022888184 -0.88910484
		 0 -1.000022888184 -0.93486023 -0.28888702 -1.000022888184 -0.88910484 -0.5494957 -1.000022888184 -0.75631785
		 -0.75631714 -1.000022888184 -0.54949665 -0.8891058 -1.000022888184 -0.2888875 -0.93486023 -1.000022888184 2.3841858e-07
		 -0.8891058 -1.000022888184 0.28888822 -0.75631714 -1.000022888184 0.54949772 -0.5494957 -1.000022888184 0.75631845
		 -0.28888702 -1.000022888184 0.88910544 0 -1.000022888184 0.93486071 0.28888893 -1.000022888184 0.88910532
		 0.5494976 -1.000022888184 0.75631845 0.75631714 -1.000022888184 0.54949749 0.88910675 -1.000022888184 0.28888822
		 0.93486023 -1.000022888184 2.3841858e-07;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 5 25 1 6 26 1 7 27 1 8 28 1 10 30 1 11 31 1 12 32 1 13 33 1 15 35 1
		 16 36 1 17 37 1 18 38 1 3 40 1 4 41 1 40 146 0 24 42 1 23 43 1 43 150 0 40 154 0
		 5 44 1 41 156 0 25 45 1 44 159 0 42 162 0 8 46 1 9 47 1 46 164 0 29 48 1 28 49 1
		 49 168 0 46 172 0 10 50 1 47 174 0 30 51 1 50 177 1 48 180 0 13 52 1 14 53 1 52 182 0
		 34 54 1 33 55 1 55 186 0 52 190 0 15 56 1 53 192 0 35 57 1 56 195 0 54 198 0 18 58 1
		 19 59 1 58 200 0 39 60 1 38 61 1 61 204 0 58 208 0 0 62 1 59 210 0 20 63 1 62 213 0
		 60 216 0 40 148 1 41 147 1 64 110 1 42 152 1 65 111 1 43 151 1 67 112 1 64 113 1
		 44 157 1 65 115 1 45 160 1 68 116 1 66 117 1 46 166 1 47 165 1 70 119 1 48 170 1
		 71 120 1 49 169 1 73 121 1 70 122 1 50 175 1 71 124 1 51 178 1 74 125 1 72 126 1
		 52 184 1 53 183 1 76 128 1 54 188 1 77 129 1 55 187 1 79 130 1 76 131 1 56 193 1
		 77 133 1 57 196 1 80 134 1 78 135 1 58 202 1 59 201 1 82 137 1 60 206 1 83 138 1
		 61 205 1 85 139 1 82 140 1 62 211 1 83 142 1 63 214 1 86 143 1 84 144 1 20 88 1 21 89 1
		 88 89 1 89 90 1 88 90 1 22 91 1 89 91 1 91 90 1 23 92 1 91 92 1;
	setAttr ".ed[166:331]" 92 90 1 24 93 1 92 93 1 93 90 1 25 94 1 93 94 1 94 90 1
		 26 95 1 94 95 1 95 90 1 27 96 1 95 96 1 96 90 1 28 97 1 96 97 1 97 90 1 29 98 1 97 98 1
		 98 90 1 30 99 1 98 99 1 99 90 1 31 100 1 99 100 1 100 90 1 32 101 1 100 101 1 101 90 1
		 33 102 1 101 102 1 102 90 1 34 103 1 102 103 1 103 90 1 35 104 1 103 104 1 104 90 1
		 36 105 1 104 105 1 105 90 1 37 106 1 105 106 1 106 90 1 38 107 1 106 107 1 107 90 1
		 39 108 1 107 108 1 108 90 1 108 88 1 110 65 1 111 66 1 112 66 1 113 67 1 110 109 1
		 111 109 1 112 109 1 113 109 1 115 68 1 116 69 1 117 69 1 115 114 1 116 114 1 117 114 1
		 111 114 1 119 71 1 120 72 1 121 72 1 122 73 1 119 118 1 120 118 1 121 118 1 122 118 1
		 124 74 1 125 75 1 126 75 1 124 123 1 125 123 1 126 123 1 120 123 1 128 77 1 129 78 1
		 130 78 1 131 79 1 128 127 1 129 127 1 130 127 1 131 127 1 133 80 1 134 81 1 135 81 1
		 133 132 1 134 132 1 135 132 1 129 132 1 137 83 1 138 84 1 139 84 1 140 85 1 137 136 1
		 138 136 1 139 136 1 140 136 1 142 86 1 143 87 1 144 87 1 142 141 1 143 141 1 144 141 1
		 138 141 1 146 41 0 147 65 1 148 64 1 146 145 1 147 145 1 110 145 1 148 145 1 150 42 0
		 151 67 1 152 66 1 150 149 1 151 149 1 112 149 1 152 149 1 154 43 0 154 153 1 148 153 1
		 113 153 1 151 153 1 156 44 0 157 68 1 156 155 1 157 155 1 115 155 1 147 155 1 159 45 0
		 160 69 1 159 158 1 160 158 1 116 158 1 157 158 1 162 45 0 162 161 1 152 161 1 117 161 1
		 160 161 1 164 47 0 165 71 1 166 70 1 164 163 1 165 163 1 119 163 1 166 163 1 168 48 0
		 169 73 1 170 72 1 168 167 1 169 167 1 121 167 1 170 167 1 172 49 0 172 171 1 166 171 1
		 122 171 1 169 171 1 174 50 0;
	setAttr ".ed[332:479]" 175 74 1 174 173 1 175 173 1 124 173 1 165 173 1 177 51 1
		 178 75 1 177 176 1 178 176 1 125 176 1 175 176 1 180 51 0 180 179 1 170 179 1 126 179 1
		 178 179 1 182 53 0 183 77 1 184 76 1 182 181 1 183 181 1 128 181 1 184 181 1 186 54 0
		 187 79 1 188 78 1 186 185 1 187 185 1 130 185 1 188 185 1 190 55 0 190 189 1 184 189 1
		 131 189 1 187 189 1 192 56 0 193 80 1 192 191 1 193 191 1 133 191 1 183 191 1 195 57 0
		 196 81 1 195 194 1 196 194 1 134 194 1 193 194 1 198 57 0 198 197 1 188 197 1 135 197 1
		 196 197 1 200 59 0 201 83 1 202 82 1 200 199 1 201 199 1 137 199 1 202 199 1 204 60 0
		 205 85 1 206 84 1 204 203 1 205 203 1 139 203 1 206 203 1 208 61 0 208 207 1 202 207 1
		 140 207 1 205 207 1 210 62 0 211 86 1 210 209 1 211 209 1 142 209 1 201 209 1 213 63 0
		 214 87 1 213 212 1 214 212 1 143 212 1 211 212 1 216 63 0 216 215 1 206 215 1 144 215 1
		 214 215 1 0 217 0 1 218 0 217 218 0 219 217 1 219 218 1 2 220 0 218 220 0 219 220 1
		 3 221 0 220 221 0 219 221 1 4 222 0 221 222 0 219 222 1 5 223 0 222 223 0 219 223 1
		 6 224 0 223 224 0 219 224 1 7 225 0 224 225 0 219 225 1 8 226 0 225 226 0 219 226 1
		 9 227 0 226 227 0 219 227 1 10 228 0 227 228 0 219 228 1 11 229 0 228 229 0 219 229 1
		 12 230 0 229 230 0 219 230 1 13 231 0 230 231 0 219 231 1 14 232 0 231 232 0 219 232 1
		 15 233 0 232 233 0 219 233 1 16 234 0 233 234 0 219 234 1 17 235 0 234 235 0 219 235 1
		 18 236 0 235 236 0 219 236 1 19 237 0 236 237 0 219 237 1 237 217 0;
	setAttr -s 244 -ch 960 ".fc[0:243]" -type "polyFaces" 
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 223 -221 -107 111
		mu 0 4 156 152 153 108
		f 4 230 -228 -114 108
		mu 0 4 154 157 158 109
		f 4 44 25 -46 -6
		mu 0 4 25 46 47 26
		f 4 45 26 -47 -7
		mu 0 4 26 47 48 27
		f 4 46 27 -48 -8
		mu 0 4 27 48 49 28
		f 4 238 -236 -120 124
		mu 0 4 165 161 162 114
		f 4 245 -243 -127 121
		mu 0 4 163 166 167 115
		f 4 48 30 -50 -11
		mu 0 4 30 51 52 31
		f 4 49 31 -51 -12
		mu 0 4 31 52 53 32
		f 4 50 32 -52 -13
		mu 0 4 32 53 54 33
		f 4 253 -251 -133 137
		mu 0 4 174 170 171 120
		f 4 260 -258 -140 134
		mu 0 4 172 175 176 121
		f 4 52 35 -54 -16
		mu 0 4 35 56 57 36
		f 4 53 36 -55 -17
		mu 0 4 36 57 58 37
		f 4 54 37 -56 -18
		mu 0 4 37 58 59 38
		f 4 268 -266 -146 150
		mu 0 4 183 179 180 126
		f 4 275 -273 -153 147
		mu 0 4 181 184 185 127
		f 3 -425 423 422
		mu 0 3 260 82 261
		f 3 -428 424 426
		mu 0 3 262 82 260
		f 3 -431 427 429
		mu 0 3 263 82 262
		f 3 -434 430 432
		mu 0 3 264 82 263
		f 3 -437 433 435
		mu 0 3 265 82 264
		f 3 -440 436 438
		mu 0 3 266 82 265
		f 3 -443 439 441
		mu 0 3 267 82 266
		f 3 -446 442 444
		mu 0 3 268 82 267
		f 3 -449 445 447
		mu 0 3 269 82 268
		f 3 -452 448 450
		mu 0 3 270 82 269
		f 3 -455 451 453
		mu 0 3 271 82 270
		f 3 -458 454 456
		mu 0 3 272 82 271
		f 3 -461 457 459
		mu 0 3 273 82 272
		f 3 -464 460 462
		mu 0 3 274 82 273
		f 3 -467 463 465
		mu 0 3 275 82 274
		f 3 -470 466 468
		mu 0 3 276 82 275
		f 3 -473 469 471
		mu 0 3 277 82 276
		f 3 -476 472 474
		mu 0 3 278 82 277
		f 3 -479 475 477
		mu 0 3 279 82 278
		f 3 -424 478 479
		mu 0 3 261 82 279
		f 3 160 -160 -159
		mu 0 3 132 83 133
		f 3 159 -164 -163
		mu 0 3 133 83 134
		f 3 163 -167 -166
		mu 0 3 134 83 135
		f 3 166 -170 -169
		mu 0 3 135 83 136
		f 3 169 -173 -172
		mu 0 3 136 83 137
		f 3 172 -176 -175
		mu 0 3 137 83 138
		f 3 175 -179 -178
		mu 0 3 138 83 139
		f 3 178 -182 -181
		mu 0 3 139 83 140
		f 3 181 -185 -184
		mu 0 3 140 83 141
		f 3 184 -188 -187
		mu 0 3 141 83 142
		f 3 187 -191 -190
		mu 0 3 142 83 143
		f 3 190 -194 -193
		mu 0 3 143 83 144
		f 3 193 -197 -196
		mu 0 3 144 83 145
		f 3 196 -200 -199
		mu 0 3 145 83 146
		f 3 199 -203 -202
		mu 0 3 146 83 147
		f 3 202 -206 -205
		mu 0 3 147 83 148
		f 3 205 -209 -208
		mu 0 3 148 83 149
		f 3 208 -212 -211
		mu 0 3 149 83 150
		f 3 211 -215 -214
		mu 0 3 150 83 151
		f 3 214 -161 -216
		mu 0 3 151 83 132
		f 5 56 58 276 -58 -4
		mu 0 5 23 84 189 85 24
		f 5 59 -284 -62 -61 23
		mu 0 5 45 86 193 87 44
		f 5 60 -291 -63 -57 43
		mu 0 5 44 87 197 84 23
		f 5 57 64 295 -64 -5
		mu 0 5 24 85 199 88 25
		f 5 63 66 301 -66 -45
		mu 0 5 25 88 202 89 46
		f 5 65 -308 -68 -60 24
		mu 0 5 46 89 205 86 45
		f 5 68 70 312 -70 -9
		mu 0 5 28 90 207 91 29
		f 5 71 -320 -74 -73 28
		mu 0 5 50 92 211 93 49
		f 5 72 -327 -75 -69 47
		mu 0 5 49 93 215 90 28
		f 5 69 76 331 -76 -10
		mu 0 5 29 91 217 94 30
		f 5 75 78 337 -78 -49
		mu 0 5 30 94 220 95 51
		f 5 77 -344 -80 -72 29
		mu 0 5 51 95 223 92 50
		f 5 80 82 348 -82 -14
		mu 0 5 33 96 225 97 34
		f 5 83 -356 -86 -85 33
		mu 0 5 55 98 229 99 54
		f 5 84 -363 -87 -81 51
		mu 0 5 54 99 233 96 33
		f 5 81 88 367 -88 -15
		mu 0 5 34 97 235 100 35
		f 5 87 90 373 -90 -53
		mu 0 5 35 100 238 101 56
		f 5 89 -380 -92 -84 34
		mu 0 5 56 101 241 98 55
		f 5 92 94 384 -94 -19
		mu 0 5 38 102 243 103 39
		f 5 95 -392 -98 -97 38
		mu 0 5 60 104 247 105 59
		f 5 96 -399 -99 -93 55
		mu 0 5 59 105 251 102 38
		f 5 93 100 403 -100 -20
		mu 0 5 39 103 253 106 40
		f 5 99 102 409 -102 -41
		mu 0 5 40 106 256 107 61
		f 5 101 -416 -104 -96 39
		mu 0 5 61 107 259 104 60
		f 4 282 -280 -59 104
		mu 0 4 191 188 189 84
		f 4 289 -287 283 107
		mu 0 4 195 192 193 86
		f 4 294 -292 290 109
		mu 0 4 194 196 197 87
		f 4 300 -298 -65 105
		mu 0 4 190 198 199 85
		f 4 306 -304 -67 112
		mu 0 4 200 201 202 88
		f 4 311 -309 307 114
		mu 0 4 203 204 205 89
		f 4 318 -316 -71 117
		mu 0 4 209 206 207 90
		f 4 325 -323 319 120
		mu 0 4 213 210 211 92
		f 4 330 -328 326 122
		mu 0 4 212 214 215 93
		f 4 336 -334 -77 118
		mu 0 4 208 216 217 91
		f 4 342 -340 -79 125
		mu 0 4 218 219 220 94
		f 4 347 -345 343 127
		mu 0 4 221 222 223 95
		f 4 354 -352 -83 130
		mu 0 4 227 224 225 96
		f 4 361 -359 355 133
		mu 0 4 231 228 229 98
		f 4 366 -364 362 135
		mu 0 4 230 232 233 99
		f 4 372 -370 -89 131
		mu 0 4 226 234 235 97
		f 4 378 -376 -91 138
		mu 0 4 236 237 238 100
		f 4 383 -381 379 140
		mu 0 4 239 240 241 101
		f 4 390 -388 -95 143
		mu 0 4 245 242 243 102
		f 4 397 -395 391 146
		mu 0 4 249 246 247 104
		f 4 402 -400 398 148
		mu 0 4 248 250 251 105
		f 4 408 -406 -101 144
		mu 0 4 244 252 253 103
		f 4 414 -412 -103 151
		mu 0 4 254 255 256 106
		f 4 419 -417 415 153
		mu 0 4 257 258 259 107
		f 4 156 158 -158 -21
		mu 0 4 80 132 133 79
		f 4 157 162 -162 -22
		mu 0 4 79 133 134 78
		f 4 161 165 -165 -23
		mu 0 4 78 134 135 77
		f 4 164 168 -168 -24
		mu 0 4 77 135 136 76
		f 4 167 171 -171 -25
		mu 0 4 76 136 137 75
		f 4 170 174 -174 -26
		mu 0 4 75 137 138 74
		f 4 173 177 -177 -27
		mu 0 4 74 138 139 73
		f 4 176 180 -180 -28
		mu 0 4 73 139 140 72
		f 4 179 183 -183 -29
		mu 0 4 72 140 141 71
		f 4 182 186 -186 -30
		mu 0 4 71 141 142 70
		f 4 185 189 -189 -31
		mu 0 4 70 142 143 69
		f 4 188 192 -192 -32
		mu 0 4 69 143 144 68
		f 4 191 195 -195 -33
		mu 0 4 68 144 145 67
		f 4 194 198 -198 -34
		mu 0 4 67 145 146 66
		f 4 197 201 -201 -35
		mu 0 4 66 146 147 65
		f 4 200 204 -204 -36
		mu 0 4 65 147 148 64
		f 4 203 207 -207 -37
		mu 0 4 64 148 149 63
		f 4 206 210 -210 -38
		mu 0 4 63 149 150 62
		f 4 209 213 -213 -39
		mu 0 4 62 150 151 81
		f 4 212 215 -157 -40
		mu 0 4 81 151 132 80
		f 4 220 -222 -109 -217
		mu 0 4 153 152 154 109
		f 4 221 -223 218 -218
		mu 0 4 154 152 155 110
		f 4 222 -224 219 110
		mu 0 4 155 152 156 111
		f 4 227 -229 -116 -225
		mu 0 4 158 157 159 112
		f 4 228 -230 226 -226
		mu 0 4 159 157 160 113
		f 4 229 -231 217 116
		mu 0 4 160 157 154 110
		f 4 235 -237 -122 -232
		mu 0 4 162 161 163 115
		f 4 236 -238 233 -233
		mu 0 4 163 161 164 116
		f 4 237 -239 234 123
		mu 0 4 164 161 165 117
		f 4 242 -244 -129 -240
		mu 0 4 167 166 168 118
		f 4 243 -245 241 -241
		mu 0 4 168 166 169 119
		f 4 244 -246 232 129
		mu 0 4 169 166 163 116
		f 4 250 -252 -135 -247
		mu 0 4 171 170 172 121
		f 4 251 -253 248 -248
		mu 0 4 172 170 173 122
		f 4 252 -254 249 136
		mu 0 4 173 170 174 123
		f 4 257 -259 -142 -255
		mu 0 4 176 175 177 124
		f 4 258 -260 256 -256
		mu 0 4 177 175 178 125
		f 4 259 -261 247 142
		mu 0 4 178 175 172 122
		f 4 265 -267 -148 -262
		mu 0 4 180 179 181 127
		f 4 266 -268 263 -263
		mu 0 4 181 179 182 128
		f 4 267 -269 264 149
		mu 0 4 182 179 183 129
		f 4 272 -274 -155 -270
		mu 0 4 185 184 186 130
		f 4 273 -275 271 -271
		mu 0 4 186 184 187 131
		f 4 274 -276 262 155
		mu 0 4 187 184 181 128
		f 4 279 -281 -106 -277
		mu 0 4 189 188 190 85
		f 4 280 -282 216 -278
		mu 0 4 190 188 153 109
		f 4 281 -283 278 106
		mu 0 4 153 188 191 108
		f 4 286 -288 -110 61
		mu 0 4 193 192 194 87
		f 4 287 -289 -111 -285
		mu 0 4 194 192 155 111
		f 4 288 -290 285 -219
		mu 0 4 155 192 195 110
		f 4 291 -293 -105 62
		mu 0 4 197 196 191 84
		f 4 292 -294 -112 -279
		mu 0 4 191 196 156 108
		f 4 293 -295 284 -220
		mu 0 4 156 196 194 111
		f 4 297 -299 -113 -296
		mu 0 4 199 198 200 88
		f 4 298 -300 224 -297
		mu 0 4 200 198 158 112
		f 4 299 -301 277 113
		mu 0 4 158 198 190 109
		f 4 303 -305 -115 -302
		mu 0 4 202 201 203 89
		f 4 304 -306 225 -303
		mu 0 4 203 201 159 113
		f 4 305 -307 296 115
		mu 0 4 159 201 200 112
		f 4 308 -310 -108 67
		mu 0 4 205 204 195 86
		f 4 309 -311 -117 -286
		mu 0 4 195 204 160 110
		f 4 310 -312 302 -227
		mu 0 4 160 204 203 113
		f 4 315 -317 -119 -313
		mu 0 4 207 206 208 91
		f 4 316 -318 231 -314
		mu 0 4 208 206 162 115
		f 4 317 -319 314 119
		mu 0 4 162 206 209 114
		f 4 322 -324 -123 73
		mu 0 4 211 210 212 93
		f 4 323 -325 -124 -321
		mu 0 4 212 210 164 117
		f 4 324 -326 321 -234
		mu 0 4 164 210 213 116
		f 4 327 -329 -118 74
		mu 0 4 215 214 209 90
		f 4 328 -330 -125 -315
		mu 0 4 209 214 165 114
		f 4 329 -331 320 -235
		mu 0 4 165 214 212 117
		f 4 333 -335 -126 -332
		mu 0 4 217 216 218 94
		f 4 334 -336 239 -333
		mu 0 4 218 216 167 118
		f 4 335 -337 313 126
		mu 0 4 167 216 208 115
		f 4 339 -341 -128 -338
		mu 0 4 220 219 221 95
		f 4 340 -342 240 -339
		mu 0 4 221 219 168 119
		f 4 341 -343 332 128
		mu 0 4 168 219 218 118
		f 4 344 -346 -121 79
		mu 0 4 223 222 213 92
		f 4 345 -347 -130 -322
		mu 0 4 213 222 169 116
		f 4 346 -348 338 -242
		mu 0 4 169 222 221 119
		f 4 351 -353 -132 -349
		mu 0 4 225 224 226 97
		f 4 352 -354 246 -350
		mu 0 4 226 224 171 121
		f 4 353 -355 350 132
		mu 0 4 171 224 227 120
		f 4 358 -360 -136 85
		mu 0 4 229 228 230 99
		f 4 359 -361 -137 -357
		mu 0 4 230 228 173 123
		f 4 360 -362 357 -249
		mu 0 4 173 228 231 122
		f 4 363 -365 -131 86
		mu 0 4 233 232 227 96
		f 4 364 -366 -138 -351
		mu 0 4 227 232 174 120
		f 4 365 -367 356 -250
		mu 0 4 174 232 230 123
		f 4 369 -371 -139 -368
		mu 0 4 235 234 236 100
		f 4 370 -372 254 -369
		mu 0 4 236 234 176 124
		f 4 371 -373 349 139
		mu 0 4 176 234 226 121
		f 4 375 -377 -141 -374
		mu 0 4 238 237 239 101
		f 4 376 -378 255 -375
		mu 0 4 239 237 177 125
		f 4 377 -379 368 141
		mu 0 4 177 237 236 124
		f 4 380 -382 -134 91
		mu 0 4 241 240 231 98
		f 4 381 -383 -143 -358
		mu 0 4 231 240 178 122
		f 4 382 -384 374 -257
		mu 0 4 178 240 239 125
		f 4 387 -389 -145 -385
		mu 0 4 243 242 244 103
		f 4 388 -390 261 -386
		mu 0 4 244 242 180 127
		f 4 389 -391 386 145
		mu 0 4 180 242 245 126
		f 4 394 -396 -149 97
		mu 0 4 247 246 248 105
		f 4 395 -397 -150 -393
		mu 0 4 248 246 182 129
		f 4 396 -398 393 -264
		mu 0 4 182 246 249 128
		f 4 399 -401 -144 98
		mu 0 4 251 250 245 102
		f 4 400 -402 -151 -387
		mu 0 4 245 250 183 126
		f 4 401 -403 392 -265
		mu 0 4 183 250 248 129
		f 4 405 -407 -152 -404
		mu 0 4 253 252 254 106
		f 4 406 -408 269 -405
		mu 0 4 254 252 185 130
		f 4 407 -409 385 152
		mu 0 4 185 252 244 127
		f 4 411 -413 -154 -410
		mu 0 4 256 255 257 107
		f 4 412 -414 270 -411
		mu 0 4 257 255 186 131
		f 4 413 -415 404 154
		mu 0 4 186 255 254 130
		f 4 416 -418 -147 103
		mu 0 4 259 258 249 104
		f 4 417 -419 -156 -394
		mu 0 4 249 258 187 128
		f 4 418 -420 410 -272
		mu 0 4 187 258 257 131
		f 4 421 -423 -421 0
		mu 0 4 1 260 261 0
		f 4 425 -427 -422 1
		mu 0 4 2 262 260 1
		f 4 428 -430 -426 2
		mu 0 4 3 263 262 2
		f 4 431 -433 -429 3
		mu 0 4 4 264 263 3
		f 4 434 -436 -432 4
		mu 0 4 5 265 264 4
		f 4 437 -439 -435 5
		mu 0 4 6 266 265 5
		f 4 440 -442 -438 6
		mu 0 4 7 267 266 6
		f 4 443 -445 -441 7
		mu 0 4 8 268 267 7
		f 4 446 -448 -444 8
		mu 0 4 9 269 268 8
		f 4 449 -451 -447 9
		mu 0 4 10 270 269 9
		f 4 452 -454 -450 10
		mu 0 4 11 271 270 10
		f 4 455 -457 -453 11
		mu 0 4 12 272 271 11
		f 4 458 -460 -456 12
		mu 0 4 13 273 272 12
		f 4 461 -463 -459 13
		mu 0 4 14 274 273 13
		f 4 464 -466 -462 14
		mu 0 4 15 275 274 14
		f 4 467 -469 -465 15
		mu 0 4 16 276 275 15
		f 4 470 -472 -468 16
		mu 0 4 17 277 276 16
		f 4 473 -475 -471 17
		mu 0 4 18 278 277 17
		f 4 476 -478 -474 18
		mu 0 4 19 279 278 18
		f 4 420 -480 -477 19
		mu 0 4 0 261 279 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "FFE4D2F6-4897-2523-02BC-82B193DC1C2E";
	setAttr ".rp" -type "double3" -9.0315961761510444 1.7795578738305013 -2.863325785578426 ;
	setAttr ".sp" -type "double3" -9.0315961761510444 1.7795578738305013 -2.863325785578426 ;
createNode mesh -n "pCubeShape10" -p "pCube17";
	rename -uid "7140D8BB-41EE-1192-B04D-C28768571294";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.53159618 1.021297216 -2.67381835 -8.53159618 1.021297216 -2.67381835
		 -9.53159618 2.875422 -2.67381835 -8.53159618 2.875422 -2.67381835 -9.53159618 2.875422 -3.052833319
		 -8.53159618 2.875422 -3.052833319 -9.53159618 1.021297216 -3.052833319 -8.53159618 1.021297216 -3.052833319;
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
createNode transform -n "pCube18";
	rename -uid "61196A67-456D-0CC5-D6E4-3C88480BD1AC";
	setAttr ".rp" -type "double3" -9.0315961761510444 2.6859145088718535 -0.023645411934892113 ;
	setAttr ".sp" -type "double3" -9.0315961761510444 2.6859145088718535 -0.023645411934892113 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "1AC012E2-4089-AD74-1C9A-568DEF62F6D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.0315962 2.996407 -3.1902895 
		-9.0315962 2.996407 -3.1902895 -9.0315962 1.9964069 2.1429987 -9.0315962 1.9964069 
		2.1429987 -9.0315962 2.375422 3.1429987 -9.0315962 2.375422 3.1429987 -9.0315962 
		3.375422 -2.1902895 -9.0315962 3.375422 -2.1902895;
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
createNode transform -n "pCube19";
	rename -uid "13B1CCBA-4D1C-CD16-32DC-B9B7046BC9D6";
	setAttr ".rp" -type "double3" -9.0315961761510444 1.7795578738305013 -0.015998231872750401 ;
	setAttr ".sp" -type "double3" -9.0315961761510444 1.7795578738305013 -0.015998231872772162 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "956D65CF-4B8A-4FF5-D482-C4A420846B25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.0315962 1.5212972 2.1578197 
		-9.0315962 1.5212972 2.1578197 -9.0315962 2.375422 2.1578197 -9.0315962 2.375422 
		2.1578197 -9.0315962 2.375422 3.536835 -9.0315962 2.375422 3.536835 -9.0315962 1.5212972 
		3.536835 -9.0315962 1.5212972 3.536835;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "9F3A8505-42FB-EC23-B1C0-D084FB378B99";
	setAttr ".rp" -type "double3" -9.0315961761510444 0.36844126692913726 -3.1319769201780057 ;
	setAttr ".sp" -type "double3" -9.0315961761510444 0.36844126692913726 -3.1319769201780057 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "AB283171-4FB3-F13E-6944-5891D9FFC34E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.0315962 0.4143528 -3.0584121 
		-9.0315962 0.4143528 -3.0584121 -9.0315962 0.52470535 -3.0584121 -9.0315962 0.52470535 
		-3.0584121 -9.0315962 0.52470535 -3.2055418 -9.0315962 0.52470535 -3.2055418 -9.0315962 
		0.4143528 -3.2055418 -9.0315962 0.4143528 -3.2055418;
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
createNode transform -n "pCube21";
	rename -uid "33F544DA-4B2E-4512-4A2A-0386C2005AB7";
	setAttr ".rp" -type "double3" -9.0315961761510444 0.36844126692913726 3.201945439568016 ;
	setAttr ".sp" -type "double3" -9.0315961761510444 0.36844126692913726 3.201945439568016 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "FE83DADD-440D-A1B9-A651-D396BCA7EF8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.0315962 0.4143528 3.2755103 
		-9.0315962 0.4143528 3.2755103 -9.0315962 0.52470535 3.2755103 -9.0315962 0.52470535 
		3.2755103 -9.0315962 0.52470535 3.1283805 -9.0315962 0.52470535 3.1283805 -9.0315962 
		0.4143528 3.1283805 -9.0315962 0.4143528 3.1283805;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6FAE12CB-4801-2549-481C-D58AE249D9A5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C52EE87D-48B0-D5AC-DEB4-BA8BA4A04DD6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "175B3A03-4591-C0B2-DAE0-70B139D699A4";
createNode displayLayerManager -n "layerManager";
	rename -uid "76878A0D-40A1-0731-AAB5-87B518F76D0A";
createNode displayLayer -n "defaultLayer";
	rename -uid "603986EB-43DC-A9EB-4789-EDAF755EF79B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C742A39-45E2-79E7-16C2-53AD99CB9C74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9ADC4711-456D-37B2-8414-13A55755B160";
	setAttr ".g" yes;
createNode groupId -n "groupId20";
	rename -uid "DC5E4ACF-453F-6FFA-69B1-23883D034D64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "28CA50D2-4992-EC7F-B9BF-F7AB65BC0836";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "B41D0D28-4106-D513-4BA1-6FAFEB3902EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "96C7684F-4104-FBB9-684A-5482127559C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "501EBC77-4E18-D07B-1CBA-44A44397AA14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "B8DFD20B-4BC5-DF1B-9646-EC924D2E0F49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "F44EF473-4B2F-AE0F-6AAF-72B5F857B955";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "841D8943-4E51-7A51-FFD7-D0BA06EE1EBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "454D25C9-4D44-F0FA-31ED-FFBA1A4D76DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "F3605309-43B6-7A7B-B732-0DAE415260F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "1C2AF5FF-46FA-6D68-59D3-B1BCC87BD681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "683D42EA-4216-BA2A-9836-E5B2DECB21AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "9546B0B2-4E34-1EC1-E7CA-22A7EF1002FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "748F7015-4A3E-2D9F-DF6B-C89DEABB939B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "B41097D5-4161-B8BD-DB5F-198BB26B3AFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "623F6720-4E5B-1F43-E3DC-E79316405227";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "6C6F03DA-4FE5-6FC1-AA70-29A2697A96D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "127FE831-4129-FDBA-6D92-5F982E6B398B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "8029B674-44AF-F4F8-A8ED-98BA94A720B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "2E68F7FA-409B-F086-076E-C2A991BDAB8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "090E6205-4A89-6D67-D900-7E8F24C88F4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "56A64C62-4A0D-224B-B569-40A7AC0C8A61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "72A2D161-4726-0976-9572-AD8547891703";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "DB6DC7F9-4392-767F-E94D-1A8ACBC46394";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "F741AE09-465E-58E4-3C1C-65B75779AE77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "0A7AB3A0-45AD-7B74-EE30-0BBB1D768DBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "F920D614-430B-67EC-95FB-B4A96AD78238";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "503FDD10-4B23-0A48-A386-8AA42727AA40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "5EFA334C-4344-65A8-3A61-978C02478B48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "55016AEC-469B-FB4B-8E12-19B25B571636";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "FDD3C741-4CCC-2A06-8B90-0896C14976AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "6FF90B82-4BC4-FD8B-7C51-27A5C1FDCE86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "33C5AAEB-49D6-B5B5-A1BA-21BE60F696CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "ABFD58A4-41C6-D7AB-ED2F-67A4FFF4BAFB";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "27715685-47B3-77E6-697F-5E806E268FAB";
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
	rename -uid "D442CBCC-41D3-9CD0-FD1F-C9B2CBEEC073";
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
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
connectAttr "groupId61.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId63.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId65.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId66.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId67.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId68.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId69.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId33.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId20.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId35.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId71.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId55.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId74.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
// End of FancyPool.ma
