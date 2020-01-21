//Maya ASCII 2018 scene
//Name: cresentWrench.ma
//Last modified: Mon, Jan 20, 2020 09:06:34 PM
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
	rename -uid "26DA5DCD-4C5E-ABEC-6509-CC83F5A24B9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.614173745158457 22.261436190470775 26.586298699910234 ;
	setAttr ".r" -type "double3" 692.06164724145015 -763.39999999945258 -4.3774642972130672e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF5E9884-495B-1513-046F-64B0D8C1D66B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.583023957616597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "81718E21-47BD-C501-2EEE-31BBAB719B7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7EE7DF8D-42E3-EB6C-E15F-8AAB81D0B810";
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
	rename -uid "C42FAE49-4065-8E80-CA08-799D27173351";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.438997211583702 -0.050702434286346687 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F156AE8B-4A91-DF8A-EE4F-45952CCC7CA5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5240876503769494;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12C3BAE6-4D07-8788-2514-93A98180A514";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CAE62A7-4CB9-C373-47F6-6EA382A9FCCB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4307627364195916;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "ED4519DA-4EDE-0482-D43A-EB95369AC30E";
	setAttr ".t" -type "double3" 12.720205976656128 -0.019108466470714947 -0.54171893324127673 ;
	setAttr ".r" -type "double3" 90 27.747070012293619 0 ;
	setAttr ".s" -type "double3" 0.65631884150804909 0.42498560658336831 0.63043528865512544 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8AAD0BCF-4053-B1EE-E58B-F5BA0872D851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.38768798 0.38749999
		 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995 0.38768798 0.43749994
		 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999 0.38768798 0.48749989
		 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986 0.38768798 0.53749985
		 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981 0.38768798 0.5874998
		 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976 0.38768798 0.375
		 0.46287596 0.38749999 0.46287596 0.39999998 0.46287596 0.41249996 0.46287596 0.42499995
		 0.46287596 0.43749994 0.46287596 0.44999993 0.46287596 0.46249992 0.46287596 0.4749999
		 0.46287596 0.48749989 0.46287596 0.49999988 0.46287596 0.51249987 0.46287596 0.52499986
		 0.46287596 0.53749985 0.46287596 0.54999983 0.46287596 0.56249982 0.46287596 0.57499981
		 0.46287596 0.5874998 0.46287596 0.59999979 0.46287596 0.61249977 0.46287596 0.62499976
		 0.46287596 0.375 0.53806394 0.38749999 0.53806394 0.39999998 0.53806394 0.41249996
		 0.53806394 0.42499995 0.53806394 0.43749994 0.53806394 0.44999993 0.53806394 0.46249992
		 0.53806394 0.4749999 0.53806394 0.48749989 0.53806394 0.49999988 0.53806394 0.51249987
		 0.53806394 0.52499986 0.53806394 0.53749985 0.53806394 0.54999983 0.53806394 0.56249982
		 0.53806394 0.57499981 0.53806394 0.5874998 0.53806394 0.59999979 0.53806394 0.61249977
		 0.53806394 0.62499976 0.53806394 0.375 0.61325192 0.38749999 0.61325192 0.39999998
		 0.61325192 0.41249996 0.61325192 0.42499995 0.61325192 0.43749994 0.61325192 0.44999993
		 0.61325192 0.46249992 0.61325192 0.4749999 0.61325192 0.48749989 0.61325192 0.49999988
		 0.61325192 0.51249987 0.61325192 0.52499986 0.61325192 0.53749985 0.61325192 0.54999983
		 0.61325192 0.56249982 0.61325192 0.57499981 0.61325192 0.5874998 0.61325192 0.59999979
		 0.61325192 0.61249977 0.61325192 0.62499976 0.61325192 0.375 0.68843991 0.38749999
		 0.68843991 0.39999998 0.68843991 0.41249996 0.68843991 0.42499995 0.68843991 0.43749994
		 0.68843991 0.44999993 0.68843991 0.46249992 0.68843991 0.4749999 0.68843991 0.48749989
		 0.68843991 0.49999988 0.68843991 0.51249987 0.68843991 0.52499986 0.68843991 0.53749985
		 0.68843991 0.54999983 0.68843991 0.56249982 0.68843991 0.57499981 0.68843991 0.5874998
		 0.68843991 0.59999979 0.68843991 0.61249977 0.68843991 0.62499976 0.68843991 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.0035139648 -0.29146889 
		0.054920159 0.018563055 -0.26124051 0.10446456 0.052947886 -0.21415867 0.14378329 
		0.096276276 -0.15483244 0.16902745 0.14430638 -0.089068659 0.17772606 0.19233564 
		-0.023304548 0.16902757 0.23566404 0.036021918 0.14378352 0.27004948 0.083103843 
		0.10446493 0.29212639 0.11333224 0.054920569 0.29973361 0.12374832 2.3110975e-07 
		0.29212648 0.11333247 -0.054920141 0.27004978 0.083104171 -0.10446452 0.23566425 
		0.036022402 -0.14378321 0.19233622 -0.023304038 -0.16902739 0.14430641 -0.089067869 
		-0.177726 0.096276857 -0.15483165 -0.16902754 0.052948445 -0.21415846 -0.14378349 
		0.018562775 -0.2612403 -0.10446491 -0.0035139276 -0.29146868 -0.054920565 -0.011120918 
		-0.30188495 -2.3110975e-07 0.064952575 -0.083059222 -0.17599647 0.01844901 -0.14673372 
		-0.15973918 -0.021385007 -0.2012758 -0.12784551 -0.050650381 -0.24134696 -0.083437428 
		-0.066482291 -0.26302463 -0.030861905 -0.067331158 -0.2641865 0.024734588 -0.05311336 
		-0.24471906 0.077909872 -0.025221219 -0.20652865 0.12345878 0.013614936 -0.15335253 
		0.15692273 0.0595938 -0.090395935 0.17502597 0.108215 -0.023822727 0.17599644 0.15471862 
		0.039851647 0.15973914 0.1945526 0.094393805 0.12784548 0.22381788 0.13446489 0.083437428 
		0.23964985 0.15614246 0.030861937 0.24049848 0.15730457 -0.024734532 0.22628099 0.13783741 
		-0.077909805 0.19838896 0.099646553 -0.12345874 0.15955259 0.046470538 -0.15692264 
		0.11357357 -0.016485507 -0.17502587 0.184194 0.19487329 0.006202654 0.17826767 0.18675891 
		-0.048987847 0.15771645 0.15861943 -0.099383064 0.12455197 0.11320941 -0.14004995 
		0.082020581 0.054973986 -0.16700779 0.034285635 -0.010386393 -0.17761773 -0.013980325 
		-0.076473743 -0.17084117 -0.058052525 -0.1368192 -0.14734149 -0.093617089 -0.18551525 
		-0.10941901 -0.11719261 -0.21779571 -0.06078583 -0.12647143 -0.23050053 -0.0062025147 
		-0.12054509 -0.22238614 0.048987962 -0.09999384 -0.19424628 0.09938316 -0.066829309 
		-0.14883661 0.14005004 -0.024297969 -0.090601273 0.16700786 0.02343696 -0.02524111 
		0.17761777 0.071702801 0.04084653 0.17084125 0.11577509 0.10119181 0.14734161 0.15133962 
		0.1498881 0.10941914 0.17491515 0.18216847 0.060785957 -0.06117649 -0.026433336 0.17384239 
		-0.012614608 0.040059078 0.17675249 0.034356803 0.10437399 0.16236086 0.075140029 
		0.16021577 0.1320762 0.10574282 0.20211822 0.088863023 0.12316971 0.22597966 0.0369513 
		0.12571464 0.22946431 -0.018577451 0.11312868 0.21223117 -0.072287701 0.086643748 
		0.17596713 -0.11892192 0.048852351 0.12422183 -0.15391523 0.0034538538 0.062060613 
		-0.17384225 -0.045107812 -0.004431685 -0.17675237 -0.092079319 -0.06874679 -0.16236073 
		-0.1328624 -0.12458838 -0.1320761 -0.16346537 -0.16649087 -0.088862911 -0.18089214 
		-0.19035256 -0.036951229 -0.18343693 -0.19383712 0.018577507 -0.17085123 -0.17660385 
		0.072287746 -0.14436631 -0.14033993 0.11892195 -0.10657484 -0.088594653 0.15391527 
		-0.23069368 -0.14387938 -0.066577263 -0.24163257 -0.15885735 -0.012397439 -0.23739415 
		-0.15305424 0.042995937 -0.21839345 -0.12703772 0.094180577 -0.18649036 -0.083354816 
		0.13614613 -0.14480765 -0.026281243 0.16478474 -0.097425416 0.038595796 0.17729311 
		-0.048982333 0.10492623 0.17244676 -0.004219627 0.1662167 0.15072012 0.032480609 
		0.21646789 0.11423998 0.057526007 0.25076109 0.066577211 0.068465024 0.26573902 0.012397419 
		0.064226702 0.25993574 -0.04299593 0.045226056 0.23391959 -0.094180524 0.013322936 
		0.19023676 -0.13614608 -0.028359756 0.1331633 -0.1647847 -0.07574176 0.068286218 
		-0.17729306 -0.12418509 0.0019562291 -0.17244673 -0.16894776 -0.059334416 -0.15072012 
		-0.20564787 -0.10958602 -0.11423997 -0.061942387 0.20184375 -0.15072033 -0.10670508 
		0.14055306 -0.17244689 -0.15514818 0.074223161 -0.17729309 -0.20253041 0.0093450993 
		-0.16478463 -0.24421303 -0.047727592 -0.13614586 -0.27611604 -0.091411225 -0.094180211 
		-0.29511639 -0.11742685 -0.042995553 -0.29935458 -0.12322982 0.012397815 -0.28841567 
		-0.10825212 0.066577591 -0.26337013 -0.073958658 0.1142403 -0.22667009 -0.023706988 
		0.15072037 -0.18190728 0.037583452 0.17244689 -0.1334639 0.10391386 0.17729311 -0.086081937 
		0.16879097 0.16478463 -0.044399187 0.22586432 0.13614592 -0.012496253 0.26954728 
		0.094180278 0.0065043559 0.29556349 0.042995632 0.010742465 0.30136633 -0.01239772 
		-0.0001966022 0.28638819 -0.066577487 -0.02524206 0.25209501 -0.11424018 0.14430626 
		-0.089068323 -2.9205909e-14 -0.14430624 0.089068353 4.2506162e-08;
	setAttr -s 122 ".vt[0:121]"  0.95105755 -1 -0.30901596 0.80901831 -1 -0.58778453
		 0.58778667 -1 -0.8090167 0.30901837 -1 -0.9510566 1.3003717e-06 -1 -1.000000476837
		 -0.30901593 -1 -0.95105737 -0.58778441 -1 -0.80901808 -0.80901647 -1 -0.5877865 -0.95105636 -1 -0.30901828
		 -1.000000238419 -1 -1.3003714e-06 -0.9510572 -1 0.30901584 -0.80901796 -1 0.58778429
		 -0.58778644 -1 0.80901635 -0.30901828 -1 0.95105624 -1.330174e-06 -1 1.000000119209
		 0.30901575 -1 0.95105702 0.58778417 -1 0.80901784 0.80901623 -1 0.58778638 0.95105612 -1 0.30901822
		 1 -1 1.3003714e-06 0.1391722 -0.60000002 0.99026871 0.43837047 -0.60000002 0.89879483
		 0.69465798 -0.60000002 0.71934062 0.88294744 -0.60000002 0.46947232 0.98480779 -0.60000002 0.17364883
		 0.99026829 -0.60000002 -0.1391726 0.89879435 -0.60000002 -0.43837079 0.71934015 -0.60000002 -0.69465816
		 0.46947196 -0.60000002 -0.88294762 0.17364857 -0.60000002 -0.98480797 -0.13917276 -0.60000002 -0.99026853
		 -0.43837094 -0.60000002 -0.89879465 -0.69465828 -0.60000002 -0.7193405 -0.88294774 -0.60000002 -0.46947235
		 -0.98480809 -0.60000002 -0.17364898 -0.99026853 -0.60000002 0.1391723 -0.89879471 -0.60000002 0.43837044
		 -0.71934062 -0.60000002 0.6946578 -0.4694725 -0.60000002 0.88294721 -0.17364916 -0.60000002 0.98480755
		 -0.99939162 -0.20000002 -0.034900103 -0.96126252 -0.20000002 0.27563694 -0.82903832 -0.20000002 0.55919272
		 -0.6156621 -0.20000002 0.78801066 -0.34202066 -0.20000002 0.93969262 -0.034899853 -0.20000002 0.9993909
		 0.27563712 -0.20000002 0.96126175 0.55919278 -0.20000002 0.82903755 0.78801072 -0.20000002 0.61566138
		 0.93969262 -0.20000002 0.34202 0.9993909 -0.20000002 0.034899317 0.96126181 -0.20000002 -0.2756376
		 0.82903767 -0.20000002 -0.55919319 0.61566156 -0.20000002 -0.78801113 0.34202021 -0.20000002 -0.93969303
		 0.034899559 -0.20000002 -0.99939126 -0.27563733 -0.20000002 -0.96126217 -0.5591929 -0.20000002 -0.82903808
		 -0.78801084 -0.20000002 -0.61566204 -0.93969274 -0.20000002 -0.34202069 0.20791163 0.19999999 -0.97814846
		 -0.10452871 0.19999999 -0.99452269 -0.40673709 0.19999999 -0.91354609 -0.6691311 0.19999999 -0.74314517
		 -0.86602587 0.19999999 -0.50000018 -0.97814804 0.19999999 -0.20791166 -0.99452215 0.19999999 0.10452863
		 -0.91354549 0.19999999 0.40673685 -0.74314469 0.19999999 0.66913086 -0.49999976 0.19999999 0.86602557
		 -0.20791136 0.19999999 0.97814775 0.10452887 0.19999999 0.99452192 0.40673709 0.19999999 0.91354531
		 0.66913104 0.19999999 0.74314457 0.86602575 0.19999999 0.49999961 0.9781478 0.19999999 0.20791125
		 0.99452204 0.19999999 -0.10452893 0.91354549 0.19999999 -0.40673709 0.74314475 0.19999999 -0.66913104
		 0.49999982 0.19999999 -0.86602575 0.92718458 0.60000002 0.37460625 0.99756461 0.60000002 0.069755919
		 0.97029603 0.60000002 -0.24192266 0.84804803 0.60000002 -0.5299201 0.64278728 0.60000002 -0.76604521
		 0.37460598 0.60000002 -0.92718452 0.069755673 0.60000002 -0.99756444 -0.24192278 0.60000002 -0.97029585
		 -0.52992016 0.60000002 -0.84804791 -0.76604521 0.60000002 -0.64278722 -0.92718452 0.60000002 -0.37460604
		 -0.99756444 0.60000002 -0.0697558 -0.97029585 0.60000002 0.24192262 -0.84804803 0.60000002 0.52991992
		 -0.64278734 0.60000002 0.76604497 -0.37460619 0.60000002 0.92718416 -0.069755994 0.60000002 0.9975642
		 0.24192238 0.60000002 0.97029567 0.52991968 0.60000002 0.84804779 0.76604474 0.60000002 0.6427871
		 -0.52991885 1 0.8480491 -0.24192116 1 0.97029644 0.069757491 1 0.99756432 0.37460768 1 0.92718363
		 0.64278859 1 0.76604372 0.84804887 1 0.52991813 0.97029608 1 0.24192049 0.99756396 1 -0.069758035
		 0.92718327 1 -0.37460816 0.76604348 1 -0.64278901 0.52991802 1 -0.84804922 0.24192038 1 -0.9702965
		 -0.069758095 1 -0.99756438 -0.37460816 1 -0.92718375 -0.64278901 1 -0.76604396 -0.84804916 1 -0.52991849
		 -0.97029638 1 -0.24192093 -0.99756432 1 0.069757499 -0.92718369 1 0.37460756 -0.76604396 1 0.64278835
		 -2.3252461e-13 -1 1.5501618e-13 -3.2546836e-07 1 -2.3916684e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:259]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 100 121 1 101 121 1 102 121 1
		 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1
		 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 20 21 42 41
		f 4 1 122 -22 -122
		mu 0 4 21 22 43 42
		f 4 2 123 -23 -123
		mu 0 4 22 23 44 43
		f 4 3 124 -24 -124
		mu 0 4 23 24 45 44
		f 4 4 125 -25 -125
		mu 0 4 24 25 46 45
		f 4 5 126 -26 -126
		mu 0 4 25 26 47 46
		f 4 6 127 -27 -127
		mu 0 4 26 27 48 47
		f 4 7 128 -28 -128
		mu 0 4 27 28 49 48
		f 4 8 129 -29 -129
		mu 0 4 28 29 50 49
		f 4 9 130 -30 -130
		mu 0 4 29 30 51 50
		f 4 10 131 -31 -131
		mu 0 4 30 31 52 51
		f 4 11 132 -32 -132
		mu 0 4 31 32 53 52
		f 4 12 133 -33 -133
		mu 0 4 32 33 54 53
		f 4 13 134 -34 -134
		mu 0 4 33 34 55 54
		f 4 14 135 -35 -135
		mu 0 4 34 35 56 55
		f 4 15 136 -36 -136
		mu 0 4 35 36 57 56
		f 4 16 137 -37 -137
		mu 0 4 36 37 58 57
		f 4 17 138 -38 -138
		mu 0 4 37 38 59 58
		f 4 18 139 -39 -139
		mu 0 4 38 39 60 59
		f 4 19 120 -40 -140
		mu 0 4 39 40 61 60
		f 4 20 141 -41 -141
		mu 0 4 41 42 63 62
		f 4 21 142 -42 -142
		mu 0 4 42 43 64 63
		f 4 22 143 -43 -143
		mu 0 4 43 44 65 64
		f 4 23 144 -44 -144
		mu 0 4 44 45 66 65
		f 4 24 145 -45 -145
		mu 0 4 45 46 67 66
		f 4 25 146 -46 -146
		mu 0 4 46 47 68 67
		f 4 26 147 -47 -147
		mu 0 4 47 48 69 68
		f 4 27 148 -48 -148
		mu 0 4 48 49 70 69
		f 4 28 149 -49 -149
		mu 0 4 49 50 71 70
		f 4 29 150 -50 -150
		mu 0 4 50 51 72 71
		f 4 30 151 -51 -151
		mu 0 4 51 52 73 72
		f 4 31 152 -52 -152
		mu 0 4 52 53 74 73
		f 4 32 153 -53 -153
		mu 0 4 53 54 75 74
		f 4 33 154 -54 -154
		mu 0 4 54 55 76 75
		f 4 34 155 -55 -155
		mu 0 4 55 56 77 76
		f 4 35 156 -56 -156
		mu 0 4 56 57 78 77
		f 4 36 157 -57 -157
		mu 0 4 57 58 79 78
		f 4 37 158 -58 -158
		mu 0 4 58 59 80 79
		f 4 38 159 -59 -159
		mu 0 4 59 60 81 80
		f 4 39 140 -60 -160
		mu 0 4 60 61 82 81
		f 4 40 161 -61 -161
		mu 0 4 62 63 84 83
		f 4 41 162 -62 -162
		mu 0 4 63 64 85 84
		f 4 42 163 -63 -163
		mu 0 4 64 65 86 85
		f 4 43 164 -64 -164
		mu 0 4 65 66 87 86
		f 4 44 165 -65 -165
		mu 0 4 66 67 88 87
		f 4 45 166 -66 -166
		mu 0 4 67 68 89 88
		f 4 46 167 -67 -167
		mu 0 4 68 69 90 89
		f 4 47 168 -68 -168
		mu 0 4 69 70 91 90
		f 4 48 169 -69 -169
		mu 0 4 70 71 92 91
		f 4 49 170 -70 -170
		mu 0 4 71 72 93 92
		f 4 50 171 -71 -171
		mu 0 4 72 73 94 93
		f 4 51 172 -72 -172
		mu 0 4 73 74 95 94
		f 4 52 173 -73 -173
		mu 0 4 74 75 96 95
		f 4 53 174 -74 -174
		mu 0 4 75 76 97 96
		f 4 54 175 -75 -175
		mu 0 4 76 77 98 97
		f 4 55 176 -76 -176
		mu 0 4 77 78 99 98
		f 4 56 177 -77 -177
		mu 0 4 78 79 100 99
		f 4 57 178 -78 -178
		mu 0 4 79 80 101 100
		f 4 58 179 -79 -179
		mu 0 4 80 81 102 101
		f 4 59 160 -80 -180
		mu 0 4 81 82 103 102
		f 4 60 181 -81 -181
		mu 0 4 83 84 105 104
		f 4 61 182 -82 -182
		mu 0 4 84 85 106 105
		f 4 62 183 -83 -183
		mu 0 4 85 86 107 106
		f 4 63 184 -84 -184
		mu 0 4 86 87 108 107
		f 4 64 185 -85 -185
		mu 0 4 87 88 109 108
		f 4 65 186 -86 -186
		mu 0 4 88 89 110 109
		f 4 66 187 -87 -187
		mu 0 4 89 90 111 110
		f 4 67 188 -88 -188
		mu 0 4 90 91 112 111
		f 4 68 189 -89 -189
		mu 0 4 91 92 113 112
		f 4 69 190 -90 -190
		mu 0 4 92 93 114 113
		f 4 70 191 -91 -191
		mu 0 4 93 94 115 114
		f 4 71 192 -92 -192
		mu 0 4 94 95 116 115
		f 4 72 193 -93 -193
		mu 0 4 95 96 117 116
		f 4 73 194 -94 -194
		mu 0 4 96 97 118 117
		f 4 74 195 -95 -195
		mu 0 4 97 98 119 118
		f 4 75 196 -96 -196
		mu 0 4 98 99 120 119
		f 4 76 197 -97 -197
		mu 0 4 99 100 121 120
		f 4 77 198 -98 -198
		mu 0 4 100 101 122 121
		f 4 78 199 -99 -199
		mu 0 4 101 102 123 122
		f 4 79 180 -100 -200
		mu 0 4 102 103 124 123
		f 4 80 201 -101 -201
		mu 0 4 104 105 126 125
		f 4 81 202 -102 -202
		mu 0 4 105 106 127 126
		f 4 82 203 -103 -203
		mu 0 4 106 107 128 127
		f 4 83 204 -104 -204
		mu 0 4 107 108 129 128
		f 4 84 205 -105 -205
		mu 0 4 108 109 130 129
		f 4 85 206 -106 -206
		mu 0 4 109 110 131 130
		f 4 86 207 -107 -207
		mu 0 4 110 111 132 131
		f 4 87 208 -108 -208
		mu 0 4 111 112 133 132
		f 4 88 209 -109 -209
		mu 0 4 112 113 134 133
		f 4 89 210 -110 -210
		mu 0 4 113 114 135 134
		f 4 90 211 -111 -211
		mu 0 4 114 115 136 135
		f 4 91 212 -112 -212
		mu 0 4 115 116 137 136
		f 4 92 213 -113 -213
		mu 0 4 116 117 138 137
		f 4 93 214 -114 -214
		mu 0 4 117 118 139 138
		f 4 94 215 -115 -215
		mu 0 4 118 119 140 139
		f 4 95 216 -116 -216
		mu 0 4 119 120 141 140
		f 4 96 217 -117 -217
		mu 0 4 120 121 142 141
		f 4 97 218 -118 -218
		mu 0 4 121 122 143 142
		f 4 98 219 -119 -219
		mu 0 4 122 123 144 143
		f 4 99 200 -120 -220
		mu 0 4 123 124 145 144
		f 3 -1 -221 221
		mu 0 3 1 0 166
		f 3 -2 -222 222
		mu 0 3 2 1 166
		f 3 -3 -223 223
		mu 0 3 3 2 166
		f 3 -4 -224 224
		mu 0 3 4 3 166
		f 3 -5 -225 225
		mu 0 3 5 4 166
		f 3 -6 -226 226
		mu 0 3 6 5 166
		f 3 -7 -227 227
		mu 0 3 7 6 166
		f 3 -8 -228 228
		mu 0 3 8 7 166
		f 3 -9 -229 229
		mu 0 3 9 8 166
		f 3 -10 -230 230
		mu 0 3 10 9 166
		f 3 -11 -231 231
		mu 0 3 11 10 166
		f 3 -12 -232 232
		mu 0 3 12 11 166
		f 3 -13 -233 233
		mu 0 3 13 12 166
		f 3 -14 -234 234
		mu 0 3 14 13 166
		f 3 -15 -235 235
		mu 0 3 15 14 166
		f 3 -16 -236 236
		mu 0 3 16 15 166
		f 3 -17 -237 237
		mu 0 3 17 16 166
		f 3 -18 -238 238
		mu 0 3 18 17 166
		f 3 -19 -239 239
		mu 0 3 19 18 166
		f 3 -20 -240 220
		mu 0 3 0 19 166
		f 3 100 241 -241
		mu 0 3 164 163 167
		f 3 101 242 -242
		mu 0 3 163 162 167
		f 3 102 243 -243
		mu 0 3 162 161 167
		f 3 103 244 -244
		mu 0 3 161 160 167
		f 3 104 245 -245
		mu 0 3 160 159 167
		f 3 105 246 -246
		mu 0 3 159 158 167
		f 3 106 247 -247
		mu 0 3 158 157 167
		f 3 107 248 -248
		mu 0 3 157 156 167
		f 3 108 249 -249
		mu 0 3 156 155 167
		f 3 109 250 -250
		mu 0 3 155 154 167
		f 3 110 251 -251
		mu 0 3 154 153 167
		f 3 111 252 -252
		mu 0 3 153 152 167
		f 3 112 253 -253
		mu 0 3 152 151 167
		f 3 113 254 -254
		mu 0 3 151 150 167
		f 3 114 255 -255
		mu 0 3 150 149 167
		f 3 115 256 -256
		mu 0 3 149 148 167
		f 3 116 257 -257
		mu 0 3 148 147 167
		f 3 117 258 -258
		mu 0 3 147 146 167
		f 3 118 259 -259
		mu 0 3 146 165 167
		f 3 119 240 -260
		mu 0 3 165 164 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "4B3E5C2A-449D-2048-B238-42979E642567";
	setAttr ".s" -type "double3" 1.6320606295772884 0.43959810810009348 1.3974770700926262 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6E3A0A2E-4718-CDD9-64A8-E19F4020693E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[25]" -type "float3" 0 -0.31439394 -7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -0.31439394 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.31439394 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.31439394 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.31439394 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.31439394 -7.4505806e-09 ;
	setAttr ".pt[45]" -type "float3" 0 -0.31439394 -7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" 0 -0.31439394 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.31439394 -1.8626451e-09 ;
	setAttr ".pt[48]" -type "float3" 0 0.31439394 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.31439394 -1.8626451e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0.31439394 -7.4505806e-09 ;
	setAttr ".pt[57]" -type "float3" 0 -0.31439394 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.31439394 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0.31439394 -1.8626451e-09 ;
	setAttr ".pt[60]" -type "float3" 0 0.31439394 -1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 -0.31439394 -1.8626451e-09 ;
	setAttr ".pt[68]" -type "float3" 0 0.31439394 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0015360462 0 ;
	setAttr ".pt[70]" -type "float3" 0.014900102 0 0.0059422655 ;
	setAttr ".pt[72]" -type "float3" 0.014900102 0 0.0059359623 ;
	setAttr ".pt[73]" -type "float3" 0 0.0015360462 7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" 0.014900102 0 0.0059422655 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0015360462 7.4505806e-09 ;
	setAttr ".pt[83]" -type "float3" 0 0.0015360462 0 ;
	setAttr ".pt[96]" -type "float3" 0.10458197 -0.31439394 -0.14715582 ;
	setAttr ".pt[97]" -type "float3" 0.03431356 -0.31439394 -0.09222813 ;
	setAttr ".pt[98]" -type "float3" -0.052775498 -0.31439394 0.018491825 ;
	setAttr ".pt[99]" -type "float3" -0.04681224 0 -0.025053009 ;
	setAttr ".pt[100]" -type "float3" -0.027013713 -0.31439394 -0.017461915 ;
	setAttr ".pt[101]" -type "float3" -0.052775498 -0.31439394 0.018491834 ;
	setAttr ".pt[102]" -type "float3" 0.10458197 0 -0.14715587 ;
	setAttr ".pt[103]" -type "float3" 0.03431356 0 -0.0922281 ;
	setAttr ".pt[104]" -type "float3" -0.052775498 0 0.018491825 ;
	setAttr ".pt[105]" -type "float3" -0.04681224 0 -0.025053009 ;
	setAttr ".pt[106]" -type "float3" -0.027013713 0 -0.017461915 ;
	setAttr ".pt[107]" -type "float3" -0.052775498 0 0.018491825 ;
	setAttr ".pt[108]" -type "float3" -0.027013713 0.31439394 -0.01736683 ;
	setAttr ".pt[109]" -type "float3" 0.03431356 0.31439394 -0.092345536 ;
	setAttr ".pt[110]" -type "float3" -0.052775498 0.31439394 0.018491812 ;
	setAttr ".pt[111]" -type "float3" -0.047119848 0 -0.02564406 ;
	setAttr ".pt[112]" -type "float3" 0.10458197 0.31439394 -0.1474767 ;
	setAttr ".pt[113]" -type "float3" -0.052775498 0.31439394 0.018491831 ;
	setAttr ".pt[114]" -type "float3" -0.027013713 0 -0.01736683 ;
	setAttr ".pt[115]" -type "float3" 0.03431356 0 -0.092345536 ;
	setAttr ".pt[116]" -type "float3" -0.052775498 0 0.018491825 ;
	setAttr ".pt[117]" -type "float3" -0.047119848 0 -0.02564406 ;
	setAttr ".pt[118]" -type "float3" 0.10458197 0 -0.1474767 ;
	setAttr ".pt[119]" -type "float3" -0.052775498 0 0.018491825 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "7CC8CD0E-41FB-4218-181E-D88BDD4370A5";
	setAttr ".t" -type "double3" 14.775087485653687 0 -2.0833321770574615 ;
	setAttr ".s" -type "double3" 3.3736029818101052 0.58614709277559851 0.96371583475211553 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1615EAC9-462E-F35A-E8A0-63839DE69290";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19856861 0 -0.082543746 ;
	setAttr ".pt[2]" -type "float3" 0.19856861 0 -0.082543746 ;
	setAttr ".pt[4]" -type "float3" 0.078761011 0 -0.22884619 ;
	setAttr ".pt[6]" -type "float3" 0.078761011 0 -0.22884619 ;
	setAttr ".pt[8]" -type "float3" -0.16159442 0.19649477 0.32832766 ;
	setAttr ".pt[9]" -type "float3" 0.14150585 0.19649477 -0.64817619 ;
	setAttr ".pt[10]" -type "float3" 0.14150585 -0.19649477 -0.64817619 ;
	setAttr ".pt[11]" -type "float3" -0.16159442 -0.19649477 0.32832766 ;
	setAttr ".pt[12]" -type "float3" -0.15575136 0 0.32832766 ;
	setAttr ".pt[13]" -type "float3" 0.16323659 0 -0.57848895 ;
	setAttr ".pt[14]" -type "float3" 0.19856861 0 -0.082543746 ;
	setAttr ".pt[17]" -type "float3" 0.078761011 0 -0.2528455 ;
	setAttr ".pt[18]" -type "float3" -0.15880537 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.22083323 0 -0.30560797 ;
	setAttr ".pt[20]" -type "float3" 0.22083323 -0.27863106 -0.45796445 ;
	setAttr ".pt[21]" -type "float3" -0.15880537 -0.27863106 0 ;
	setAttr ".pt[22]" -type "float3" -0.15880537 0.27863106 0 ;
	setAttr ".pt[23]" -type "float3" 0.22083323 0.27863106 -0.45796445 ;
	setAttr ".pt[24]" -type "float3" -0.13702777 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.2160362 0 -0.079226837 ;
	setAttr ".pt[26]" -type "float3" 0.22290404 -0.27863106 -0.23463403 ;
	setAttr ".pt[27]" -type "float3" -0.13702777 -0.27863106 0 ;
	setAttr ".pt[28]" -type "float3" -0.13702777 0.27863106 0 ;
	setAttr ".pt[29]" -type "float3" 0.22290404 0.27863106 -0.23463403 ;
	setAttr ".pt[30]" -type "float3" -0.10721461 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.23937428 0 -0.29938468 ;
	setAttr ".pt[32]" -type "float3" 0.2561478 -0.27863106 -0.3909649 ;
	setAttr ".pt[33]" -type "float3" -0.10721461 -0.27863106 0 ;
	setAttr ".pt[34]" -type "float3" -0.10721461 0.27863106 0 ;
	setAttr ".pt[35]" -type "float3" 0.2561478 0.27863106 -0.3909649 ;
	setAttr ".pt[36]" -type "float3" -0.202905 0 0.32865629 ;
	setAttr ".pt[37]" -type "float3" 0.20019321 0 -0.66831446 ;
	setAttr ".pt[38]" -type "float3" 0.23115993 -0.44615063 -0.7440964 ;
	setAttr ".pt[39]" -type "float3" -0.18800601 -0.44615063 0.25591642 ;
	setAttr ".pt[40]" -type "float3" -0.18800601 0.44615063 0.25591642 ;
	setAttr ".pt[41]" -type "float3" 0.23115993 0.44615063 -0.36564928 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "876C9626-4949-3C0C-AF8E-868050A51603";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "14CA8E8B-4ADC-A61A-7A21-57B4625B1A95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15262A8F-4D28-B320-82D5-AAA4CEC269EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "3605CFA3-4A3A-1892-1D68-F2B61FE29EDA";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9C299B7-4D23-75B3-A842-ACB1424376EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B328387-4445-8A15-8D61-2790FE95ADFF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19F1C8DD-4ED9-4C5F-492E-E99B1888E2B8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A395352-44C5-DC3A-0B84-0FAE7D48FEF3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1093\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 514\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2197\n            -height 1117\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2197\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2197\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4704289-4D6E-22CA-1E2C-03AD46241F47";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "6C9B4DA9-4EE4-DE65-938E-4188E4E9C8CD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "50BE3157-49B0-5622-0E3F-4CB83F27510B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.2402152458365394 0
		 0 0 0 1;
	setAttr ".wt" 0.35672435164451599;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9BCEB565-4E3D-1D38-AA0C-C8B1EF948037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.2402152458365394 0
		 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6C7A3B70-42E7-B4D0-39F0-A6B1E00869AA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038928479 0 0.032965019 ;
	setAttr ".tk[1]" -type "float3" -0.038928479 0 0.032965019 ;
	setAttr ".tk[2]" -type "float3" 0.038928479 0 0.032965019 ;
	setAttr ".tk[3]" -type "float3" -0.038928479 0 0.032965019 ;
	setAttr ".tk[4]" -type "float3" 0.038928479 0 -0.032965019 ;
	setAttr ".tk[5]" -type "float3" -0.038928479 0 -0.032965019 ;
	setAttr ".tk[6]" -type "float3" 0.038928479 0 -0.032965019 ;
	setAttr ".tk[7]" -type "float3" -0.038928479 0 -0.032965019 ;
	setAttr ".tk[8]" -type "float3" 0 3.7252903e-09 0.25234681 ;
	setAttr ".tk[9]" -type "float3" 0 3.7252903e-09 -0.25234681 ;
	setAttr ".tk[10]" -type "float3" 0 -3.7252903e-09 -0.25234681 ;
	setAttr ".tk[11]" -type "float3" 0 -3.7252903e-09 0.25234681 ;
	setAttr ".tk[12]" -type "float3" -0.15824543 -3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" -0.15824543 3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0.15824543 3.7252903e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0.15824543 -3.7252903e-09 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C1F0B48B-4B98-F46B-96AA-3BBE311CD001";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[3]" "f[6]" "f[8]" "f[11:12]" "f[14:15]";
