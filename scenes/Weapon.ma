//Maya ASCII 2018 scene
//Name: Weapon.ma
//Last modified: Fri, Jan 24, 2020 02:55:47 PM
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
	rename -uid "E61CCC9D-4DAE-3875-42C6-90B192B3DA8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1148853848743232 3.8990177169910272 -31.998781190323754 ;
	setAttr ".r" -type "double3" -7.5383527294686505 183.39999999999912 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECB2BEC5-44E0-D440-AF2D-F6A38CEF2C2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.109941802465862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B437E0CD-4850-6820-A724-E49B0EA8ED41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "92E694E7-4B58-EDE8-C5B5-858E0509BFEA";
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
	rename -uid "7AB9334C-4B56-0423-2799-F5B74824A9B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0EF8F58-4C94-EB1A-5723-7C980548D312";
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
	rename -uid "87C9BEF7-452A-0A1D-62AF-1EBF34AF3954";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "859994E0-415A-1E73-80C4-128D23209807";
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
createNode transform -n "Weapon";
	rename -uid "1A872E6D-4405-0EDF-D6C9-209A328D2E37";
	setAttr ".s" -type "double3" 0.15137751492506282 0.15137751492506282 0.15137751492506282 ;
createNode mesh -n "WeaponShape" -p "Weapon";
	rename -uid "AF032B9F-4642-3017-74FC-F4A5C2A856A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1 0.375 0.25 0.5 0.25 0.375 0.375 0.5 1 0.375 1 0.375 0.875 0.5 0.5 0.375 0.5
		 0.375 0.75 0.5 0.75 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.75 0.625 0.875 0.625
		 1 0.375 0.25 0.5 0.25 0.375 0.375 0.5 1 0.375 1 0.375 0.875 0.5 0.5 0.375 0.5 0.375
		 0.75 0.5 0.75 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.375
		 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625
		 0.375 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375
		 0.375 0.375 0.25 0.375 0.25 0.375 0.375 0.375 0.375 0.375 0.25 0.375 0.25 0.375 0.375
		 0.375 0.375 0.375 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.5 1 0.375 1 0.375 0.875 0.375 0.75 0.5 0.75 0.625 0.75
		 0.625 0.875 0.625 1 0.5 1 0.375 1 0.375 0.875 0.375 0.75 0.5 0.75 0.625 0.75 0.625
		 0.875 0.625 1 0.5 1 0.375 1 0.375 0.875 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.875
		 0.625 1 0.5 1 0.375 1 0.375 0.875 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.375 0.875 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.875 0.625 1 0.625
		 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.375
		 0.625 0.375 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.375 0.625 0.375 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.5 1 0.375 1 0.375 0.875 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.875 0.625 1
		 0.5 1 0.375 1 0.375 0.875 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[68]" -type "float3" 0 11.189768 0 ;
	setAttr ".pt[155]" -type "float3" -0.058165126 0.1300479 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.1300479 0.061371591 ;
	setAttr ".pt[157]" -type "float3" -0.043585826 0.13004905 0.045988593 ;
	setAttr ".pt[158]" -type "float3" -0.043585826 0.13004905 -0.045988593 ;
	setAttr ".pt[159]" -type "float3" 0 0.1300479 -0.061371591 ;
	setAttr ".pt[160]" -type "float3" 0.043585826 0.13004905 -0.045988593 ;
	setAttr ".pt[161]" -type "float3" 0.058165126 0.1300479 0 ;
	setAttr ".pt[162]" -type "float3" 0.043585826 0.13004905 0.045988593 ;
	setAttr ".pt[203]" -type "float3" 0.3445498 -0.81930214 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.81930876 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.81930214 -0.36354375 ;
	setAttr ".pt[206]" -type "float3" 0.2581872 -0.81930876 -0.27242029 ;
	setAttr ".pt[207]" -type "float3" 0.2581872 -0.81930876 0.27242029 ;
	setAttr ".pt[208]" -type "float3" 0 -0.81930214 0.36354375 ;
	setAttr ".pt[209]" -type "float3" -0.2581872 -0.81930876 0.27242029 ;
	setAttr ".pt[210]" -type "float3" -0.3445498 -0.81930214 0 ;
	setAttr ".pt[211]" -type "float3" -0.2581872 -0.81930876 -0.27242029 ;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.58362323 0.5 0.5 -0.58362323 0.5 -0.5 0.58362323 0.5
		 0.5 0.58362323 0.5 -0.5 0.58362323 -0.5 0.5 0.58362323 -0.5 -0.5 -0.58362323 -0.5
		 0.5 -0.58362323 -0.5 0.66724807 0.58362484 0 -0.66724807 0.58362484 0 -0.66724807 -0.58362484 0
		 0.66724807 -0.58362484 0 0 0.58362484 0.66724807 0 0.58362484 -0.66724807 0 -0.58362484 -0.66724807
		 0 -0.58362484 0.66724807 -0.5 17.7072506 0.5 0 17.70726585 0.66724807 -0.66724807 17.70726585 0
		 0 17.70726585 -0.66724807 -0.5 17.7072506 -0.5 0.5 17.7072506 0.5 0.66724807 17.70726585 0
		 0.5 17.7072506 -0.5 -0.66724807 -5.33819246 0 0 -5.33819246 0.66724807 -0.5 -5.33817768 0.5
		 -0.5 -5.33817768 -0.5 0 -5.33819246 -0.66724807 0.5 -5.33817768 -0.5 0.66724807 -5.33819246 0
		 0.5 -5.33817768 0.5 -0.67965454 17.85091972 0.71712202 0 17.85093498 0.95699656 -0.90699637 17.85093498 0
		 0 17.85093498 -0.95699656 -0.67965454 17.85091972 -0.71712202 0.67965454 17.85091972 0.71712202
		 0.90699637 17.85093498 0 0.67965454 17.85091972 -0.71712202 -0.90699637 -5.48186159 0
		 0 -5.48186159 0.95699656 -0.67965454 -5.48184633 0.71712202 -0.67965454 -5.48184633 -0.71712202
		 0 -5.48186159 -0.95699656 0.67965454 -5.48184633 -0.71712202 0.90699637 -5.48186159 0
		 0.67965454 -5.48184633 0.71712202 -0.67965454 23.48184586 0.71712202 0 23.48186111 0.95699656
		 -0.90699637 23.48186111 0 0 23.48186111 -0.95699656 -0.67965454 23.48184586 -0.71712202
		 0.67965454 23.48184586 0.71712202 0.90699637 23.48186111 0 0.67965454 23.48184586 -0.71712202
		 -0.67965454 25.90404701 0.71712452 -0.67965454 28.32624626 0.71712685 -0.67965454 30.74844742 0.71712929
		 -0.67965454 33.17064667 0.71713167 -0.67965454 35.59284592 0.71713412 -0.67965454 38.015048981 0.71713662
		 0 25.90406227 0.95699775 0 28.32626152 0.956999 0 30.74846268 0.9570002 0 33.17066574 0.95700139
		 0 35.59286499 0.9570027 0 38.015068054 0.95700383 -3.4641784e-12 38.015048981 0 -0.90699637 25.90406227 0
		 -0.90699637 28.32626152 0 -0.90699637 30.74846268 0 -0.90699637 33.17066574 0 -0.90699637 35.59286499 0
		 -0.90699637 38.015068054 0 -1.1547186e-12 25.90406227 -0.95699775 -2.3094551e-12 28.32626152 -0.956999
		 -3.4641688e-12 30.74846268 -0.9570002 -4.6189051e-12 33.17066574 -0.95700139 -5.773642e-12 35.59286499 -0.9570027
		 -6.9283555e-12 38.015068054 -0.95700383 -0.67965454 25.90404701 -0.71712452 -0.67965454 28.32624626 -0.71712685
		 -0.67965454 30.74844742 -0.71712929 -0.67965454 33.17064667 -0.71713167 -0.67965454 35.59284592 -0.71713412
		 -0.67965454 38.015048981 -0.71713662 0.67965454 25.90404701 0.71712202 0.67965454 28.32624626 0.71712202
		 0.67965454 30.74844742 0.71712202 0.67965454 33.17064667 0.71712202 0.67965454 35.59284592 0.71712202
		 0.67965454 38.015048981 0.71712202 0.90699637 25.90406227 2.291917e-17 0.90699637 28.32626152 2.291917e-17
		 0.90699637 30.74846268 2.291917e-17 0.90699637 33.17066574 2.291917e-17 0.90699637 35.59286499 2.291917e-17
		 0.90699637 38.015068054 2.291917e-17 0.67965454 25.90404701 -0.71712202 0.67965454 28.32624626 -0.71712202
		 0.67965454 30.74844742 -0.71712202 0.67965454 33.17064667 -0.71712202 0.67965454 35.59284592 -0.71712202
		 0.67965454 38.015048981 -0.71712202 -4.43906689 22.88905907 0.71712452 -4.66640902 22.88907433 0
		 -4.43906689 25.31125832 0.71712685 -4.66640902 25.31127357 0 -4.43906689 22.88905907 -0.71712452
		 -4.43906689 25.31125832 -0.71712685 -4.43906689 27.73345947 0.71712929 -4.66640902 27.73347473 0
		 -4.43906689 30.15565681 0.71713167 -4.66640902 30.15567589 0 -4.43906689 27.73345947 -0.71712929
		 -4.43906689 30.15565681 -0.71713167 -4.43906689 32.57785797 0.71713412 -4.66640902 32.57787704 0
		 -4.43906689 35.000061035156 0.71713662 -4.66640902 35.000080108643 0 -4.43906689 32.57785797 -0.71713412
		 -4.43906689 35.000061035156 -0.71713662 -0.8063193 -22.20040321 0 0 -22.20040321 0.85076946
		 -0.60421252 -22.20038986 0.63752109 -0.60421252 -22.20038986 -0.63752109 0 -22.20040321 -0.85076946
		 0.60421252 -22.20038986 -0.63752109 0.8063193 -22.20040321 0 0.60421252 -22.20038986 0.63752109
		 -0.92713177 -22.28339577 0 0 -22.28339577 0.97824198 -0.69474292 -22.28338051 0.73304218
		 -0.69474292 -22.28338051 -0.73304218 0 -22.28339577 -0.97824198 0.69474292 -22.28338051 -0.73304218
		 0.92713177 -22.28339577 0 0.69474292 -22.28338051 0.73304218 -0.78492755 -23.016889572 0
		 0 -23.016889572 0.82819843 -0.58818269 -23.016876221 0.62060755 -0.58818269 -23.016876221 -0.62060755
		 0 -23.016889572 -0.82819843 0.58818269 -23.016876221 -0.62060755 0.78492755 -23.016889572 0
		 0.58818269 -23.016876221 0.62060755 -0.88750857 -23.16056061 0 0 -23.16056061 0.93643433
		 -0.6650514 -23.16054535 0.7017138 -0.6650514 -23.16054535 -0.7017138 0 -23.16056061 -0.93643433
		 0.6650514 -23.16054535 -0.7017138 0.88750857 -23.16056061 0 0.6650514 -23.16054535 0.7017138
		 -0.55710709 -23.88711166 0 0 -23.88711166 0.58781874 -0.41746622 -23.88710022 0.44047996
		 -0.41746622 -23.88710022 -0.44047996 0 -23.88711166 -0.58781874 0.41746622 -23.88710022 -0.44047996
		 0.55710709 -23.88711166 0 0.41746622 -23.88710022 0.44047996 1.59898829 25.12615204 0.71712202
		 1.82632995 25.12620735 2.291917e-17 1.82632995 33.94855881 2.291917e-17;
	setAttr ".vt[166:211]" 1.59898829 33.94850159 0.71712202 1.59898829 25.12615204 -0.71712202
		 1.59898829 33.94850159 -0.71712202 4.21658421 16.93229485 0.71712202 4.44392586 16.93245316 2.291917e-17
		 4.51821899 41.10136795 2.291917e-17 4.29087734 41.10120392 0.71712202 4.21658421 16.93229485 -0.71712202
		 4.29087734 41.10120392 -0.71712202 6.18332767 16.034992218 0.71712202 6.41066933 16.035150528 2.291917e-17
		 8.4111824 47.3762207 2.291917e-17 8.18384075 47.37605667 0.71712202 6.18332767 16.034992218 -0.71712202
		 8.18384075 47.37605667 -0.71712202 4.49378729 29.29969215 -0.71712202 4.72112894 29.29985237 2.291917e-17
		 4.49378729 29.29969215 0.71712202 3.24600935 29.53727341 0.71712202 1.59898829 29.53732681 0.71712202
		 0.67965454 29.53734589 0.71712202 0 29.53736305 0.9569996 -0.67965454 29.53734589 0.71712804
		 -0.90699637 29.53736305 0 -0.67965454 29.53734589 -0.71712804 -2.8868119e-12 29.53736305 -0.9569996
		 0.67965454 29.53734589 -0.71712202 1.59898829 29.53732681 -0.71712202 3.24600935 29.53727341 -0.71712202
		 -0.71542263 -24.045160294 0 0 -24.045160294 0.75486177 -0.53609943 -24.045146942 0.56565309
		 -0.53609943 -24.045146942 -0.56565309 0 -24.045160294 -0.75486177 0.53609943 -24.045146942 -0.56565309
		 0.71542263 -24.045160294 0 0.53609943 -24.045146942 0.56565309 -0.71542263 -24.045160294 0
		 0 -24.045146942 0 0 -24.045160294 0.75486177 -0.53609943 -24.045146942 0.56565309
		 -0.53609943 -24.045146942 -0.56565309 0 -24.045160294 -0.75486177 0.53609943 -24.045146942 -0.56565309
		 0.71542263 -24.045160294 0 0.53609943 -24.045146942 0.56565309;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 10 0 0 9 10 1 11 1 0 11 8 1 12 3 0 13 5 0 14 7 0
		 13 14 1 15 1 0 15 12 1 2 16 0 12 17 0 16 17 0 9 18 0 16 18 0 13 19 0 4 20 0 20 19 0
		 18 20 0 3 21 0 17 21 0 8 22 0 21 22 0 5 23 0 22 23 0 19 23 0 10 24 0 15 25 0 0 26 0
		 26 25 0 24 26 0 6 27 0 14 28 0 27 28 0 27 24 0 7 29 0 28 29 0 11 30 0 29 30 0 1 31 0
		 30 31 0 25 31 0 16 32 0 17 33 0 32 33 0 18 34 0 32 34 0 19 35 0 20 36 0 36 35 0 34 36 0
		 21 37 0 33 37 0 22 38 0 37 38 0 23 39 0 38 39 0 35 39 0 24 40 0 25 41 0 26 42 0 42 41 0
		 40 42 0 27 43 0 28 44 0 43 44 0 43 40 0 29 45 0 44 45 0 30 46 0 45 46 0 31 47 0 46 47 0
		 41 47 0 32 48 0 33 49 0 48 49 1 34 50 0 48 50 1 35 51 0 36 52 0 52 51 1 50 52 1 37 53 0
		 49 53 1 38 54 0 53 54 1 39 55 0 54 55 1 51 55 1 48 56 0 56 57 0 57 188 0 58 59 0
		 59 60 0 60 61 0 49 62 0 62 63 0 63 187 0 64 65 0 65 66 0 66 67 0 56 62 1 57 63 1
		 58 64 1 59 65 1 60 66 1 61 67 0 67 68 1 50 69 0 70 189 0 72 73 0 68 74 1 56 69 0
		 57 70 0 58 71 0 59 72 0 60 73 0 61 74 0 51 75 0 75 76 0 76 191 0 77 78 0 78 79 0
		 79 80 0 68 80 1 52 81 0 81 82 0 82 190 0 83 84 0 84 85 0 85 86 0 81 75 1 82 76 1
		 83 77 1 84 78 1 85 79 1 86 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 53 87 0
		 87 88 0 88 186 0 89 90 0 90 91 0 91 92 0 62 87 1 63 88 1;
	setAttr ".ed[166:331]" 64 89 1 65 90 1 66 91 1 67 92 0 54 93 0 93 94 0 95 96 0
		 96 97 0 97 98 0 87 93 1 88 94 0 89 95 0 90 96 1 91 97 1 92 98 0 98 68 1 55 99 0 99 100 0
		 100 192 0 101 102 0 102 103 0 103 104 0 93 99 1 94 100 0 95 101 0 96 102 1 97 103 1
		 98 104 0 75 99 1 76 100 1 77 101 1 78 102 1 79 103 1 80 104 0 56 105 0 69 106 0 105 106 0
		 57 107 0 105 107 0 70 108 0 107 108 0 106 108 0 81 109 0 106 109 0 82 110 0 108 110 0
		 109 110 0 58 111 0 71 112 0 111 112 0 59 113 0 111 113 0 72 114 0 113 114 0 112 114 0
		 83 115 0 112 115 0 84 116 0 114 116 0 115 116 0 60 117 0 73 118 0 117 118 0 61 119 0
		 117 119 0 74 120 0 119 120 0 118 120 0 85 121 0 118 121 0 86 122 0 120 122 0 121 122 0
		 40 123 0 41 124 0 42 125 0 125 124 0 123 125 0 43 126 0 44 127 0 126 127 0 126 123 0
		 45 128 0 127 128 0 46 129 0 128 129 0 47 130 0 129 130 0 124 130 0 123 131 0 124 132 0
		 125 133 0 133 132 0 131 133 0 126 134 0 127 135 0 134 135 0 134 131 0 128 136 0 135 136 0
		 129 137 0 136 137 0 130 138 0 137 138 0 132 138 0 131 139 0 132 140 0 133 141 0 141 140 0
		 139 141 0 134 142 0 135 143 0 142 143 0 142 139 0 136 144 0 143 144 0 137 145 0 144 145 0
		 138 146 0 145 146 0 140 146 0 139 147 0 140 148 0 141 149 0 149 148 0 147 149 0 142 150 0
		 143 151 0 150 151 0 150 147 0 144 152 0 151 152 0 145 153 0 152 153 0 146 154 0 153 154 0
		 148 154 0 147 155 0 148 156 0 149 157 0 157 156 0 155 157 0 150 158 0 151 159 0 158 159 0
		 158 155 0 152 160 0 159 160 0 153 161 0 160 161 0 154 162 0 161 162 0 156 162 0 88 163 0
		 94 164 0 163 164 0 95 165 0 89 166 0 166 165 0 163 185 0 100 167 0 164 167 0 101 168 0
		 167 193 0 165 168 0 163 169 0;
	setAttr ".ed[332:419]" 164 170 0 169 170 0 165 171 0 166 172 0 172 171 0 169 184 0
		 167 173 0 170 173 0 168 174 0 173 194 0 171 174 0 169 175 0 170 176 0 175 176 0 171 177 0
		 176 182 0 172 178 0 178 177 0 175 183 0 173 179 0 176 179 0 174 180 0 179 181 0 177 180 0
		 181 180 0 182 177 0 181 182 1 183 178 0 182 183 1 184 172 0 183 184 1 185 166 0 184 185 1
		 186 89 0 185 186 1 187 64 0 186 187 1 188 58 0 187 188 1 189 71 0 188 189 1 190 83 0
		 189 190 1 191 77 0 190 191 1 192 101 0 191 192 1 193 168 0 192 193 1 194 174 0 193 194 1
		 194 181 1 155 195 0 156 196 0 157 197 0 197 196 0 195 197 0 158 198 0 159 199 0 198 199 0
		 198 195 0 160 200 0 199 200 0 161 201 0 200 201 0 162 202 0 201 202 0 196 202 0 195 203 0
		 203 204 1 196 205 0 204 205 1 197 206 0 206 205 0 203 206 0 198 207 0 199 208 0 207 208 0
		 208 204 1 207 203 0 200 209 0 208 209 0 201 210 0 209 210 0 204 210 1 202 211 0 210 211 0
		 205 211 0;
	setAttr -s 210 -ch 840 ".fc[0:209]" -type "polyFaces" 
		f 4 0 23 -2 -5
		mu 0 4 0 27 22 2
		f 4 121 122 126 -133
		mu 0 4 74 80 23 86
		f 4 2 21 -4 -9
		mu 0 4 4 24 25 6
		f 4 401 403 -406 -407
		mu 0 4 217 26 215 216
		f 4 -17 17 -8 -6
		mu 0 4 1 21 15 3
		f 4 14 4 6 15
		mu 0 4 18 0 2 16
		f 4 -127 139 -152 -158
		mu 0 4 86 23 92 98
		f 4 10 -16 13 8
		mu 0 4 12 18 16 13
		f 4 409 410 -402 -412
		mu 0 4 218 219 26 217
		f 4 -18 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 169 180 181 -123
		mu 0 4 80 104 110 23
		f 4 -140 -182 193 -200
		mu 0 4 92 23 110 116
		f 4 -22 19 9 -21
		mu 0 4 25 24 5 7
		f 4 -411 413 415 -417
		mu 0 4 26 219 220 221
		f 4 -404 416 418 -420
		mu 0 4 215 26 221 222
		f 4 -24 22 5 -19
		mu 0 4 22 27 1 3
		f 4 1 25 -27 -25
		mu 0 4 2 22 30 29
		f 4 -7 24 28 -28
		mu 0 4 17 2 29 31
		f 4 -3 30 31 -30
		mu 0 4 28 8 33 32
		f 4 -14 27 32 -31
		mu 0 4 8 19 34 33
		f 4 18 33 -35 -26
		mu 0 4 24 4 36 35
		f 4 7 35 -37 -34
		mu 0 4 4 17 31 36
		f 4 12 37 -39 -36
		mu 0 4 6 25 38 37
		f 4 -20 29 39 -38
		mu 0 4 19 6 37 34
		f 4 -1 42 43 -42
		mu 0 4 22 3 39 30
		f 4 -15 40 44 -43
		mu 0 4 3 14 40 39
		f 4 3 46 -48 -46
		mu 0 4 14 5 41 40
		f 4 -11 45 48 -41
		mu 0 4 5 24 35 41
		f 4 20 49 -51 -47
		mu 0 4 25 7 42 38
		f 4 11 51 -53 -50
		mu 0 4 7 20 43 42
		f 4 16 53 -55 -52
		mu 0 4 20 9 44 43
		f 4 -23 41 55 -54
		mu 0 4 9 28 32 44
		f 4 26 57 -59 -57
		mu 0 4 29 30 46 45
		f 4 -29 56 60 -60
		mu 0 4 31 29 45 47
		f 4 -32 62 63 -62
		mu 0 4 32 33 49 48
		f 4 -33 59 64 -63
		mu 0 4 33 34 50 49
		f 4 34 65 -67 -58
		mu 0 4 35 36 52 51
		f 4 36 67 -69 -66
		mu 0 4 36 31 47 52
		f 4 38 69 -71 -68
		mu 0 4 37 38 54 53
		f 4 -40 61 71 -70
		mu 0 4 34 37 53 50
		f 4 -44 74 75 -74
		mu 0 4 30 39 55 46
		f 4 -45 72 76 -75
		mu 0 4 39 40 56 55
		f 4 47 78 -80 -78
		mu 0 4 40 41 57 56
		f 4 -49 77 80 -73
		mu 0 4 41 35 51 57
		f 4 50 81 -83 -79
		mu 0 4 38 42 58 54
		f 4 52 83 -85 -82
		mu 0 4 42 43 59 58
		f 4 54 85 -87 -84
		mu 0 4 43 44 60 59
		f 4 -56 73 87 -86
		mu 0 4 44 32 48 60
		f 4 58 89 -91 -89
		mu 0 4 45 46 62 61
		f 4 -61 88 92 -92
		mu 0 4 47 45 61 63
		f 4 -64 94 95 -94
		mu 0 4 51 52 65 64
		f 4 -65 91 96 -95
		mu 0 4 52 47 63 65
		f 4 66 97 -99 -90
		mu 0 4 46 55 66 62
		f 4 68 99 -101 -98
		mu 0 4 55 56 67 66
		f 4 70 101 -103 -100
		mu 0 4 56 57 68 67
		f 4 -72 93 103 -102
		mu 0 4 57 51 64 68
		f 4 90 110 -117 -105
		mu 0 4 61 62 75 69
		f 4 116 111 -118 -106
		mu 0 4 69 75 76 70
		f 4 117 112 370 -107
		mu 0 4 70 76 199 200
		f 4 118 113 -120 -108
		mu 0 4 71 77 78 72
		f 4 119 114 -121 -109
		mu 0 4 72 78 79 73
		f 4 120 115 -122 -110
		mu 0 4 73 79 80 74
		f 4 -93 104 127 -124
		mu 0 4 63 61 69 81
		f 4 -203 204 206 -208
		mu 0 4 117 118 119 120
		f 4 -129 106 372 -125
		mu 0 4 82 70 200 201
		f 4 -216 217 219 -221
		mu 0 4 121 122 123 124
		f 4 -131 108 131 -126
		mu 0 4 84 72 73 85
		f 4 -229 230 232 -234
		mu 0 4 125 126 127 128
		f 4 -96 140 146 -134
		mu 0 4 64 65 93 87
		f 4 -147 141 147 -135
		mu 0 4 87 93 94 88
		f 4 -148 142 376 -136
		mu 0 4 88 94 202 203
		f 4 -149 143 149 -137
		mu 0 4 89 95 96 90
		f 4 -150 144 150 -138
		mu 0 4 90 96 97 91
		f 4 -151 145 151 -139
		mu 0 4 91 97 98 92
		f 4 -97 123 152 -141
		mu 0 4 65 63 81 93
		f 4 -210 207 211 -213
		mu 0 4 129 117 120 130
		f 4 -154 124 374 -143
		mu 0 4 94 82 201 202
		f 4 -223 220 224 -226
		mu 0 4 131 121 124 132
		f 4 -156 125 156 -145
		mu 0 4 96 84 85 97
		f 4 -236 233 237 -239
		mu 0 4 133 125 128 134
		f 4 98 158 -165 -111
		mu 0 4 62 66 99 75
		f 4 164 159 -166 -112
		mu 0 4 75 99 100 76
		f 4 165 160 368 -113
		mu 0 4 76 100 198 199
		f 4 166 161 -168 -114
		mu 0 4 77 101 102 78
		f 4 167 162 -169 -115
		mu 0 4 78 102 103 79
		f 4 168 163 -170 -116
		mu 0 4 79 103 104 80
		f 4 100 170 -176 -159
		mu 0 4 66 67 105 99
		f 4 175 171 -177 -160
		mu 0 4 99 105 106 100
		f 4 345 347 360 -351
		mu 0 4 187 188 194 195
		f 4 177 172 -179 -162
		mu 0 4 101 107 108 102
		f 4 178 173 -180 -163
		mu 0 4 102 108 109 103
		f 4 179 174 -181 -164
		mu 0 4 103 109 110 104
		f 4 102 182 -189 -171
		mu 0 4 67 68 111 105
		f 4 188 183 -190 -172
		mu 0 4 105 111 112 106
		f 4 352 354 358 -348
		mu 0 4 188 191 193 194
		f 4 190 185 -192 -173
		mu 0 4 107 113 114 108
		f 4 191 186 -193 -174
		mu 0 4 108 114 115 109
		f 4 192 187 -194 -175
		mu 0 4 109 115 116 110
		f 4 -104 133 194 -183
		mu 0 4 68 64 87 111
		f 4 -195 134 195 -184
		mu 0 4 111 87 88 112
		f 4 -196 135 378 -185
		mu 0 4 112 88 203 204
		f 4 -197 136 197 -186
		mu 0 4 113 89 90 114
		f 4 -198 137 198 -187
		mu 0 4 114 90 91 115
		f 4 -199 138 199 -188
		mu 0 4 115 91 92 116
		f 4 -128 200 202 -202
		mu 0 4 81 69 118 117
		f 4 105 203 -205 -201
		mu 0 4 69 70 119 118
		f 4 128 205 -207 -204
		mu 0 4 70 82 120 119
		f 4 -153 201 209 -209
		mu 0 4 83 71 122 121
		f 4 153 210 -212 -206
		mu 0 4 71 72 123 122
		f 4 -142 208 212 -211
		mu 0 4 72 84 124 123
		f 4 -130 213 215 -215
		mu 0 4 85 73 126 125
		f 4 107 216 -218 -214
		mu 0 4 73 74 127 126
		f 4 130 218 -220 -217
		mu 0 4 74 86 128 127
		f 4 -155 214 222 -222
		mu 0 4 93 81 117 129
		f 4 155 223 -225 -219
		mu 0 4 82 94 130 120
		f 4 -144 221 225 -224
		mu 0 4 94 93 129 130
		f 4 -132 226 228 -228
		mu 0 4 95 83 121 131
		f 4 109 229 -231 -227
		mu 0 4 84 96 132 124
		f 4 132 231 -233 -230
		mu 0 4 96 95 131 132
		f 4 -157 227 235 -235
		mu 0 4 97 85 125 133
		f 4 157 236 -238 -232
		mu 0 4 86 98 134 128
		f 4 -146 234 238 -237
		mu 0 4 98 97 133 134
		f 4 -76 241 242 -241
		mu 0 4 48 49 136 135
		f 4 -77 239 243 -242
		mu 0 4 49 50 137 136
		f 4 79 245 -247 -245
		mu 0 4 53 54 139 138
		f 4 -81 244 247 -240
		mu 0 4 50 53 138 137
		f 4 82 248 -250 -246
		mu 0 4 54 58 140 139
		f 4 84 250 -252 -249
		mu 0 4 58 59 141 140
		f 4 86 252 -254 -251
		mu 0 4 59 60 142 141
		f 4 -88 240 254 -253
		mu 0 4 60 48 135 142
		f 4 -243 257 258 -257
		mu 0 4 135 136 144 143
		f 4 -244 255 259 -258
		mu 0 4 136 137 145 144
		f 4 246 261 -263 -261
		mu 0 4 138 139 147 146
		f 4 -248 260 263 -256
		mu 0 4 137 138 146 145
		f 4 249 264 -266 -262
		mu 0 4 139 140 148 147
		f 4 251 266 -268 -265
		mu 0 4 140 141 149 148
		f 4 253 268 -270 -267
		mu 0 4 141 142 150 149
		f 4 -255 256 270 -269
		mu 0 4 142 135 143 150
		f 4 -259 273 274 -273
		mu 0 4 143 144 152 151
		f 4 -260 271 275 -274
		mu 0 4 144 145 153 152
		f 4 262 277 -279 -277
		mu 0 4 146 147 155 154
		f 4 -264 276 279 -272
		mu 0 4 145 146 154 153
		f 4 265 280 -282 -278
		mu 0 4 147 148 156 155
		f 4 267 282 -284 -281
		mu 0 4 148 149 157 156
		f 4 269 284 -286 -283
		mu 0 4 149 150 158 157
		f 4 -271 272 286 -285
		mu 0 4 150 143 151 158
		f 4 -275 289 290 -289
		mu 0 4 151 152 160 159
		f 4 -276 287 291 -290
		mu 0 4 152 153 161 160
		f 4 278 293 -295 -293
		mu 0 4 154 155 163 162
		f 4 -280 292 295 -288
		mu 0 4 153 154 162 161
		f 4 281 296 -298 -294
		mu 0 4 155 156 164 163
		f 4 283 298 -300 -297
		mu 0 4 156 157 165 164
		f 4 285 300 -302 -299
		mu 0 4 157 158 166 165
		f 4 -287 288 302 -301
		mu 0 4 158 151 159 166
		f 4 -291 305 306 -305
		mu 0 4 159 160 168 167
		f 4 -292 303 307 -306
		mu 0 4 160 161 169 168
		f 4 294 309 -311 -309
		mu 0 4 162 163 171 170
		f 4 -296 308 311 -304
		mu 0 4 161 162 170 169
		f 4 297 312 -314 -310
		mu 0 4 163 164 172 171
		f 4 299 314 -316 -313
		mu 0 4 164 165 173 172
		f 4 301 316 -318 -315
		mu 0 4 165 166 174 173
		f 4 -303 304 318 -317
		mu 0 4 166 159 167 174
		f 4 176 320 -322 -320
		mu 0 4 100 106 176 175
		f 4 -178 323 324 -323
		mu 0 4 107 101 178 177
		f 4 -161 319 325 366
		mu 0 4 198 100 175 197
		f 4 189 326 -328 -321
		mu 0 4 106 112 179 176
		f 4 184 380 -330 -327
		mu 0 4 112 204 205 179
		f 4 -191 322 330 -329
		mu 0 4 113 107 177 180
		f 4 321 332 -334 -332
		mu 0 4 175 176 182 181
		f 4 -325 335 336 -335
		mu 0 4 177 178 184 183
		f 4 -326 331 337 364
		mu 0 4 197 175 181 196
		f 4 327 338 -340 -333
		mu 0 4 176 179 185 182
		f 4 329 382 -342 -339
		mu 0 4 179 205 206 185
		f 4 -331 334 342 -341
		mu 0 4 180 177 183 186
		f 4 333 344 -346 -344
		mu 0 4 181 182 188 187
		f 4 -337 348 349 -347
		mu 0 4 183 184 190 189
		f 4 -338 343 350 362
		mu 0 4 196 181 187 195
		f 4 339 351 -353 -345
		mu 0 4 182 185 191 188
		f 4 341 383 -355 -352
		mu 0 4 185 206 193 191
		f 4 -343 346 355 -354
		mu 0 4 186 183 189 192
		f 4 -359 356 -356 -358
		mu 0 4 194 193 192 189
		f 4 -361 357 -350 -360
		mu 0 4 195 194 189 190
		f 4 -362 -363 359 -349
		mu 0 4 184 196 195 190
		f 4 -364 -365 361 -336
		mu 0 4 178 197 196 184
		f 4 -366 -367 363 -324
		mu 0 4 101 198 197 178
		f 4 -369 365 -167 -368
		mu 0 4 199 198 101 77
		f 4 -371 367 -119 -370
		mu 0 4 200 199 77 71
		f 4 -373 369 129 -372
		mu 0 4 201 200 71 83
		f 4 -375 371 154 -374
		mu 0 4 202 201 83 95
		f 4 -377 373 148 -376
		mu 0 4 203 202 95 89
		f 4 -379 375 196 -378
		mu 0 4 204 203 89 113
		f 4 -381 377 328 -380
		mu 0 4 205 204 113 180
		f 4 -383 379 340 -382
		mu 0 4 206 205 180 186
		f 4 -384 381 353 -357
		mu 0 4 193 206 186 192
		f 4 -307 386 387 -386
		mu 0 4 167 168 208 207
		f 4 -308 384 388 -387
		mu 0 4 168 169 209 208
		f 4 310 390 -392 -390
		mu 0 4 170 171 211 210
		f 4 -312 389 392 -385
		mu 0 4 169 170 210 209
		f 4 313 393 -395 -391
		mu 0 4 171 172 212 211
		f 4 315 395 -397 -394
		mu 0 4 172 173 213 212
		f 4 317 397 -399 -396
		mu 0 4 173 174 214 213
		f 4 -319 385 399 -398
		mu 0 4 174 167 207 214
		f 4 -388 404 405 -403
		mu 0 4 207 208 216 215
		f 4 -389 400 406 -405
		mu 0 4 208 209 217 216
		f 4 391 408 -410 -408
		mu 0 4 210 211 219 218
		f 4 -393 407 411 -401
		mu 0 4 209 210 218 217
		f 4 394 412 -414 -409
		mu 0 4 211 212 220 219
		f 4 396 414 -416 -413
		mu 0 4 212 213 221 220
		f 4 398 417 -419 -415
		mu 0 4 213 214 222 221
		f 4 -400 402 419 -418
		mu 0 4 214 207 215 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "76430BC0-463D-32FF-1A38-6B9CC7F5DEAA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F48531E5-4766-DD94-952F-F09A821A6906";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22812906-4475-7E86-DA72-88976363C7A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "024F1240-4BB0-9435-FE3C-A1B18F1D920C";
createNode displayLayer -n "defaultLayer";
	rename -uid "239639B5-4394-986B-346C-70AC197C896A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06495CF0-4498-BBCC-08F6-B7BEDDE67A0E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A73A54C4-418B-5BC5-C0EB-63BCAD73204E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A0567BC-4D5A-1373-6773-6F9A346867A4";
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
	rename -uid "2CE2183F-4C66-1B3F-E70B-B4B60A71E504";
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
connectAttr "WeaponShape.iog" ":initialShadingGroup.dsm" -na;
// End of Weapon.ma
