//Maya ASCII 2018 scene
//Name: PSController.ma
//Last modified: Mon, Jan 27, 2020 08:53:15 PM
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
	rename -uid "58076936-4225-E3ED-0AF0-E1AFA97CA5D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.150461895828451 8.058431134619287 7.4108095671271901 ;
	setAttr ".r" -type "double3" -35.138352729520513 -58.19999999999969 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5DE9FBDD-4EFB-1D75-0AAB-B7A701BDB76E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.701838308663778;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "36928EBF-4CC3-E69B-536F-93A480FCDE0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B592C680-4C61-4228-269A-74939DC76EDD";
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
	rename -uid "3E688CBA-4763-784D-EFD6-B3BD40970438";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C41F0070-4B8F-E5F3-92D1-D09FB8A4F1F4";
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
	rename -uid "03F5521B-4AF5-5E18-0E71-2689C473DEDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B086588-4887-FA51-45F8-6794AEA5E046";
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
createNode transform -n "Controller";
	rename -uid "A1DD4DA2-497C-9C52-CD9C-31BADEEF8BD7";
createNode mesh -n "ControllerShape" -p "Controller";
	rename -uid "844C62E3-44A6-B014-57D3-F0898964F772";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.5 0.5 0.5 0.75
		 0.5 0 0.5 1 0.5 0 0.5 0.25 0.5 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0
		 0.375 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.625 0.25
		 0.5 0.25 0.5 0.25 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.625
		 0.25 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.5 0.25 0.375
		 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt[0:117]" -type "float3"  -0.63369453 0 0 0.63369453 
		0 0 -0.61905384 0 0 0.61905384 0 0 -0.61905384 0 -0.064921483 0.61905384 0 -0.064921483 
		-0.61905384 0 0 0.61905384 0 0 -0.60441321 0 0 0.60441321 0 0 0.61905384 0 0 -0.61905384 
		0 0 0 0 0.064921491 0 0.026771665 0.087855697 0 0 0 0 0 0 0 0 0 0 0 0 1.2325121 0 
		0 1.2465961 0 0 1.2325121 0 0 1.2465961 0 0 1.1940384 0 0 1.1940384 0 0 -1.2325121 
		0 0 -1.2465961 0 0 -1.2465961 0 0 -1.2325121 0 0 -1.1940384 0 0 -1.1940384 0 0 0.76082891 
		0 0 0.76082891 0 0 1.0522634 0 0 1.0522634 0 0 -0.76082891 0 0 -0.76082891 0 0 -1.0522634 
		0 0 -1.0522634 0 0 0.69350475 0 0 0.69350475 0 0 1.1525497 0 0 1.1525497 0 0 -0.69350475 
		0 0 -0.69350475 0 0 -1.1525497 0 0 -1.1525497 0 0 0.656277 0 0 1.1610646 0 0 0.73963815 
		0 0 1.0997282 0 0 -0.656277 0 0 -1.1610646 0 0 -1.0997282 0 0 -0.73963815 0 0 -0.55594379 
		0 0 -0.2227132 0 0 -0.55594379 0 0 -0.2227132 0 0 0.2227132 0 0 0.55594379 0 0 0.2227132 
		0 0 0.55594379 0 0 -0.45428059 0 0 -0.32209912 0 0 -0.45428059 0 0 -0.32209912 0 
		0 0.32209915 0 0 0.45428059 0 0 0.32209915 0 0 0.45428059 0 0 -0.45273015 0 0 -0.32054868 
		0 0 -0.45273015 0 0 -0.32054868 0 0 0.32054871 0 0 0.45273015 0 0 0.32054871 0 0 
		0.45273015 0 0 -0.56244069 0 0 -0.21083805 0 0 -0.56244069 0 0 -0.21083805 0 0 0.2108382 
		0 0 0.56244087 0 0 0.2108382 0 0 0.56244087 0 0 -0.5601601 0 0 -0.20855746 0 0 -0.5601601 
		0 0 -0.20855746 0 0 0.20855761 0 0 0.56016028 0 0 0.20855761 0 0 0.56016028 0 0 -0.50203389 
		0 0 -0.26763216 0 0 -0.50203389 0 0 -0.26763216 0 0 0.26763234 0 0 0.50203407 0 0 
		0.26763234 0 0 0.50203407 0 0 0.74451375 -0.011089057 -0.12163774 0.74451375 -0.011089057 
		0.12163773 1.125834 0.011089057 -0.11308539 1.1172761 -0.0047598439 0.074247308 -0.74451375 
		-0.011089057 -0.12163774 -0.74451375 -0.011089057 0.12163773 -1.1172761 -0.0047598272 
		0.074247308 -1.125834 0.011089062 -0.11308539 0.84167236 0 0 0.84167236 0 0 0.98738962 
		0 0 0.98738962 0 0 -0.84167236 0 0 -0.84167236 0 0 -0.98738962 0 0 -0.98738962 0 
		0;
	setAttr -s 118 ".vt[0:117]"  -0.63369453 -0.45424178 0.55813622 0.63369453 -0.45424178 0.55813622
		 -0.61905384 0.5 0.55135787 0.61905384 0.5 0.55135787 -0.61905384 0.5 -0.68870789
		 0.61905384 0.5 -0.68870789 -0.61905384 -0.48323095 -0.4231531 0.61905384 -0.48323095 -0.4231531
		 -0.60441321 -0.55480206 1.40549135 0.60441321 -0.55480206 1.40549135 0.61905384 0.26620495 1.41226959
		 -0.61905384 0.26620495 1.41226959 0 0.5 -0.81855214 0 -0.65025276 -0.55299735 0 -0.35698128 0.42151362
		 0 -0.35698092 1.027582765 0 0.26620495 1.2824254 0 0.5 0.42151362 1.23251212 -0.37018082 -0.24265245
		 1.2465961 -0.28628081 0.50776339 1.23251212 0.46773762 -0.44714117 1.2465961 0.38694987 0.50776339
		 1.19403839 0.20691748 1.17070293 1.19403839 -0.38147742 1.17070293 -1.23251212 -0.37018085 -0.24265245
		 -1.2465961 -0.28628084 0.50776339 -1.2465961 0.38694984 0.50776339 -1.23251212 0.46773756 -0.44714117
		 -1.19403839 -0.38147742 1.17070293 -1.19403839 0.20691748 1.17070293 0.76082891 -0.78357577 2.65325022
		 0.76082891 -0.196887 2.65325022 1.052263379 -0.73683715 2.53019762 1.052263379 -0.28506204 2.53019762
		 -0.76082891 -0.78357577 2.65325022 -0.76082891 -0.196887 2.65325022 -1.052263379 -0.28506204 2.53019762
		 -1.052263379 -0.73683715 2.53019762 0.69350475 0.47134373 -0.91359001 0.69350475 0.020331629 -0.81960815
		 1.15254974 0.42369261 -0.64837217 1.15254974 0.04241433 -0.58307302 -0.69350475 0.47134373 -0.91359001
		 -0.69350475 0.020331629 -0.81960815 -1.15254974 0.0424143 -0.58307302 -1.15254974 0.42369258 -0.64837217
		 0.656277 -0.67518985 -0.84893429 1.16106462 -0.63103592 -0.58737862 0.73963815 -0.026287906 -0.74742126
		 1.099728227 -0.017583333 -0.54066098 -0.656277 -0.67518985 -0.84893429 -1.16106462 -0.63103592 -0.58737862
		 -1.099728227 -0.017583363 -0.54066104 -0.73963815 -0.026287906 -0.74742126 -0.55594379 0.47854957 0.6877467
		 -0.2227132 0.47854957 0.59605759 -0.55594379 0.35270005 1.2956773 -0.2227132 0.35270005 1.20398843
		 0.2227132 0.47854957 0.59605759 0.55594379 0.47854957 0.6877467 0.2227132 0.35270011 1.20398831
		 0.55594379 0.35270011 1.2956773 -0.45428059 0.52054346 0.86003202 -0.32209912 0.52054346 0.82366198
		 -0.45428059 0.4706232 1.10117781 -0.32209912 0.4706232 1.064807892 0.32209915 0.52054358 0.82366198
		 0.45428059 0.52054358 0.86003202 0.32209915 0.47062325 1.064807892 0.45428059 0.47062325 1.10117781
		 -0.45273015 0.62942398 0.88257164 -0.32054868 0.62942398 0.8462016 -0.45273015 0.57950372 1.12371743
		 -0.32054868 0.57950372 1.087347507 0.32054871 0.6294241 0.84620172 0.45273015 0.6294241 0.88257176
		 0.32054871 0.57950377 1.087347507 0.45273015 0.57950377 1.12371743 -0.56244069 0.67085791 0.71260768
		 -0.21083805 0.67085791 0.61586338 -0.56244069 0.53806996 1.35405552 -0.21083805 0.53806996 1.25731158
		 0.2108382 0.67085814 0.61586362 0.56244087 0.67085814 0.71260792 0.2108382 0.53807008 1.25731134
		 0.56244087 0.53807008 1.3540554 -0.5601601 0.83101165 0.74576157 -0.20855746 0.83101165 0.64901727
		 -0.5601601 0.69822371 1.3872093 -0.20855746 0.69822371 1.29046535 0.20855761 0.83101189 0.64901751
		 0.56016028 0.83101189 0.74576181 0.20855761 0.69822383 1.29046535 0.56016028 0.69822383 1.38720942
		 -0.50203389 0.77557468 0.82965082 -0.26763216 0.77557468 0.76515466 -0.50203389 0.68704939 1.25728261
		 -0.26763216 0.68704939 1.19278669 0.26763234 0.7755748 0.76515478 0.50203407 0.7755748 0.82965106
		 0.26763234 0.68704951 1.19278669 0.50203407 0.68704951 1.25728273 0.62140286 0.58439398 0.55440378
		 0.62140286 0.58439398 -0.68566197 1.248945 0.47134387 0.5108093 1.23486102 0.55213159 -0.44409525
		 -0.62140286 0.58439398 0.55440378 -0.62140286 0.58439398 -0.68566197 -1.23486102 0.55213153 -0.44409525
		 -1.248945 0.47134382 0.5108093 0.84167236 -0.64150071 2.7415905 0.84167236 -0.34815627 2.7415905
		 0.98738962 -0.6181314 2.6800642 0.98738962 -0.39224383 2.6800642 -0.84167236 -0.64150071 2.7415905
		 -0.84167236 -0.34815627 2.7415905 -0.98738962 -0.39224383 2.6800642 -0.98738962 -0.6181314 2.6800642;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 14 0 2 17 0 4 12 0 6 13 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 0 1 7 1 1 0 8 1 1 9 1 8 15 0 3 10 0 9 10 0 2 11 0 11 16 1 8 11 0 12 5 0 13 7 0
		 12 13 1 14 1 0 13 14 1 15 9 0 14 15 1 16 10 1 15 16 1 17 3 0 16 17 0 17 12 1 7 18 0
		 1 19 1 18 19 0 5 20 0 20 18 1 3 21 0 21 20 1 19 21 0 10 22 0 21 22 0 9 23 0 23 22 0
		 19 23 0 6 24 0 0 25 1 24 25 0 2 26 0 25 26 0 4 27 0 26 27 1 27 24 1 8 28 0 25 28 0
		 11 29 0 28 29 0 26 29 0 9 30 0 10 31 0 30 31 0 23 32 0 30 32 0 22 33 0 32 33 1 31 33 1
		 8 34 0 11 35 0 34 35 0 29 36 0 35 36 1 28 37 0 37 36 1 34 37 0 5 38 0 7 39 0 38 39 0
		 20 40 0 38 40 0 18 41 0 40 41 0 39 41 0 4 42 0 6 43 0 42 43 0 24 44 0 43 44 0 27 45 0
		 45 44 0 42 45 0 7 46 0 18 47 0 46 47 0 39 48 0 46 48 0 41 49 0 48 49 0 47 49 0 6 50 0
		 24 51 0 50 51 0 44 52 0 51 52 0 43 53 0 53 52 0 50 53 0 2 54 0 17 55 0 54 55 1 11 56 0
		 54 56 1 16 57 0 56 57 1 57 55 1 17 58 0 3 59 0 58 59 1 16 60 0 60 58 1 10 61 0 60 61 1
		 59 61 1 54 62 1 55 63 0 62 63 0 56 64 0 62 64 0 57 65 1 64 65 0 65 63 0 58 66 0 59 67 1
		 66 67 0 60 68 1 68 66 0 61 69 0 68 69 0 67 69 0 62 70 0 63 71 0 70 71 0 64 72 0 70 72 0
		 65 73 0 72 73 0 73 71 0 66 74 0 67 75 0 74 75 0 68 76 0 76 74 0 69 77 0 76 77 0 75 77 0
		 70 78 1 71 79 1 78 79 0 72 80 1 78 80 0 73 81 1 80 81 0 81 79 0 74 82 1 75 83 1 82 83 0
		 76 84 1 84 82 0 77 85 1;
	setAttr ".ed[166:231]" 84 85 0 83 85 0 78 86 0 79 87 0 86 87 0 80 88 0 86 88 0
		 81 89 0 88 89 0 89 87 0 82 90 0 83 91 0 90 91 0 84 92 0 92 90 0 85 93 0 92 93 0 91 93 0
		 86 94 1 87 95 1 94 95 1 88 96 1 94 96 1 89 97 1 96 97 1 97 95 1 90 98 1 91 99 1 98 99 1
		 92 100 1 100 98 1 93 101 1 100 101 1 99 101 1 3 102 0 5 103 0 102 103 0 21 104 0
		 102 104 0 20 105 0 104 105 0 103 105 0 2 106 0 4 107 0 106 107 0 27 108 0 107 108 0
		 26 109 0 109 108 0 106 109 0 30 110 0 31 111 0 110 111 0 32 112 0 110 112 0 33 113 0
		 112 113 0 111 113 0 34 114 0 35 115 0 114 115 0 36 116 0 115 116 0 37 117 0 117 116 0
		 114 117 0;
	setAttr -s 116 -ch 464 ".fc[0:115]" -type "polyFaces" 
		f 4 12 26 -17 -18
		mu 0 4 14 22 23 17
		f 4 1 29 -3 -5
		mu 0 4 2 24 18 4
		f 4 2 20 -4 -7
		mu 0 4 4 18 19 6
		f 4 3 22 -1 -9
		mu 0 4 6 19 21 8
		f 4 -33 -35 -37 -38
		mu 0 4 25 26 27 28
		f 4 45 47 49 50
		mu 0 4 29 30 31 32
		f 4 0 24 -13 -11
		mu 0 4 0 20 22 14
		f 4 37 39 -42 -43
		mu 0 4 25 28 33 34
		f 4 -187 188 190 191
		mu 0 4 93 94 95 96
		f 4 -48 52 54 -56
		mu 0 4 31 30 35 36
		f 4 18 7 -20 -21
		mu 0 4 18 5 7 19
		f 4 -23 19 9 -22
		mu 0 4 21 19 7 9
		f 4 -25 21 11 -24
		mu 0 4 22 20 1 15
		f 4 -27 23 14 -26
		mu 0 4 23 22 15 16
		f 4 -195 -197 198 -200
		mu 0 4 97 93 96 98
		f 4 -30 27 5 -19
		mu 0 4 18 24 3 5
		f 4 -10 30 32 -32
		mu 0 4 1 10 26 25
		f 4 -75 76 78 -80
		mu 0 4 45 46 47 48
		f 4 -203 204 206 -208
		mu 0 4 99 100 101 102
		f 4 13 38 -40 -36
		mu 0 4 12 0 30 29
		f 4 -219 220 222 -224
		mu 0 4 107 108 109 110
		f 4 -12 31 42 -41
		mu 0 4 13 12 29 32
		f 4 8 44 -46 -44
		mu 0 4 3 16 33 28
		f 4 210 212 -215 -216
		mu 0 4 103 104 105 106
		f 4 82 84 -87 -88
		mu 0 4 49 50 51 52
		f 4 10 51 -53 -45
		mu 0 4 0 14 35 30
		f 4 226 228 -231 -232
		mu 0 4 111 112 113 114
		f 4 -16 46 55 -54
		mu 0 4 17 2 31 36
		f 4 -15 56 58 -58
		mu 0 4 2 13 38 37
		f 4 40 59 -61 -57
		mu 0 4 13 32 39 38
		f 4 41 61 -63 -60
		mu 0 4 32 31 40 39
		f 4 -39 57 63 -62
		mu 0 4 31 2 37 40
		f 4 17 65 -67 -65
		mu 0 4 14 17 42 41
		f 4 53 67 -69 -66
		mu 0 4 17 36 43 42
		f 4 -55 69 70 -68
		mu 0 4 36 35 44 43
		f 4 -52 64 71 -70
		mu 0 4 35 14 41 44
		f 4 -8 72 74 -74
		mu 0 4 10 11 46 45
		f 4 33 75 -77 -73
		mu 0 4 11 27 47 46
		f 4 34 77 -79 -76
		mu 0 4 27 26 48 47
		f 4 -91 92 94 -96
		mu 0 4 53 54 55 56
		f 4 6 81 -83 -81
		mu 0 4 15 1 50 49
		f 4 98 100 -103 -104
		mu 0 4 57 58 59 60
		f 4 -51 85 86 -84
		mu 0 4 25 34 52 51
		f 4 -49 80 87 -86
		mu 0 4 34 15 49 52
		f 4 -31 88 90 -90
		mu 0 4 26 10 54 53
		f 4 73 91 -93 -89
		mu 0 4 10 45 55 54
		f 4 79 93 -95 -92
		mu 0 4 45 48 56 55
		f 4 -78 89 95 -94
		mu 0 4 48 26 53 56
		f 4 43 97 -99 -97
		mu 0 4 1 25 58 57
		f 4 83 99 -101 -98
		mu 0 4 25 51 59 58
		f 4 -85 101 102 -100
		mu 0 4 51 50 60 59
		f 4 -82 96 103 -102
		mu 0 4 50 1 57 60
		f 4 -2 104 106 -106
		mu 0 4 24 2 62 61
		f 4 15 107 -109 -105
		mu 0 4 2 17 63 62
		f 4 16 109 -111 -108
		mu 0 4 17 23 64 63
		f 4 28 105 -112 -110
		mu 0 4 23 24 61 64
		f 4 -28 112 114 -114
		mu 0 4 3 24 66 65
		f 4 -29 115 116 -113
		mu 0 4 24 23 67 66
		f 4 25 117 -119 -116
		mu 0 4 23 16 68 67
		f 4 -14 113 119 -118
		mu 0 4 16 3 65 68
		f 4 -107 120 122 -122
		mu 0 4 66 2 70 69
		f 4 108 123 -125 -121
		mu 0 4 2 17 71 70
		f 4 110 125 -127 -124
		mu 0 4 17 67 72 71
		f 4 111 121 -128 -126
		mu 0 4 67 66 69 72
		f 4 -115 128 130 -130
		mu 0 4 65 66 69 73
		f 4 -117 131 132 -129
		mu 0 4 66 67 72 69
		f 4 118 133 -135 -132
		mu 0 4 67 68 74 72
		f 4 -120 129 135 -134
		mu 0 4 68 65 73 74
		f 4 -123 136 138 -138
		mu 0 4 69 70 76 75
		f 4 124 139 -141 -137
		mu 0 4 70 71 77 76
		f 4 126 141 -143 -140
		mu 0 4 71 72 78 77
		f 4 127 137 -144 -142
		mu 0 4 72 69 75 78
		f 4 -131 144 146 -146
		mu 0 4 73 69 75 79
		f 4 -133 147 148 -145
		mu 0 4 69 72 78 75
		f 4 134 149 -151 -148
		mu 0 4 72 74 80 78
		f 4 -136 145 151 -150
		mu 0 4 74 73 79 80
		f 4 -139 152 154 -154
		mu 0 4 75 76 82 81
		f 4 140 155 -157 -153
		mu 0 4 76 77 83 82
		f 4 142 157 -159 -156
		mu 0 4 77 78 84 83
		f 4 143 153 -160 -158
		mu 0 4 78 75 81 84
		f 4 -147 160 162 -162
		mu 0 4 79 75 81 85
		f 4 -149 163 164 -161
		mu 0 4 75 78 84 81
		f 4 150 165 -167 -164
		mu 0 4 78 80 86 84
		f 4 -152 161 167 -166
		mu 0 4 80 79 85 86
		f 4 -155 168 170 -170
		mu 0 4 81 82 88 87
		f 4 156 171 -173 -169
		mu 0 4 82 83 89 88
		f 4 158 173 -175 -172
		mu 0 4 83 84 90 89
		f 4 159 169 -176 -174
		mu 0 4 84 81 87 90
		f 4 -163 176 178 -178
		mu 0 4 85 81 87 91
		f 4 -165 179 180 -177
		mu 0 4 81 84 90 87
		f 4 166 181 -183 -180
		mu 0 4 84 86 92 90
		f 4 -168 177 183 -182
		mu 0 4 86 85 91 92
		f 4 -171 184 186 -186
		mu 0 4 87 88 94 93
		f 4 172 187 -189 -185
		mu 0 4 88 89 95 94
		f 4 174 189 -191 -188
		mu 0 4 89 90 96 95
		f 4 175 185 -192 -190
		mu 0 4 90 87 93 96
		f 4 -179 192 194 -194
		mu 0 4 91 87 93 97
		f 4 -181 195 196 -193
		mu 0 4 87 90 96 93
		f 4 182 197 -199 -196
		mu 0 4 90 92 98 96
		f 4 -184 193 199 -198
		mu 0 4 92 91 97 98
		f 4 -6 200 202 -202
		mu 0 4 11 3 100 99
		f 4 35 203 -205 -201
		mu 0 4 3 28 101 100
		f 4 36 205 -207 -204
		mu 0 4 28 27 102 101
		f 4 -34 201 207 -206
		mu 0 4 27 11 99 102
		f 4 4 209 -211 -209
		mu 0 4 16 15 104 103
		f 4 48 211 -213 -210
		mu 0 4 15 34 105 104
		f 4 -50 213 214 -212
		mu 0 4 34 33 106 105
		f 4 -47 208 215 -214
		mu 0 4 33 16 103 106
		f 4 -59 216 218 -218
		mu 0 4 37 38 108 107
		f 4 60 219 -221 -217
		mu 0 4 38 39 109 108
		f 4 62 221 -223 -220
		mu 0 4 39 40 110 109
		f 4 -64 217 223 -222
		mu 0 4 40 37 107 110
		f 4 66 225 -227 -225
		mu 0 4 41 42 112 111
		f 4 68 227 -229 -226
		mu 0 4 42 43 113 112
		f 4 -71 229 230 -228
		mu 0 4 43 44 114 113
		f 4 -72 224 231 -230
		mu 0 4 44 41 111 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "822D0363-48DD-A40D-E55E-CCA157D057FD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E4E8EB8-4D7D-5779-058A-2DBF6CD77673";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD242D6D-4BEE-FE23-F95C-30B9164B6030";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4745029-483A-14F8-520A-8685E2A8254F";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA3E131E-40D2-B6D4-867B-08BB1E83473F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD896582-454A-6D54-3F06-BFA05624D795";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "684994AE-4B37-A6B7-6AA3-39A956E57F6F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "021B64DE-4961-6E2E-19DE-C29AB8B0B967";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2153\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2153\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCCD47D4-403B-23F0-1E9C-08BA2A983179";
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
connectAttr "ControllerShape.iog" ":initialShadingGroup.dsm" -na;
// End of PSController.ma
