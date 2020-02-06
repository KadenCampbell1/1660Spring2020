//Maya ASCII 2018 scene
//Name: Car.ma
//Last modified: Thu, Feb 06, 2020 11:45:42 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8DA0EEFD-46FA-D2DF-6BC5-8EAB5ADBB929";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5517638485926302 14.902676125824076 36.696009410422825 ;
	setAttr ".r" -type "double3" -23.138352730282435 704.99999999991678 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F13D682-4A96-D0CD-6511-3E9631D57D25";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.244671260385509;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.9584059715270996 0.58023416996002197 -1.4461665153503418 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9DBB9BF7-41BF-BAE8-2446-63A355E08065";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.087611502262573637 1000.1 6.0889994072489131 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E47340FD-472A-220D-C3EA-AF85EBF2FB72";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.562737642585553;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "34F8258F-49D0-301B-22D9-228180CC5CAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E1EC7072-40A2-38FA-579F-35911BA7BD1D";
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
	rename -uid "B40AB680-4342-53AA-3611-09A361168F00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF8163BB-45DA-8247-25A7-62884E810D5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.915907989553254;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "EA977842-4B39-F041-3278-A3B3C68D137A";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "58835607-40F8-E8E2-3D0C-B497758B9D8B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.37995423635652009 1.4223500457471008 8.9505118594832762
		-2.8099023137453871 2.4601690756192882 6.7500000000000453
		-2.8099023137453871 4.1268357422859534 -1.7216392880474305
		-2.8099023137453871 3.3486812751451271 -6.2489928629494216
		-2.8099023137453871 4.0025906102497411 -8.8923332849631755
		;
createNode transform -n "curve2";
	rename -uid "75FCA1DC-4FAE-6C1E-D45C-F78D3F0535BA";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "CF40A0F4-4FBC-E103-9CA7-F8B9FB9846D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		4.2481678428145901 1.2650699732155803 7.5195973490107058
		4.4017105553522917 1.8333333333333479 6.7500000000000453
		4.4017105553522917 3.5000000000000138 -1.7216392880474305
		4.4017105553522917 3.1666666666666687 -6.2489928629494216
		4.4017105553522917 2.9999999999999947 -8.8923332849631755
		;
createNode transform -n "curve3";
	rename -uid "EBF3AB71-4464-1B78-2760-4994AC9BD197";
	setAttr ".rp" -type "double3" 0 0.62346043050987054 0 ;
	setAttr ".sp" -type "double3" 0 0.62346043050987054 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "8926CD2E-43EF-2CF9-FB21-46A0064C1362";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		5.6067068597034178 1.5898342376463968 6.8514695642784282
		5.4714257762521257 2.3951457435935022 6.7500000000000453
		5.8999946637540539 4.0057687554876988 -1.7216392880474305
		5.8142808862536652 3.6836441531088484 -6.2489928629494216
		5.7714239975034705 3.5225818519194214 -8.8923332849631755
		;
createNode transform -n "curve4";
	rename -uid "C76A608D-4E18-0AFA-F47B-39BC4F01EDA5";
	setAttr ".rp" -type "double3" 0 0.62346043050987054 0 ;
	setAttr ".sp" -type "double3" 0 0.62346043050987054 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "B6A64D9D-4495-E0FC-DC25-EDA08D81689C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-5.6067068597034178 1.5898342376463968 6.8514695642784282
		-5.4714257762521257 2.3951457435935022 6.7500000000000453
		-5.8999946637540539 4.0057687554876988 -1.7216392880474305
		-5.8142808862536652 3.6836441531088484 -6.2489928629494216
		-5.7714239975034705 3.5225818519194214 -8.8923332849631755
		;
