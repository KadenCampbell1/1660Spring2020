//Maya ASCII 2018 scene
//Name: Treadmill.ma
//Last modified: Tue, Feb 04, 2020 08:32:11 PM
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
	rename -uid "FF5CBDD2-4970-A654-D79B-20B61A278959";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.45307804727004 7.4899829273806171 13.140425679516287 ;
	setAttr ".r" -type "double3" -21.938352727557017 28.999999999709694 -1.8182500665673147e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4934B1E-404F-F745-F33B-2EA9D117EBE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.435520964949916;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FC68C649-4C51-9849-C220-4294DE68A576";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4730DE8B-4A73-3104-21CF-A08C092DB552";
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
	rename -uid "6C9751A0-41CA-3211-92FA-6F8378A7E244";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9D940DF-40E5-FAC0-493C-9EB8D5161FEA";
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
	rename -uid "566D2CCD-4620-12EA-324D-6BAB760CCC82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B2F670D-4C6A-355D-E160-4CA9D5B2C8C4";
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
createNode transform -n "TreadmillMesh";
	rename -uid "9E6B4FFD-488C-D7CD-88A0-ABAC69A742BB";
createNode mesh -n "TreadmillMeshShape" -p "TreadmillMesh";
	rename -uid "851E2AD2-40A5-7183-BA06-60B19FD0EFA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.125 0.625 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.125 0.125 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.875 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.375 0 0.625 0 0.625 0 0.375 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.625 0.625 0.75
		 0.625 0.75 0.625 0.625 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.625 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625
		 0.625 0.625 0.625 0.625 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.625
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  -1.05587697 -0.29626319 1.88109887 1.05587697 -0.29626319 1.88109887
		 -1.05587697 0.29626319 1.88109887 1.05587697 0.29626319 1.88109887 -1.05587697 0.29626319 -1.88109887
		 1.05587697 0.29626319 -1.88109887 -1.05587697 -0.29626319 -1.88109887 1.05587697 -0.29626319 -1.88109887
		 -1.2449013 0.46099436 -2.7175777 1.2449013 0.46099436 -2.7175777 1.2449013 -0.29360959 -2.96923876
		 -1.2449013 -0.29360959 -2.96923876 -1.2449013 0.55213577 -3.52040052 1.2449013 0.55213577 -3.52040052
		 1.2449013 -0.29365703 -3.63024855 -1.2449013 -0.29365703 -3.63024855 -0.93007559 0.35874596 -3.9045279
		 0.93007559 0.35874596 -3.9045279 0.93007559 -0.27315259 -3.9045279 -0.93007559 -0.27315259 -3.9045279
		 -1.05587697 -0.29626319 2.55013943 1.05587697 -0.29626319 2.55013943 1.05587697 0.29626319 2.55013943
		 -1.05587697 0.29626319 2.55013943 -0.60911548 -0.29626319 2.55013943 0.60911548 -0.29626319 2.55013943
		 0.60911548 0.29626319 2.55013943 -0.60911548 0.29626319 2.55013943 1.05587697 -0.28875268 3.11863708
		 1.05587697 0.14754921 3.11863708 0.60911548 0.14754921 3.11863708 0.60911548 -0.28875268 3.11863708
		 -1.05587697 -0.28875268 3.11863708 -1.05587697 0.14754921 3.11863708 -0.60911548 -0.28875268 3.11863708
		 -0.60911548 0.14754921 3.11863708 0.50886732 -0.07661093 3.32982326 0.50886732 -0.0017632297 2.7984972
		 -0.50886732 -0.0017632297 2.7984972 -0.50886732 -0.07661093 3.32982326 -1.11937678 -0.07661093 3.32982326
		 -1.11937678 -0.0017632297 2.72713614 -1.11937678 -0.0017632297 2.017859697 -1.11937678 -0.0017632297 -1.97059619
		 -1.3197695 0.086962394 -2.85738087 -1.3197695 0.13524856 -3.43500257 -0.98601025 0.04360725 -4.11571407
		 0.98601025 0.04360725 -4.11571407 1.3197695 0.13524856 -3.43500257 1.3197695 0.086962394 -2.85738087
		 1.11937678 -0.0017632297 -1.97059619 1.11937678 -0.0017632297 2.017859697 1.11937678 -0.0017632297 2.72713614
		 1.11937678 -0.07661093 3.32982326 -0.56806707 -0.29626319 1.88109887 0.56806707 -0.29626319 1.88109887
		 0.56806707 -0.29626319 2.55013943 -0.56806707 -0.29626319 2.55013943 1.065816045 -0.59486747 2.088586569
		 1.065816045 -0.59486747 2.66428804 0.64606154 -0.59486747 2.66428804 0.64606154 -0.59486747 2.088586569
		 -1.066228271 -0.59486747 2.088586569 -1.066228271 -0.59486747 2.66428804 -0.64647371 -0.59486747 2.088586569
		 -0.64647371 -0.59486747 2.66428804 1.60128343 0.080998383 -2.85955858 1.60128272 -0.29957363 -2.97141647
		 1.60128272 -0.29962105 -3.63242602 1.60128343 0.12928458 -3.43718028 -1.60128343 0.080998383 -2.85955858
		 -1.60128272 -0.29957363 -2.97141647 -1.60128343 0.12928458 -3.43718028 -1.60128272 -0.29962105 -3.63242602
		 1.2449013 -0.6178301 -2.83761978 1.2449013 -0.61787766 -3.72719026 1.60128272 -0.62384152 -3.72936797
		 1.60128272 -0.6237942 -2.83979726 -1.2449013 -0.6178301 -2.83761978 -1.2449013 -0.61787766 -3.72719026
		 -1.60128272 -0.6237942 -2.83979726 -1.60128272 -0.62384152 -3.72936797 1.2449013 -0.29360959 -0.80831605
		 1.60128272 -0.29957363 -0.81049395 1.2449013 -0.6178301 -0.92835885 1.60128272 -0.6237942 -0.93053579
		 -1.2449013 -0.29360959 -0.80831605 -1.60128272 -0.29957363 -0.81049395 -1.60128272 -0.6237942 -0.93053579
		 -1.2449013 -0.6178301 -0.92835885 1.35796392 2.55992317 -2.58754945 1.35796392 2.52473974 -2.12150407
		 1.56308818 2.52039456 -2.1226964 1.56308818 2.55557775 -2.58874178 -1.35796392 2.52473974 -2.12150407
		 -1.35796392 2.55992317 -2.58754945 -1.56308818 2.55557775 -2.58874178 -1.56308818 2.52039456 -2.1226964
		 1.35796392 2.82854271 -2.58754945 1.35796392 2.82854247 -2.12150407 1.56308818 2.82854247 -2.1226964
		 1.56308818 2.82854271 -2.58874178 -1.35796392 2.82854247 -2.12150407 -1.35796392 2.82854271 -2.58754945
		 -1.56308818 2.82854271 -2.58874178 -1.56308818 2.82854247 -2.1226964 1.35796392 3.1744051 -2.40870953
		 1.35796392 3.17440486 -2.13459849 1.56308818 3.17440486 -2.13529992 1.56308818 3.1744051 -2.40941072
		 -1.35796392 3.17440486 -2.13459849 -1.35796392 3.1744051 -2.40870953 -1.56308818 3.1744051 -2.40941072
		 -1.56308818 3.17440486 -2.13529992 1.35796392 2.83221149 -0.060387913 1.56308818 2.83250618 -0.061542321
		 1.56308818 3.17073584 0.011808713 1.35796392 3.17056227 0.01248795 -1.35796392 2.83221149 -0.060387913
		 -1.56308818 2.83250618 -0.061542321 -1.35796392 3.17056227 0.01248795 -1.56308818 3.17073584 0.011808713
		 1.23043525 2.60272145 -2.50210333 1.23043525 2.58044004 -2.20695019 1.23043525 2.77284193 -2.20695019
		 1.23043525 2.77284193 -2.50210333 -1.23043525 2.58044004 -2.20695019 -1.23043525 2.60272145 -2.50210333
		 -1.23043525 2.77284193 -2.50210333 -1.23043525 2.77284193 -2.20695019 0.53598022 2.60272145 -2.29121876
		 0.53598022 2.58044004 -1.99606562 0.53598022 2.77284193 -1.99606562 0.53598022 2.77284193 -2.29121876
		 -0.53598022 2.58044004 -1.99606562 -0.53598022 2.60272145 -2.29121876 -0.53598022 2.77284193 -2.29121876
		 -0.53598022 2.77284193 -1.99606562 0.28365329 2.7310946 -2.25222039 0.26163071 2.72770524 -2.035063982
		 0.45179328 2.75697708 -2.051719666 0.45179328 2.75697708 -2.23556447 -0.26163071 2.72770524 -2.035063982
		 -0.28365329 2.7310946 -2.25222039 -0.45179328 2.75697708 -2.23556447 -0.45179328 2.75697708 -2.051719666
		 0.11128435 3.06862092 -2.23865318 0.095040664 3.059048176 -2.048630953 0.23529994 3.14170384 -2.048630953
		 0.2353 3.14170384 -2.23865318 -0.095040664 3.059048176 -2.048630953 -0.11128435 3.06862092 -2.23865318
		 -0.2353 3.14170384 -2.23865318 -0.23529996 3.14170384 -2.048630953 0.0091473497 3.06862092 -2.23865318
		 0.0091471924 3.059048176 -2.048630953 1.3373722e-06 3.14170384 -2.048630953 1.3373722e-06 3.14170384 -2.23865318
		 0.0091471011 3.059048176 -2.048630953 0.0091468338 3.06862092 -2.23865318 -1.3373722e-06 3.14170384 -2.23865318
		 -1.3373722e-06 3.14170384 -2.048630953 1.31166852 3.69266677 -3.93549919 1.55668616 3.53985214 -3.71186781
		 1.31166852 4.038528442 -3.75665903 1.55668616 3.88571382 -3.53253627;
	setAttr ".vt[166:185]" -1.31166852 3.69266558 -3.93549919 -1.55668616 3.53985095 -3.71186781
		 -1.55668616 3.88571358 -3.53253675 -1.31166852 4.038528442 -3.75665903 2.5174069e-07 2.82854271 -2.58754945
		 2.5174069e-07 3.1744051 -2.40870953 2.5174069e-07 3.99230433 -3.64264154 2.5174069e-07 3.64644265 -3.8214817
		 -2.5174069e-07 2.82854271 -2.58754945 -2.5174069e-07 3.1744051 -2.40870953 -2.5174069e-07 3.64644146 -3.8214817
		 -2.5174069e-07 3.99230409 -3.64264154 0.95060223 3.8610661 -4.046377182 0.95060223 4.10432291 -3.92059278
		 1.7705831e-07 3.8610661 -4.046377182 1.7705831e-07 4.10432291 -3.92059278 -0.95060223 3.86106515 -4.046377182
		 -0.95060223 4.10432291 -3.92059278 -1.7705831e-07 4.10432291 -3.92059278 -1.7705831e-07 3.86106515 -4.046377182;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 42 0 1 51 0 2 4 0 3 5 0 4 43 0
		 5 50 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 49 0 6 11 0 11 10 0 8 44 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 48 0 11 15 0 15 14 0 12 45 0 12 16 0 13 17 0 16 17 0 14 18 0 17 47 0
		 15 19 0 19 18 0 16 46 0 0 20 0 1 21 0 20 21 0 3 22 0 21 52 0 2 23 0 23 22 0 20 41 0
		 20 24 0 21 25 0 24 25 0 22 26 0 25 37 0 23 27 0 27 26 0 24 38 0 21 28 0 22 29 0 28 53 0
		 26 30 0 29 30 0 25 31 0 31 36 0 28 31 0 20 32 0 23 33 0 32 40 0 24 34 0 32 34 0 27 35 0
		 34 39 0 33 35 0 36 30 0 37 26 0 36 37 1 38 27 0 37 38 1 39 35 0 38 39 1 40 33 0 39 40 1
		 41 23 0 40 41 1 42 2 0 41 42 1 43 6 0 42 43 1 44 11 0 43 44 1 45 15 0 44 45 0 46 19 0
		 45 46 1 47 18 0 46 47 1 48 14 0 47 48 1 49 10 0 48 49 0 50 7 0 49 50 1 51 3 0 50 51 1
		 52 22 0 51 52 1 53 29 0 52 53 1 53 36 1 0 54 0 1 55 0 54 55 0 21 56 0 55 56 0 20 57 0
		 57 56 0 54 57 0 1 58 0 21 59 0 58 59 0 56 60 0 59 60 0 55 61 0 61 60 0 58 61 0 0 62 0
		 20 63 0 62 63 0 54 64 0 62 64 0 57 65 0 64 65 0 63 65 0 49 66 0 10 67 0 66 67 0 14 68 0
		 67 68 0 48 69 0 69 68 0 69 66 0 44 70 0 11 71 0 70 71 0 45 72 0 70 72 0 15 73 0 72 73 0
		 71 73 0 10 74 0 14 75 0 74 75 0 68 76 0 75 76 0 67 77 0 77 76 0 74 77 0 11 78 0 15 79 0
		 78 79 0 71 80 0 78 80 0 73 81 0 80 81 0 79 81 0 10 82 0 67 83 0 82 83 0 74 84 0 82 84 0
		 77 85 0;
	setAttr ".ed[166:331]" 84 85 0 83 85 0 11 86 0 71 87 0 86 87 0 80 88 0 87 88 0
		 78 89 0 89 88 0 86 89 0 48 90 0 49 91 0 90 91 0 66 92 0 91 92 0 69 93 0 93 92 0 90 93 0
		 44 94 0 45 95 0 94 95 0 72 96 0 95 96 0 70 97 0 97 96 0 94 97 0 90 98 0 91 99 0 98 99 0
		 92 100 0 99 100 0 93 101 0 101 100 0 98 101 0 94 102 0 95 103 0 102 103 0 96 104 0
		 103 104 0 97 105 0 105 104 0 102 105 0 98 106 0 99 107 0 106 107 0 100 108 0 107 108 0
		 101 109 1 109 108 0 106 109 1 102 110 0 103 111 0 110 111 0 104 112 1 111 112 1 105 113 0
		 113 112 0 110 113 0 99 114 0 100 115 0 114 115 0 108 116 0 115 116 0 107 117 0 117 116 0
		 114 117 0 102 118 0 105 119 0 118 119 0 110 120 0 118 120 0 113 121 0 120 121 0 119 121 0
		 90 122 0 91 123 0 122 123 0 99 124 0 123 124 0 98 125 0 125 124 0 122 125 0 94 126 0
		 95 127 0 126 127 0 103 128 0 127 128 0 102 129 0 129 128 0 126 129 0 122 130 0 123 131 0
		 130 131 0 124 132 0 131 132 0 125 133 0 133 132 0 130 133 0 126 134 0 127 135 0 134 135 0
		 128 136 0 135 136 0 129 137 0 137 136 0 134 137 0 130 138 0 131 139 0 138 139 0 132 140 0
		 139 140 0 133 141 0 141 140 0 138 141 0 134 142 0 135 143 0 142 143 0 136 144 0 143 144 0
		 137 145 0 145 144 0 142 145 0 138 146 0 139 147 0 146 147 0 140 148 0 147 148 0 141 149 0
		 149 148 0 146 149 0 142 150 0 143 151 0 150 151 0 144 152 0 151 152 0 145 153 0 153 152 0
		 150 153 0 146 154 0 147 155 0 154 155 0 148 156 0 155 156 0 149 157 0 157 156 0 154 157 0
		 150 158 0 151 159 0 158 159 0 152 160 0 159 160 0 153 161 0 161 160 0 158 161 0 98 162 0
		 101 163 0 162 163 0 106 164 0 162 164 0 109 165 0 164 165 0 163 165 0 103 166 0 104 167 0
		 166 167 0 112 168 0;
	setAttr ".ed[332:367]" 167 168 0 111 169 0 169 168 0 166 169 0 98 170 0 106 171 0
		 170 171 0 164 172 0 171 172 0 162 173 0 173 172 0 170 173 0 103 174 0 111 175 0 174 175 0
		 166 176 0 174 176 0 169 177 0 176 177 0 175 177 0 162 178 0 164 179 0 178 179 0 173 180 0
		 178 180 0 172 181 0 180 181 0 179 181 0 166 182 0 169 183 0 182 183 0 177 184 0 183 184 0
		 176 185 0 185 184 0 182 185 0;
	setAttr -s 184 -ch 736 ".fc[0:183]" -type "polyFaces" 
		f 4 46 48 72 -52
		mu 0 4 30 31 43 44
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 90 89 -35 -88
		mu 0 4 53 54 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -96 98 -6
		mu 0 4 1 10 58 59
		f 4 10 4 82 81
		mu 0 4 12 0 48 49
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 95 15 -94 96
		mu 0 4 57 7 16 56
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -82 84 83 -18
		mu 0 4 6 50 51 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 130 132 -135 135
		mu 0 4 74 75 76 77
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -139 140 142 -144
		mu 0 4 78 79 80 81
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 91 31 -90 92
		mu 0 4 55 20 24 54
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -86 88 87 -34
		mu 0 4 21 52 53 25
		f 4 106 108 -111 -112
		mu 0 4 62 63 64 65
		f 4 5 100 -41 -38
		mu 0 4 1 59 60 27
		f 4 -2 41 42 -40
		mu 0 4 3 2 29 28
		f 4 -5 36 43 80
		mu 0 4 48 0 26 47
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 54 103 -59 -60
		mu 0 4 34 61 42 37
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -63 64 66 76
		mu 0 4 46 39 40 45
		f 4 40 102 -55 -53
		mu 0 4 27 60 61 34
		f 4 47 55 -57 -54
		mu 0 4 28 32 36 35
		f 4 -49 57 58 70
		mu 0 4 43 31 37 42
		f 4 -46 52 59 -58
		mu 0 4 31 27 34 37
		f 4 -44 60 62 78
		mu 0 4 47 26 39 46
		f 4 44 63 -65 -61
		mu 0 4 26 30 40 39
		f 4 51 74 -67 -64
		mu 0 4 30 44 45 40
		f 4 -50 61 67 -66
		mu 0 4 33 29 38 41
		f 4 -70 -71 68 -56
		mu 0 4 32 43 42 36
		f 4 -73 69 -51 -72
		mu 0 4 44 43 32 33
		f 4 -75 71 65 -74
		mu 0 4 45 44 33 41
		f 4 -76 -77 73 -68
		mu 0 4 38 46 45 41
		f 4 -78 -79 75 -62
		mu 0 4 29 47 46 38
		f 4 -80 -81 77 -42
		mu 0 4 2 48 47 29
		f 4 -83 79 6 8
		mu 0 4 49 48 2 13
		f 4 -85 -9 12 19
		mu 0 4 51 50 4 14
		f 4 -87 -20 20 27
		mu 0 4 52 51 14 18
		f 4 -89 -28 28 35
		mu 0 4 53 52 18 22
		f 4 30 32 -91 -36
		mu 0 4 22 23 54 53
		f 4 24 -93 -33 -30
		mu 0 4 19 55 54 23
		f 4 16 -95 -25 -22
		mu 0 4 15 56 55 19
		f 4 9 -97 -17 -14
		mu 0 4 5 57 56 15
		f 4 -99 -10 -8 -98
		mu 0 4 59 58 11 3
		f 4 -101 97 39 -100
		mu 0 4 60 59 3 28
		f 4 -103 99 53 -102
		mu 0 4 61 60 28 35
		f 4 -104 101 56 -69
		mu 0 4 42 61 35 36
		f 4 0 105 -107 -105
		mu 0 4 0 1 63 62
		f 4 114 116 -119 -120
		mu 0 4 66 67 68 69
		f 4 -39 109 110 -108
		mu 0 4 27 26 65 64
		f 4 -123 124 126 -128
		mu 0 4 70 71 72 73
		f 4 37 113 -115 -113
		mu 0 4 1 27 67 66
		f 4 107 115 -117 -114
		mu 0 4 27 64 68 67
		f 4 -109 117 118 -116
		mu 0 4 64 63 69 68
		f 4 -106 112 119 -118
		mu 0 4 63 1 66 69
		f 4 -37 120 122 -122
		mu 0 4 26 0 71 70
		f 4 104 123 -125 -121
		mu 0 4 0 62 72 71
		f 4 111 125 -127 -124
		mu 0 4 62 65 73 72
		f 4 -110 121 127 -126
		mu 0 4 65 26 70 73
		f 4 93 129 -131 -129
		mu 0 4 56 16 75 74
		f 4 146 148 -151 -152
		mu 0 4 82 83 84 85
		f 4 -92 133 134 -132
		mu 0 4 20 55 77 76
		f 4 210 212 -215 -216
		mu 0 4 114 115 116 117
		f 4 -84 136 138 -138
		mu 0 4 17 51 79 78
		f 4 218 220 -223 -224
		mu 0 4 118 119 120 121
		f 4 85 141 -143 -140
		mu 0 4 52 21 81 80
		f 4 -155 156 158 -160
		mu 0 4 86 87 88 89
		f 4 23 145 -147 -145
		mu 0 4 16 20 83 82
		f 4 131 147 -149 -146
		mu 0 4 20 76 84 83
		f 4 -133 149 150 -148
		mu 0 4 76 75 85 84
		f 4 -163 164 166 -168
		mu 0 4 90 91 92 93
		f 4 -26 152 154 -154
		mu 0 4 21 17 87 86
		f 4 170 172 -175 -176
		mu 0 4 94 95 96 97
		f 4 143 157 -159 -156
		mu 0 4 78 81 89 88
		f 4 -142 153 159 -158
		mu 0 4 81 21 86 89
		f 4 -130 160 162 -162
		mu 0 4 75 16 91 90
		f 4 144 163 -165 -161
		mu 0 4 16 82 92 91
		f 4 151 165 -167 -164
		mu 0 4 82 85 93 92
		f 4 -150 161 167 -166
		mu 0 4 85 75 90 93
		f 4 137 169 -171 -169
		mu 0 4 17 78 95 94
		f 4 155 171 -173 -170
		mu 0 4 78 88 96 95
		f 4 -157 173 174 -172
		mu 0 4 88 87 97 96
		f 4 -153 168 175 -174
		mu 0 4 87 17 94 97
		f 4 94 177 -179 -177
		mu 0 4 55 56 99 98
		f 4 128 179 -181 -178
		mu 0 4 56 74 100 99
		f 4 -136 181 182 -180
		mu 0 4 74 77 101 100
		f 4 -134 176 183 -182
		mu 0 4 77 55 98 101
		f 4 86 185 -187 -185
		mu 0 4 51 52 103 102
		f 4 139 187 -189 -186
		mu 0 4 52 80 104 103
		f 4 -141 189 190 -188
		mu 0 4 80 79 105 104
		f 4 -137 184 191 -190
		mu 0 4 79 51 102 105
		f 4 306 308 -311 -312
		mu 0 4 162 163 164 165
		f 4 180 195 -197 -194
		mu 0 4 99 100 108 107
		f 4 -183 197 198 -196
		mu 0 4 100 101 109 108
		f 4 -184 192 199 -198
		mu 0 4 101 98 106 109
		f 4 314 316 -319 -320
		mu 0 4 166 167 168 169
		f 4 188 203 -205 -202
		mu 0 4 103 104 112 111
		f 4 -191 205 206 -204
		mu 0 4 104 105 113 112
		f 4 -192 200 207 -206
		mu 0 4 105 102 110 113
		f 4 194 209 -211 -209
		mu 0 4 106 107 115 114
		f 4 226 228 -231 -232
		mu 0 4 122 123 124 125
		f 4 -199 213 214 -212
		mu 0 4 108 109 117 116
		f 4 -323 324 326 -328
		mu 0 4 170 171 172 173
		f 4 202 217 -219 -217
		mu 0 4 110 111 119 118
		f 4 330 332 -335 -336
		mu 0 4 174 175 176 177
		f 4 -207 221 222 -220
		mu 0 4 112 113 121 120
		f 4 -235 236 238 -240
		mu 0 4 126 127 128 129
		f 4 196 225 -227 -225
		mu 0 4 107 108 123 122
		f 4 211 227 -229 -226
		mu 0 4 108 116 124 123
		f 4 -213 229 230 -228
		mu 0 4 116 115 125 124
		f 4 -210 224 231 -230
		mu 0 4 115 107 122 125
		f 4 -208 232 234 -234
		mu 0 4 113 110 127 126
		f 4 216 235 -237 -233
		mu 0 4 110 118 128 127
		f 4 223 237 -239 -236
		mu 0 4 118 121 129 128
		f 4 -222 233 239 -238
		mu 0 4 121 113 126 129
		f 4 178 241 -243 -241
		mu 0 4 98 99 131 130
		f 4 193 243 -245 -242
		mu 0 4 99 107 132 131
		f 4 -195 245 246 -244
		mu 0 4 107 106 133 132
		f 4 -193 240 247 -246
		mu 0 4 106 98 130 133
		f 4 186 249 -251 -249
		mu 0 4 102 103 135 134
		f 4 201 251 -253 -250
		mu 0 4 103 111 136 135
		f 4 -203 253 254 -252
		mu 0 4 111 110 137 136
		f 4 -201 248 255 -254
		mu 0 4 110 102 134 137
		f 4 242 257 -259 -257
		mu 0 4 130 131 139 138
		f 4 244 259 -261 -258
		mu 0 4 131 132 140 139
		f 4 -247 261 262 -260
		mu 0 4 132 133 141 140
		f 4 -248 256 263 -262
		mu 0 4 133 130 138 141
		f 4 250 265 -267 -265
		mu 0 4 134 135 143 142
		f 4 252 267 -269 -266
		mu 0 4 135 136 144 143
		f 4 -255 269 270 -268
		mu 0 4 136 137 145 144
		f 4 -256 264 271 -270
		mu 0 4 137 134 142 145
		f 4 258 273 -275 -273
		mu 0 4 138 139 147 146
		f 4 260 275 -277 -274
		mu 0 4 139 140 148 147
		f 4 -263 277 278 -276
		mu 0 4 140 141 149 148
		f 4 -264 272 279 -278
		mu 0 4 141 138 146 149
		f 4 266 281 -283 -281
		mu 0 4 142 143 151 150
		f 4 268 283 -285 -282
		mu 0 4 143 144 152 151
		f 4 -271 285 286 -284
		mu 0 4 144 145 153 152
		f 4 -272 280 287 -286
		mu 0 4 145 142 150 153
		f 4 274 289 -291 -289
		mu 0 4 146 147 155 154
		f 4 276 291 -293 -290
		mu 0 4 147 148 156 155
		f 4 -279 293 294 -292
		mu 0 4 148 149 157 156
		f 4 -280 288 295 -294
		mu 0 4 149 146 154 157
		f 4 282 297 -299 -297
		mu 0 4 150 151 159 158
		f 4 284 299 -301 -298
		mu 0 4 151 152 160 159
		f 4 -287 301 302 -300
		mu 0 4 152 153 161 160
		f 4 -288 296 303 -302
		mu 0 4 153 150 158 161
		f 4 290 305 -307 -305
		mu 0 4 154 155 163 162
		f 4 292 307 -309 -306
		mu 0 4 155 156 164 163
		f 4 -295 309 310 -308
		mu 0 4 156 157 165 164
		f 4 -296 304 311 -310
		mu 0 4 157 154 162 165
		f 4 298 313 -315 -313
		mu 0 4 158 159 167 166
		f 4 300 315 -317 -314
		mu 0 4 159 160 168 167
		f 4 -303 317 318 -316
		mu 0 4 160 161 169 168
		f 4 -304 312 319 -318
		mu 0 4 161 158 166 169
		f 4 -200 320 322 -322
		mu 0 4 109 106 171 170
		f 4 338 340 -343 -344
		mu 0 4 178 179 180 181
		f 4 215 325 -327 -324
		mu 0 4 114 117 173 172
		f 4 -214 321 327 -326
		mu 0 4 117 109 170 173
		f 4 204 329 -331 -329
		mu 0 4 111 112 175 174
		f 4 219 331 -333 -330
		mu 0 4 112 120 176 175
		f 4 -221 333 334 -332
		mu 0 4 120 119 177 176
		f 4 -347 348 350 -352
		mu 0 4 182 183 184 185
		f 4 208 337 -339 -337
		mu 0 4 106 114 179 178
		f 4 323 339 -341 -338
		mu 0 4 114 172 180 179
		f 4 -355 356 358 -360
		mu 0 4 186 187 188 189
		f 4 -321 336 343 -342
		mu 0 4 171 106 178 181
		f 4 -218 344 346 -346
		mu 0 4 119 111 183 182
		f 4 328 347 -349 -345
		mu 0 4 111 174 184 183
		f 4 362 364 -367 -368
		mu 0 4 190 191 192 193
		f 4 -334 345 351 -350
		mu 0 4 177 119 182 185
		f 4 -325 352 354 -354
		mu 0 4 172 171 187 186
		f 4 341 355 -357 -353
		mu 0 4 171 181 188 187
		f 4 342 357 -359 -356
		mu 0 4 181 180 189 188
		f 4 -340 353 359 -358
		mu 0 4 180 172 186 189
		f 4 335 361 -363 -361
		mu 0 4 174 177 191 190
		f 4 349 363 -365 -362
		mu 0 4 177 185 192 191
		f 4 -351 365 366 -364
		mu 0 4 185 184 193 192
		f 4 -348 360 367 -366
		mu 0 4 184 174 190 193;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73AA3EC2-45CC-7AED-D57D-8D8F8147C3B1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F00B259A-41BB-3528-E3BF-51BB061F2990";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9788BC0C-44AB-2255-0036-AE95E57832A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "80C50AE2-4F68-E642-F653-E893D088316A";
createNode displayLayer -n "defaultLayer";
	rename -uid "6439F50D-42E3-5367-AD0C-6AAD89C0A7C3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4674A969-45DE-25B9-BF2B-2F948ECD7DE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C48DD04-4BAC-A861-798F-0AA61A334A65";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92A6CA05-438B-B52D-70DF-298F85E6C7AE";
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
	rename -uid "C7D91AB0-4103-CBA2-E91C-3E9803C593E1";
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
connectAttr "TreadmillMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of Treadmill.ma
