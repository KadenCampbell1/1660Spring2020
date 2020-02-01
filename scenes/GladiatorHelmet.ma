//Maya ASCII 2018 scene
//Name: GladiatorHelmet.ma
//Last modified: Fri, Jan 31, 2020 09:39:30 PM
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
	rename -uid "FCB2FF95-4C96-6F75-1905-478BE0406EAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.771088595514602 0.75324867533654327 -4.4204226955216397 ;
	setAttr ".r" -type "double3" -6.3383527296183386 824.19999999983179 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5BDCD7C-48BE-AD36-8978-6298F6EA6A0B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.373644419017985;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "12D3B044-4E1C-A166-978E-E98CB0D25E5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04E6AA3B-46CC-77B1-5857-6E90498BD958";
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
	rename -uid "FE18AB68-48E8-B84D-45CC-E5999AF05077";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73EC0DC6-4311-ED67-ADAA-C0B105AC73D2";
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
	rename -uid "DE9C96C1-40DB-25BB-DA6C-43A1138C058E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46819EBE-4A26-6F22-E2D6-E88700E31A51";
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
	rename -uid "36C794EE-4866-1F90-9F99-7386509B7EE8";
	setAttr ".s" -type "double3" 1 0.79460066885735103 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "64E09FAE-4931-E8F0-7BB7-7BBC5B104A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0
		 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.29166666 0 0.29166666 0 0.29166666 0 0.29166666
		 0 0.29166666 0 0.29166666 0 0.29166666 0 0.29166666 0 0.29166666 0 0.29166666 0.25
		 0.29166666 0.25 0.29166666 0.25 0.29166666 0.25 0.29166666 0.25 0.375 0.33333334
		 0.625 0.33333334 0.625 0.33333334 0.625 0.33333334 0.70833331 0.25 0.625 0.91666663
		 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666 0 0.29166666 0 0.29166666 0
		 0.20833333 0 0.20833333 0 0.20833333 0 0.20833333 0 0.20833333 0 0.20833333 0 0.20833333
		 0 0.20833333 0 0.20833333 0 0.20833333 0.25 0.20833333 0.25 0.20833333 0.25 0.20833333
		 0.25 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.625 0.41666669 0.625 0.41666669
		 0.79166663 0.25 0.625 0.83333331 0.79166663 0 0.20833333 0 0.375 0.83333331 0.20833333
		 0 0.20833333 0 0.20833333 0 0.125 0 0.20833333 0 0.20833333 0 0.125 0 0.29166666
		 0 0.375 0 0.375 0 0.29166666 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[0]" -type "float3" -0.066913173 -0.20469384 -0.045397203 ;
	setAttr ".pt[1]" -type "float3" -0.32448795 -0.20469384 -0.045397203 ;
	setAttr ".pt[2]" -type "float3" -0.25796688 -0.46228808 -0.045397203 ;
	setAttr ".pt[3]" -type "float3" -0.32448795 -0.46228808 -0.045397203 ;
	setAttr ".pt[4]" -type "float3" -0.25796688 -0.46228808 0.045397203 ;
	setAttr ".pt[5]" -type "float3" -0.32448795 -0.46228808 0.045397203 ;
	setAttr ".pt[6]" -type "float3" -0.066913173 -0.20469384 0.045397203 ;
	setAttr ".pt[7]" -type "float3" -0.32448795 -0.20469384 0.045397203 ;
	setAttr ".pt[8]" -type "float3" -0.15452535 -0.13910474 0.045397203 ;
	setAttr ".pt[9]" -type "float3" -0.15452535 -0.13910474 -0.045397203 ;
	setAttr ".pt[10]" -type "float3" -0.14511964 -0.3925879 -0.045397203 ;
	setAttr ".pt[11]" -type "float3" -0.14511964 -0.3925879 0.045397203 ;
	setAttr ".pt[12]" -type "float3" -0.25385171 -0.45609659 -0.03137812 ;
	setAttr ".pt[13]" -type "float3" -0.30855456 -0.45609659 -0.03137812 ;
	setAttr ".pt[14]" -type "float3" -0.30855456 -0.45609659 0.03137812 ;
	setAttr ".pt[15]" -type "float3" -0.25385171 -0.45609659 0.03137812 ;
	setAttr ".pt[16]" -type "float3" -0.16105312 -0.39877936 0.03137812 ;
	setAttr ".pt[17]" -type "float3" -0.16105312 -0.39877936 -0.03137812 ;
	setAttr ".pt[18]" -type "float3" -0.25797415 -0.76338559 -0.059493259 ;
	setAttr ".pt[19]" -type "float3" -0.35487548 -0.82514936 -0.059493259 ;
	setAttr ".pt[20]" -type "float3" -0.35487548 -0.82514936 0.059493259 ;
	setAttr ".pt[21]" -type "float3" -0.25797415 -0.76338559 0.059493259 ;
	setAttr ".pt[22]" -type "float3" -0.095428005 -0.60187519 0.059493259 ;
	setAttr ".pt[23]" -type "float3" -0.095428005 -0.60187519 -0.059493259 ;
	setAttr ".pt[24]" -type "float3" -0.20745257 -0.45164406 -0.03137812 ;
	setAttr ".pt[25]" -type "float3" -0.20154327 -0.45164406 -0.045397203 ;
	setAttr ".pt[26]" -type "float3" -0.015192414 -0.19610527 -0.045397203 ;
	setAttr ".pt[27]" -type "float3" -0.015192414 -0.19610527 0.045397203 ;
	setAttr ".pt[28]" -type "float3" -0.20154327 -0.45164406 0.045397203 ;
	setAttr ".pt[29]" -type "float3" -0.20745257 -0.45164406 0.03137812 ;
	setAttr ".pt[30]" -type "float3" -0.17670125 -0.70683622 0.059493259 ;
	setAttr ".pt[31]" -type "float3" -0.17670125 -0.70683622 -0.059493259 ;
	setAttr ".pt[32]" -type "float3" -0.053583696 -0.20248039 0.021997714 ;
	setAttr ".pt[33]" -type "float3" -0.053583696 -0.20248039 -0.021997714 ;
	setAttr ".pt[34]" -type "float3" -0.028521853 -0.19831872 -0.021997714 ;
	setAttr ".pt[35]" -type "float3" -0.028521853 -0.19831872 0.021997714 ;
	setAttr ".pt[40]" -type "float3" -0.22389975 -0.20398951 0 ;
	setAttr ".pt[41]" -type "float3" -0.22389975 -0.20398951 0 ;
	setAttr ".pt[42]" -type "float3" 0.25377512 -0.13066813 0 ;
	setAttr ".pt[43]" -type "float3" 0.25377512 -0.13066813 0 ;
	setAttr ".pt[44]" -type "float3" -0.42749593 -0.17977804 0 ;
	setAttr ".pt[45]" -type "float3" -0.42749593 -0.17977804 0 ;
	setAttr ".pt[48]" -type "float3" -0.22034201 0.71686792 -0.079983525 ;
	setAttr ".pt[49]" -type "float3" -0.22034203 0.71686792 0.079983525 ;
	setAttr ".pt[50]" -type "float3" -0.42749593 -0.17977804 0 ;
	setAttr ".pt[51]" -type "float3" -0.42749593 -0.17977804 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.54726386 0.11395349 ;
	setAttr ".pt[53]" -type "float3" -0.12069967 0.3262448 0.14400911 ;
	setAttr ".pt[54]" -type "float3" -0.43507674 -0.023907896 0 ;
	setAttr ".pt[58]" -type "float3" -0.028521853 -0.19831872 -0.0073325704 ;
	setAttr ".pt[59]" -type "float3" -0.015192414 -0.19610527 -0.015132394 ;
	setAttr ".pt[60]" -type "float3" -0.15452535 -0.13910474 -0.015132394 ;
	setAttr ".pt[61]" -type "float3" -0.14511964 -0.3925879 -0.015132394 ;
	setAttr ".pt[62]" -type "float3" -0.16105312 -0.39877936 -0.010459369 ;
	setAttr ".pt[63]" -type "float3" -0.095428005 -0.60187519 -0.019831084 ;
	setAttr ".pt[64]" -type "float3" -0.17670125 -0.70683622 -0.019831084 ;
	setAttr ".pt[65]" -type "float3" -0.25797415 -0.76338559 -0.019831084 ;
	setAttr ".pt[66]" -type "float3" -0.35487548 -0.82514936 -0.019831084 ;
	setAttr ".pt[67]" -type "float3" -0.30855456 -0.45609659 -0.010459369 ;
	setAttr ".pt[68]" -type "float3" -0.32448795 -0.46228808 -0.015132394 ;
	setAttr ".pt[69]" -type "float3" -0.32448795 -0.20469384 -0.015132394 ;
	setAttr ".pt[70]" -type "float3" -0.066913173 -0.20469384 -0.015132394 ;
	setAttr ".pt[71]" -type "float3" -0.053583696 -0.20248039 -0.0073325704 ;
	setAttr ".pt[74]" -type "float3" 0 0.54726386 -0.11395349 ;
	setAttr ".pt[75]" -type "float3" -0.12069967 0.3262448 -0.14400911 ;
	setAttr ".pt[76]" -type "float3" -0.43507674 -0.023907896 0 ;
	setAttr ".pt[80]" -type "float3" -0.028521853 -0.19831872 0.0073325722 ;
	setAttr ".pt[81]" -type "float3" -0.015192414 -0.19610527 0.015132404 ;
	setAttr ".pt[82]" -type "float3" -0.15452535 -0.13910474 0.015132404 ;
	setAttr ".pt[83]" -type "float3" -0.14511964 -0.3925879 0.015132404 ;
	setAttr ".pt[84]" -type "float3" -0.16105312 -0.39877936 0.010459374 ;
	setAttr ".pt[85]" -type "float3" -0.095428005 -0.60187519 0.019831095 ;
	setAttr ".pt[86]" -type "float3" -0.17670125 -0.70683622 0.019831095 ;
	setAttr ".pt[87]" -type "float3" -0.25797415 -0.76338559 0.019831095 ;
	setAttr ".pt[88]" -type "float3" -0.35487548 -0.82514936 0.019831095 ;
	setAttr ".pt[89]" -type "float3" -0.30855456 -0.45609659 0.010459374 ;
	setAttr ".pt[90]" -type "float3" -0.32448795 -0.46228808 0.015132404 ;
	setAttr ".pt[91]" -type "float3" -0.32448795 -0.20469384 0.015132404 ;
	setAttr ".pt[92]" -type "float3" -0.066913173 -0.20469384 0.015132404 ;
	setAttr ".pt[93]" -type "float3" -0.053583696 -0.20248039 0.0073325722 ;
	setAttr ".pt[96]" -type "float3" -0.096235581 -1.5327748 1.4901161e-08 ;
	setAttr ".pt[97]" -type "float3" -0.096235543 -1.5327744 -0.1440091 ;
	setAttr ".pt[98]" -type "float3" 0.36687249 -1.0085863 -0.1440091 ;
	setAttr ".pt[99]" -type "float3" 0.094257683 -1.0085865 1.4901161e-08 ;
	setAttr ".pt[100]" -type "float3" -0.096235484 -1.5327743 0.14400913 ;
	setAttr ".pt[101]" -type "float3" -0.096235476 -1.5327743 -1.4901161e-08 ;
	setAttr ".pt[102]" -type "float3" 0.094257765 -1.0085863 -1.4901161e-08 ;
	setAttr ".pt[103]" -type "float3" 0.36687249 -1.0085863 0.14400913 ;
	setAttr -s 104 ".vt[0:103]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -2.055017471 -0.7546221 -0.5
		 -2.055017471 -0.7546221 0.5 -2.19641185 0.22941849 0.5 -2.19641185 0.22941849 -0.5
		 -0.56186354 0.47596374 0.34559536 0.26047274 0.47596374 0.34559536 0.26047274 0.47596374 -0.34559536
		 -0.56186354 0.47596374 -0.34559536 -1.95688462 0.25345474 -0.34559536 -1.95688462 0.25345474 0.34559536
		 -0.49989152 1.66888368 0.65525258 0.9568125 1.90865505 0.65525258 0.9568125 1.90865505 -0.65525258
		 -0.49989152 1.66888368 -0.65525258 -2.94341588 1.041886806 -0.65525258 -2.94341588 1.041886806 0.65525258
		 -1.25937414 0.45867887 0.34559536 -1.34820592 0.45867887 0.5 -1.27750874 -0.53334141 0.5
		 -1.27750874 -0.53334141 -0.5 -1.34820592 0.45867887 -0.5 -1.25937414 0.45867887 -0.34559536
		 -1.7216537 1.44935501 -0.65525258 -1.7216537 1.44935501 0.65525258 -0.70037919 -0.50859272 -0.24228051
		 -0.70037919 -0.50859272 0.24228051 -1.077129602 -0.52474868 0.24228051 -1.077129602 -0.52474868 -0.24228051
		 -0.68643701 -0.95702124 -0.24228051 -0.68643701 -0.95702124 0.24228051 -1.063187361 -0.97317719 0.24228051
		 -1.063187361 -0.97317719 -0.24228051 -0.03194207 -1.3409009 -0.77224481 -0.03194207 -1.3409009 0.77224481
		 -1.71768236 -1.41318953 0.77224481 -1.71768236 -1.41318953 -0.77224481 -1.23365295 -2.6911068 -0.77224481
		 -1.23365295 -2.6911068 0.77224481 -2.25064087 -3.038807154 0.77224481 -2.25064087 -3.038807154 -0.77224481
		 0.11598893 -3.19167566 -0.77224481 0.11598876 -3.19167566 0.77224481 -1.073776245 -2.82380104 0.77224481
		 -1.073776126 -2.82380104 -0.77224481 0.11598882 -3.19167566 0.25741485 -1.073776245 -2.82380104 0.25741485
		 -1.23365295 -2.6911068 0.25741485 -2.25064087 -3.038807154 0.25741485 -1.71768236 -1.41318953 0.25741485
		 -1.063187361 -0.97317719 0.080760151 -1.077129602 -0.52474868 0.080760151 -1.27750874 -0.53334141 0.16666663
		 -2.055017471 -0.7546221 0.16666663 -2.19641185 0.22941849 0.16666663 -1.95688462 0.25345474 0.11519843
		 -2.94341588 1.041886806 0.21841747 -1.7216537 1.44935501 0.21841747 -0.49989152 1.66888344 0.21841747
		 0.9568125 1.90865505 0.21841747 0.26047274 0.47596374 0.11519843 0.5 0.5 0.16666663
		 0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.70037919 -0.50859272 0.080760151 -0.68643701 -0.95702124 0.080760151
		 -0.03194207 -1.3409009 0.25741485 0.11598887 -3.19167566 -0.257415 -1.073776245 -2.82380104 -0.257415
		 -1.23365295 -2.6911068 -0.257415 -2.25064087 -3.038807154 -0.257415 -1.71768236 -1.41318953 -0.257415
		 -1.063187361 -0.97317719 -0.080760181 -1.077129602 -0.52474868 -0.080760181 -1.27750874 -0.53334141 -0.16666669
		 -2.055017471 -0.7546221 -0.16666669 -2.19641185 0.22941849 -0.16666669 -1.95688462 0.25345474 -0.11519846
		 -2.94341588 1.041886806 -0.21841756 -1.7216537 1.44935501 -0.21841756 -0.49989152 1.66888344 -0.21841756
		 0.9568125 1.90865505 -0.21841756 0.26047274 0.47596374 -0.11519846 0.5 0.5 -0.16666669
		 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.70037919 -0.50859272 -0.080760181 -0.68643701 -0.95702124 -0.080760181
		 -0.03194207 -1.3409009 -0.257415 0.11598893 -3.19167566 -0.77224481 0.11598887 -3.19167566 -0.257415
		 -1.073776245 -2.82380104 -0.257415 -1.073776126 -2.82380104 -0.77224481 0.11598882 -3.19167566 0.25741485
		 0.11598876 -3.19167566 0.77224481 -1.073776245 -2.82380104 0.77224481 -1.073776245 -2.82380104 0.25741485;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 68 0 4 6 0 5 7 0
		 6 92 0 7 91 0 6 27 0 0 26 0 8 82 0 2 25 0 9 10 0 4 28 0 10 61 0 11 8 0 2 12 0 3 13 0
		 12 13 0 5 14 0 13 67 0 4 15 0 15 14 0 11 16 0 15 29 0 10 17 0 17 62 0 12 24 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 66 0 15 21 0 21 20 0 18 65 0 16 22 0 21 30 0 17 23 0 23 63 0
		 18 31 0 24 17 0 25 10 0 24 25 1 26 9 0 25 26 1 27 8 0 26 59 0 28 11 0 27 28 1 29 16 0
		 28 29 1 30 22 0 29 30 1 31 23 0 30 86 1 31 24 1 6 32 0 0 33 0 32 93 0 26 34 0 33 34 0
		 27 35 0 34 58 0 32 35 0 32 36 0 33 37 0 36 94 0 34 38 0 37 38 0 35 39 0 38 57 0 36 39 0
		 36 40 0 37 41 0 40 95 0 38 42 0 41 42 0 39 43 0 42 56 0 40 43 0 40 44 0 41 45 0 44 76 0
		 42 46 0 45 46 0 43 47 0 46 55 0 44 47 0 40 48 0 41 49 0 48 74 0 45 50 0 49 50 0 44 51 0
		 51 75 0 48 51 0 52 49 0 53 50 0 52 53 0 54 45 0 53 54 1 55 77 0 54 55 1 56 78 0 55 56 1
		 57 79 0 56 57 1 58 80 0 57 58 1 59 81 0 58 59 1 60 9 0 59 60 1 61 83 0 60 61 1 62 84 0
		 61 62 1 63 85 0 62 63 1 64 31 1 63 64 1 65 87 0 64 65 1 66 88 0 65 66 1 67 89 0 66 67 1
		 68 90 0 67 68 1 69 1 0 68 69 1 70 0 0 69 70 1 71 33 0 70 71 1 72 37 0 71 72 1 73 41 0
		 72 73 1 73 52 1 74 52 0 75 53 0 74 75 0 76 54 0 75 76 1 77 47 0 76 77 1 78 43 0 77 78 1
		 79 39 0 78 79 1 80 35 0 79 80 1 81 27 0 80 81 1 82 60 0 81 82 1 83 11 0 82 83 1 84 16 0
		 83 84 1 85 22 0;
	setAttr ".ed[166:203]" 84 85 1 86 64 1 85 86 1 87 21 0 86 87 1 88 20 0 87 88 1
		 89 14 0 88 89 1 90 5 0 89 90 1 91 69 0 90 91 1 92 70 0 91 92 1 93 71 0 92 93 1 94 72 0
		 93 94 1 95 73 0 94 95 1 95 74 1 48 96 0 74 97 0 96 97 0 75 98 0 97 98 0 51 99 0 99 98 0
		 96 99 0 52 100 0 49 101 0 100 101 0 50 102 0 101 102 0 53 103 0 103 102 0 100 103 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 172 171 -38 -170
		mu 0 4 100 101 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 180 -10
		mu 0 4 6 7 105 108
		f 4 -11 -9 -176 178
		mu 0 4 106 10 11 104
		f 4 13 162 161 18
		mu 0 4 14 94 95 17
		f 4 86 150 149 -92
		mu 0 4 52 88 89 55
		f 4 4 14 48 -13
		mu 0 4 0 2 33 34
		f 4 169 40 58 170
		mu 0 4 99 29 38 98
		f 4 7 11 52 -17
		mu 0 4 13 12 35 36
		f 4 1 20 -22 -20
		mu 0 4 2 3 19 18
		f 4 175 22 -174 176
		mu 0 4 103 5 20 102
		f 4 -3 24 25 -23
		mu 0 4 5 4 21 20
		f 4 16 54 -28 -25
		mu 0 4 13 36 37 22
		f 4 -162 164 163 -27
		mu 0 4 17 95 96 23
		f 4 -15 19 30 46
		mu 0 4 33 2 18 32
		f 4 21 32 -34 -32
		mu 0 4 18 19 26 25
		f 4 173 34 -172 174
		mu 0 4 102 20 27 101
		f 4 -26 36 37 -35
		mu 0 4 20 21 28 27
		f 4 27 56 -41 -37
		mu 0 4 22 37 38 29
		f 4 -164 166 165 -40
		mu 0 4 23 96 97 30
		f 4 59 -31 31 43
		mu 0 4 39 32 18 25
		f 4 -46 -47 44 -29
		mu 0 4 16 33 32 24
		f 4 -49 45 -16 -48
		mu 0 4 34 33 16 15
		f 4 -158 160 -14 -50
		mu 0 4 35 93 94 14
		f 4 -53 49 -19 -52
		mu 0 4 36 35 14 17
		f 4 -55 51 26 -54
		mu 0 4 37 36 17 23
		f 4 -57 53 39 -56
		mu 0 4 38 37 23 30
		f 4 -59 55 -166 168
		mu 0 4 98 38 30 97
		f 4 -45 -60 57 -42
		mu 0 4 24 32 39 31
		f 4 9 182 -63 -61
		mu 0 4 12 107 109 40
		f 4 12 63 -65 -62
		mu 0 4 0 34 42 41
		f 4 157 65 -156 158
		mu 0 4 93 35 43 92
		f 4 -12 60 67 -66
		mu 0 4 35 12 40 43
		f 4 62 184 -71 -69
		mu 0 4 40 109 110 44
		f 4 64 71 -73 -70
		mu 0 4 41 42 46 45
		f 4 155 73 -154 156
		mu 0 4 92 43 47 91
		f 4 -68 68 75 -74
		mu 0 4 43 40 44 47
		f 4 70 186 -79 -77
		mu 0 4 44 110 111 48
		f 4 72 79 -81 -78
		mu 0 4 45 46 50 49
		f 4 153 81 -152 154
		mu 0 4 91 47 51 90
		f 4 -76 76 83 -82
		mu 0 4 47 44 48 51
		f 4 190 192 -195 -196
		mu 0 4 112 113 114 115
		f 4 80 87 -89 -86
		mu 0 4 49 50 54 53
		f 4 151 89 -150 152
		mu 0 4 90 51 55 89
		f 4 -84 84 91 -90
		mu 0 4 51 48 52 55
		f 4 78 187 -95 -93
		mu 0 4 48 111 86 56
		f 4 85 95 -97 -94
		mu 0 4 49 53 58 57
		f 4 -87 97 98 148
		mu 0 4 88 52 59 87
		f 4 -85 92 99 -98
		mu 0 4 52 48 56 59
		f 4 198 200 -203 -204
		mu 0 4 116 117 118 119
		f 4 -104 -105 101 -96
		mu 0 4 53 62 61 58
		f 4 -107 103 88 90
		mu 0 4 63 62 53 54
		f 4 82 -109 -91 -88
		mu 0 4 50 64 63 54
		f 4 74 -111 -83 -80
		mu 0 4 46 65 64 50
		f 4 66 -113 -75 -72
		mu 0 4 42 66 65 46
		f 4 50 -115 -67 -64
		mu 0 4 34 67 66 42
		f 4 -117 -51 47 -116
		mu 0 4 68 67 34 15
		f 4 -119 115 15 17
		mu 0 4 69 68 15 16
		f 4 -121 -18 28 29
		mu 0 4 70 69 16 24
		f 4 -123 -30 41 42
		mu 0 4 71 70 24 31
		f 4 -124 -125 -43 -58
		mu 0 4 39 72 71 31
		f 4 38 -127 123 -44
		mu 0 4 25 73 72 39
		f 4 33 35 -129 -39
		mu 0 4 25 26 75 74
		f 4 23 -131 -36 -33
		mu 0 4 19 76 75 26
		f 4 6 -133 -24 -21
		mu 0 4 3 77 76 19
		f 4 -134 -135 -7 -6
		mu 0 4 1 80 78 3
		f 4 -137 133 -1 -136
		mu 0 4 82 79 9 8
		f 4 -139 135 61 -138
		mu 0 4 83 81 0 41
		f 4 -141 137 69 -140
		mu 0 4 84 83 41 45
		f 4 -143 139 77 -142
		mu 0 4 85 84 45 49
		f 4 -144 141 93 -101
		mu 0 4 60 85 49 57
		f 4 144 102 -146 -147
		mu 0 4 86 60 61 87
		f 4 -148 -149 145 104
		mu 0 4 62 88 87 61
		f 4 -151 147 106 105
		mu 0 4 89 88 62 63
		f 4 107 -153 -106 108
		mu 0 4 64 90 89 63
		f 4 109 -155 -108 110
		mu 0 4 65 91 90 64
		f 4 111 -157 -110 112
		mu 0 4 66 92 91 65
		f 4 113 -159 -112 114
		mu 0 4 67 93 92 66
		f 4 -161 -114 116 -160
		mu 0 4 94 93 67 68
		f 4 -163 159 118 117
		mu 0 4 95 94 68 69
		f 4 -165 -118 120 119
		mu 0 4 96 95 69 70
		f 4 -167 -120 122 121
		mu 0 4 97 96 70 71
		f 4 -168 -169 -122 124
		mu 0 4 72 98 97 71
		f 4 125 -171 167 126
		mu 0 4 73 99 98 72
		f 4 128 127 -173 -126
		mu 0 4 74 75 101 100
		f 4 129 -175 -128 130
		mu 0 4 76 102 101 75
		f 4 131 -177 -130 132
		mu 0 4 77 103 102 76
		f 4 -178 -179 -132 134
		mu 0 4 80 106 104 78
		f 4 -181 177 136 -180
		mu 0 4 108 105 79 82
		f 4 -183 179 138 -182
		mu 0 4 109 107 81 83
		f 4 -185 181 140 -184
		mu 0 4 110 109 83 84
		f 4 -187 183 142 -186
		mu 0 4 111 110 84 85
		f 4 -188 185 143 -145
		mu 0 4 86 111 85 60
		f 4 94 189 -191 -189
		mu 0 4 56 86 113 112
		f 4 146 191 -193 -190
		mu 0 4 86 87 114 113
		f 4 -99 193 194 -192
		mu 0 4 87 59 115 114
		f 4 -100 188 195 -194
		mu 0 4 59 56 112 115
		f 4 100 197 -199 -197
		mu 0 4 60 57 117 116
		f 4 96 199 -201 -198
		mu 0 4 57 58 118 117
		f 4 -102 201 202 -200
		mu 0 4 58 61 119 118
		f 4 -103 196 203 -202
		mu 0 4 61 60 116 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85347188-48D7-277D-81F9-FE82D6D89283";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "772D1B99-426C-D1D8-F4B1-B6B2F448312E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EAA92585-4F84-01D1-43A2-8EB173F45758";
createNode displayLayerManager -n "layerManager";
	rename -uid "791C2EA1-41B0-095F-71D7-7485455280B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "A670B51D-4C72-97BB-1425-AAB4166F4CEB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F42FF61E-46AD-7D1D-F05F-B49B0D2DE3D4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1D0A2940-4C4B-5227-7C14-ABA3992C3DC6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AFFBC5CE-43C9-42B0-4A0B-4B86847F6A87";
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
	rename -uid "99B628B3-4AB6-61DF-8786-6B90AE9AB103";
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
// End of GladiatorHelmet.ma
