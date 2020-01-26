//Maya ASCII 2018 scene
//Name: Poker Table.ma
//Last modified: Sat, Jan 25, 2020 06:28:59 PM
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
	rename -uid "C5A46503-49A1-7A6C-5F6F-E6B11213A821";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.608316646632861 33.300295150831126 -28.509419624047933 ;
	setAttr ".r" -type "double3" -37.538352720076261 224.20000000000258 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "35D324C6-4AB0-EAF4-ACE4-81B086D44813";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.935582452754005;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F77A06EB-46C9-F9DA-D647-1D880F462C01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "085A8477-4E26-B530-ADE7-47B6E0BD38BA";
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
	rename -uid "68CB0A8A-41E8-7D22-1DD5-22A46FD1A6FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D0899D31-40F4-0550-A4D1-51AAB6F43BFE";
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
	rename -uid "E2278AF8-4D78-3809-8470-B08E486D0BB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.4226986330453308 -0.96128286016576414 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A165C82-4271-CF7D-C76E-4793EB09FD27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.609436556689548;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2053BD45-4A2E-701F-A3E6-08AEB6F4BA7A";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "50C00159-442D-614E-F5FB-83A2F65102E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 133 ".uvst[0].uvsp[0:132]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375
		 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.375 0.375 0.375 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.375 0.375 0.375 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.5 0.5 0.5 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  0 0 0.36454317 0 0 0.36454317 
		0 0 0.36454317 0 0 0.36454317 0 0 -0.36454317 0 0 -0.36454317 0 0 -0.36454317 0 0 
		-0.36454317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36454397 0 0 -0.36454397 0 0 -0.36454397 
		0 0 0 0 0 0.36454397 0 0 0.36454317 0 0 0.36454397 0 0 0 0 0 -0.36454397 0 0 -0.36454317 
		0 0 0.36454317 0 0 0 0 0 -0.36454317 0 0 0.36454344 0 0 0.36454359 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.36454344 0 0 0.36454359 0 0 -0.36454344 0 0 -0.36454359 0 0 -0.36454344 
		0 0 -0.36454359 0 0 0.3645435 0 0 0.36454391 0 0 0 0 0 0 0 0 0.3645435 0 0 0.36454391 
		0 0 0 0 0 0 0 0 -0.3645435 0 0 -0.36454391 0 0 -0.3645435 0 0 -0.36454391 0 0 1.3014541 
		0 0 1.7715729 0 0 1.3014548 0 0 1.7715732 0 0 1.3014548 0 0 2.7051578 0 0 1.3014541 
		0 0 2.7051575 0 0 1.3014541 0 0 1.7715729 0 0 1.3014541 0 0 2.7051575 0 0 -1.3014541 
		0 0 -1.7715729 0 0 -1.3014549 0 0 -1.7715732 0 0 -1.3014541 0 0 -2.7051578 0 0 -1.3014549 
		0 0 -2.7051578 0 0 -1.3014541 0 0 -1.7715729 0 0 -1.3014541 0 0 -2.7051578 0 0 0.2773076 
		0 0 0.2773082 0 0 0 0 0 -0.2773082 0 0 -0.2773076 0 0 0.2773076 0 0 0 0 0 -0.2773076 
		0 0 0.88600969 0 0 0.88601142 0 0 0 0 0 -0.88601142 0 0 -0.88600969 0 0 0.88600969 
		0 0 0 0 0 -0.88600969 0 -0.0760355 2.3747537 1.2439536e-07 -0.07603696 3.8485141 
		-1.3721211 -0.07603696 0 1.2439536e-07 -0.07603696 -3.8485141 0 -0.0760355 -2.3747537 
		0 -0.0760355 2.3747537 1.3721212 -0.07603696 0 0 -0.0760355 -2.3747537 0 0.076035686 
		2.3747537 1.2439536e-07 0.076036856 3.8485141 -1.3721211 0.076036856 0 1.2439536e-07 
		0.076036856 -3.8485141 0 0.076035686 -2.3747537 0 0.076035686 2.3747537 1.3721212 
		0.076036856 0 0 0.076035686 -2.3747537 0 0.076035686 1.9925524 1.0437478e-07 0.076036856 
		3.1029692 -1.1512862 0.076036856 0 1.0437478e-07 0.076036856 -3.1029692 0 0.076035686 
		-1.9925524 0 0.076035686 1.9925524 1.1512866 0.076036856 0 0 0.076035686 -1.9925524 
		0 -0.39293143 1.9925524 1.0437478e-07 -0.39293101 3.1029692 0 -0.39293143 0 -1.1512862 
		-0.39293101 0 1.0437478e-07 -0.39293101 -3.1029692 0 -0.39293143 -1.9925524 0 -0.39293143 
		1.9925524 1.1512866 -0.39293101 0 0 -0.39293143 -1.9925524;
	setAttr -s 122 ".vt[0:121]"  -0.56490672 -0.51338708 0.56490678 0.56490678 -0.51338708 0.56490678
		 -0.56490672 -0.068237722 0.56490678 0.56490678 -0.068237722 0.56490678 -0.56490672 -0.068237722 -0.56490678
		 0.56490678 -0.068237722 -0.56490678 -0.56490672 -0.51338708 -0.56490678 0.56490678 -0.51338708 -0.56490678
		 0.56490803 -0.068237424 0 -0.56490809 -0.068237424 0 -0.56490809 -0.51338738 0 0.56490803 -0.51338738 0
		 0 -0.068237424 0.56490803 0 -0.068237424 -0.56490803 0 -0.51338738 -0.56490803 0 -0.51338708 0
		 0 -0.51338738 0.56490803 -0.56490672 1.37847233 0.56490678 0 1.37847269 0.56490803
		 -0.56490809 1.37847269 0 0 1.37847269 -0.56490803 -0.56490672 1.37847233 -0.56490678
		 0.56490678 1.37847233 0.56490678 0.56490803 1.37847269 0 0.56490678 1.37847233 -0.56490678
		 2.016771317 -0.068237722 0.56490719 2.79300666 -1.02965188 0.56490713 2.016772747 -0.068237424 0
		 2.7930069 -1.029651642 0 2.016772747 1.37847269 0 4.23971748 -1.029651761 0 2.016771317 1.37847233 0.56490719
		 4.23971701 -1.02965188 0.56490713 2.016771317 -0.068237722 -0.56490719 2.79300666 -1.02965188 -0.56490713
		 2.016771317 1.37847233 -0.56490719 4.23971701 -1.02965188 -0.56490713 -1.97313058 -0.068237722 0.56490731
		 -2.7930069 -1.029652357 0.56490761 -1.97313201 -0.068237424 0 -2.79300714 -1.029652357 0
		 -1.97313058 1.37847233 0.56490731 -4.23971653 -1.029652357 0.56490761 -1.97313201 1.37847269 0
		 -4.23971748 -1.029652238 0 -1.97313058 -0.068237722 -0.56490731 -2.7930069 -1.029652357 -0.56490761
		 -1.97313058 1.37847233 -0.56490731 -4.23971653 -1.029652357 -0.56490761 -0.56490719 -0.068237722 2.016771317
		 -0.56490743 -1.029651403 2.74528146 0 -0.068237424 2.016772509 0 -1.029651403 2.7452817
		 0 1.37847269 2.016772509 0 -1.029651284 4.19199181 -0.56490719 1.37847233 2.016771317
		 -0.56490743 -1.029651403 4.19199133 0.56490719 -0.068237722 2.016771317 0.56490743 -1.029651403 2.74528146
		 0.56490719 1.37847233 2.016771317 0.56490743 -1.029651403 4.19199133 -0.56490701 -0.068237722 -2.016771317
		 -0.56490713 -1.029651403 -2.74528146 0 -0.068237424 -2.016772747 0 -1.029651403 -2.7452817
		 -0.56490701 1.37847233 -2.016771317 -0.56490713 -1.029651403 -4.19199181 0 1.37847269 -2.016772747
		 0 -1.029651284 -4.19199181 0.56490707 -0.068237722 -2.016771317 0.56490713 -1.029651403 -2.74528146
		 0.56490707 1.37847233 -2.016771317 0.56490713 -1.029651403 -4.19199181 -0.42972392 2.98380756 0.42972398
		 -7.1317281e-09 2.98380804 0.42972493 -0.42972499 2.98380804 0 -7.1317281e-09 2.98380804 -0.42972493
		 -0.42972392 2.98380756 -0.42972398 0.42972398 2.98380756 0.42972398 0.42972493 2.98380804 0
		 0.42972398 2.98380756 -0.42972398 -1.37298644 4.10034943 1.37298656 4.26312e-08 4.10034943 1.3729893
		 -1.37298942 4.10034943 0 4.26312e-08 4.10034943 -1.3729893 -1.37298644 4.10034943 -1.37298656
		 1.37298656 4.10034943 1.37298656 1.3729893 4.10034943 0 1.37298656 4.10034943 -1.37298656
		 -3.67998695 4.57969046 3.67998791 2.1441599e-07 4.57969046 3.67999506 -3.67999482 4.57969046 0
		 2.1441599e-07 4.57969046 -3.67999506 -3.67998695 4.57969046 -3.67998791 3.67998791 4.57969046 3.67998791
		 3.67999458 4.57969046 0 3.67998791 4.57969046 -3.67998791 -3.67998695 5.39539862 3.67998791
		 2.1441599e-07 5.39539862 3.67999506 -3.67999482 5.39539862 0 2.1441599e-07 5.39539862 -3.67999506
		 -3.67998695 5.39539862 -3.67998791 3.67998791 5.39539862 3.67998791 3.67999458 5.39539862 0
		 3.67998791 5.39539862 -3.67998791 -3.087716818 5.39539862 3.087717533 1.6072116e-07 5.39539862 3.087723494
		 -3.087723255 5.39539862 0 1.6072116e-07 5.39539862 -3.087723494 -3.087716818 5.39539862 -3.087717533
		 3.087717533 5.39539862 3.087717533 3.087723255 5.39539862 0 3.087717533 5.39539862 -3.087717533
		 -3.087716818 5.39539862 3.087717533 1.6072116e-07 5.39539862 3.087723494 1.6072116e-07 5.39539862 0
		 -3.087723255 5.39539862 0 1.6072116e-07 5.39539862 -3.087723494 -3.087716818 5.39539862 -3.087717533
		 3.087717533 5.39539862 3.087717533 3.087723255 5.39539862 0 3.087717533 5.39539862 -3.087717533;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 10 0 0 9 10 1 11 1 0 10 15 1 11 8 1 12 3 0
		 13 5 0 14 7 0 13 14 1 15 11 1 14 15 1 16 1 0 15 16 1 16 12 1 2 17 0 17 18 0 17 19 0
		 4 21 0 21 20 0 19 21 0 3 22 0 18 22 0 22 23 0 5 24 0 23 24 0 20 24 0 3 25 0 25 26 0
		 8 27 1 27 28 1 25 27 1 26 28 0 23 29 1 29 30 1 28 30 0 22 31 0 31 32 0 31 29 1 32 30 0
		 25 31 1 26 32 0 5 33 0 33 34 0 27 33 1 28 34 0 24 35 0 35 36 0 33 35 1 34 36 0 29 35 1
		 30 36 0 2 37 0 37 38 0 9 39 1 39 40 1 37 39 1 38 40 0 17 41 0 41 42 0 37 41 1 38 42 0
		 19 43 1 43 44 1 41 43 1 42 44 0 40 44 0 4 45 0 45 46 0 39 45 1 40 46 0 21 47 0 47 48 0
		 43 47 1 44 48 0 45 47 1 46 48 0 2 49 0 49 50 0 12 51 1 51 52 1 49 51 1 50 52 0 18 53 1
		 53 54 1 52 54 0 17 55 0 55 56 0 55 53 1 56 54 0 49 55 1 50 56 0 3 57 0 57 58 0 51 57 1
		 52 58 0 22 59 0 59 60 0 57 59 1 58 60 0 53 59 1 54 60 0 4 61 0 61 62 0 13 63 1 63 64 1
		 61 63 1 62 64 0 21 65 0 65 66 0 61 65 1 62 66 0 20 67 1 67 68 1 65 67 1 66 68 0 64 68 0
		 5 69 0 69 70 0 63 69 1 64 70 0 24 71 0 71 72 0 67 71 1 68 72 0 69 71 1 70 72 0 17 73 0
		 18 74 0 73 74 0 19 75 0 73 75 0 20 76 0 21 77 0 77 76 0 75 77 0 22 78 0 74 78 0 23 79 0
		 78 79 0 24 80 0 79 80 0 76 80 0 73 81 0 74 82 0 81 82 0 75 83 0 81 83 0 76 84 0 77 85 0
		 85 84 0 83 85 0 78 86 0;
	setAttr ".ed[166:239]" 82 86 0 79 87 0 86 87 0 80 88 0 87 88 0 84 88 0 81 89 0
		 82 90 0 89 90 0 83 91 0 89 91 0 84 92 0 85 93 0 93 92 0 91 93 0 86 94 0 90 94 0 87 95 0
		 94 95 0 88 96 0 95 96 0 92 96 0 89 97 0 90 98 0 97 98 0 91 99 0 97 99 0 92 100 0
		 93 101 0 101 100 0 99 101 0 94 102 0 98 102 0 95 103 0 102 103 0 96 104 0 103 104 0
		 100 104 0 97 105 0 98 106 0 105 106 0 99 107 0 105 107 0 100 108 0 101 109 0 109 108 0
		 107 109 0 102 110 0 106 110 0 103 111 0 110 111 0 104 112 0 111 112 0 108 112 0 105 113 0
		 106 114 0 113 114 0 114 115 1 107 116 0 115 116 1 113 116 0 108 117 0 115 117 1 109 118 0
		 118 117 0 116 118 0 110 119 0 114 119 0 111 120 0 119 120 0 120 115 1 112 121 0 120 121 0
		 117 121 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 27 22 2
		f 4 222 223 225 -227
		mu 0 4 125 126 23 127
		f 4 2 22 -4 -9
		mu 0 4 4 24 25 6
		f 4 17 26 -1 -15
		mu 0 4 19 26 28 8
		f 4 -17 18 -8 -6
		mu 0 4 1 21 15 3
		f 4 14 4 6 15
		mu 0 4 18 0 2 16
		f 4 -226 228 -231 -232
		mu 0 4 127 23 128 129
		f 4 10 -16 13 8
		mu 0 4 12 18 16 13
		f 4 3 24 -18 -11
		mu 0 4 6 25 26 19
		f 4 -19 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 233 235 236 -224
		mu 0 4 126 130 131 23
		f 4 -229 -237 238 -240
		mu 0 4 128 23 131 132
		f 4 -23 20 9 -22
		mu 0 4 25 24 5 7
		f 4 -25 21 11 -24
		mu 0 4 26 25 7 20
		f 4 -27 23 16 -26
		mu 0 4 28 26 20 9
		f 4 -28 25 5 -20
		mu 0 4 22 27 1 3
		f 4 95 98 -103 -105
		mu 0 4 62 64 66 68
		f 4 -71 74 78 -80
		mu 0 4 50 52 54 56
		f 4 -121 124 128 -130
		mu 0 4 74 76 78 80
		f 4 -84 79 87 -90
		mu 0 4 58 50 56 60
		f 4 108 112 -115 -99
		mu 0 4 64 70 72 66
		f 4 45 48 -53 -55
		mu 0 4 38 40 42 44
		f 4 58 62 -65 -49
		mu 0 4 40 46 48 42
		f 4 -134 129 137 -140
		mu 0 4 82 74 80 84
		f 4 7 42 -45 -41
		mu 0 4 3 14 39 37
		f 4 44 43 -46 -42
		mu 0 4 37 39 40 38
		f 4 -37 49 51 -47
		mu 0 4 35 34 43 41
		f 4 -52 50 52 -48
		mu 0 4 41 43 44 42
		f 4 -35 40 53 -50
		mu 0 4 34 3 37 43
		f 4 -54 41 54 -51
		mu 0 4 43 37 38 44
		f 4 12 55 -58 -43
		mu 0 4 14 5 45 39
		f 4 57 56 -59 -44
		mu 0 4 39 45 46 40
		f 4 37 59 -62 -56
		mu 0 4 5 36 47 45
		f 4 61 60 -63 -57
		mu 0 4 45 47 48 46
		f 4 -39 46 63 -60
		mu 0 4 36 35 41 47
		f 4 -64 47 64 -61
		mu 0 4 47 41 42 48
		f 4 -7 65 69 -68
		mu 0 4 17 2 51 49
		f 4 -70 66 70 -69
		mu 0 4 49 51 52 50
		f 4 28 71 -74 -66
		mu 0 4 2 29 53 51
		f 4 73 72 -75 -67
		mu 0 4 51 53 54 52
		f 4 30 75 -78 -72
		mu 0 4 29 31 55 53
		f 4 77 76 -79 -73
		mu 0 4 53 55 56 54
		f 4 -14 67 82 -81
		mu 0 4 4 17 49 57
		f 4 -83 68 83 -82
		mu 0 4 57 49 50 58
		f 4 33 84 -87 -76
		mu 0 4 31 33 59 55
		f 4 86 85 -88 -77
		mu 0 4 55 59 60 56
		f 4 -32 80 88 -85
		mu 0 4 33 4 57 59
		f 4 -89 81 89 -86
		mu 0 4 59 57 58 60
		f 4 1 92 -95 -91
		mu 0 4 2 22 63 61
		f 4 94 93 -96 -92
		mu 0 4 61 63 64 62
		f 4 -30 99 101 -97
		mu 0 4 30 29 67 65
		f 4 -102 100 102 -98
		mu 0 4 65 67 68 66
		f 4 -29 90 103 -100
		mu 0 4 29 2 61 67
		f 4 -104 91 104 -101
		mu 0 4 67 61 62 68
		f 4 19 105 -108 -93
		mu 0 4 22 3 69 63
		f 4 107 106 -109 -94
		mu 0 4 63 69 70 64
		f 4 34 109 -112 -106
		mu 0 4 3 34 71 69
		f 4 111 110 -113 -107
		mu 0 4 69 71 72 70
		f 4 -36 96 113 -110
		mu 0 4 34 30 65 71
		f 4 -114 97 114 -111
		mu 0 4 71 65 66 72
		f 4 -3 115 119 -118
		mu 0 4 24 4 75 73
		f 4 -120 116 120 -119
		mu 0 4 73 75 76 74
		f 4 31 121 -124 -116
		mu 0 4 4 33 77 75
		f 4 123 122 -125 -117
		mu 0 4 75 77 78 76
		f 4 32 125 -128 -122
		mu 0 4 33 32 79 77
		f 4 127 126 -129 -123
		mu 0 4 77 79 80 78
		f 4 -21 117 132 -131
		mu 0 4 5 24 73 81
		f 4 -133 118 133 -132
		mu 0 4 81 73 74 82
		f 4 39 134 -137 -126
		mu 0 4 32 36 83 79
		f 4 136 135 -138 -127
		mu 0 4 79 83 84 80
		f 4 -38 130 138 -135
		mu 0 4 36 5 81 83
		f 4 -139 131 139 -136
		mu 0 4 83 81 82 84
		f 4 29 141 -143 -141
		mu 0 4 29 30 86 85
		f 4 -31 140 144 -144
		mu 0 4 31 29 85 87
		f 4 -33 146 147 -146
		mu 0 4 32 33 89 88
		f 4 -34 143 148 -147
		mu 0 4 33 31 87 89
		f 4 35 149 -151 -142
		mu 0 4 30 34 90 86
		f 4 36 151 -153 -150
		mu 0 4 34 35 91 90
		f 4 38 153 -155 -152
		mu 0 4 35 36 92 91
		f 4 -40 145 155 -154
		mu 0 4 36 32 88 92
		f 4 142 157 -159 -157
		mu 0 4 85 86 94 93
		f 4 -145 156 160 -160
		mu 0 4 87 85 93 95
		f 4 -148 162 163 -162
		mu 0 4 88 89 97 96
		f 4 -149 159 164 -163
		mu 0 4 89 87 95 97
		f 4 150 165 -167 -158
		mu 0 4 86 90 98 94
		f 4 152 167 -169 -166
		mu 0 4 90 91 99 98
		f 4 154 169 -171 -168
		mu 0 4 91 92 100 99
		f 4 -156 161 171 -170
		mu 0 4 92 88 96 100
		f 4 158 173 -175 -173
		mu 0 4 93 94 102 101
		f 4 -161 172 176 -176
		mu 0 4 95 93 101 103
		f 4 -164 178 179 -178
		mu 0 4 96 97 105 104
		f 4 -165 175 180 -179
		mu 0 4 97 95 103 105
		f 4 166 181 -183 -174
		mu 0 4 94 98 106 102
		f 4 168 183 -185 -182
		mu 0 4 98 99 107 106
		f 4 170 185 -187 -184
		mu 0 4 99 100 108 107
		f 4 -172 177 187 -186
		mu 0 4 100 96 104 108
		f 4 174 189 -191 -189
		mu 0 4 101 102 110 109
		f 4 -177 188 192 -192
		mu 0 4 103 101 109 111
		f 4 -180 194 195 -194
		mu 0 4 104 105 113 112
		f 4 -181 191 196 -195
		mu 0 4 105 103 111 113
		f 4 182 197 -199 -190
		mu 0 4 102 106 114 110
		f 4 184 199 -201 -198
		mu 0 4 106 107 115 114
		f 4 186 201 -203 -200
		mu 0 4 107 108 116 115
		f 4 -188 193 203 -202
		mu 0 4 108 104 112 116
		f 4 190 205 -207 -205
		mu 0 4 109 110 118 117
		f 4 -193 204 208 -208
		mu 0 4 111 109 117 119
		f 4 -196 210 211 -210
		mu 0 4 112 113 121 120
		f 4 -197 207 212 -211
		mu 0 4 113 111 119 121
		f 4 198 213 -215 -206
		mu 0 4 110 114 122 118
		f 4 200 215 -217 -214
		mu 0 4 114 115 123 122
		f 4 202 217 -219 -216
		mu 0 4 115 116 124 123
		f 4 -204 209 219 -218
		mu 0 4 116 112 120 124
		f 4 206 221 -223 -221
		mu 0 4 117 118 126 125
		f 4 -209 220 226 -225
		mu 0 4 119 117 125 127
		f 4 -212 229 230 -228
		mu 0 4 120 121 129 128
		f 4 -213 224 231 -230
		mu 0 4 121 119 127 129
		f 4 214 232 -234 -222
		mu 0 4 118 122 130 126
		f 4 216 234 -236 -233
		mu 0 4 122 123 131 130
		f 4 218 237 -239 -235
		mu 0 4 123 124 132 131
		f 4 -220 227 239 -238
		mu 0 4 124 120 128 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0202652C-4617-1982-EFB3-6AB383CB47B8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "91314AAF-408B-BB77-2CBB-39B23DCACE6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A184D772-4D47-76E2-29B4-0FA5D1770893";
createNode displayLayerManager -n "layerManager";
	rename -uid "C8D5845A-4955-173A-CB16-AA9EC01BADB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "5379E06D-439E-BE78-C940-70A07C0875B4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8FA5E857-444A-BC84-08B8-7C8A5BD05465";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D265A93-425C-F645-7AD4-FEAD3059CAD8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "603FCF10-4844-2BE0-189A-14A78BC47123";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1071\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 514\n"
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
	rename -uid "B6635B1E-4ADF-307E-0B6D-2A830E16440A";
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
// End of Poker Table.ma