createNode polyNormal -n "polyNormal1";
	rename -uid "6FCFB491-4AB0-DC4B-87CC-BEB132AF026D";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D0A2C075-4805-950C-BBB9-67B44378058D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[6:7]" "e[10:14]" "e[16]" "e[18:19]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 45677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.074296474237034 -0.21979905405004674 -1.0513874208732905 ;
	setAttr ".cbx" -type "double3" 1.074296474237034 0.21979905405004674 1.0513874208732905 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "75667CC0-416A-8BCE-CEE9-04A232702D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[26]" "e[29]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[45:46]" "e[48:49]" "e[51:55]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 56409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3856509553558958 -0.41752347690265679 -1.3561023858004129 ;
	setAttr ".cbx" -type "double3" 1.3856509553558958 0.41752347690265679 1.3561023858004129 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8B8A2B97-400C-E4C1-CA09-0AAA1C87881C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  -0.13362856 -0.44978452 0.15446484
		 0 -0.44978452 0.21804649 -0.13362856 0.44978452 0.15446484 0 0.44978452 0.21804649
		 -0.13362856 0.44978452 -0.15446484 0 0.44978452 -0.21804649 -0.13362856 -0.44978452
		 -0.15446484 0 -0.44978452 -0.21804649 -0.19077387 0.44978452 0 0.13362856 0.44978452
		 0.15446484 0.19077387 0.44978452 0 -0.19077387 -0.44978452 0 0.13362856 -0.44978452
		 -0.15446484 0.19077387 -0.44978452 0 0.13362856 0.44978452 -0.15446484 0.13362856
		 -0.44978452 0.15446484;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4E9FE09D-4822-0EB8-5C0A-7D83AAA0F639";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.19878773 0.14062376 ;
	setAttr ".uvtk[110]" -type "float2" 0.019810442 0.00062061881 ;
	setAttr ".uvtk[135]" -type "float2" -0.019810442 0.00062061881 ;
	setAttr ".uvtk[139]" -type "float2" -0.19878773 0.14062376 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6C7CB4F4-4B66-2CB7-5512-F49390285030";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "EC87BD6E-4649-E3E1-9215-24840A81E2A7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  -0.19866122 0.88571322 0.1519461
		 0 0.88571322 0.21449095 -0.19866122 -0.88571322 0.1519461 0 -0.88571322 0.21449095
		 -0.19866122 -0.88571322 -0.1519461 0 -0.88571322 -0.21449095 -0.19866122 0.88571322
		 -0.1519461 0 0.88571322 -0.21449095 -0.28361723 -1.013855815 0 0.19866122 -0.88571322
		 0.1519461 0.28361723 -0.88571322 0 -0.28361723 0.88571322 0 0.19866122 0.88571322
		 -0.1519461 0.28361723 0.88571322 0 0.19866122 -0.88571322 -0.1519461 0.19866122 0.88571322
		 0.1519461;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FD11687B-464B-3742-5B12-02BBA3C1FAF0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.02332215 0.00048181912 ;
	setAttr ".uvtk[98]" -type "float2" 0.21402912 0.14205924 ;
	setAttr ".uvtk[111]" -type "float2" 0.14673781 0.13887474 ;
	setAttr ".uvtk[138]" -type "float2" 0.0089519266 -0.00039884931 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8FB7733C-4F3E-CD24-0BE1-30BCC9DD4B71";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "7FFEAC49-46B5-A9E6-63F3-7DBAA01BB78E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.1281426 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7E6273E0-4925-CB99-B204-3B9DDF720D51";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.1562093 0.14074343 ;
	setAttr ".uvtk[99]" -type "float2" -0.021661386 -0.00056878355 ;
	setAttr ".uvtk[123]" -type "float2" 0.16721679 0.14097086 ;
	setAttr ".uvtk[126]" -type "float2" 0.023490177 -0.00060655962 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9638CB55-4F27-17CF-5EF5-DBA5F4C21C91";
	setAttr ".ics" -type "componentList" 1 "vtx[37:38]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "16AB4871-4800-42DA-79CE-498A10C37F43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[37:38]" -type "float3"  0 -0.1281426 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4650035C-458A-A8F6-D166-F182102345D3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.15900916 0.13925917 ;
	setAttr ".uvtk[122]" -type "float2" 0.013734912 0.00023425814 ;
	setAttr ".uvtk[127]" -type "float2" -0.19609886 0.14159626 ;
	setAttr ".uvtk[143]" -type "float2" -0.019968135 -0.0007439722 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E66EFB78-4A43-70CF-B626-0C8030C3CF00";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "4C954D55-4E06-2C42-17A9-F3ADB6035D8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.1281426 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8CA4BD27-4E41-3C44-9F41-5BBB7F27176E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -0.19878773 0.14062376 ;
	setAttr ".uvtk[115]" -type "float2" -0.010251209 0.00026446243 ;
	setAttr ".uvtk[142]" -type "float2" 0.18023054 0.13993235 ;
	setAttr ".uvtk[146]" -type "float2" 0.019810442 0.00062061881 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F67C84CF-49C5-3E8C-9139-E7B73331AF10";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "EC4D06A0-4265-C02B-4F54-4C83B698A890";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.1281426 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0F1EEEEE-417E-208B-C75F-C7B0D6EF8F02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.0089519266 -0.00039884931 ;
	setAttr ".uvtk[119]" -type "float2" -0.02332215 0.00048181912 ;
	setAttr ".uvtk[130]" -type "float2" 0.21402912 0.14205924 ;
	setAttr ".uvtk[147]" -type "float2" 0.14673781 0.13887474 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C19918E0-4420-AF6A-7995-BF82A158E458";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "6B5EA552-4F22-5BE1-E518-84A20ABC2E7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.1281426 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7795E5B5-41EE-33B7-02F4-14BD9623322D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0.023490177 -0.00060655962 ;
	setAttr ".uvtk[91]" -type "float2" 0.16721679 0.14097086 ;
	setAttr ".uvtk[118]" -type "float2" -0.1562093 0.14074343 ;
	setAttr ".uvtk[131]" -type "float2" -0.021661386 -0.00056878355 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4B83A63A-4970-0D47-D8BF-C285E07D02E8";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "ACAEFDBF-4744-67CC-9871-93A413B60891";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -0.1281426 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3F01BE80-49C3-2533-A93A-80B7A49F507D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.19609886 0.14159626 ;
	setAttr ".uvtk[90]" -type "float2" 0.013734912 0.00023425814 ;
	setAttr ".uvtk[103]" -type "float2" -0.0089519341 -0.00039884931 ;
	setAttr ".uvtk[134]" -type "float2" -0.14673781 0.13887474 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "864A33A7-4D3E-B11F-A3CF-A2BF642C89BB";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "330C9F83-4A18-FC6E-C282-818C89D015C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.1281426 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D6421797-46B5-050A-C184-069FD8497524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[15]" "e[17]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".wt" 0.33870899677276611;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5A11BAAC-45A6-2D0B-5756-56A3DCE0383C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.069741562 -0.064070657 0
		 0 0.064070657 0 0.069741562 -0.064070657 0 0 0.064070657 0 0.099566028 0.064070657
		 0 -0.069741562 -0.064070657 0 -0.099566028 0.064070657 0 -0.069741562 -0.064070657
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "883A6316-494B-12AE-8351-019C58BC3F4F";
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[31:35]" "f[38:39]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84301692 0 0 ;
	setAttr ".rs" 40994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.33204945870916913 -1.6558484870220054 ;
	setAttr ".cbx" -type "double3" 1.6860337955202926 0.33204945870916913 1.6558484870220054 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7CC57D70-4D49-80C3-675A-61838C9B0F3C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.061831035 -0.052116215 -0.071472168 ;
	setAttr ".tk[1]" -type "float3" -0.061831035 -0.052116215 -0.071472168 ;
	setAttr ".tk[2]" -type "float3" 0.061831035 0.052116215 -0.071472168 ;
	setAttr ".tk[3]" -type "float3" -0.061831035 0.052116215 -0.071472168 ;
	setAttr ".tk[4]" -type "float3" 0.061831035 0.052116215 0.071472168 ;
	setAttr ".tk[5]" -type "float3" -0.061831035 0.052116215 0.071472168 ;
	setAttr ".tk[6]" -type "float3" 0.061831035 -0.052116215 0.071472168 ;
	setAttr ".tk[7]" -type "float3" -0.061831035 -0.052116215 0.071472168 ;
	setAttr ".tk[8]" -type "float3" 0 0.052116215 -0.1008919 ;
	setAttr ".tk[9]" -type "float3" 0 0.052116215 0.1008919 ;
	setAttr ".tk[10]" -type "float3" 0 -0.052116215 0.1008919 ;
	setAttr ".tk[11]" -type "float3" 0 -0.052116215 -0.1008919 ;
	setAttr ".tk[12]" -type "float3" 0.088272654 -0.052116215 0 ;
	setAttr ".tk[13]" -type "float3" 0.088272654 0.052116215 0 ;
	setAttr ".tk[14]" -type "float3" -0.088272654 0.052116215 0 ;
	setAttr ".tk[15]" -type "float3" -0.088272654 -0.052116215 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.19443671 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.19443671 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.19443671 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19443671 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.19443671 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.19443671 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.19443671 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.19443671 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.19443671 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.19443671 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.19443671 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.19443671 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.19443671 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.19443671 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.19443671 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.19443671 0 ;
	setAttr ".tk[40]" -type "float3" 0.18385431 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.12878172 0 -0.14886215 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.21013758 ;
	setAttr ".tk[43]" -type "float3" -0.12878172 0 -0.14886215 ;
	setAttr ".tk[44]" -type "float3" -0.18385431 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.12878172 0 0.14886215 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.21013758 ;
	setAttr ".tk[47]" -type "float3" 0.12878172 0 0.14886215 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DB3038FD-488C-EC7B-A488-1DA6B37A9E4D";
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[31:35]" "f[38:39]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.294699 0 0 ;
	setAttr ".rs" 60183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.294690727030108 -0.33204945870916913 -1.6558483204297567 ;
	setAttr ".cbx" -type "double3" 10.294707069800314 0.33204945870916913 1.6558483204297567 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "09F90E70-44C9-54B9-1494-44A143E88291";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[16]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.16163033 0 0 ;
	setAttr ".tk[45]" -type "float3" 5.7130928 0 -0.031498365 ;
	setAttr ".tk[46]" -type "float3" 5.4587765 0 0 ;
	setAttr ".tk[47]" -type "float3" 5.5841742 0 -0.18344299 ;
	setAttr ".tk[48]" -type "float3" 5.2747264 0 0 ;
	setAttr ".tk[49]" -type "float3" 5.7130928 0 0.001916729 ;
	setAttr ".tk[50]" -type "float3" 5.4587765 0 0 ;
	setAttr ".tk[51]" -type "float3" 5.5841742 0 0.15386291 ;
	setAttr ".tk[52]" -type "float3" 6.3077869 0 0 ;
	setAttr ".tk[53]" -type "float3" 6.3077869 0 0 ;
	setAttr ".tk[54]" -type "float3" 6.3077869 0 0 ;
	setAttr ".tk[55]" -type "float3" 5.7130928 0 0.001916729 ;
	setAttr ".tk[56]" -type "float3" 6.3077869 0 0 ;
	setAttr ".tk[57]" -type "float3" 6.3077869 0 0 ;
	setAttr ".tk[58]" -type "float3" 6.3077869 0 0 ;
	setAttr ".tk[59]" -type "float3" 5.7130928 0 -0.031498365 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A6D057EA-4562-6371-C3B4-8F99C0C7FF1C";
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[31:35]" "f[38:39]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.113808 0 0 ;
	setAttr ".rs" 42685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.113799809194601 -0.33204945870916913 -1.4518905965052498 ;
	setAttr ".cbx" -type "double3" 12.113815373737653 0.33204945870916913 1.4518905965052498 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "14DD393C-4624-1464-5006-F6A6A83E49B1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[45:71]" -type "float3"  0 0 -0.12144896 0 0 0 0 0
		 0.12692617 0 0 0 0 0 -0.17967317 0 0 -0.21938719 0 0 0.17967317 0 0 0.12692617 0
		 0 0.21938719 0 0 0.17967317 0 0 -0.17967317 0 0 -0.12144896 1.11460805 0 -0.080793731
		 1.11460805 0 -1.8764039e-08 1.11460805 0 -0.080793977 1.11460805 0 -1.8764039e-08
		 1.11460805 0 0.0844374 1.11460805 0 -1.8764039e-08 1.11460805 0 0.0844374 1.11460805
		 0 -0.11952728 1.11460805 0 -0.14594696 1.11460805 0 0.11952719 1.11460805 0 0.0844374
		 1.11460805 0 0.14594696 1.11460805 0 0.11952719 1.11460805 0 -0.11952728 1.11460805
		 0 -0.080793731;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8540A94F-45CA-03D6-358C-619B906376C0";
	setAttr ".ics" -type "componentList" 2 "f[75]" "f[81]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.776563 0 0.40561643 ;
	setAttr ".rs" 38086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.113799809194601 -0.33204945870916913 -0.64065773016716887 ;
	setAttr ".cbx" -type "double3" 13.439326102079585 0.33204945870916913 1.4518905965052498 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "039C41AA-4FF7-76B8-C746-DEB58D75D5E9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[69]" -type "float3" 0.78358054 7.5495166e-15 -1.1755698 ;
	setAttr ".tk[70]" -type "float3" 0.74811691 7.5495166e-15 -0.89661217 ;
	setAttr ".tk[71]" -type "float3" 0.78358072 3.59989e-21 -1.1755702 ;
	setAttr ".tk[72]" -type "float3" 0.74811685 -3.59989e-21 -0.89661258 ;
	setAttr ".tk[73]" -type "float3" 0.71105403 -7.5495166e-15 -0.60507351 ;
	setAttr ".tk[74]" -type "float3" 0.74811691 -7.5495166e-15 -0.89661217 ;
	setAttr ".tk[75]" -type "float3" 0.71105403 3.59989e-21 -0.60507393 ;
	setAttr ".tk[76]" -type "float3" 0.80058235 7.5495166e-15 -1.3093045 ;
	setAttr ".tk[77]" -type "float3" 0.81217909 -3.59989e-21 -1.4005243 ;
	setAttr ".tk[78]" -type "float3" 0.69565189 7.5495166e-15 -0.48391771 ;
	setAttr ".tk[79]" -type "float3" 0.71105403 7.5495166e-15 -0.60507351 ;
	setAttr ".tk[80]" -type "float3" 0.68405515 -3.59989e-21 -0.39269799 ;
	setAttr ".tk[81]" -type "float3" 0.69565189 -7.5495166e-15 -0.48391771 ;
	setAttr ".tk[82]" -type "float3" 0.80058235 -7.5495166e-15 -1.3093045 ;
	setAttr ".tk[83]" -type "float3" 0.78358054 -7.5495166e-15 -1.1755698 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7FB38A02-46DE-EF6A-4307-12BCC0DC9361";
	setAttr ".ics" -type "componentList" 2 "f[75]" "f[81]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.989579 0 1.1443089 ;
	setAttr ".rs" 34540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.717249796492936 -0.33204945870916913 -0.058739468982399339 ;
	setAttr ".cbx" -type "double3" 15.261909190253386 0.33204945870916913 2.347357418251951 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "AB0F0687-4757-A2C9-05DB-4BAB845D3CEA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[84:89]" -type "float3"  1.81557202 5.1070259e-15 0.6952467
		 1.92891741 -2.4352197e-21 0.64077389 0.8496204 -2.4352197e-21 0.37882119 0.79460955
		 5.1070259e-15 0.41640627 1.81557202 -5.1070259e-15 0.6952467 0.79460955 -5.1070259e-15
		 0.41640627;