createNode transform -n "curve5";
	rename -uid "9846E0DD-4053-C8BA-2527-48A0A541BE95";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "9BE48903-4EDD-4BCC-6DD2-DB9F4E698221";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-4.2481678428145901 1.2650699732155803 7.5195973490107058
		-4.4017105553522917 1.8333333333333479 6.7500000000000453
		-4.4017105553522917 3.5000000000000138 -1.7216392880474305
		-4.4017105553522917 3.1666666666666687 -6.2489928629494216
		-4.4017105553522917 2.9999999999999947 -8.8923332849631755
		;
createNode transform -n "curve6";
	rename -uid "795AFC29-4851-A4E6-4839-D79074233444";
	setAttr ".rp" -type "double3" -0.33755867906339843 1.7319479184152442e-14 0 ;
	setAttr ".sp" -type "double3" -0.33755867906339843 1.7319479184152442e-14 0 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "DAC7E01E-4AAE-F695-7B1D-79ADA4218A63";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		6.189957209341137 0.85662869071429304 5.6603528253377045
		6.1818513673772166 1.6103732658828802 6.7500000000000453
		7.4685294519205252 2.2421257489707593 -1.7216392880474305
		7.2111938350118532 2.0302543460364491 -6.2489928629494216
		7.0825260265575167 1.924318644569293 -8.8923332849631755
		;
createNode transform -n "curve7";
	rename -uid "B2195A4D-40E8-36E2-A324-B5AE3D612D02";
	setAttr ".rp" -type "double3" -1.9984014443252818e-14 1.7319479184152442e-14 0 ;
	setAttr ".sp" -type "double3" -1.9984014443252818e-14 1.7319479184152442e-14 0 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "A7573658-43A4-F1DC-FEAB-549C081F5718";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-6.5275158884045554 0.85662869071429304 5.6603528253377045
		-6.519410046440635 1.6103732658828802 6.7500000000000453
		-7.8060881309839436 2.2421257489707593 -1.7216392880474305
		-7.5487525140752716 2.0302543460364491 -6.2489928629494216
		-7.4200847056209351 1.924318644569293 -8.8923332849631755
		;
createNode transform -n "curve8";
	rename -uid "E96AE634-47CF-4024-ADEC-569DC8D45DC6";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "8680FFBA-448C-45CE-D015-7EBD0BFE6AD4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.37995423635652009 1.4223500457471008 8.9505118594832762
		2.8099023137453871 2.4601690756192882 6.7500000000000453
		2.8099023137453871 4.1268357422859534 -1.7216392880474305
		2.8099023137453871 3.3486812751451271 -6.2489928629494216
		2.8099023137453871 4.0025906102497411 -8.8923332849631755
		;
createNode transform -n "loftedSurface1";
	rename -uid "B25F7FC0-4A4D-C710-A911-71B5730F9BE7";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "3711188D-48BF-AF28-B43E-B9B66EEAD8A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[5]" -type "float3" -0.10876556 -0.033232555 -0.0866253 ;
	setAttr ".pt[85]" -type "float3" 0.13133235 -0.033359356 -0.086666875 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve9";
	rename -uid "BDD39D3F-4B05-76B5-622D-11AF373EFC5C";
	setAttr ".rp" -type "double3" 7.4875758453880712 1.3827480652706714 0 ;
	setAttr ".sp" -type "double3" 7.4875758453880712 1.3827480652706714 0 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "0C85059A-4C13-C823-5870-FCBB72D83DBF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		7.4875758453880712 -1.2601026490152445 6.000000000000095
		7.4875758453880712 -1.1658088438000611 3.624960514132586
		7.4875758453880712 -0.71927084439925126 3.8985420985166188
		7.8464945605714354 2.3135157698573279 0.925682831417318
		7.4875758453880712 -0.71927175381627162 -1.8309153258426669
		7.4875758453880712 -1.3344115401314713 -2.0822753844968318
		7.4875758453880712 -0.83153550615795746 -8.8923332849631507
		;
