//Maya ASCII 2018 scene
//Name: Headphones.ma
//Last modified: Sun, Jan 26, 2020 03:37:56 PM
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
	rename -uid "DC5C8114-4677-9BC5-DE22-1F8A5A0D5407";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9123379609778111 0.6325655588900374 16.074382343324189 ;
	setAttr ".r" -type "double3" -5.1383527297155842 -368.59999999993465 -2.0104514256680707e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B8ABCCBE-417D-DD86-9E91-E7AF4BFB5888";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.701838308657269;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0EC7840C-4223-F967-FC31-A19658238DF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2B7FA0B-4406-75D3-622E-5C9169A7E4B2";
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
	rename -uid "0BDD85EC-48E0-24E6-65BD-848283A825E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C4D595E-4941-2B32-BCB0-ED8ED8C0E52A";
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
	rename -uid "1053DBB5-4FF5-1659-9F1F-459273DAC9F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C06F6624-4B56-9117-3F22-63B4178C5B46";
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
createNode transform -n "HeadphonesMesh";
	rename -uid "6AAF1CB4-4546-DCF9-324B-1F91553E3AB7";
createNode mesh -n "HeadphonesMeshShape" -p "HeadphonesMesh";
	rename -uid "65939040-4CF9-59F4-38A6-FCBD20A6879A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.625 0 0.875
		 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.625 0 0.875 0 0.875 0 0.625 0
		 0.875 0 0.875 0 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.125 0 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.625 0
		 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.875 0 0.625 0 0.625 0 0.875
		 0 0.375 0 0.125 0 0.125 0 0.375 0 0.875 0 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0
		 0.125 0 0.125 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.19173495 0 0 0.19173495 0 0 -0.53856051 
		0 0 -0.53856051 0 0 -0.53856051 0 0 -0.53856051 0 0 0.19173495 0 0 0.19173495 0 0.039749872 
		0.56129664 0 0.039749872 0.56129664 0 -0.039749872 -0.054474257 0 -0.039749872 -0.054474257 
		0 -0.039749872 0.56129664 0 -0.039749872 0.56129664 0 0.039749872 -0.054474257 0 
		0.039749872 -0.054474257 0 0.082016036 1.5952523 0 0.082016036 1.5952523 0 -0.082016006 
		1.3415076 0 -0.082016006 1.3415076 0 -0.082016036 1.5952523 0 -0.082016036 1.5952523 
		0 0.082016006 1.3415076 0 0.082016006 1.3415076 0 0 2.4142475 0 0 2.4142475 0 0 2.4275076 
		0 0 2.4275076 0 0 2.4142475 0 0 2.4142475 0 0 2.4275076 0 0 2.4275076 0 0 3.2316556 
		0 0 3.2316556 0 0 3.2449157 0 0 3.2449157 0 0 3.2316556 0 0 3.2316556 0 0 3.2449157 
		0 0 3.2449157 0 0 2.409369 0 0 2.409369 0 0 3.2267771 0 0 3.2267771 0 0 2.409369 
		0 0 2.409369 0 0 3.2267771 0 0 3.2267771 0 0 2.3955929 0 0 2.3955929 0 0 3.2130013 
		0 0 3.2130013 0 0 2.3955929 0 0 2.3955929 0 0 3.2130013 0 0 3.2130013 0 0 1.9856154 
		0 0 1.9856154 0 0 1.9700038 0 0 1.9700038 0 0 3.6523662 0 0 3.636755 0 0 3.6523662 
		0 0 3.636755 0 0 1.9856154 0 0 1.9856154 0 0 1.9700038 0 0 1.9700038 0 0 3.6523662 
		0 0 3.636755 0 0 3.6523662 0 0 3.636755 0 0 1.6929187 0 0 1.6929187 0 0 1.6929187 
		0 0 1.6929187 0 0 1.6929187 0 0 1.6929187 0 0 1.6929187 0 0 1.6929187 0 0 2.4145024 
		0 0 3.2078679 0 0 2.4145024 0 0 3.2078679 0 0 2.4145024 0 0 3.2078679 0 0 3.2078679 
		0 0 2.4145024 0 0 3.9030564 0 0 3.9030564 0 0 3.887445 0 0 3.887445 0 0 3.9030564 
		0 0 3.9030564 0 0 3.887445 0 0 3.887445 0 0 2.4145017 0 0 3.2078683 0 0 3.2078683 
		0 0 2.4145014 0 0 2.4145017 0 0 3.2078683 0 0 2.4145014 0 0 3.2078683 0 0 2.4385452 
		0 0 2.4385452 0 0 3.2559536 0 0 3.2559536 0 0 2.4385452 0 0 2.4385452 0 0 3.2559536 
		0 0 3.2559536 0 0 2.2332246 0 0 2.2332246 0 0 2.2442622 0 0 2.2442622 0 0 2.2332246 
		0 0 2.2332246 0 0 2.2442622 0 0 2.2442622 0 0 0.92398733 0 0 0.73962092 0 0 0.73961908 
		0 0 0.92398578 0 0 0.92398733 0 0 0.73962092 0 0 0.92398578 0 0 0.73961908 0 0 0.92398733 
		0 0 0.73962092 0 0 0.73961908 0 0 0.92398578 0 0 0.92398733 0 0 0.73962092 0 0 0.92398578 
		0 0 0.73961908 0 0 -0.12711236 0 0 -0.4464446 0 0 -0.4464457 0 0 -0.12711334 0 0 
		-0.12711236 0 0 -0.4464446 0 0 -0.12711334 0 0 -0.4464457 0 0 -0.12711236 0 0 -0.4464446 
		0 0 -0.4464457 0 0 -0.12711334 0 0 -0.12711236 0 0 -0.4464446 0 0 -0.12711334 0 0 
		-0.4464457 0 0 -0.77125925 0 0 -1.1399924 0 0 -1.1399924 0 0 -0.77125919 0 0 -0.77125925 
		0 0 -1.1399924 0 0 -0.77125919 0 0 -1.1399924 0 0 -0.77125925 0 0 -1.1399924 0 0 
		-1.1399924 0 0 -0.77125919 0 0 -0.77125925 0 0 -1.1399924 0;
	setAttr ".pt[166:175]" 0 -0.77125919 0 0 -1.1399924 0 0.058059007 -0.87613499 
		0 -0.058059067 -1.2448683 0 0.058057457 -1.2448682 0 -0.058057398 -0.87613505 0 -0.058059007 
		-0.87613499 0 0.058059067 -1.2448683 0 0.058057398 -0.87613505 0 -0.058057457 -1.2448682 
		0;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.18719164 0.5 0.5 -0.18719164 0.5 -0.5 0.81280839 0.5
		 0.5 0.81280839 0.5 -0.5 0.81280839 -0.5 0.5 0.81280839 -0.5 -0.5 -0.18719164 -0.5
		 0.5 -0.18719164 -0.5 1.2816993 -0.89012539 -0.5 1.2816993 -0.89012539 0.5 1.50451267 -0.024100095 -0.5
		 1.50451267 -0.024100095 0.5 -1.2816993 -0.89012539 -0.5 -1.2816993 -0.89012539 0.5
		 -1.50451267 -0.024100095 0.5 -1.50451267 -0.024100095 -0.5 1.64676881 -2.81973028 -0.5
		 1.64676881 -2.81973028 0.5 2.065521002 -2.47771025 -0.5 2.065521002 -2.47771025 0.5
		 -1.64676881 -2.81973028 -0.5 -1.64676881 -2.81973028 0.5 -2.065521002 -2.47771025 0.5
		 -2.065521002 -2.47771025 -0.5 1.73782873 -4.35491276 -0.33461446 1.73782873 -4.35491276 0.33461446
		 2.093907356 -4.37883186 -0.33461446 2.093907356 -4.37883186 0.33461446 -1.73782873 -4.35491276 -0.33461446
		 -1.73782873 -4.35491276 0.33461446 -2.093907356 -4.37883186 0.33461446 -2.093907356 -4.37883186 -0.33461446
		 1.71815991 -5.8293848 -0.33461446 1.71815991 -5.8293848 0.33461446 2.074238777 -5.85330391 -0.33461446
		 2.074238777 -5.85330391 0.33461446 -1.71815991 -5.8293848 -0.33461446 -1.71815991 -5.8293848 0.33461446
		 -2.074238777 -5.85330391 0.33461446 -2.074238777 -5.85330391 -0.33461446 1.60682154 -4.34611273 -0.33461446
		 1.60682154 -4.34611273 0.33461446 1.58715272 -5.82058477 -0.33461446 1.58715272 -5.82058477 0.33461446
		 -1.60682154 -4.34611273 -0.33461446 -1.60682154 -4.34611273 0.33461446 -1.58715272 -5.82058477 0.33461446
		 -1.58715272 -5.82058477 -0.33461446 1.23688865 -4.32126284 -0.33461446 1.23688865 -4.32126284 0.33461446
		 1.21721983 -5.79573536 -0.33461446 1.21721983 -5.79573536 0.33461446 -1.23688865 -4.32126284 -0.33461446
		 -1.23688865 -4.32126284 0.33461446 -1.21721983 -5.79573536 0.33461446 -1.21721983 -5.79573536 -0.33461446
		 1.52605844 -3.58172941 -0.67692542 1.52605844 -3.58172941 0.67692542 1.1301384 -3.55356884 -0.67692542
		 1.1301384 -3.55356884 0.67692542 1.48818171 -6.58827877 -0.67692542 1.092261672 -6.56011868 -0.67692542
		 1.48818171 -6.58827877 0.67692542 1.092261672 -6.56011868 0.67692542 -1.52605844 -3.58172941 -0.67692542
		 -1.52605844 -3.58172941 0.67692542 -1.1301384 -3.55356884 0.67692542 -1.1301384 -3.55356884 -0.67692542
		 -1.48818171 -6.58827877 0.67692542 -1.092261672 -6.56011868 0.67692542 -1.48818171 -6.58827877 -0.67692542
		 -1.092261672 -6.56011868 -0.67692542 1.52605844 -3.053751945 -0.31090415 1.52605844 -3.053751945 0.31090412
		 1.1301384 -3.053751945 -0.31090415 1.1301384 -3.053751945 0.31090412 -1.52605844 -3.053751945 -0.31090415
		 -1.52605844 -3.053751945 0.31090412 -1.1301384 -3.053751945 0.31090412 -1.1301384 -3.053751945 -0.31090415
		 1.52605844 -4.35537243 0.89124781 1.48818171 -5.78647566 0.89124781 1.1301384 -4.35537243 0.89124781
		 1.092261672 -5.78647566 0.89124781 -1.52605844 -4.35537243 0.89124781 -1.48818171 -5.78647566 0.89124781
		 -1.092261672 -5.78647566 0.89124781 -1.1301384 -4.35537243 0.89124781 1.48206627 -7.040483475 -0.31090492
		 1.48206627 -7.040483475 0.31090489 1.086146235 -7.012322903 0.31090489 1.086146235 -7.012322903 -0.31090492
		 -1.48206627 -7.040483475 -0.31090492 -1.48206627 -7.040483475 0.31090489 -1.086146235 -7.012322903 -0.31090492
		 -1.086146235 -7.012322903 0.31090489 1.52605844 -4.355371 -0.91920662 1.48818171 -5.78647661 -0.91920662
		 1.092261672 -5.78647661 -0.91920662 1.1301384 -4.35537052 -0.91920662 -1.52605844 -4.355371 -0.91920662
		 -1.48818171 -5.78647661 -0.91920662 -1.1301384 -4.35537052 -0.91920662 -1.092261672 -5.78647661 -0.91920662
		 2.39030933 -4.39874172 0.33461446 2.39030933 -4.39874172 -0.33461446 2.37064075 -5.87321424 0.33461446
		 2.37064075 -5.87321424 -0.33461446 -2.39030933 -4.39874172 0.33461446 -2.39030933 -4.39874172 -0.33461446
		 -2.37064075 -5.87321424 -0.33461446 -2.37064075 -5.87321424 0.33461446 2.093907356 -4.028376579 0.080750316
		 2.093907356 -4.028376579 -0.080750316 2.39030933 -4.048286438 0.080750316 2.39030933 -4.048286438 -0.080750316
		 -2.093907356 -4.028376579 0.080750316 -2.093907356 -4.028376579 -0.080750316 -2.39030933 -4.048286438 -0.080750316
		 -2.39030933 -4.048286438 0.080750316 2.11376286 -1.66672397 0.33461446 2.37045455 -1.33415675 0.33461446
		 2.37045383 -1.33415341 0.080750316 2.11376214 -1.66672111 0.080750316 2.11376286 -1.66672397 -0.33461446
		 2.37045455 -1.33415675 -0.33461446 2.11376214 -1.66672111 -0.080750316 2.37045383 -1.33415341 -0.080750316
		 -2.11376286 -1.66672397 -0.33461446 -2.37045455 -1.33415675 -0.33461446 -2.37045383 -1.33415341 -0.080750316
		 -2.11376214 -1.66672111 -0.080750316 -2.11376286 -1.66672397 0.33461446 -2.37045455 -1.33415675 0.33461446
		 -2.11376214 -1.66672111 0.080750316 -2.37045383 -1.33415341 0.080750316 1.65439713 0.22929017 0.33461446
		 1.80259824 0.80531394 0.33461446 1.80259693 0.80531597 0.080750316 1.65439582 0.22929195 0.080750316
		 1.65439713 0.22929017 -0.33461446 1.80259824 0.80531394 -0.33461446 1.65439582 0.22929195 -0.080750316
		 1.80259693 0.80531597 -0.080750316 -1.65439713 0.22929017 -0.33461446 -1.80259824 0.80531394 -0.33461446
		 -1.80259693 0.80531597 -0.080750316 -1.65439582 0.22929195 -0.080750316 -1.65439713 0.22929017 0.33461446
		 -1.80259824 0.80531394 0.33461446 -1.65439582 0.22929195 0.080750316 -1.80259693 0.80531597 0.080750316
		 0.6555804 1.39122713 0.33461684 0.65558052 2.056362152 0.33461684 0.65557885 2.056362152 0.080752701
		 0.65557885 1.39122701 0.080752701 0.6555804 1.39122713 -0.33461684 0.6555804 2.056362152 -0.33461684
		 0.65557885 1.39122701 -0.080752715 0.65557885 2.056362152 -0.080752715 -0.6555804 1.39122713 -0.33461684
		 -0.65558052 2.056362152 -0.33461684 -0.65557885 2.056362152 -0.080752701 -0.65557885 1.39122701 -0.080752701
		 -0.6555804 1.39122713 0.33461684 -0.6555804 2.056362152 0.33461684;
	setAttr ".vt[166:175]" -0.65557885 1.39122701 0.080752715 -0.65557885 2.056362152 0.080752715
		 -0.058059588 1.58040607 0.33462006 0.058059648 2.24554133 0.33462024 -0.058058038 2.2455411 0.080755964
		 0.058057979 1.58040619 0.080756068 0.058059588 1.58040607 -0.33462006 -0.058059648 2.24554133 -0.33462024
		 -0.058057979 1.58040619 -0.080756068 0.058058038 2.2455411 -0.080755964;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 1 3 5 1 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1 6 12 0 0 13 0
		 12 13 1 2 14 0 13 14 1 4 15 0 14 15 1 15 12 1 8 16 0 9 17 0 16 17 1 10 18 0 18 16 1
		 11 19 0 19 18 1 17 19 1 12 20 0 13 21 0 20 21 1 14 22 0 21 22 1 15 23 0 22 23 1 23 20 1
		 16 24 0 17 25 0 24 25 0 18 26 0 26 24 1 19 27 0 27 26 0 25 27 1 20 28 0 21 29 0 28 29 0
		 22 30 0 29 30 1 23 31 0 30 31 0 31 28 1 24 32 1 25 33 1 32 33 1 26 34 1 34 32 0 27 35 1
		 35 34 1 33 35 0 28 36 1 29 37 1 36 37 1 30 38 1 37 38 0 31 39 1 38 39 1 39 36 0 24 40 0
		 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 28 44 0 29 45 0 44 45 0 37 46 0
		 45 46 0 36 47 0 47 46 0 44 47 0 48 49 1 48 50 1 50 51 1 49 51 1 52 53 1 53 54 1 55 54 1
		 52 55 1 40 56 1 41 57 1 56 57 0 48 58 1 56 58 0 49 59 1 58 59 0 57 59 0 42 60 1 56 60 1
		 50 61 1 60 61 0 58 61 1 43 62 1 60 62 1 51 63 1 62 63 0 61 63 1 57 62 1 59 63 1 44 64 1
		 45 65 1 64 65 0 53 66 1 65 66 0 52 67 1 67 66 0 64 67 0 46 68 1 65 68 1 54 69 1 68 69 0
		 66 69 1 47 70 1 70 68 1 55 71 1 70 71 0 71 69 1 64 70 1 67 71 1 56 72 0 57 73 0 72 73 0
		 58 74 0 72 74 0 59 75 0 74 75 0 73 75 0 64 76 0 65 77 0 76 77 0 66 78 0 77 78 0 67 79 0
		 79 78 0 76 79 0 57 80 0 62 81 0 80 81 0 59 82 0 80 82 0 63 83 0 82 83 0 81 83 0 65 84 0
		 68 85 0;
	setAttr ".ed[166:331]" 84 85 0 69 86 0 85 86 0 66 87 0 87 86 0 84 87 0 60 88 0
		 62 89 0 88 89 0 63 90 0 89 90 0 61 91 0 91 90 0 88 91 0 70 92 0 68 93 0 92 93 0 71 94 0
		 92 94 0 69 95 0 94 95 0 93 95 0 56 96 0 60 97 0 96 97 0 61 98 0 97 98 0 58 99 0 99 98 0
		 96 99 0 64 100 0 70 101 0 100 101 0 67 102 0 100 102 0 71 103 0 102 103 0 101 103 0
		 27 104 0 26 105 0 104 105 0 35 106 0 104 106 0 34 107 0 106 107 0 105 107 0 30 108 0
		 31 109 0 108 109 0 39 110 0 109 110 0 38 111 0 111 110 0 108 111 0 27 112 0 26 113 0
		 112 113 0 104 114 0 112 114 0 105 115 0 114 115 0 113 115 0 30 116 0 31 117 0 116 117 0
		 109 118 0 117 118 0 108 119 0 119 118 0 116 119 0 27 120 0 104 121 0 120 121 0 114 122 0
		 121 122 0 112 123 0 123 122 0 120 123 0 26 124 0 105 125 0 124 125 0 113 126 0 124 126 0
		 115 127 0 126 127 0 125 127 0 31 128 0 109 129 0 128 129 0 118 130 0 129 130 0 117 131 0
		 131 130 0 128 131 0 30 132 0 108 133 0 132 133 0 116 134 0 132 134 0 119 135 0 134 135 0
		 133 135 0 120 136 0 121 137 0 136 137 1 122 138 0 137 138 1 123 139 0 139 138 1 136 139 1
		 124 140 0 125 141 0 140 141 1 126 142 0 140 142 1 127 143 0 142 143 1 141 143 1 128 144 0
		 129 145 0 144 145 1 130 146 0 145 146 1 131 147 0 147 146 1 144 147 1 132 148 0 133 149 0
		 148 149 1 134 150 0 148 150 1 135 151 0 150 151 1 149 151 1 136 152 0 137 153 0 152 153 1
		 138 154 0 153 154 1 139 155 0 155 154 1 152 155 1 140 156 0 141 157 0 156 157 1 142 158 0
		 156 158 1 143 159 0 158 159 1 157 159 1 144 160 0 145 161 0 160 161 1 146 162 0 161 162 1
		 147 163 0 163 162 1 160 163 1 148 164 0 149 165 0 164 165 1 150 166 0 164 166 1 151 167 0
		 166 167 1 165 167 1;
	setAttr ".ed[332:355]" 152 168 0 153 169 0 168 169 0 154 170 0 169 170 0 155 171 0
		 171 170 0 168 171 0 156 172 0 157 173 0 172 173 0 158 174 0 172 174 0 159 175 0 174 175 0
		 173 175 0 160 172 0 161 173 0 162 175 0 163 174 0 164 168 0 165 169 0 166 171 0 167 170 0;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 -67 -68
		mu 0 4 38 39 40 41
		f 4 70 72 74 75
		mu 0 4 42 43 44 45
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -15 28 30 -30
		mu 0 4 14 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 29 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 26 41 -43 -40
		mu 0 4 20 21 29 28
		f 4 27 36 -44 -42
		mu 0 4 21 18 26 29
		f 4 -31 44 46 -46
		mu 0 4 22 23 31 30
		f 4 -33 47 48 -45
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 45 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 42 57 -59 -56
		mu 0 4 28 29 37 36
		f 4 43 52 -60 -58
		mu 0 4 29 26 34 37
		f 4 -93 93 94 -96
		mu 0 4 54 55 56 57
		f 4 -49 63 64 -61
		mu 0 4 31 32 40 39
		f 4 -207 208 210 -212
		mu 0 4 110 111 112 113
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 96 97 -99 -100
		mu 0 4 58 59 60 61
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 214 216 -219 -220
		mu 0 4 114 115 116 117
		f 4 59 68 -76 -74
		mu 0 4 37 34 42 45
		f 4 -47 76 78 -78
		mu 0 4 30 31 47 46
		f 4 60 79 -81 -77
		mu 0 4 31 39 48 47
		f 4 62 81 -83 -80
		mu 0 4 39 38 49 48
		f 4 -62 77 83 -82
		mu 0 4 38 30 46 49
		f 4 54 85 -87 -85
		mu 0 4 34 35 51 50
		f 4 69 87 -89 -86
		mu 0 4 35 43 52 51
		f 4 -71 89 90 -88
		mu 0 4 43 42 53 52
		f 4 -69 84 91 -90
		mu 0 4 42 34 50 53
		f 4 -143 144 146 -148
		mu 0 4 78 79 80 81
		f 4 190 192 -195 -196
		mu 0 4 102 103 104 105
		f 4 174 176 -179 -180
		mu 0 4 94 95 96 97
		f 4 -159 160 162 -164
		mu 0 4 86 87 88 89
		f 4 150 152 -155 -156
		mu 0 4 82 83 84 85
		f 4 166 168 -171 -172
		mu 0 4 90 91 92 93
		f 4 -183 184 186 -188
		mu 0 4 98 99 100 101
		f 4 -199 200 202 -204
		mu 0 4 106 107 108 109
		f 4 -79 100 102 -102
		mu 0 4 46 47 63 62
		f 4 92 105 -107 -104
		mu 0 4 55 54 65 64
		f 4 80 108 -110 -101
		mu 0 4 47 48 66 63
		f 4 -94 103 112 -111
		mu 0 4 56 55 64 67
		f 4 82 113 -115 -109
		mu 0 4 48 49 68 66
		f 4 -95 110 117 -116
		mu 0 4 57 56 67 69
		f 4 -84 101 118 -114
		mu 0 4 49 46 62 68
		f 4 95 115 -120 -106
		mu 0 4 54 57 69 65
		f 4 86 121 -123 -121
		mu 0 4 50 51 71 70
		f 4 -97 125 126 -124
		mu 0 4 59 58 73 72
		f 4 88 128 -130 -122
		mu 0 4 51 52 74 71
		f 4 -98 123 132 -131
		mu 0 4 60 59 72 75
		f 4 -91 133 134 -129
		mu 0 4 52 53 76 74
		f 4 98 130 -138 -136
		mu 0 4 61 60 75 77
		f 4 -92 120 138 -134
		mu 0 4 53 50 70 76
		f 4 99 135 -140 -126
		mu 0 4 58 61 77 73
		f 4 -103 140 142 -142
		mu 0 4 62 63 79 78
		f 4 104 143 -145 -141
		mu 0 4 63 64 80 79
		f 4 106 145 -147 -144
		mu 0 4 64 65 81 80
		f 4 -108 141 147 -146
		mu 0 4 65 62 78 81
		f 4 122 149 -151 -149
		mu 0 4 70 71 83 82
		f 4 124 151 -153 -150
		mu 0 4 71 72 84 83
		f 4 -127 153 154 -152
		mu 0 4 72 73 85 84
		f 4 -128 148 155 -154
		mu 0 4 73 70 82 85
		f 4 -119 156 158 -158
		mu 0 4 68 62 87 86
		f 4 107 159 -161 -157
		mu 0 4 62 65 88 87
		f 4 119 161 -163 -160
		mu 0 4 65 69 89 88
		f 4 -117 157 163 -162
		mu 0 4 69 68 86 89
		f 4 129 165 -167 -165
		mu 0 4 71 74 91 90
		f 4 131 167 -169 -166
		mu 0 4 74 75 92 91
		f 4 -133 169 170 -168
		mu 0 4 75 72 93 92
		f 4 -125 164 171 -170
		mu 0 4 72 71 90 93
		f 4 114 173 -175 -173
		mu 0 4 66 68 95 94
		f 4 116 175 -177 -174
		mu 0 4 68 69 96 95
		f 4 -118 177 178 -176
		mu 0 4 69 67 97 96
		f 4 -112 172 179 -178
		mu 0 4 67 66 94 97
		f 4 -135 180 182 -182
		mu 0 4 74 76 99 98
		f 4 136 183 -185 -181
		mu 0 4 76 77 100 99
		f 4 137 185 -187 -184
		mu 0 4 77 75 101 100
		f 4 -132 181 187 -186
		mu 0 4 75 74 98 101
		f 4 109 189 -191 -189
		mu 0 4 63 66 103 102
		f 4 111 191 -193 -190
		mu 0 4 66 67 104 103
		f 4 -113 193 194 -192
		mu 0 4 67 64 105 104
		f 4 -105 188 195 -194
		mu 0 4 64 63 102 105
		f 4 -139 196 198 -198
		mu 0 4 76 70 107 106
		f 4 127 199 -201 -197
		mu 0 4 70 73 108 107
		f 4 139 201 -203 -200
		mu 0 4 73 77 109 108
		f 4 -137 197 203 -202
		mu 0 4 77 76 106 109
		f 4 -223 224 226 -228
		mu 0 4 118 119 120 121
		f 4 65 207 -209 -205
		mu 0 4 33 41 112 111
		f 4 66 209 -211 -208
		mu 0 4 41 40 113 112
		f 4 -64 205 211 -210
		mu 0 4 40 32 110 113
		f 4 230 232 -235 -236
		mu 0 4 122 123 124 125
		f 4 73 215 -217 -214
		mu 0 4 37 45 116 115
		f 4 -75 217 218 -216
		mu 0 4 45 44 117 116
		f 4 -72 212 219 -218
		mu 0 4 44 36 114 117
		f 4 -51 220 222 -222
		mu 0 4 32 33 119 118
		f 4 334 336 -339 -340
		mu 0 4 174 175 176 177
		f 4 206 225 -227 -224
		mu 0 4 111 110 121 120
		f 4 -343 344 346 -348
		mu 0 4 178 179 180 181
		f 4 58 229 -231 -229
		mu 0 4 36 37 123 122
		f 4 342 347 -347 -345
		mu 0 4 182 183 184 185
		f 4 -215 233 234 -232
		mu 0 4 115 114 125 124
		f 4 -335 339 338 -337
		mu 0 4 186 187 188 189
		f 4 204 237 -239 -237
		mu 0 4 33 111 127 126
		f 4 223 239 -241 -238
		mu 0 4 111 120 128 127
		f 4 -225 241 242 -240
		mu 0 4 120 119 129 128
		f 4 -221 236 243 -242
		mu 0 4 119 33 126 129
		f 4 -206 244 246 -246
		mu 0 4 110 32 131 130
		f 4 221 247 -249 -245
		mu 0 4 32 118 132 131
		f 4 227 249 -251 -248
		mu 0 4 118 121 133 132
		f 4 -226 245 251 -250
		mu 0 4 121 110 130 133
		f 4 213 253 -255 -253
		mu 0 4 37 115 135 134
		f 4 231 255 -257 -254
		mu 0 4 115 124 136 135
		f 4 -233 257 258 -256
		mu 0 4 124 123 137 136
		f 4 -230 252 259 -258
		mu 0 4 123 37 134 137
		f 4 -213 260 262 -262
		mu 0 4 114 36 139 138
		f 4 228 263 -265 -261
		mu 0 4 36 122 140 139
		f 4 235 265 -267 -264
		mu 0 4 122 125 141 140
		f 4 -234 261 267 -266
		mu 0 4 125 114 138 141
		f 4 238 269 -271 -269
		mu 0 4 126 127 143 142
		f 4 240 271 -273 -270
		mu 0 4 127 128 144 143
		f 4 -243 273 274 -272
		mu 0 4 128 129 145 144
		f 4 -244 268 275 -274
		mu 0 4 129 126 142 145
		f 4 -247 276 278 -278
		mu 0 4 130 131 147 146
		f 4 248 279 -281 -277
		mu 0 4 131 132 148 147
		f 4 250 281 -283 -280
		mu 0 4 132 133 149 148
		f 4 -252 277 283 -282
		mu 0 4 133 130 146 149
		f 4 254 285 -287 -285
		mu 0 4 134 135 151 150
		f 4 256 287 -289 -286
		mu 0 4 135 136 152 151
		f 4 -259 289 290 -288
		mu 0 4 136 137 153 152
		f 4 -260 284 291 -290
		mu 0 4 137 134 150 153
		f 4 -263 292 294 -294
		mu 0 4 138 139 155 154
		f 4 264 295 -297 -293
		mu 0 4 139 140 156 155
		f 4 266 297 -299 -296
		mu 0 4 140 141 157 156
		f 4 -268 293 299 -298
		mu 0 4 141 138 154 157
		f 4 270 301 -303 -301
		mu 0 4 142 143 159 158
		f 4 272 303 -305 -302
		mu 0 4 143 144 160 159
		f 4 -275 305 306 -304
		mu 0 4 144 145 161 160
		f 4 -276 300 307 -306
		mu 0 4 145 142 158 161
		f 4 -279 308 310 -310
		mu 0 4 146 147 163 162
		f 4 280 311 -313 -309
		mu 0 4 147 148 164 163
		f 4 282 313 -315 -312
		mu 0 4 148 149 165 164
		f 4 -284 309 315 -314
		mu 0 4 149 146 162 165
		f 4 286 317 -319 -317
		mu 0 4 150 151 167 166
		f 4 288 319 -321 -318
		mu 0 4 151 152 168 167
		f 4 -291 321 322 -320
		mu 0 4 152 153 169 168
		f 4 -292 316 323 -322
		mu 0 4 153 150 166 169
		f 4 -295 324 326 -326
		mu 0 4 154 155 171 170
		f 4 296 327 -329 -325
		mu 0 4 155 156 172 171
		f 4 298 329 -331 -328
		mu 0 4 156 157 173 172
		f 4 -300 325 331 -330
		mu 0 4 157 154 170 173
		f 4 302 333 -335 -333
		mu 0 4 158 159 175 174
		f 4 304 335 -337 -334
		mu 0 4 159 160 176 175
		f 4 -307 337 338 -336
		mu 0 4 160 161 177 176
		f 4 -308 332 339 -338
		mu 0 4 161 158 174 177
		f 4 -311 340 342 -342
		mu 0 4 162 163 179 178
		f 4 312 343 -345 -341
		mu 0 4 163 164 180 179
		f 4 314 345 -347 -344
		mu 0 4 164 165 181 180
		f 4 -316 341 347 -346
		mu 0 4 165 162 178 181
		f 4 318 349 -343 -349
		mu 0 4 166 167 183 182
		f 4 320 350 -348 -350
		mu 0 4 167 168 184 183
		f 4 -323 351 346 -351
		mu 0 4 168 169 185 184
		f 4 -324 348 344 -352
		mu 0 4 169 166 182 185
		f 4 -327 352 334 -354
		mu 0 4 170 171 187 186
		f 4 328 354 -340 -353
		mu 0 4 171 172 188 187
		f 4 330 355 -339 -355
		mu 0 4 172 173 189 188
		f 4 -332 353 336 -356
		mu 0 4 173 170 186 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5803F2F5-4A4D-3A53-44BF-1BB21862F631";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "394293AF-45D3-40EB-A634-5E8EAB65AA52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA889D3C-4941-2E37-A507-39B550651F08";
createNode displayLayerManager -n "layerManager";
	rename -uid "0568BB6B-4D0F-5F84-EAC3-5A9DC4B11CD1";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB66A338-463F-D9DE-A999-6C9C71B5C489";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B46CAA2-4625-1D9D-A160-9DAA823FD79C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA0CCF62-47F0-9562-152F-01AC602FB874";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8F02A1CA-4B2C-89B7-C31C-9A907D375573";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2153\n            -height 1117\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2153\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2153\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EDA648A4-4911-78EB-EA88-7188268AA1EE";
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
connectAttr "HeadphonesMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of Headphones.ma