createNode polyCube -n "polyCube2";
	rename -uid "EB54DDBD-4645-BF0D-D6FE-A0B7C666E524";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9D712DF5-4B01-A860-4A0C-3AB261ED66CA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.1349726935072009 0 0 0 0 0.65767424925743012 0 0 0 0 1 0
		 16.109159192727962 0 -2.4370375624128089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.967005 0 -2.4370375 ;
	setAttr ".rs" 37983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.541672845974361 -0.32883712462871506 -2.9370375624128089 ;
	setAttr ".cbx" -type "double3" 15.392336837028871 0.32883712462871506 -1.9370375624128089 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "34BF9077-46F1-8C1F-6F32-ED8FA1FA2B25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.27134654 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.27134654 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E5C1F9AD-44A9-75C0-21CE-F288665976AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 3.1349726935072009 0 0 0 0 0.65767424925743012 0 0 0 0 1 0
		 16.109159192727962 0 -2.4370375624128089 1;
	setAttr ".wt" 0.51485675573348999;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "E8B468CC-4399-9232-7B36-EE8FDD0294AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0.34319258 0 -0.89340287 0
		 0 0.0022775393 0.34319258 0 -0.89340287 0 0 0.0022775393 -0.14831237 0 0.002277578
		 -0.41965854 0 1.14187288 -0.41965854 0 1.14187288 -0.14831237 0 0.002277578;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0015DE08-4D62-A483-ED98-148FF6FB26BF";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".ix" -type "matrix" 3.1349726935072009 0 0 0 0 0.65767424925743012 0 0 0 0 1 0
		 16.109159192727962 0 -2.4370375624128089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.64572 0 -2.614011 ;
	setAttr ".rs" 38299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.293214743524109 -0.32883712462871506 -4.4328572502561316 ;
	setAttr ".cbx" -type "double3" 14.998224157718216 0.32883712462871506 -0.79516467956979131 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "5B9A4BD8-49EF-8600-1BA4-658FFFE38247";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0.21029322 0 0.013146222 ;
	setAttr ".tk[3]" -type "float3" 0.21029322 0 0.013146222 ;
	setAttr ".tk[5]" -type "float3" -0.12307396 -1.4988011e-15 -0.53244311 ;
	setAttr ".tk[7]" -type "float3" -0.12307396 1.4988011e-15 -0.53244311 ;
	setAttr ".tk[8]" -type "float3" 0.29394454 0 -1.3060263 ;
	setAttr ".tk[9]" -type "float3" 0.069058768 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.069058768 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.29394454 0 -1.3060263 ;
	setAttr ".tk[12]" -type "float3" 0.29394445 0 -1.4980973 ;
	setAttr ".tk[13]" -type "float3" 0.069058768 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.21029405 0 0.01314651 ;
	setAttr ".tk[16]" -type "float3" -0.069370657 0 -0.72380465 ;
	setAttr ".tk[17]" -type "float3" -0.011698955 0 -0.13400184 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3A40A2D1-4C39-BF84-92FA-BF800D90C4C8";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".ix" -type "matrix" 3.1349726935072009 0 0 0 0 0.65767424925743012 0 0 0 0 1 0
		 16.109159192727962 0 -2.4370375624128089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.32383 0 -2.8567185 ;
	setAttr ".rs" 47253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.850858357543562 -0.46629346750593492 -5.122366284412931 ;
	setAttr ".cbx" -type "double3" 14.79680013063005 0.46629346750593492 -0.59107062725503301 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "BDF34FB4-4158-C9AC-D6AD-3FB4DB755174";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.064250305 0 -0.68950921
		 -0.14110374 0 0.20409408 -0.14110374 0.20900366 0.20409408 -0.064250305 0.20900366
		 -0.64232624 -0.064250305 -0.20900366 -0.64232624 -0.14110374 -0.20900366 0.20409408;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CC42A49D-4AA7-8801-82CD-289F09ED626B";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".ix" -type "matrix" 3.1349726935072009 0 0 0 0 0.65767424925743012 0 0 0 0 1 0
		 16.109159192727962 0 -2.4370375624128089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.074103 0 -3.0057991 ;
	setAttr ".rs" 59429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.601132604086565 -0.46629350670637493 -5.2714467993207679 ;
	setAttr ".cbx" -type "double3" 14.54707391002572 0.46629350670637493 -0.74015126137215947 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "56161B71-4141-2DF5-5D46-4EADBE813AD8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  -0.079658009 0 -0.14908065
		 -0.079658009 0 -0.14908065 -0.079658009 0 -0.14908065 -0.079658009 0 -0.14908065
		 -0.079658009 0 -0.14908065 -0.079658009 0 -0.14908065;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2CD5A242-4D6F-AA27-D260-0BAFF5C78428";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".ix" -type "matrix" 3.1349726935072009 0 0 0 0 0.65767424925743012 0 0 0 0 1 0
		 16.109159192727962 0 -2.4370375624128089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.732234 0 -3.0057991 ;
	setAttr ".rs" 55327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.259262973205434 -0.46629350670637493 -5.2714467993207679 ;
	setAttr ".cbx" -type "double3" 14.20520418571512 0.46629350670637493 -0.74015126137215947 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D7F8BEA4-4728-B82E-26A0-28BA916F0452";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  -0.10905026 0 0 -0.10905026
		 0 0 -0.10905026 0 0 -0.10905026 0 0 -0.10905026 0 0 -0.10905026 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D9AF836A-4A89-8E95-5260-67A2220C1905";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[82]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.794944 0.33204946 -0.46417832 ;
	setAttr ".rs" 54811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.113809926147585 0.33204945870916913 -1.7320980924315723 ;
	setAttr ".cbx" -type "double3" 13.476077101135047 0.33204945870916913 0.80374146280289827 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F7F41884-49D8-9ED0-0D41-1F8F6726AEA2";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[16]" -type "float3" 0.056745797 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.056745797 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.056745797 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.056745797 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.056745797 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.056745797 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.056745797 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.056745797 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.056745797 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.27735081 0 -0.021505268 ;
	setAttr ".tk[46]" -type "float3" -0.27735081 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.27735081 0 0.022475127 ;
	setAttr ".tk[48]" -type "float3" -0.27735081 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.27735081 0 -0.031815168 ;
	setAttr ".tk[50]" -type "float3" -0.27735081 0 -0.038847432 ;
	setAttr ".tk[51]" -type "float3" -0.27735081 0 0.031815168 ;
	setAttr ".tk[52]" -type "float3" -0.27735081 0 0.022475127 ;
	setAttr ".tk[53]" -type "float3" -0.27735081 0 0.038847432 ;
	setAttr ".tk[54]" -type "float3" -0.27735081 0 0.031815168 ;
	setAttr ".tk[55]" -type "float3" -0.27735081 0 -0.031815168 ;
	setAttr ".tk[56]" -type "float3" -0.27735081 0 -0.021505268 ;
	setAttr ".tk[61]" -type "float3" 0.13090979 0 0.30922914 ;
	setAttr ".tk[62]" -type "float3" 0.13090979 0 0.30922914 ;
	setAttr ".tk[63]" -type "float3" -0.20251918 0 -0.11809748 ;
	setAttr ".tk[65]" -type "float3" -0.20251918 0 -0.11809748 ;
	setAttr ".tk[66]" -type "float3" -0.20251918 0 -0.11809748 ;
	setAttr ".tk[67]" -type "float3" 0.13090979 0 0.30922914 ;
	setAttr ".tk[69]" -type "float3" 0.051110946 2.4424907e-15 0.34550649 ;
	setAttr ".tk[70]" -type "float3" 0.013315764 2.4424907e-15 0.21300142 ;
	setAttr ".tk[71]" -type "float3" 0.051110111 1.1646703e-21 0.34550646 ;
	setAttr ".tk[72]" -type "float3" 0.013313954 -1.1646703e-21 0.21300142 ;
	setAttr ".tk[73]" -type "float3" 0.0029810937 -2.4424907e-15 -0.033297759 ;
	setAttr ".tk[74]" -type "float3" 0.013315764 -2.4424907e-15 0.21300142 ;
	setAttr ".tk[75]" -type "float3" 0.0029810639 1.1646703e-21 -0.033297759 ;
	setAttr ".tk[76]" -type "float3" 0.088133544 0 0.4998199 ;
	setAttr ".tk[77]" -type "float3" 0.088133544 0 0.40296832 ;
	setAttr ".tk[78]" -type "float3" -0.028611314 2.4424907e-15 -0.2889176 ;
	setAttr ".tk[79]" -type "float3" 0.0029810937 2.4424907e-15 -0.033297759 ;
	setAttr ".tk[80]" -type "float3" -0.028741542 -1.1646703e-21 -0.28794444 ;
	setAttr ".tk[81]" -type "float3" -0.028611314 -2.4424907e-15 -0.2889176 ;
	setAttr ".tk[82]" -type "float3" 0.088133544 0 0.4998199 ;
	setAttr ".tk[83]" -type "float3" 0.051110946 -2.4424907e-15 0.34550649 ;
	setAttr ".tk[84]" -type "float3" -0.52470499 0 0.76953894 ;
	setAttr ".tk[85]" -type "float3" -0.6380496 0 0.80072075 ;
	setAttr ".tk[86]" -type "float3" -0.033303581 0 0.72485632 ;
	setAttr ".tk[87]" -type "float3" 0.033303581 0 0.78412277 ;
	setAttr ".tk[88]" -type "float3" -0.52470499 0 0.76953894 ;
	setAttr ".tk[89]" -type "float3" 0.033303581 0 0.78412277 ;
	setAttr ".tk[90]" -type "float3" 0.71611798 0 0.20950781 ;
	setAttr ".tk[91]" -type "float3" 0.69166517 0 0.17241935 ;
	setAttr ".tk[92]" -type "float3" 1.4992514 0 0.83529788 ;
	setAttr ".tk[93]" -type "float3" 1.5658605 0 0.89456409 ;
	setAttr ".tk[94]" -type "float3" 0.71611798 0 0.20950781 ;
	setAttr ".tk[95]" -type "float3" 1.5658605 0 0.89456409 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5A2BD287-4317-3B2E-FE74-2DA9E3B44C51";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[82]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.794944 0.33204946 -0.46417829 ;
	setAttr ".rs" 41497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.270894298677353 0.33204945870916913 -1.3824486167461203 ;
	setAttr ".cbx" -type "double3" 13.318993506832433 0.33204945870916913 0.45409202876550858 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "1F1B6DAC-4249-4B8B-6B52-BE9B6882E0B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[96:101]" -type "float3"  0.096249051 0 -0.25020048
		 0.096248724 0 -0.091596976 -0.096249059 0 -0.021297112 -0.079354279 0 0.096919678
		 0.096249051 0 0.074159317 -0.068423152 0 0.25020048;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "54561DC9-43AD-FA8A-B4A4-C9BBD37FA336";
	setAttr ".ics" -type "componentList" 2 "f[73]" "f[83]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.794944 -0.33204946 -0.46417832 ;
	setAttr ".rs" 60478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.113809926147585 -0.33204945870916913 -1.7320980924315723 ;
	setAttr ".cbx" -type "double3" 13.476077101135047 -0.33204945870916913 0.80374146280289827 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "3AE329CE-4C29-0EA0-59F2-04BA044A4F66";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[102]" -type "float3" 0 -0.76230675 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.76230675 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.76230675 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.76230675 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.76230675 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.76230675 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "07641237-408C-0CDB-9BAD-3D9CB4AEFDB4";
	setAttr ".ics" -type "componentList" 2 "f[73]" "f[83]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.794944 -0.33204946 -0.46417832 ;
	setAttr ".rs" 61913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.276300642706623 -0.33204945870916913 -1.3696402550017717 ;
	setAttr ".cbx" -type "double3" 13.313586384576009 -0.33204945870916913 0.44128362537309779 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "8CFBD8F9-44EC-2367-82E4-C9A9529D264B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[108:113]" -type "float3"  0.09956184 -1.110223e-16 0.076875933
		 0.09956155 -1.110223e-16 -0.094952404 -0.070778206 -1.110223e-16 0.25936586 -0.08208555
		 -1.110223e-16 0.10047001 0.09956184 -1.110223e-16 -0.25936586 -0.09956187 -1.110223e-16
		 -0.022077274;
createNode polyTweak -n "polyTweak27";
	rename -uid "87DF6EC5-4306-48A8-A3BE-E1BFD9CD68AC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[114:119]" -type "float3"  0 0.36356148 0 0 0.36356148
		 0 0 0.36356148 0 0 0.36356148 0 0 0.36356148 0 0 0.36356148 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0E773C75-4549-B5E6-6342-DEA30A0BAE8F";
	setAttr ".dc" -type "componentList" 2 "f[72:73]" "f[82:83]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "41524510-46E5-220E-DC03-D495686F5869";
	setAttr ".ics" -type "componentList" 10 "e[204]" "e[206]" "e[208]" "e[210]" "e[212:213]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236:237]";
	setAttr ".ix" -type "matrix" 1.6320606295772884 0 0 0 0 0.43959810810009348 0 0 0 0 1.3974770700926262 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyBridgeEdge1.out" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace10.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyMergeVert8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing4.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of cresentWrench.ma