createNode transform -n "loftedSurface2";
	rename -uid "F3D88712-460B-3965-74BA-E2870D511972";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "20926B2D-4C1D-50E5-F5B9-5DA71A21DF28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083333335816860199 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[10]" -type "float3" 0.039877892 -0.033336759 -0.21576977 ;
	setAttr ".pt[52]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[53]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[54]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[59]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[60]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[61]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[62]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[63]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[64]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface3";
	rename -uid "ADA99409-497E-6A58-289A-388E633B9746";
	setAttr ".t" -type "double3" -0.34242462628231929 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "CF693B8F-414E-6640-1580-3EAFC2C52A57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.33333334 0 0.33333334 0.083333336 0 0.083333336 0.33333334
		 0.16666667 0 0.16666667 0.33333334 0.083333336 1 0 0.66666669 0.083333336 0.66666669
		 0.25 0.66666669 0.16666667 0.66666669 0.16666667 1 0.5 0.33333334 0.33333334 0 0.33333334
		 0.33333334 0.41666666 0 0.41666666 0.33333334 0.33333334 1 0.33333334 0.66666669
		 0.5 0.66666669 0.41666666 0.66666669 0.41666666 1 0.75 0 0.75 1 0.75 0.33333334 0.58333331
		 0 0.58333331 0.33333334 0.66666669 0 0.66666669 0.33333334 0.58333331 1 0.58333331
		 0.66666669 0.75 0.66666669 0.66666669 0.66666669 0.66666669 1 1 0.33333334 0.83333331
		 0 0.83333331 0.33333334 0.91666669 0 0.91666669 0.33333334 0.83333331 1 0.83333331
		 0.66666669 1 0.66666669 0.91666669 0.66666669 0.91666669 1 0 0.83333337 0.083333336
		 0.83333337 0.16666667 0.83333337 0.25 0.83333337 0.33333334 0.83333337 0.41666666
		 0.83333337 0.5 0.83333337 0.58333331 0.83333337 0.66666669 0.83333337 0.75 0.83333337
		 0.83333331 0.83333337 0.91666669 0.83333337 1 0.83333337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0048658801 0 -0.28071737 ;
	setAttr ".pt[1]" -type "float3" -0.004866357 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.004866357 0 9.7751617e-06 ;
	setAttr ".pt[6]" -type "float3" -0.0048658801 -0.00027823448 0.0031404495 ;
	setAttr ".pt[10]" -type "float3" 0.035012487 -0.033336759 -0.35612869 ;
	setAttr ".pt[12]" -type "float3" -0.0048658801 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.0048658801 -0.00055623055 -0.014573574 ;
	setAttr ".pt[23]" -type "float3" -0.022623772 -0.026145816 0.010096848 ;
	setAttr ".pt[30]" -type "float3" -0.0048658801 0 0.035684109 ;
	setAttr ".pt[33]" -type "float3" -0.0048658801 0 0.02581048 ;
	setAttr ".pt[35]" -type "float3" -0.0048658801 0 1.7642975e-05 ;
	setAttr ".pt[43]" -type "float3" -0.0048658801 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.010227437 -0.0029293299 0.045569897 ;
	setAttr ".pt[52]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[53]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[54]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[59]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[60]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[61]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[62]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[63]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr ".pt[64]" -type "float3" -0.17115293 -0.099296503 0 ;
	setAttr -s 65 ".vt[0:64]"  6.18995714 0.85662872 5.94107008 7.082526207 1.92431867 -8.89233303
		 7.48757601 -0.86119145 -8.89233303 7.48757601 -0.86119151 6 7.082526207 2.031219721 -0.73557764
		 7.7268548 0.52800292 -0.8235963 6.54776096 1.66046047 3.90571737 7.54739571 -0.1062721 3.18733549
		 6.87359905 1.099714518 3.73311639 6.6224966 0.15105158 5.77356863 6.23538828 1.19806266 5.79060745
		 6.65352249 0.42770591 5.30984592 6.36057568 1.47282314 5.20860529 6.74215031 0.70819122 4.70163965
		 7.48979139 -0.86175036 4.92104387 7.055036068 -0.55452555 5.88678408 7.071657181 -0.34265089 5.0394454
		 7.21049738 0.42126325 3.43978691 7.12372541 -0.0564407 4.19467449 7.50530005 -0.86566454 3.77997041
		 7.29730225 1.44525445 -0.7047739 6.73494673 1.84809768 2.62368369 7.030134201 1.45420766 2.59896851
		 6.92649412 1.96552646 0.92667431 7.18220329 1.79440367 0.87840438 7.62050867 0.5548647 2.54953718
		 7.3253212 1.11676836 2.57425237 7.51207876 1.098862886 -0.77576637 7.43791246 1.62328076 0.83013403
		 7.69362164 1.36694229 0.78186393 7.21119404 2.048071384 -5.036989212 7.54739571 -0.87629831 -5.89479494
		 7.33398342 0.99974066 -5.32292461 7.15400791 2.052459717 -2.24719858 7.3517499 0.98742998 -2.22841406
		 7.22549009 2.073699474 -3.70722604 7.35716295 0.99358535 -3.90624833 7.69362164 -0.91323113 -1.80741823
		 7.522686 0.015173316 -2.06994915 7.44068956 0.039794713 -5.60886002 7.48883581 0.027484 -4.10527086
		 7.62050867 -0.89476472 -4.30429363 7.21754265 1.0047773123 -8.89233303 7.19689751 2.022443056 -6.30454016
		 7.29969835 1.0032856464 -6.67514563 7.14507294 1.97631013 -7.65880299 7.25997925 1.0045903921 -7.98504019
		 7.50530005 -0.86566859 -7.41635609 7.4024992 0.046881996 -7.045750618 7.35255909 0.049866505 -8.89233303
		 7.37488508 0.049491953 -8.31127548 7.48979139 -0.86175352 -8.63751221 7.27130604 -0.70785856 5.9433918
		 7.28072453 -0.60220063 4.98024464 7.31451273 -0.46105263 3.98732233 7.3789463 0.15749557 3.3135612
		 7.4729147 0.8358165 2.56189489 7.56576729 1.49511147 0.80599898 7.61946678 0.81343293 -0.79968131
		 7.60815382 -0.44902891 -1.93868375 7.55467224 -0.43364036 -4.20478249 7.4940424 -0.41825181 -5.75182724
		 7.45389938 -0.40939331 -7.23105335 7.43233824 -0.40613079 -8.47439384 7.42006779 -0.40566248 -8.89233303;
	setAttr -s 112 ".ed[0:111]"  49 64 0 2 51 0 51 63 1 50 49 1 27 58 1 5 29 0
		 29 57 1 28 27 1 17 55 1 7 19 0 19 54 1 18 17 1 12 6 0 6 8 1 8 13 1 13 12 1 0 10 0
		 10 11 1 11 9 1 9 0 0 10 12 0 13 11 1 14 3 0 3 52 0 15 16 1 16 53 1 15 9 0 11 16 1
		 8 17 1 18 13 1 18 16 1 19 14 0 23 4 0 4 20 1 20 24 1 24 23 1 6 21 0 21 22 1 22 8 1
		 21 23 0 24 22 1 25 7 0 17 26 1 26 56 1 22 26 1 20 27 1 28 24 1 28 26 1 29 25 0 39 61 1
		 31 41 0 41 60 1 40 39 1 35 30 0 30 32 1 32 36 1 36 35 1 4 33 0 33 34 1 34 20 1 33 35 0
		 36 34 1 37 5 0 27 38 1 38 59 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 0 45 1 0 1 42 0
		 42 46 1 46 45 1 30 43 0 43 44 1 44 32 1 43 45 0 46 44 1 47 31 0 39 48 1 48 62 1 44 48 1
		 42 49 0 50 46 1 50 48 1 51 47 0 52 15 0 53 14 1 52 53 1 54 18 1 53 54 1 55 7 1 54 55 1
		 56 25 1 55 56 1 57 28 1 56 57 1 58 5 1 57 58 1 59 37 1 58 59 1 60 40 1 59 60 1 61 31 1
		 60 61 1 62 47 1 61 62 1 63 50 1 62 63 1 64 2 0 63 64 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -109 111 -1
		mu 0 4 49 50 63 64
		f 4 -8 -97 99 -5
		mu 0 4 27 28 57 58
		f 4 -12 -91 93 -9
		mu 0 4 17 18 54 55
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 8 6
		f 4 -20 -19 -18 -17
		mu 0 4 0 9 11 10
		f 4 17 -22 15 -21
		mu 0 4 10 11 13 12
		f 4 -26 -25 -88 89
		mu 0 4 53 16 15 52
		f 4 24 -28 18 -27
		mu 0 4 15 16 11 9
		f 4 14 -30 11 -29
		mu 0 4 8 13 18 17
		f 4 29 21 27 -31
		mu 0 4 18 13 11 16
		f 4 90 30 25 91
		mu 0 4 54 18 16 53
		f 4 -36 -35 -34 -33
		mu 0 4 23 24 20 4
		f 4 13 -39 -38 -37
		mu 0 4 6 8 22 21
		f 4 37 -41 35 -40
		mu 0 4 21 22 24 23
		f 4 -44 -43 8 95
		mu 0 4 56 26 17 55
		f 4 42 -45 38 28
		mu 0 4 17 26 22 8
		f 4 34 -47 7 -46
		mu 0 4 20 24 28 27
		f 4 46 40 44 -48
		mu 0 4 28 24 22 26
		f 4 96 47 43 97
		mu 0 4 57 28 26 56
		f 4 -53 -103 105 -50
		mu 0 4 39 40 60 61
		f 4 -57 -56 -55 -54
		mu 0 4 35 36 32 30
		f 4 33 -60 -59 -58
		mu 0 4 4 20 34 33
		f 4 58 -62 56 -61
		mu 0 4 33 34 36 35
		f 4 -65 -64 4 101
		mu 0 4 59 38 27 58
		f 4 63 -66 59 45
		mu 0 4 27 38 34 20
		f 4 55 -68 52 -67
		mu 0 4 32 36 40 39
		f 4 67 61 65 -69
		mu 0 4 40 36 34 38
		f 4 102 68 64 103
		mu 0 4 60 40 38 59
		f 4 -74 -73 -72 -71
		mu 0 4 45 46 42 1
		f 4 54 -77 -76 -75
		mu 0 4 30 32 44 43
		f 4 75 -79 73 -78
		mu 0 4 43 44 46 45
		f 4 -82 -81 49 107
		mu 0 4 62 48 39 61
		f 4 80 -83 76 66
		mu 0 4 39 48 44 32
		f 4 72 -85 3 -84
		mu 0 4 42 46 50 49
		f 4 84 78 82 -86
		mu 0 4 50 46 44 48
		f 4 108 85 81 109
		mu 0 4 63 50 48 62
		f 4 -89 -90 -24 -23
		mu 0 4 14 53 52 3
		f 4 10 -92 88 -32
		mu 0 4 19 54 53 14
		f 4 -94 -11 -10 -93
		mu 0 4 55 54 19 7
		f 4 -95 -96 92 -42
		mu 0 4 25 56 55 7
		f 4 6 -98 94 -49
		mu 0 4 29 57 56 25
		f 4 -100 -7 -6 -99
		mu 0 4 58 57 29 5
		f 4 -101 -102 98 -63
		mu 0 4 37 59 58 5
		f 4 51 -104 100 -70
		mu 0 4 41 60 59 37
		f 4 -106 -52 -51 -105
		mu 0 4 61 60 41 31
		f 4 -107 -108 104 -80
		mu 0 4 47 62 61 31
		f 4 2 -110 106 -87
		mu 0 4 51 63 62 47
		f 4 -112 -3 -2 -111
		mu 0 4 64 63 51 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve10";
	rename -uid "9122A0B0-42C6-F35C-F30F-E3B1062ED98A";
	setAttr ".t" -type "double3" 0 0.40693450361868333 -0.80645305239685161 ;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "737FCD6B-4D64-3EB8-9FE3-7CA8352810FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-6.0000000000000471 0 8.0000000000000622
		-4.0000000000000266 0 9.0000000000000693
		2.042810365310288e-14 0 11.000000000000032
		4 0 9.0000000000000036
		5.9999999999999893 0 7.9999999999999858
		;
