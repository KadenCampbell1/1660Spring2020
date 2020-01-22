//Maya ASCII 2018 scene
//Name: Robot.ma
//Last modified: Tue, Jan 21, 2020 10:03:33 PM
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
	rename -uid "736B2674-4EC4-7798-C640-B2A0824CB37A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9190024189810977 -1.2706635675278799 10.827368664041067 ;
	setAttr ".r" -type "double3" -0.33835272958784862 -19.000000000000863 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C6D2FF3-4738-A525-CD40-B482F7695452";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.133230911252197;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4DB7250C-4297-09C8-DCE6-88B7EFC35AD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "55019EE2-40DD-A08C-13EE-06A93C88B210";
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
	rename -uid "9D2B0B7F-4BF8-52F8-6917-98A7A1D4374D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74C93A17-413C-8827-0377-2688B7CDC812";
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
	rename -uid "066D5D4D-486D-5B73-FDCA-2DAFD27B8FF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F86D9870-488D-57F5-B0A6-E28599874670";
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
createNode transform -n "RobotMesh";
	rename -uid "EDD7F571-4D82-A1AA-63A7-41B8A7338C6F";
createNode mesh -n "RobotMeshShape" -p "RobotMesh";
	rename -uid "4BCBAC90-4BB1-B800-7142-2C9D2DE3C2BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.87500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375
		 0.41666666 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331
		 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.54166663 0.25 0.54166663 0.33333331 0.54166663 0.41666666
		 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.33333331 0.45833331 0.41666666 0.45833331
		 0.5 0.45833331 0.75 0.45833331 0.83333337 0.45833331 0.91666675 0.45833331 0 0.45833331
		 1 0.625 0.16666666 0.54166663 0.16666666 0.45833331 0.16666666 0.375 0.16666666 0.29166669
		 0.16666666 0.20833334 0.16666666 0.125 0.16666666 0.375 0.58333337 0.45833331 0.58333337
		 0.54166663 0.58333337 0.625 0.58333337 0.875 0.16666666 0.79166663 0.16666666 0.70833337
		 0.16666666 0.625 0.083333328 0.54166663 0.083333328 0.45833331 0.083333328 0.375
		 0.083333328 0.29166669 0.083333328 0.20833334 0.083333328 0.125 0.083333328 0.375
		 0.66666669 0.45833331 0.66666669 0.54166663 0.66666669 0.625 0.66666669 0.875 0.083333328
		 0.79166663 0.083333328 0.70833337 0.083333328 0.54166663 0.25 0.54166663 0.33333331
		 0.45833331 0.33333331 0.45833331 0.25 0.45833331 0.41666666 0.54166663 0.41666666
		 0.45833331 0.5 0.54166663 0.5 0.45833331 0.16666666 0.54166663 0.16666666 0.54166663
		 0.58333337 0.45833331 0.58333337 0.45833331 0.91666675 0.45833331 0.83333337 0.54166663
		 0.83333337 0.54166663 0.91666675 0.45833331 0.91666675 0.45833331 0.83333337 0.54166663
		 0.83333337 0.54166663 0.91666675 0.45833331 0.91666675 0.45833331 0.83333337 0.54166663
		 0.83333337 0.54166663 0.91666675 0.45833331 0.91666675 0.45833331 0.83333337 0.54166663
		 0.83333337 0.54166663 0.91666675 0.45833331 0.91666675 0.45833331 0.83333337 0.54166663
		 0.83333337 0.54166663 0.91666675 0.45833331 0.91666675 0.45833331 0.83333337 0.54166663
		 0.83333337 0.54166663 0.91666675 0.45833331 0.91666675 0.45833331 0.83333337 0.54166663
		 0.83333337 0.54166663 0.91666675 0.45833331 0.91666675 0.45833331 0.83333337 0.45833331
		 0.83333337 0.45833331 0.91666675 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0.91666675 0.54166663 0.83333337 0.45833331 0.91666675 0.45833331 0.83333337 0.45833331
		 0.83333337 0.45833331 0.91666675 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0.91666675 0.54166663 0.83333337 0.45833331 0.91666675 0.45833331 0.83333337 0.45833331
		 0.83333337 0.45833331 0.91666675 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0.91666675 0.54166663 0.83333337 0.45833331 0.91666675 0.45833331 0.83333337 0.45833331
		 0.83333337 0.45833331 0.91666675 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0.91666675 0.54166663 0.83333337 0.45833331 0.91666675 0.45833331 0.83333337 0.45833331
		 0.83333337 0.45833331 0.91666675 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0.91666675 0.54166663 0.83333337 0.45833331 0.91666675 0.45833331 0.83333337 0.45833331
		 0.83333337 0.45833331 0.91666675 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0.91666675 0.54166663 0.83333337 0.45833331 0.91666675 0.45833331 0.83333337 0.45833331
		 0.83333337 0.45833331 0.91666675 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0.91666675 0.54166663 0.83333337 0.45833331 0.91666675 0.45833331 0.83333337 0.45833331
		 0.83333337 0.45833331 0.91666675 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0.91666675 0.54166663 0.83333337 0.45833331 0.91666675 0.45833331 0.83333337 0.45833331
		 0.83333337 0.45833331 0.91666675 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0.91666675 0.54166663 0.83333337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[160:167]" -type "float3"  -0.12555608 -0.28325117 0.15261433 
		-0.23386787 -0.2722739 0.019427402 -0.16005845 -0.13358778 0.24183887 -0.32240278 
		-0.1171343 0.042210221 0.12555608 -0.28325105 0.15261433 0.23386787 -0.27227378 0.019427402 
		0.32240278 -0.1171343 0.042210221 0.16005845 -0.13358778 0.24183887;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -0.82079184 -0.38722309 0.38722309 0.82079184 -0.38722309 0.38722309
		 -0.82079184 0.38722309 0.38722309 0.82079184 0.38722309 0.38722309 -0.82079184 0.38722309 -0.38722309
		 0.82079184 0.38722309 -0.38722309 -0.82079184 -0.38722309 -0.38722309 0.82079184 -0.38722309 -0.38722309
		 0.81912142 0.5 -0.16666663 -0.81912142 0.5 -0.16666663 -0.81912142 -0.5 -0.16666663
		 0.81912142 -0.5 -0.16666663 0.81912142 0.5 0.16666669 -0.81912142 0.5 0.16666669
		 -0.81912142 -0.5 0.16666669 0.81912142 -0.5 0.16666669 0.48411751 0.38722306 0.38722309
		 0.48578784 0.5 0.16666669 0.48578784 0.5 -0.16666663 0.48411751 0.38722306 -0.38722309
		 0.48411754 -0.38722309 -0.38722309 0.48578805 -0.5 -0.16666663 0.48578805 -0.5 0.16666669
		 0.48411754 -0.38722309 0.38722309 -0.4841176 0.38722306 0.38722309 -0.48578799 0.5 0.16666669
		 -0.48578799 0.5 -0.16666663 -0.4841176 0.38722306 -0.38722309 -0.48411769 -0.38722309 -0.38722309
		 -0.48578811 -0.5 -0.16666663 -0.48578811 -0.5 0.16666669 -0.48411769 -0.38722309 0.38722309
		 0.81912142 0.16666663 0.5 0.48578784 0.16666663 0.5 -0.48578799 0.16666663 0.5 -0.81912142 0.16666663 0.5
		 -0.9353745 0.16666663 0.16666669 -0.9353745 0.16666663 -0.16666663 -0.81912142 0.16666663 -0.5
		 -0.48578799 0.16666663 -0.5 0.48578784 0.16666663 -0.5 0.81912142 0.16666663 -0.5
		 0.9353745 0.16666663 -0.16666663 0.9353745 0.16666663 0.16666669 0.81912142 -0.16666669 0.5
		 0.48578805 -0.16666669 0.5 -0.48578811 -0.16666669 0.5 -0.81912142 -0.16666669 0.5
		 -0.9353745 -0.16666669 0.16666669 -0.9353745 -0.16666669 -0.16666663 -0.81912142 -0.16666669 -0.5
		 -0.48578811 -0.16666669 -0.5 0.48578805 -0.16666669 -0.5 0.81912142 -0.16666669 -0.5
		 0.9353745 -0.16666669 -0.16666663 0.9353745 -0.16666669 0.16666669 -0.28240195 0.45022419 0.40750891
		 0.28240186 0.45022419 0.40750891 0.28337619 0.56505424 0.16267741 -0.28337634 0.56505424 0.16267741
		 -0.28337634 0.56505424 -0.16267735 0.28337619 0.56505424 -0.16267735 -0.28240195 0.45022419 -0.40750888
		 0.28240186 0.45022419 -0.40750888 -0.28337634 0.29977953 0.52044356 0.28337619 0.29977953 0.52044356
		 -0.28337634 0.29977953 -0.52044356 0.28337619 0.29977953 -0.52044356 -0.18531799 -0.56460565 -0.16666663
		 -0.18531799 -0.56460565 0.16666669 0.18531799 -0.56460565 -0.16666663 0.18531799 -0.56460565 0.16666669
		 -0.18531799 -0.87612808 -0.16666663 -0.18531799 -0.87612808 0.16666669 0.18531799 -0.87612808 -0.16666663
		 0.18531799 -0.87612808 0.16666669 -0.78686494 -0.92617565 -0.28271049 -0.78686494 -0.92617565 0.28271055
		 0.78686494 -0.92617565 -0.28271049 0.78686494 -0.92617565 0.28271055 -0.58373773 -1.36725259 -0.42374349
		 -0.58373773 -1.36725259 0.42374355 0.58373773 -1.36725259 -0.42374349 0.58373773 -1.36725259 0.42374355
		 -0.32469249 -1.88099813 -0.16666663 -0.32469249 -1.88099813 0.16666669 0.32469249 -1.88099813 -0.16666663
		 0.32469249 -1.88099813 0.16666669 -0.26275963 -2.23244524 -0.13487612 -0.26275963 -2.23244524 0.13487618
		 0.26275963 -2.23244524 -0.13487612 0.26275963 -2.23244524 0.13487618 -0.30357561 -2.46214437 -0.15582721
		 -0.30357561 -2.46214437 0.15582727 0.30357561 -2.46214437 -0.15582721 0.30357561 -2.46214437 0.15582727
		 -0.40066481 -0.79890704 -0.22314194 -0.40066481 -0.79890704 0.223142 -1.20604706 -0.86591321 -0.37850749
		 -1.20604706 -0.86591321 0.37850755 0.40066481 -0.79890704 -0.22314194 0.40066481 -0.79890704 0.223142
		 1.20604706 -0.86591321 0.37850755 1.20604706 -0.86591321 -0.37850749 -0.59918034 -0.71762723 -0.14900276
		 -0.59918034 -0.71762723 0.14900282 -1.13697338 -0.76237053 -0.25274795 -1.13697338 -0.76237053 0.25274801
		 0.59918034 -0.71762723 -0.14900276 0.59918034 -0.71762723 0.14900282 1.13697338 -0.76237053 0.25274801
		 1.13697338 -0.76237053 -0.25274795 -0.84657717 -0.99932182 -0.18894368 -0.84657717 -0.99932182 0.18894374
		 -0.71082127 -1.29410648 -0.28320014 -0.71082127 -1.29410648 0.2832002 0.84657717 -0.99932182 -0.18894368
		 0.84657717 -0.99932182 0.18894374 0.71082127 -1.29410648 0.2832002 0.71082127 -1.29410648 -0.28320014
		 -1.6777339 -1.21085894 0.40799791 -1.44143927 -1.22098458 0.70272017 -1.69261837 -1.49627936 0.2892713
		 -1.3384459 -1.51145625 0.73101896 1.6777339 -1.21085894 0.40799791 1.44143927 -1.22098458 0.70272017
		 1.3384459 -1.51145625 0.73101896 1.69261837 -1.49627936 0.2892713 -1.79829228 -1.15640593 0.4419167
		 -1.47638845 -1.17020011 0.84341633 -1.81856942 -1.54523373 0.28017569 -1.33608079 -1.56590927 0.88196766
		 1.79829228 -1.15640593 0.4419167 1.47638845 -1.17020011 0.84341633 1.33608079 -1.56590927 0.88196766
		 1.81856942 -1.54523373 0.28017569 -2.45227671 -1.43604589 1.072154164 -2.24303913 -1.44501209 1.33312893
		 -2.46545672 -1.68878412 0.96702242 -2.15183902 -1.70222318 1.35818732 2.45227671 -1.43604612 1.072154164
		 2.24303913 -1.44501233 1.33312893 2.15183902 -1.70222318 1.35818732 2.46545672 -1.68878412 0.96702242
		 -2.59370518 -1.4296701 1.13213384 -2.33215809 -1.44087791 1.45835233 -2.61018014 -1.74559283 1.00071930885
		 -2.21815801 -1.76239169 1.4896754 2.59370518 -1.42967033 1.13213408 2.33215809 -1.44087815 1.45835257
		 2.21815801 -1.76239169 1.4896754 2.61018014 -1.74559283 1.00071930885 -2.81392097 -1.5599637 1.36085308
		 -2.60300446 -1.5747062 1.62020886 -2.74673414 -1.76096284 1.18710542 -2.43059969 -1.78306007 1.57584369
		 2.81392097 -1.55996382 1.36085308 2.60300446 -1.57470644 1.62020886 2.43059969 -1.78306007 1.57584369
		 2.74673414 -1.76096284 1.18710542 -2.81392097 -1.5599637 1.36085308 -2.60300446 -1.5747062 1.62020886
		 -2.74673414 -1.76096284 1.18710542 -2.43059969 -1.78306007 1.57584369 2.81392097 -1.55996382 1.36085308
		 2.60300446 -1.57470644 1.62020886;
	setAttr ".vt[166:167]" 2.43059969 -1.78306007 1.57584369 2.74673414 -1.76096284 1.18710542;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  0 31 0 2 24 0 4 27 0 6 28 0 0 47 0 1 44 0 2 13 0 3 12 0
		 4 38 0 5 41 0 6 10 0 7 11 0 8 5 0 9 4 0 8 18 1 10 14 0 9 37 1 11 15 0 10 29 1 11 54 1
		 12 8 0 13 9 0 12 17 1 14 0 0 13 36 1 15 1 0 14 30 1 15 55 1 16 3 0 16 17 1 17 18 1
		 19 5 0 18 19 1 20 7 0 19 40 1 21 11 1 20 21 1 22 15 1 21 22 0 23 1 0 22 23 1 23 45 1
		 25 13 1 24 25 1 26 9 1 25 26 1 26 27 1 28 20 0 27 39 1 29 21 0 28 29 1 30 22 0 29 30 0
		 31 23 0 30 31 1 31 46 1 32 3 0 33 16 1 32 33 1 34 24 1 33 34 0 35 2 0 34 35 1 36 48 1
		 35 36 1 37 49 1 36 37 1 38 50 0 37 38 1 39 51 1 38 39 1 40 52 1 39 40 0 41 53 0 40 41 1
		 42 8 1 41 42 1 43 12 1 42 43 1 43 32 1 44 32 0 45 33 1 44 45 1 46 34 1 45 46 1 47 35 0
		 46 47 1 48 14 1 47 48 1 49 10 1 48 49 1 50 6 0 49 50 1 51 28 1 50 51 1 52 20 1 51 52 1
		 53 7 0 52 53 1 54 42 1 53 54 1 55 43 1 54 55 1 55 44 1 24 56 1 16 57 1 56 57 0 17 58 1
		 57 58 1 25 59 1 58 59 1 56 59 1 26 60 1 59 60 1 18 61 1 58 61 1 61 60 1 27 62 1 60 62 1
		 19 63 1 61 63 1 62 63 0 34 64 0 64 56 1 33 65 0 65 64 0 65 57 1 39 66 0 40 67 0 66 67 0
		 62 66 1 63 67 1 29 68 0 30 69 0 68 69 0 21 70 0 68 70 0 22 71 0 70 71 0 69 71 0 68 72 0
		 69 73 0 72 73 0 70 74 0 72 74 1 71 75 0 74 75 0 73 75 1 72 76 0 73 77 0 76 77 0 74 78 0
		 76 78 1 75 79 0 78 79 0 77 79 1 76 80 0 77 81 0 80 81 0 78 82 0 80 82 0 79 83 0 82 83 0
		 81 83 0 80 84 0 81 85 0;
	setAttr ".ed[166:331]" 84 85 0 82 86 0 84 86 0 83 87 0 86 87 0 85 87 0 84 88 0
		 85 89 0 88 89 0 86 90 0 88 90 0 87 91 0 90 91 0 89 91 0 88 92 0 89 93 0 92 93 0 90 94 0
		 92 94 0 91 95 0 94 95 0 93 95 0 72 96 0 73 97 0 96 97 0 76 98 0 96 98 0 77 99 0 98 99 0
		 97 99 0 74 100 0 75 101 0 100 101 0 79 102 0 101 102 0 78 103 0 103 102 0 100 103 0
		 96 104 0 97 105 0 104 105 0 98 106 0 104 106 0 99 107 0 106 107 0 105 107 0 100 108 0
		 101 109 0 108 109 0 102 110 0 109 110 0 103 111 0 111 110 0 108 111 0 76 112 0 77 113 0
		 112 113 0 80 114 0 112 114 0 81 115 0 114 115 0 113 115 0 78 116 0 79 117 0 116 117 0
		 83 118 0 117 118 0 82 119 0 119 118 0 116 119 0 112 120 0 113 121 0 120 121 0 114 122 0
		 120 122 0 115 123 0 122 123 0 121 123 0 116 124 0 117 125 0 124 125 0 118 126 0 125 126 0
		 119 127 0 127 126 0 124 127 0 120 128 0 121 129 0 128 129 0 122 130 0 128 130 0 123 131 0
		 130 131 1 129 131 0 124 132 0 125 133 0 132 133 0 126 134 0 133 134 0 127 135 0 135 134 1
		 132 135 0 128 136 0 129 137 0 136 137 1 130 138 0 136 138 1 131 139 0 138 139 1 137 139 1
		 132 140 0 133 141 0 140 141 1 134 142 0 141 142 1 135 143 0 143 142 1 140 143 1 136 144 0
		 137 145 0 144 145 1 138 146 0 144 146 0 139 147 0 146 147 1 145 147 0 140 148 0 141 149 0
		 148 149 1 142 150 0 149 150 0 143 151 0 151 150 1 148 151 0 144 152 0 145 153 0 152 153 0
		 146 154 0 152 154 0 147 155 0 154 155 0 153 155 0 148 156 0 149 157 0 156 157 0 150 158 0
		 157 158 0 151 159 0 159 158 0 156 159 0 152 160 0 153 161 0 160 161 0 154 162 0 160 162 0
		 155 163 0 162 163 0 161 163 0 156 164 0 157 165 0 164 165 0 158 166 0 165 166 0 159 167 0
		 167 166 0 164 167 0;
	setAttr -s 166 -ch 664 ".fc[0:165]" -type "polyFaces" 
		f 4 0 55 86 -5
		mu 0 4 0 46 64 65
		f 4 1 43 42 -7
		mu 0 4 2 39 40 25
		f 4 94 93 -4 -92
		mu 0 4 69 70 43 6
		f 4 26 54 -1 -24
		mu 0 4 27 45 47 8
		f 4 -26 27 103 -6
		mu 0 4 1 29 75 62
		f 4 23 4 88 87
		mu 0 4 26 0 65 66
		f 4 -45 46 -3 -14
		mu 0 4 17 41 42 4
		f 4 10 -90 92 91
		mu 0 4 12 18 67 68
		f 4 3 50 -19 -11
		mu 0 4 6 43 44 19
		f 4 -20 -12 -98 100
		mu 0 4 74 21 10 73
		f 4 -43 45 44 -22
		mu 0 4 25 40 41 17
		f 4 15 -88 90 89
		mu 0 4 18 26 66 67
		f 4 18 52 -27 -16
		mu 0 4 19 44 45 27
		f 4 -28 -18 19 102
		mu 0 4 75 29 21 74
		f 4 28 7 22 -30
		mu 0 4 30 3 22 31
		f 4 -31 -23 20 14
		mu 0 4 32 31 22 14
		f 4 -33 -15 12 -32
		mu 0 4 33 32 14 5
		f 4 -96 98 97 -34
		mu 0 4 34 71 72 7
		f 4 -37 33 11 -36
		mu 0 4 35 34 7 20
		f 4 -39 35 17 -38
		mu 0 4 36 35 20 28
		f 4 -41 37 25 -40
		mu 0 4 38 36 28 9
		f 4 -42 39 5 82
		mu 0 4 63 37 1 62
		f 4 106 108 110 -112
		mu 0 4 79 76 77 78
		f 4 -114 -111 115 116
		mu 0 4 80 78 77 81
		f 4 -119 -117 120 -122
		mu 0 4 82 80 81 83
		f 4 -94 96 95 -48
		mu 0 4 43 70 71 34
		f 4 -51 47 36 -50
		mu 0 4 44 43 34 35
		f 4 -183 184 186 -188
		mu 0 4 112 113 114 115
		f 4 -55 51 40 -54
		mu 0 4 47 45 36 38
		f 4 -56 53 41 84
		mu 0 4 64 46 37 63
		f 4 -58 -59 56 -29
		mu 0 4 30 49 48 3
		f 4 -124 -126 126 -107
		mu 0 4 79 84 85 76
		f 4 -63 59 -2 -62
		mu 0 4 51 50 39 2
		f 4 -65 61 6 24
		mu 0 4 52 51 2 24
		f 4 -67 -25 21 16
		mu 0 4 53 52 24 16
		f 4 -69 -17 13 8
		mu 0 4 54 53 16 13
		f 4 2 48 -71 -9
		mu 0 4 4 42 56 55
		f 4 -130 -131 121 131
		mu 0 4 86 87 82 83
		f 4 -75 -35 31 9
		mu 0 4 58 57 33 5
		f 4 -76 -77 -10 -13
		mu 0 4 15 60 59 11
		f 4 -78 -79 75 -21
		mu 0 4 23 61 60 15
		f 4 -80 77 -8 -57
		mu 0 4 48 61 23 3
		f 4 -82 -83 80 58
		mu 0 4 49 63 62 48
		f 4 -84 -85 81 60
		mu 0 4 50 64 63 49
		f 4 -87 83 62 -86
		mu 0 4 65 64 50 51
		f 4 -89 85 64 63
		mu 0 4 66 65 51 52
		f 4 -91 -64 66 65
		mu 0 4 67 66 52 53
		f 4 -93 -66 68 67
		mu 0 4 68 67 53 54
		f 4 70 69 -95 -68
		mu 0 4 55 56 70 69
		f 4 -97 -70 72 71
		mu 0 4 71 70 56 57
		f 4 -99 -72 74 73
		mu 0 4 72 71 57 58
		f 4 -100 -101 -74 76
		mu 0 4 60 74 73 59
		f 4 -102 -103 99 78
		mu 0 4 61 75 74 60
		f 4 -104 101 79 -81
		mu 0 4 62 75 61 48
		f 4 29 107 -109 -106
		mu 0 4 30 31 77 76
		f 4 -44 104 111 -110
		mu 0 4 40 39 79 78
		f 4 -46 109 113 -113
		mu 0 4 41 40 78 80
		f 4 30 114 -116 -108
		mu 0 4 31 32 81 77
		f 4 -47 112 118 -118
		mu 0 4 42 41 80 82
		f 4 32 119 -121 -115
		mu 0 4 32 33 83 81
		f 4 -60 122 123 -105
		mu 0 4 39 50 84 79
		f 4 -61 124 125 -123
		mu 0 4 50 49 85 84
		f 4 57 105 -127 -125
		mu 0 4 49 30 76 85
		f 4 -73 127 129 -129
		mu 0 4 57 56 87 86
		f 4 -49 117 130 -128
		mu 0 4 56 42 82 87
		f 4 34 128 -132 -120
		mu 0 4 33 57 86 83
		f 4 -53 132 134 -134
		mu 0 4 45 44 89 88
		f 4 49 135 -137 -133
		mu 0 4 44 35 90 89
		f 4 38 137 -139 -136
		mu 0 4 35 36 91 90
		f 4 -52 133 139 -138
		mu 0 4 36 45 88 91
		f 4 -135 140 142 -142
		mu 0 4 88 89 93 92
		f 4 136 143 -145 -141
		mu 0 4 89 90 94 93
		f 4 138 145 -147 -144
		mu 0 4 90 91 95 94
		f 4 -140 141 147 -146
		mu 0 4 91 88 92 95
		f 4 -207 208 210 -212
		mu 0 4 124 125 126 127
		f 4 144 151 -153 -149
		mu 0 4 93 94 98 97
		f 4 214 216 -219 -220
		mu 0 4 128 129 130 131
		f 4 -148 149 155 -154
		mu 0 4 95 92 96 99
		f 4 -319 320 322 -324
		mu 0 4 180 181 182 183
		f 4 152 159 -161 -157
		mu 0 4 97 98 102 101
		f 4 326 328 -331 -332
		mu 0 4 184 185 186 187
		f 4 -156 157 163 -162
		mu 0 4 99 96 100 103
		f 4 -159 164 166 -166
		mu 0 4 100 101 105 104
		f 4 160 167 -169 -165
		mu 0 4 101 102 106 105
		f 4 162 169 -171 -168
		mu 0 4 102 103 107 106
		f 4 -164 165 171 -170
		mu 0 4 103 100 104 107
		f 4 -167 172 174 -174
		mu 0 4 104 105 109 108
		f 4 168 175 -177 -173
		mu 0 4 105 106 110 109
		f 4 170 177 -179 -176
		mu 0 4 106 107 111 110
		f 4 -172 173 179 -178
		mu 0 4 107 104 108 111
		f 4 -175 180 182 -182
		mu 0 4 108 109 113 112
		f 4 176 183 -185 -181
		mu 0 4 109 110 114 113
		f 4 178 185 -187 -184
		mu 0 4 110 111 115 114
		f 4 -180 181 187 -186
		mu 0 4 111 108 112 115
		f 4 -143 188 190 -190
		mu 0 4 92 93 117 116
		f 4 148 191 -193 -189
		mu 0 4 93 97 118 117
		f 4 150 193 -195 -192
		mu 0 4 97 96 119 118
		f 4 -150 189 195 -194
		mu 0 4 96 92 116 119
		f 4 146 197 -199 -197
		mu 0 4 94 95 121 120
		f 4 153 199 -201 -198
		mu 0 4 95 99 122 121
		f 4 -155 201 202 -200
		mu 0 4 99 98 123 122
		f 4 -152 196 203 -202
		mu 0 4 98 94 120 123
		f 4 -191 204 206 -206
		mu 0 4 116 117 125 124
		f 4 192 207 -209 -205
		mu 0 4 117 118 126 125
		f 4 194 209 -211 -208
		mu 0 4 118 119 127 126
		f 4 -196 205 211 -210
		mu 0 4 119 116 124 127
		f 4 198 213 -215 -213
		mu 0 4 120 121 129 128
		f 4 200 215 -217 -214
		mu 0 4 121 122 130 129
		f 4 -203 217 218 -216
		mu 0 4 122 123 131 130
		f 4 -204 212 219 -218
		mu 0 4 123 120 128 131
		f 4 -151 220 222 -222
		mu 0 4 96 97 133 132
		f 4 156 223 -225 -221
		mu 0 4 97 101 134 133
		f 4 158 225 -227 -224
		mu 0 4 101 100 135 134
		f 4 -158 221 227 -226
		mu 0 4 100 96 132 135
		f 4 154 229 -231 -229
		mu 0 4 98 99 137 136
		f 4 161 231 -233 -230
		mu 0 4 99 103 138 137
		f 4 -163 233 234 -232
		mu 0 4 103 102 139 138
		f 4 -160 228 235 -234
		mu 0 4 102 98 136 139
		f 4 -223 236 238 -238
		mu 0 4 132 133 141 140
		f 4 224 239 -241 -237
		mu 0 4 133 134 142 141
		f 4 226 241 -243 -240
		mu 0 4 134 135 143 142
		f 4 -228 237 243 -242
		mu 0 4 135 132 140 143
		f 4 230 245 -247 -245
		mu 0 4 136 137 145 144
		f 4 232 247 -249 -246
		mu 0 4 137 138 146 145
		f 4 -235 249 250 -248
		mu 0 4 138 139 147 146
		f 4 -236 244 251 -250
		mu 0 4 139 136 144 147
		f 4 -239 252 254 -254
		mu 0 4 140 141 149 148
		f 4 240 255 -257 -253
		mu 0 4 141 142 150 149
		f 4 242 257 -259 -256
		mu 0 4 142 143 151 150
		f 4 -244 253 259 -258
		mu 0 4 143 140 148 151
		f 4 246 261 -263 -261
		mu 0 4 144 145 153 152
		f 4 248 263 -265 -262
		mu 0 4 145 146 154 153
		f 4 -251 265 266 -264
		mu 0 4 146 147 155 154
		f 4 -252 260 267 -266
		mu 0 4 147 144 152 155
		f 4 -255 268 270 -270
		mu 0 4 148 149 157 156
		f 4 256 271 -273 -269
		mu 0 4 149 150 158 157
		f 4 258 273 -275 -272
		mu 0 4 150 151 159 158
		f 4 -260 269 275 -274
		mu 0 4 151 148 156 159
		f 4 262 277 -279 -277
		mu 0 4 152 153 161 160
		f 4 264 279 -281 -278
		mu 0 4 153 154 162 161
		f 4 -267 281 282 -280
		mu 0 4 154 155 163 162
		f 4 -268 276 283 -282
		mu 0 4 155 152 160 163
		f 4 -271 284 286 -286
		mu 0 4 156 157 165 164
		f 4 272 287 -289 -285
		mu 0 4 157 158 166 165
		f 4 274 289 -291 -288
		mu 0 4 158 159 167 166
		f 4 -276 285 291 -290
		mu 0 4 159 156 164 167
		f 4 278 293 -295 -293
		mu 0 4 160 161 169 168
		f 4 280 295 -297 -294
		mu 0 4 161 162 170 169
		f 4 -283 297 298 -296
		mu 0 4 162 163 171 170
		f 4 -284 292 299 -298
		mu 0 4 163 160 168 171
		f 4 -287 300 302 -302
		mu 0 4 164 165 173 172
		f 4 288 303 -305 -301
		mu 0 4 165 166 174 173
		f 4 290 305 -307 -304
		mu 0 4 166 167 175 174
		f 4 -292 301 307 -306
		mu 0 4 167 164 172 175
		f 4 294 309 -311 -309
		mu 0 4 168 169 177 176
		f 4 296 311 -313 -310
		mu 0 4 169 170 178 177
		f 4 -299 313 314 -312
		mu 0 4 170 171 179 178
		f 4 -300 308 315 -314
		mu 0 4 171 168 176 179
		f 4 -303 316 318 -318
		mu 0 4 172 173 181 180
		f 4 304 319 -321 -317
		mu 0 4 173 174 182 181
		f 4 306 321 -323 -320
		mu 0 4 174 175 183 182
		f 4 -308 317 323 -322
		mu 0 4 175 172 180 183
		f 4 310 325 -327 -325
		mu 0 4 176 177 185 184
		f 4 312 327 -329 -326
		mu 0 4 177 178 186 185
		f 4 -315 329 330 -328
		mu 0 4 178 179 187 186
		f 4 -316 324 331 -330
		mu 0 4 179 176 184 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DDC8F494-4F67-8589-334C-9E9321FB6F18";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "288F9FE7-4CF1-FC88-86E9-36B06AD51234";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5108770E-49EB-82F1-0B4B-0498573E214C";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA493AC0-40B1-4A57-6670-D991E03F5008";
createNode displayLayer -n "defaultLayer";
	rename -uid "452E2B16-4F4F-84F2-7354-42858C752C2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F73B6AD-4602-2761-1F3F-9FAB0C4E0769";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC84F50C-4CE1-4208-A49E-1B826ADB4B94";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0150D080-4826-CDFC-9402-AFA7531B2F6B";
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
	rename -uid "1D378F6C-43FF-314F-BE73-92B29F282E8B";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RobotMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of Robot.ma
