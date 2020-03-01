//Maya ASCII 2018 scene
//Name: Couch.ma
//Last modified: Sat, Feb 29, 2020 04:40:06 PM
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
	rename -uid "F394A053-4C94-F324-5C53-879E3DCDA883";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.784835715697229 4.3573122680332075 15.716712052829802 ;
	setAttr ".r" -type "double3" -9.9383527295672849 -392.59999999986354 4.7191905037568678e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49544ADE-46C8-A9AA-F972-939F3D59C7D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.139764265038128;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8783D5F7-40C0-414B-C9EF-8E8B800FFEE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A6DB3BB-416C-D6A0-6055-8B9467867EA1";
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
	rename -uid "62E93520-416C-41E8-E27B-FAA2C77F2C85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F41CA8E-4B72-9CC9-B714-FFB01D77F1A6";
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
	rename -uid "E426B650-494C-EBD6-C253-E8BF2DB983ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55FB4A05-4D8F-9D89-DA48-8FB6584DE3A2";
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
	rename -uid "4459D16E-4191-2D26-6B44-7C9EE07CA98E";
	setAttr ".s" -type "double3" 4.0936217694281574 1 2.2607798409947857 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E3834E43-41D7-4D7F-98ED-E290830F1025";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 153 ".uvst[0].uvsp[0:152]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0
		 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.625 0.25 0.625 0.25
		 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.875 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.75 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 115 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.0072637498 -0.01875155 0 ;
	setAttr ".pt[49]" -type "float3" 0.0092880428 -0.048257746 0 ;
	setAttr ".pt[50]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.0072637498 -0.01875155 0 ;
	setAttr ".pt[55]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[92]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[93]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[95]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.0092880428 -0.048257746 0 ;
	setAttr ".pt[97]" -type "float3" 0.0092880428 -0.048257746 0 ;
	setAttr ".pt[98]" -type "float3" -0.026765615 -0.07997039 0 ;
	setAttr ".pt[99]" -type "float3" 0.026765615 -0.07997039 0 ;
	setAttr ".pt[100]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[105]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.39294231 -0.14777529 ;
	setAttr ".pt[113]" -type "float3" 0 -0.4028759 -0.15049739 ;
	setAttr ".pt[114]" -type "float3" 0 -0.43807709 -0.14960204 ;
	setAttr ".pt[115]" -type "float3" 0 -0.51767111 -0.14687997 ;
	setAttr ".pt[116]" -type "float3" 0 -0.3866154 -0.13549994 ;
	setAttr ".pt[117]" -type "float3" 0 -0.32815659 -0.11948047 ;
	setAttr ".pt[118]" -type "float3" 0 -0.15688515 -0.072546937 ;
	setAttr ".pt[119]" -type "float3" 0 -1.1920929e-07 -0.029555701 ;
	setAttr ".pt[123]" -type "float3" 0 -0.12168384 -0.07344228 ;
	setAttr ".pt[124]" -type "float3" 0 -0.29295528 -0.12037581 ;
	setAttr ".pt[125]" -type "float3" 0 -0.35141408 -0.13639529 ;
	setAttr -s 126 ".vt[0:125]"  -0.49999982 -0.5 0.5 0.49999982 -0.5 0.5
		 -0.49999982 0.5 0.5 0.49999982 0.5 0.5 -0.49999982 0.5 -0.5 0.49999982 0.5 -0.5 -0.49999982 -0.5 -0.5
		 0.49999982 -0.5 -0.5 0.70496958 -0.5 -0.5 0.70496958 -0.5 0.5 0.70496958 0.5 -0.5
		 0.70496958 0.5 0.5 -0.70496958 -0.5 -0.5 -0.70496958 -0.5 0.5 -0.70496958 0.5 0.5
		 -0.70496958 0.5 -0.5 0.49999982 -0.5 -0.25653675 0.49999982 -0.5 0.25653675 0.70496958 -0.5 -0.25653675
		 0.70496958 -0.5 0.25653675 -0.49999982 -0.5 -0.25653675 -0.49999982 -0.5 0.25653675
		 -0.70496958 -0.5 0.25653675 -0.70496958 -0.5 -0.25653675 0.52869982 -1.10385895 -0.53395492
		 0.73366952 -1.10385895 -0.53395492 0.73366952 -1.10385895 -0.29049161 0.52869982 -1.10385895 -0.29049161
		 0.52869982 -1.10385895 0.52615583 0.73366952 -1.10385895 0.52615583 0.52869982 -1.10385895 0.28269255
		 0.73366952 -1.10385895 0.28269255 -0.52869982 -1.10385895 0.52615583 -0.73366952 -1.10385895 0.52615583
		 -0.73366952 -1.10385895 0.28269255 -0.52869982 -1.10385895 0.28269255 -0.52869982 -1.10385895 -0.53395492
		 -0.73366952 -1.10385895 -0.53395492 -0.52869982 -1.10385895 -0.29049161 -0.73366952 -1.10385895 -0.29049161
		 0.55834454 1.59169996 0.5 0.55834454 1.59169996 -0.5 0.76331431 1.59169996 0.5 0.76331431 1.59169996 -0.5
		 -0.55834454 1.59169996 0.5 -0.55834454 1.59169996 -0.5 -0.76331431 1.59169996 -0.5
		 -0.76331431 1.59169996 0.5 0.68624651 2.22902727 0.5 0.68624651 2.22902727 -0.5 0.82572716 2.10535336 0.5
		 0.82572716 2.10535336 -0.5 -0.68624651 2.22902727 0.5 -0.68624651 2.22902727 -0.5
		 -0.82572716 2.10535336 -0.5 -0.82572716 2.10535336 0.5 0.79780298 1.90077579 0.5
		 0.60198975 1.96432209 0.5 0.60198975 1.96432209 -0.5 0.79780298 1.90077579 -0.5 -0.79780298 1.90077579 0.5
		 -0.79780298 1.90077579 -0.5 -0.60198975 1.96432209 -0.5 -0.60198975 1.96432209 0.5
		 0.78032547 2.29234433 0.5 0.78032547 2.29234433 -0.5 0.81386083 2.21100807 0.5 0.81386083 2.21100807 -0.5
		 -0.78032547 2.29234433 0.5 -0.78032547 2.29234433 -0.5 -0.81386083 2.21100807 -0.5
		 -0.81386083 2.21100807 0.5 -0.49999982 0.5 -0.68910992 0.49999982 0.5 -0.68910992
		 0.49999982 -0.5 -0.68910992 -0.49999982 -0.5 -0.68910992 0.70496958 0.5 -0.68910992
		 0.70496958 -0.5 -0.68910992 -0.70496958 -0.5 -0.68910992 -0.70496958 0.5 -0.68910992
		 -0.55834454 1.59169996 -0.5 0.55834454 1.59169996 -0.5 0.55834454 1.59169996 -0.68910992
		 -0.55834454 1.59169996 -0.68910992 0.76331431 1.59169996 -0.5 0.76331431 1.59169996 -0.68910992
		 -0.76331431 1.59169996 -0.5 -0.76331431 1.59169996 -0.68910992 -0.60198975 1.96432209 -0.5
		 0.60198975 1.96432209 -0.5 0.60198975 1.96432209 -0.68910992 -0.60198975 1.96432209 -0.68910992
		 0.79780298 1.90077579 -0.5 0.79780298 1.90077579 -0.68910992 -0.79780298 1.90077579 -0.5
		 -0.79780298 1.90077579 -0.68910992 -0.68624651 2.22902727 -0.5 0.68624651 2.22902727 -0.5
		 0.68624651 2.22902727 -0.68910992 -0.68624651 2.22902727 -0.68910992 0.82572716 2.10535336 -0.5
		 0.82572716 2.10535336 -0.68910992 -0.82572716 2.10535336 -0.5 -0.82572716 2.10535336 -0.68910992
		 -0.78032547 2.29234433 -0.5 0.78032547 2.29234433 -0.5 0.78032547 2.29234433 -0.68910992
		 -0.78032547 2.29234433 -0.68910992 0.81386083 2.21100807 -0.5 0.81386083 2.21100807 -0.68910992
		 -0.81386083 2.21100807 -0.5 -0.81386083 2.21100807 -0.68910992 0 2.22902727 -0.5
		 0 2.29234433 -0.5 0 2.29234433 -0.68910992 0 2.22902727 -0.68910992 0 1.96432209 -0.68910992
		 0 1.59169996 -0.68910992 0 0.5 -0.68910992 0 -0.5 -0.68910992 0 -0.5 -0.5 0 -0.5 0.5
		 0 0.5 0.5 0 0.5 -0.5 0 1.59169996 -0.5 0 1.96432209 -0.5;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 121 0 2 122 0 4 123 0 6 120 0 0 2 0 1 3 0 2 4 0 3 5 0
		 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 7 16 0 1 17 0 16 17 0 8 18 0 16 18 0 9 19 0
		 18 19 0 17 19 0 6 20 0 0 21 0 20 21 0 13 22 0 21 22 0 12 23 0 23 22 0 20 23 0 7 24 0
		 8 25 0 24 25 0 18 26 0 25 26 0 16 27 0 27 26 0 24 27 0 1 28 0 9 29 0 28 29 0 17 30 0
		 28 30 0 19 31 0 30 31 0 29 31 0 0 32 0 13 33 0 32 33 0 22 34 0 33 34 0 21 35 0 35 34 0
		 32 35 0 6 36 0 12 37 0 36 37 0 20 38 0 36 38 0 23 39 0 38 39 0 37 39 0 3 40 0 5 41 0
		 40 41 0 11 42 0 40 42 0 10 43 0 42 43 0 41 43 0 2 44 0 4 45 0 44 45 0 15 46 0 45 46 0
		 14 47 0 47 46 0 44 47 0 40 57 0 41 58 0 48 49 0 42 56 0 48 50 1 43 59 0 50 51 1 49 51 1
		 44 63 0 45 62 0 52 53 0 46 61 0 53 54 1 47 60 0 55 54 1 52 55 1 56 50 0 57 48 0 56 57 1
		 58 49 0 57 58 1 59 51 0 58 59 1 59 56 1 60 55 0 61 54 0 60 61 1 62 53 0 61 62 1 63 52 0
		 62 63 1 63 60 1 48 64 0 49 65 0 64 65 0 50 66 0 64 66 0 51 67 0 66 67 0 65 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 72 118 0 7 74 0 73 74 0 6 75 0
		 75 119 0 72 75 0 10 76 0 73 76 0 8 77 0 76 77 0 74 77 0 12 78 0 75 78 0 15 79 0 79 78 0
		 72 79 0 4 80 0 5 81 0 80 124 1 73 82 0 72 83 0 83 117 1 10 84 0 81 84 1 76 85 0 84 85 1
		 82 85 1 15 86 0;
	setAttr ".ed[166:247]" 80 86 1 79 87 0 83 87 1 86 87 1 80 88 1 81 89 1 88 125 1
		 82 90 1 83 91 1 91 116 1 84 92 0 89 92 1 85 93 0 92 93 1 90 93 1 86 94 0 88 94 1
		 87 95 0 91 95 1 94 95 1 88 96 1 89 97 1 96 112 0 90 98 1 91 99 1 99 115 0 92 100 0
		 97 100 0 93 101 0 100 101 0 98 101 0 94 102 0 96 102 0 95 103 0 99 103 0 102 103 0
		 96 104 0 97 105 0 104 113 0 98 106 0 105 106 0 99 107 0 107 114 0 104 107 0 100 108 0
		 105 108 0 101 109 0 108 109 0 106 109 0 102 110 0 104 110 0 103 111 0 107 111 0 110 111 0
		 112 97 0 113 105 0 112 113 1 114 106 0 113 114 1 115 98 0 114 115 1 116 90 1 115 116 1
		 117 82 1 116 117 1 118 73 0 117 118 1 119 74 0 118 119 1 120 7 0 119 120 1 121 1 0
		 120 121 1 122 3 0 121 122 1 123 5 0 122 123 1 124 81 1 123 124 1 125 89 1 124 125 1
		 125 112 1;
	setAttr -s 124 -ch 496 ".fc[0:123]" -type "polyFaces" 
		f 4 0 240 -2 -5
		mu 0 4 0 147 149 2
		f 4 1 242 -3 -7
		mu 0 4 2 149 150 4
		f 4 138 234 -143 -144
		mu 0 4 78 144 145 81
		f 4 3 238 -1 -9
		mu 0 4 6 146 148 8
		f 4 -13 -15 -17 -18
		mu 0 4 14 15 16 17
		f 4 20 22 24 25
		mu 0 4 18 19 20 21
		f 4 -29 30 32 -34
		mu 0 4 22 23 24 25
		f 4 -141 145 147 -149
		mu 0 4 85 82 83 84
		f 4 -125 126 128 -130
		mu 0 4 70 71 72 73
		f 4 -6 11 17 -16
		mu 0 4 3 1 14 17
		f 4 36 38 -41 -42
		mu 0 4 26 27 28 29
		f 4 4 21 -23 -20
		mu 0 4 0 2 20 19
		f 4 132 134 -137 -138
		mu 0 4 74 75 76 77
		f 4 143 150 -153 -154
		mu 0 4 89 86 87 88
		f 4 -10 26 28 -28
		mu 0 4 1 10 23 22
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 12 31 -33 -30
		mu 0 4 15 14 25 24
		f 4 -53 54 56 -58
		mu 0 4 34 35 36 37
		f 4 8 35 -37 -35
		mu 0 4 12 0 27 26
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 -21 39 40 -38
		mu 0 4 19 18 29 28
		f 4 -69 70 72 -74
		mu 0 4 42 43 44 45
		f 4 10 43 -45 -43
		mu 0 4 10 15 31 30
		f 4 29 45 -47 -44
		mu 0 4 15 24 32 31
		f 4 -31 47 48 -46
		mu 0 4 24 23 33 32
		f 4 -27 42 49 -48
		mu 0 4 23 10 30 33
		f 4 -12 50 52 -52
		mu 0 4 14 1 35 34
		f 4 27 53 -55 -51
		mu 0 4 1 22 36 35
		f 4 33 55 -57 -54
		mu 0 4 22 25 37 36
		f 4 -32 51 57 -56
		mu 0 4 25 14 34 37
		f 4 19 59 -61 -59
		mu 0 4 0 19 39 38
		f 4 37 61 -63 -60
		mu 0 4 19 28 40 39
		f 4 -39 63 64 -62
		mu 0 4 28 27 41 40
		f 4 -36 58 65 -64
		mu 0 4 27 0 38 41
		f 4 -19 66 68 -68
		mu 0 4 18 12 43 42
		f 4 34 69 -71 -67
		mu 0 4 12 26 44 43
		f 4 41 71 -73 -70
		mu 0 4 26 29 45 44
		f 4 -40 67 73 -72
		mu 0 4 29 18 42 45
		f 4 -8 74 76 -76
		mu 0 4 11 3 47 46
		f 4 15 77 -79 -75
		mu 0 4 3 17 48 47
		f 4 16 79 -81 -78
		mu 0 4 17 16 49 48
		f 4 -14 75 81 -80
		mu 0 4 16 11 46 49
		f 4 6 83 -85 -83
		mu 0 4 2 13 51 50
		f 4 23 85 -87 -84
		mu 0 4 13 21 52 51
		f 4 -25 87 88 -86
		mu 0 4 21 20 53 52
		f 4 -22 82 89 -88
		mu 0 4 20 2 50 53
		f 4 -77 90 110 -92
		mu 0 4 46 47 63 64
		f 4 78 93 108 -91
		mu 0 4 47 48 62 63
		f 4 80 95 113 -94
		mu 0 4 48 49 65 62
		f 4 -82 91 112 -96
		mu 0 4 49 46 64 65
		f 4 84 99 120 -99
		mu 0 4 50 51 68 69
		f 4 86 101 118 -100
		mu 0 4 51 52 67 68
		f 4 -89 103 116 -102
		mu 0 4 52 53 66 67
		f 4 -90 98 121 -104
		mu 0 4 53 50 69 66
		f 4 -109 106 -95 -108
		mu 0 4 63 62 56 55
		f 4 -111 107 92 -110
		mu 0 4 64 63 55 54
		f 4 -113 109 97 -112
		mu 0 4 65 64 54 57
		f 4 -114 111 -97 -107
		mu 0 4 62 65 57 56
		f 4 -117 114 104 -116
		mu 0 4 67 66 61 60
		f 4 -119 115 -103 -118
		mu 0 4 68 67 60 59
		f 4 -121 117 -101 -120
		mu 0 4 69 68 59 58
		f 4 -122 119 105 -115
		mu 0 4 66 69 58 61
		f 4 -93 122 124 -124
		mu 0 4 54 55 71 70
		f 4 94 125 -127 -123
		mu 0 4 55 56 72 71
		f 4 96 127 -129 -126
		mu 0 4 56 57 73 72
		f 4 -98 123 129 -128
		mu 0 4 57 54 70 73
		f 4 100 131 -133 -131
		mu 0 4 58 59 75 74
		f 4 102 133 -135 -132
		mu 0 4 59 60 76 75
		f 4 -105 135 136 -134
		mu 0 4 60 61 77 76
		f 4 -106 130 137 -136
		mu 0 4 61 58 74 77
		f 4 204 224 -209 -210
		mu 0 4 126 139 140 129
		f 4 -4 141 142 236
		mu 0 4 146 6 81 145
		f 4 211 213 -215 -207
		mu 0 4 130 131 132 133
		f 4 14 146 -148 -145
		mu 0 4 16 15 84 83
		f 4 -11 139 148 -147
		mu 0 4 15 10 85 84
		f 4 18 149 -151 -142
		mu 0 4 12 18 87 86
		f 4 -26 151 152 -150
		mu 0 4 18 21 88 87
		f 4 -217 209 218 -220
		mu 0 4 134 135 136 137
		f 4 2 244 -157 -155
		mu 0 4 4 150 151 90
		f 4 -139 158 159 232
		mu 0 4 144 78 93 143
		f 4 13 160 -162 -156
		mu 0 4 11 16 95 94
		f 4 144 162 -164 -161
		mu 0 4 16 83 96 95
		f 4 -146 157 164 -163
		mu 0 4 83 82 97 96
		f 4 -24 154 166 -166
		mu 0 4 21 13 99 98
		f 4 153 167 -169 -159
		mu 0 4 89 88 101 100
		f 4 -152 165 169 -168
		mu 0 4 88 21 98 101
		f 4 156 246 -173 -171
		mu 0 4 90 151 152 102
		f 4 -160 174 175 230
		mu 0 4 143 93 105 142
		f 4 161 176 -178 -172
		mu 0 4 94 95 107 106
		f 4 163 178 -180 -177
		mu 0 4 95 96 108 107
		f 4 -165 173 180 -179
		mu 0 4 96 97 109 108
		f 4 -167 170 182 -182
		mu 0 4 98 99 111 110
		f 4 168 183 -185 -175
		mu 0 4 100 101 113 112
		f 4 -170 181 185 -184
		mu 0 4 101 98 110 113
		f 4 172 247 -189 -187
		mu 0 4 102 152 138 114
		f 4 -176 190 191 228
		mu 0 4 142 105 117 141
		f 4 177 192 -194 -188
		mu 0 4 106 107 119 118
		f 4 179 194 -196 -193
		mu 0 4 107 108 120 119
		f 4 -181 189 196 -195
		mu 0 4 108 109 121 120
		f 4 -183 186 198 -198
		mu 0 4 110 111 123 122
		f 4 184 199 -201 -191
		mu 0 4 112 113 125 124
		f 4 -186 197 201 -200
		mu 0 4 113 110 122 125
		f 4 188 222 -205 -203
		mu 0 4 114 138 139 126
		f 4 -192 207 208 226
		mu 0 4 141 117 129 140
		f 4 193 210 -212 -204
		mu 0 4 118 119 131 130
		f 4 195 212 -214 -211
		mu 0 4 119 120 132 131
		f 4 -197 205 214 -213
		mu 0 4 120 121 133 132
		f 4 -199 202 216 -216
		mu 0 4 122 123 135 134
		f 4 200 217 -219 -208
		mu 0 4 124 125 137 136
		f 4 -202 215 219 -218
		mu 0 4 125 122 134 137
		f 4 220 203 -222 -223
		mu 0 4 138 115 127 139
		f 4 -225 221 206 -224
		mu 0 4 140 139 127 128
		f 4 -226 -227 223 -206
		mu 0 4 116 141 140 128
		f 4 -228 -229 225 -190
		mu 0 4 104 142 141 116
		f 4 -230 -231 227 -174
		mu 0 4 92 143 142 104
		f 4 -232 -233 229 -158
		mu 0 4 79 144 143 92
		f 4 -235 231 140 -234
		mu 0 4 145 144 79 80
		f 4 -236 -237 233 -140
		mu 0 4 7 146 145 80
		f 4 -239 235 9 -238
		mu 0 4 148 146 7 9
		f 4 -241 237 5 -240
		mu 0 4 149 147 1 3
		f 4 -243 239 7 -242
		mu 0 4 150 149 3 5
		f 4 -245 241 155 -244
		mu 0 4 151 150 5 91
		f 4 -247 243 171 -246
		mu 0 4 152 151 91 103
		f 4 -248 245 187 -221
		mu 0 4 138 152 103 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7AB6160-49D2-36A5-04A7-FBB0364242C0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21B0D7D0-4DF8-42F6-3692-109CB852D01D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "684763CF-455C-23BC-A610-89926A335CA3";
createNode displayLayerManager -n "layerManager";
	rename -uid "675AE7B2-4224-FD22-8B61-0A865A00936C";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD53F9E0-4C8C-5105-548F-92AB6E465DDF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8061ADD9-42C8-1DCD-BEE9-ECA123C4D5B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D74E925D-4BE6-6926-06A4-C2B9FDE8602C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B75DD6F6-4597-E367-66EB-EA8868FE8866";
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
	rename -uid "A629AB7A-4F2A-0DC9-D330-C0A22C5345BF";
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
// End of Couch.ma