createNode transform -n "curve11";
	rename -uid "B4AA4001-4FE4-478B-66A1-F9930CDBB2AA";
	setAttr ".t" -type "double3" 0 -0.81600143804556602 -1.0510365606204402 ;
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "AB6E3F59-4693-00A5-B513-65BF9AFF7627";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-6.0000000000000471 0 8.0000000000000622
		-4.0000000000000266 0 9.0000000000000693
		2.042810365310288e-14 0 11.000000000000032
		4 0 9.0000000000000036
		5.9999999999999893 0 7.9999999999999858
		;
createNode transform -n "curve12";
	rename -uid "C8FA4754-4B40-85FC-3040-8B9F74AEE427";
	setAttr ".t" -type "double3" 0 1.2968112598468329 -1.0729079153895089 ;
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "091626ED-4860-9E96-33A6-FF8B94AE0A08";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-6.0000000000000471 0 8.0000000000000622
		-4.0000000000000266 0 9.0000000000000693
		2.042810365310288e-14 0 11.000000000000032
		4 0 9.0000000000000036
		5.9999999999999893 0 7.9999999999999858
		;
createNode transform -n "loftedSurface4";
	rename -uid "F01432A7-47C0-7A35-6425-A8A1CC3069A4";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "D556DCEE-4CF9-AF97-ECC2-3586A4BB18D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17FDB00D-4DC7-7F17-77F1-F392222C7E77";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45055DAA-42DD-29C1-727C-F995644766E4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C0B40FC-4106-D560-B553-04AF9DDD7766";
createNode displayLayerManager -n "layerManager";
	rename -uid "0116219D-4FFD-F019-5B0C-B795180954A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "74120C15-412D-C4B4-7DE4-51932A6B7E82";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E406DE29-4F26-BC6A-0F3C-618C6A53E8CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E0E7BDC-4C6F-122C-7B5A-D496B8AAF2DD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05757A72-4999-EE6F-5697-FFA8B52F2F7D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "798A4D1F-461C-E2BC-4294-4D839051AEA9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft1";
	rename -uid "556F99CC-4AF4-4DFD-C2F0-C1B6BDFC9192";
	setAttr -s 8 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "D9CD74CE-44A2-F25B-98BC-AF88CDACA499";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "FE563E04-4068-5D3C-9A55-D39F76F1342C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft2";
	rename -uid "EF046001-4184-0C52-62C8-DE88BC758626";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "57D6AE34-4713-CE30-A7F6-D2AD784EC46F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal2";
	rename -uid "0A9F0DD4-4631-1ED3-461F-E69E15A6CAE3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C9CC0937-492E-36AD-FE4F-F6B7766FE890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[51]" "e[53]" "e[59]" "e[66]" "e[115]" "e[117]" "e[127]" "e[141]" "e[143]" "e[180]" "e[182]" "e[192]" "e[206]" "e[208]" "e[231]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66098827123641968;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DD41929B-41B0-9F8D-DF9C-23B1A69619F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[62:64]" "e[70]" "e[77:78]" "e[124:125]" "e[131]" "e[138:139]" "e[189:190]" "e[196]" "e[203:204]" "e[235]" "e[242:243]" "e[270]" "e[277:278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48995703458786011;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6CC9D3EC-42CA-03EE-421E-158E3D91223F";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.020424142 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.0204242 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.0045844917 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.0045840968 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0045840968 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "73B9658B-4AF2-DE02-C632-7E898D8BFD39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[55:57]" "e[68]" "e[71:72]" "e[118:119]" "e[129]" "e[132:133]" "e[183:184]" "e[194]" "e[197:198]" "e[233]" "e[236:237]" "e[268]" "e[271:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5021786093711853;
	setAttr ".dr" no;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "251D8B99-4CE3-920B-1183-BDA80AB8BABC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.28071755 ;
	setAttr ".tk[149]" -type "float3" 1.4901161e-08 0 -1.7642975e-05 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.0045690695 ;
	setAttr ".tk[197]" -type "float3" -1.1920929e-07 0 0.0045691216 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F017C9F1-4176-CC30-EBBA-409D662FC3E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[13]" "e[15]" "e[17]" "e[19]" "e[27]" "e[34]" "e[79]" "e[81]" "e[84]" "e[86]" "e[98]" "e[144]" "e[146]" "e[149]" "e[151]" "e[163]" "e[209]" "e[211]" "e[214]" "e[244]" "e[246]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53110480308532715;
	setAttr ".dr" no;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0AACBE3E-48B6-96F4-B4CB-56BB02C9D593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[30:32]" "e[39]" "e[48:49]" "e[95:96]" "e[103]" "e[112:113]" "e[160:161]" "e[168]" "e[177:178]" "e[219]" "e[228:229]" "e[254]" "e[263:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53843194246292114;
	setAttr ".dr" no;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "581FB54F-43B8-DDBF-86F6-74B1B3FAA207";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[135]" -type "float3" 0 0 -9.7751617e-06 ;
	setAttr ".tk[145]" -type "float3" 0 0.00055622263 0.014573574 ;
	setAttr ".tk[198]" -type "float3" 0 0 -4.2915344e-06 ;
	setAttr ".tk[220]" -type "float3" 0 0.013879413 0.007281661 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B4A53ECA-45A0-497B-DD20-96B3161307E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[23]" "e[25]" "e[43]" "e[49]" "e[51]" "e[64]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48614117503166199;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "ABFF3922-4E08-DFA5-AA2C-47B104A372B4";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.28071755 ;
	setAttr ".tk[2]" -type "float3" 0 -0.029655928 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.39891112 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -9.7751617e-06 ;
	setAttr ".tk[5]" -type "float3" 0 -0.77458388 -1.7853227 ;
	setAttr ".tk[6]" -type "float3" 0.011059761 -0.026754141 -0.18394852 ;
	setAttr ".tk[7]" -type "float3" 0 0.21916881 -0.14733464 ;
	setAttr ".tk[8]" -type "float3" 0 0.083385102 -0.10488405 ;
	setAttr ".tk[14]" -type "float3" 0 0.2512573 0.57272154 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.21036127 ;
	setAttr ".tk[17]" -type "float3" 0 0.075818978 -0.14654849 ;
	setAttr ".tk[19]" -type "float3" 0 -0.044591904 0.092261568 ;
	setAttr ".tk[20]" -type "float3" 0 -0.3430877 -0.53497076 ;
	setAttr ".tk[21]" -type "float3" 0 0.00055622263 0.014573574 ;
	setAttr ".tk[22]" -type "float3" 0 0.098877773 -0.054388523 ;
	setAttr ".tk[23]" -type "float3" 0 0.0054180492 -0.015584469 ;
	setAttr ".tk[24]" -type "float3" 0 0.14845181 -0.3852452 ;
	setAttr ".tk[25]" -type "float3" 0 0.18395814 -0.19231367 ;
	setAttr ".tk[26]" -type "float3" 0 0.25365007 -0.12335157 ;
	setAttr ".tk[27]" -type "float3" 0 -0.44660145 -1.171728 ;
	setAttr ".tk[28]" -type "float3" 0 0.29148558 -0.75490642 ;
	setAttr ".tk[29]" -type "float3" 0 0.3493036 -1.1245674 ;
	setAttr ".tk[30]" -type "float3" -0.016083241 -0.008787632 0.0043645594 ;
	setAttr ".tk[31]" -type "float3" 0 -0.50870621 -4.4604726 ;
	setAttr ".tk[32]" -type "float3" 0 -0.24896796 -1.4839147 ;
	setAttr ".tk[33]" -type "float3" -0.026805878 -0.014646053 0.03739357 ;
	setAttr ".tk[34]" -type "float3" 0 -0.72933304 -0.71608102 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.7642975e-05 ;
	setAttr ".tk[36]" -type "float3" 0 -0.50835323 -1.1703744 ;
	setAttr ".tk[37]" -type "float3" 0 -1.9293084 -1.8396032 ;
	setAttr ".tk[38]" -type "float3" 0 -1.3512468 -1.3298751 ;
	setAttr ".tk[39]" -type "float3" 0 -0.40076354 -2.9721937 ;
	setAttr ".tk[40]" -type "float3" 0 -0.90269381 -2.3407314 ;
	setAttr ".tk[41]" -type "float3" 0 -1.2531817 -3.5110884 ;
	setAttr ".tk[42]" -type "float3" 0 -0.00092321925 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0204242 ;
	setAttr ".tk[44]" -type "float3" 0 -0.047468416 -1.7629505 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.062824406 ;
	setAttr ".tk[46]" -type "float3" 0 0.047468416 -1.5716733 ;
	setAttr ".tk[47]" -type "float3" 0 0.026955204 -5.3297 ;
	setAttr ".tk[48]" -type "float3" 0 -0.03218317 -3.5463252 ;
	setAttr ".tk[49]" -type "float3" 0 -0.037216038 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.11155809 -3.0805209 ;
	setAttr ".tk[51]" -type "float3" 0 0.21950074 -4.5893693 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3D872C24-4F5E-7B05-A4B9-3799F1CA092A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[21]" "e[23:24]" "e[36]" "e[40]" "e[42]" "e[88]" "e[90]" "e[102]" "e[104]" "e[106]" "e[153]" "e[155]" "e[167]" "e[169]" "e[171]" "e[218]" "e[220]" "e[222]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43127572536468506;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode loft -n "loft3";
	rename -uid "296B2795-47E9-35B6-8EF0-0F9E56EB2B67";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "18EC237F-455E-BE0A-24EC-0A8D73A12E46";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal3";
	rename -uid "FC4D751D-4BCB-22FE-36D6-A599D962E27B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
select -ne :time1;
	setAttr ".o" 82;
	setAttr ".unw" 82;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polySplitRing7.out" "loftedSurfaceShape1.i";
connectAttr "polySplitRing6.out" "loftedSurfaceShape2.i";
connectAttr "polyNormal3.out" "loftedSurfaceShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape7.ws" "loft1.ic[0]";
connectAttr "curveShape4.ws" "loft1.ic[1]";
connectAttr "curveShape5.ws" "loft1.ic[2]";
connectAttr "curveShape1.ws" "loft1.ic[3]";
connectAttr "curveShape8.ws" "loft1.ic[4]";
connectAttr "curveShape2.ws" "loft1.ic[5]";
connectAttr "curveShape3.ws" "loft1.ic[6]";
connectAttr "curveShape6.ws" "loft1.ic[7]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "curveShape6.ws" "loft2.ic[0]";
connectAttr "curveShape9.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "polyNormal2.ip";
connectAttr "polyNormal1.out" "polySplitRing1.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "loftedSurfaceShape2.wm" "polySplitRing6.mp";
connectAttr "polyNormal2.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing7.ip";
connectAttr "loftedSurfaceShape1.wm" "polySplitRing7.mp";
connectAttr "curveShape12.ws" "loft3.ic[0]";
connectAttr "curveShape10.ws" "loft3.ic[1]";
connectAttr "curveShape11.ws" "loft3.ic[2]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Car.ma
