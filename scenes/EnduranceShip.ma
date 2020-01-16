//Maya ASCII 2018 scene
//Name: EnduranceShip.ma
//Last modified: Thu, Jan 16, 2020 01:01:14 PM
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
	rename -uid "9143FA89-44F3-5B20-BB3A-3BA6672E8B0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.049322239866784 10.024143325608673 10.291454769492542 ;
	setAttr ".r" -type "double3" -31.538352729985771 1032.2000000005517 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9EAEA6A6-45D6-CC62-C3E2-37AD37376869";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.073211652999753;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "07C8793E-478B-674B-C80A-6695CE65AC2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9CB7559-43B6-E84C-C532-F389A21A45A9";
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
	rename -uid "5C58CB18-4197-A80C-BFF1-73946DF824F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5ACF260D-4352-2C91-8A9B-BEB5DCA73EAA";
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
	rename -uid "D7C4AF62-469D-0A2E-50A9-CEB1A16537FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E5CD0C03-42A8-4B19-6E4F-B6B4E157E1A3";
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
	rename -uid "0FCE9DBE-4529-3631-4733-7EA478DBAECB";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C1557466-4D3F-72CC-D307-30B9CFE7907C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[297:305]" -type "float3"  0.12665483 0.099999435 -0.12460506 
		-4.5295309e-08 0.099999435 -0.1801804 -1.0121523e-14 0.099999435 -1.1644191e-09 0.1801804 
		0.099999435 -4.3435488e-08 4.5295295e-08 0.099999435 0.1801804 0.12665483 0.099999435 
		0.12460504 -0.12665483 0.099999435 -0.12460506 -0.1801804 0.099999435 4.1106667e-08 
		-0.12665483 0.099999435 0.12460504;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED2C1859-4193-4795-425D-75844438420C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "78B5AEEC-4B46-065B-514F-EAA4A22BA77E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "037BD3EE-45FF-822E-FE4A-4A9E8A16B516";
createNode displayLayerManager -n "layerManager";
	rename -uid "36EB0BE9-46B3-5BD9-AF66-60859DF9321C";
createNode displayLayer -n "defaultLayer";
	rename -uid "B43FB9DC-45FA-2479-59AB-048B7B27E930";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D574B78-4CBC-3A48-B4EA-E7809DEA1645";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83E46345-49AD-41CD-8B82-47B29899C233";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A04D0397-4A7F-BC2C-AD5C-A2B8B7260222";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2251A592-497D-F3B4-46D9-E1B1E4BC2FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50526362657546997;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1500EBF4-4651-D7BB-5D7F-9CA4EE7E6547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61137235164642334;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "34FC69A9-4B38-D962-4A3D-F8B28A167B29";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60565251 0 ;
	setAttr ".rs" 55334;
	setAttr ".lt" -type "double3" 0 1.4852456708819159e-16 0.82476506238537228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71130502223968506 0.60565143823623657 -0.71130502223968506 ;
	setAttr ".cbx" -type "double3" 0.71130502223968506 0.60565358400344849 0.71130502223968506 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "07BC5327-45CD-D68E-EB1A-39BF5AD206E7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -0.10565147 0 0 -0.10565147
		 0 -5.9604645e-08 0.10565143 5.9604645e-08 5.9604645e-08 0.10565143 5.9604645e-08
		 -5.9604645e-08 0.10565143 -5.9604645e-08 5.9604645e-08 0.10565143 -5.9604645e-08
		 0 -0.10565147 0 0 -0.10565147 0 0.21130505 0.10565359 -1.7881393e-07 -0.21130505
		 0.10565359 1.7881393e-07 -0.21130499 -0.10565356 0 0.21130499 -0.10565356 0 1.7881393e-07
		 0.10565359 0.21130505 0 0.10565143 0 -1.7881393e-07 0.10565359 -0.21130505 0 -0.10565356
		 -0.21130499 0 -0.10565147 0 0 -0.10565356 0.21130499;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9EB74E54-4342-9C15-411E-9F9178CCA490";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4304177 0 ;
	setAttr ".rs" 46460;
	setAttr ".lt" -type "double3" 0 6.0870911023687023e-17 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71130502223968506 1.4304165840148926 -0.71130502223968506 ;
	setAttr ".cbx" -type "double3" 0.71130502223968506 1.4304187297821045 0.71130502223968506 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C837591D-48ED-35B9-E57C-0EAF1DBE2BB3";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9304177 0 ;
	setAttr ".rs" 36995;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71130502223968506 1.9304165840148926 -0.71130496263504028 ;
	setAttr ".cbx" -type "double3" 0.71130502223968506 1.9304187297821045 0.71130496263504028 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CC8369B9-4628-9123-8ACE-C5B23BD520BE";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27]" "f[29:30]" "f[33]" "f[35]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9304177 0 ;
	setAttr ".rs" 53201;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 9.920893247050694e-17 0.95227904589468892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71130502223968506 1.4304165840148926 -0.50000005960464478 ;
	setAttr ".cbx" -type "double3" 0.71130502223968506 2.4304187297821045 0.50000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "717352D8-44EE-0FE9-41EC-0A9B6D0E6545";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.39999995 0 ;
	setAttr ".rs" 54672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41665667295455933 0.39999884366989136 -0.41665670275688171 ;
	setAttr ".cbx" -type "double3" 0.41665667295455933 0.40000104904174805 0.41665670275688171 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7A8CA86F-4CA0-8C93-6F90-52A9C01224BE";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20711811 1.0056525 -0.20711812 ;
	setAttr ".tk[1]" -type "float3" -0.20711811 1.0056525 -0.20711812 ;
	setAttr ".tk[6]" -type "float3" 0.20711811 1.0056525 0.20711812 ;
	setAttr ".tk[7]" -type "float3" -0.20711811 1.0056525 0.20711812 ;
	setAttr ".tk[10]" -type "float3" 0.29464835 1.0056524 0 ;
	setAttr ".tk[11]" -type "float3" -0.29464835 1.0056524 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.0056524 0.29464832 ;
	setAttr ".tk[15]" -type "float3" 0 1.0056525 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.0056524 -0.29464832 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0090373224 -0.0080921007 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0090394178 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0090394178 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0090394178 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0090373224 0.0080922265 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0090373224 -0.0080921007 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0090394178 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0090373224 0.0080922265 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0080919852 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0080922265 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0080921007 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0080921417 ;
	setAttr ".tk[31]" -type "float3" 0 0.0090395035 -0.0080919852 ;
	setAttr ".tk[32]" -type "float3" 0 0.0090372441 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0090395035 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0090372441 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0090372441 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0090395035 0.0080922265 ;
	setAttr ".tk[37]" -type "float3" 0 0.0090395035 -0.0080921007 ;
	setAttr ".tk[38]" -type "float3" 0 0.0090372441 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0090395035 0.0080921417 ;
	setAttr ".tk[40]" -type "float3" 0.1271663 -0.0090375142 -0.37879089 ;
	setAttr ".tk[41]" -type "float3" 0.33846903 -0.009039606 -9.2695743e-08 ;
	setAttr ".tk[42]" -type "float3" 0.1271663 -3.3376647e-08 -0.37879071 ;
	setAttr ".tk[43]" -type "float3" 0.41358241 3.3376647e-08 -7.9872521e-08 ;
	setAttr ".tk[44]" -type "float3" 0.12716636 -0.0090375142 0.37879077 ;
	setAttr ".tk[45]" -type "float3" 0.12716636 -3.3376647e-08 0.37879065 ;
	setAttr ".tk[46]" -type "float3" 0.1271663 0.0090397187 -0.37879071 ;
	setAttr ".tk[47]" -type "float3" 0.33846903 0.0090374835 -9.2695743e-08 ;
	setAttr ".tk[48]" -type "float3" 0.12716636 0.0090397187 0.37879065 ;
	setAttr ".tk[49]" -type "float3" -0.12716636 -0.0090375142 -0.37879065 ;
	setAttr ".tk[50]" -type "float3" -0.33846903 -0.009039606 1.9201265e-07 ;
	setAttr ".tk[51]" -type "float3" -0.41358241 3.3376647e-08 1.8561174e-07 ;
	setAttr ".tk[52]" -type "float3" -0.12716636 -3.3376647e-08 -0.37879053 ;
	setAttr ".tk[53]" -type "float3" -0.1271663 -0.0090375142 0.378791 ;
	setAttr ".tk[54]" -type "float3" -0.1271663 -3.3376647e-08 0.37879089 ;
	setAttr ".tk[55]" -type "float3" -0.33846903 0.0090374835 1.7877041e-07 ;
	setAttr ".tk[56]" -type "float3" -0.12716636 0.0090397187 -0.37879053 ;
	setAttr ".tk[57]" -type "float3" -0.1271663 0.0090397187 0.37879077 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8BA036BD-407D-C619-1B60-7B9BB663D293";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.099999994 0 ;
	setAttr ".rs" 58924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41665667295455933 0.099998891353607178 -0.41665670275688171 ;
	setAttr ".cbx" -type "double3" 0.41665667295455933 0.10000109672546387 0.41665670275688171 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "111DFB8E-4095-53C8-8EA5-99B6484EDD99";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0 -0.29999995 0 0 -0.29999995
		 0 0 -0.29999995 0 0 -0.29999995 0 0 -0.29999995 0 0 -0.29999995 0 0 -0.29999995 0
		 0 -0.29999995 0 0 -0.29999995 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "15BE093A-4F72-AD75-3915-75BE89408ECA";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 48811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57103580236434937 -1.5124678611755371e-06 -0.57103580236434937 ;
	setAttr ".cbx" -type "double3" 0.57103580236434937 1.5124678611755371e-06 0.57103580236434937 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "898F7716-429F-29DE-7311-398A3EC4591E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -0.15437911 -0.1000004 0 0
		 -0.099999584 0 0 -0.1000004 0.15437911 -0.10851825 -0.099999584 0.10851824 -0.10851825
		 -0.099999584 -0.10851824 0 -0.1000004 -0.15437911 0.10851825 -0.099999584 -0.10851824
		 0.15437911 -0.1000004 0 0.10851825 -0.099999584 0.10851824;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FA6D72B8-4C01-39D8-FCF4-03B4282099B4";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.40000001 0 ;
	setAttr ".rs" 61340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57103580236434937 -0.40000152587890625 -0.57103580236434937 ;
	setAttr ".cbx" -type "double3" 0.57103580236434937 -0.39999848604202271 0.57103580236434937 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2CBEED86-483A-9D2C-C036-EB9C57C5E8C0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0 -0.40000001 0 0 -0.40000001
		 0 0 -0.40000001 0 0 -0.40000001 0 0 -0.40000001 0 0 -0.40000001 0 0 -0.40000001 0
		 0 -0.40000001 0 0 -0.40000001 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "720EA2F0-4AD8-FC0A-6874-A4B7D11E7959";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.60000002 0 ;
	setAttr ".rs" 52056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75598603487014771 -0.60000205039978027 -0.75598603487014771 ;
	setAttr ".cbx" -type "double3" 0.75598603487014771 -0.59999799728393555 0.75598603487014771 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "683F2DE7-475B-24B0-CF7B-3F965D834122";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  -0.18495022 -0.20000049 0
		 0 -0.19999951 0 0 -0.20000049 0.18495022 -0.13000765 -0.19999951 0.13000764 -0.13000765
		 -0.19999951 -0.13000764 0 -0.20000049 -0.18495022 0.13000765 -0.19999951 -0.13000764
		 0.18495022 -0.20000049 0 0.13000765 -0.19999951 0.13000764;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DD03A66F-44E4-E7C7-604D-4BB414FC044B";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8000001 0 ;
	setAttr ".rs" 39434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75598603487014771 -1.8000020980834961 -0.75598603487014771 ;
	setAttr ".cbx" -type "double3" 0.75598603487014771 -1.7999980449676514 0.75598603487014771 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "00FE8433-48AC-C5DF-4363-469A1EAAFC4E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  0 -1.20000005 0 0 -1.20000005
		 0 0 -1.20000005 0 0 -1.20000005 0 0 -1.20000005 0 0 -1.20000005 0 0 -1.20000005 0
		 0 -1.20000005 0 0 -1.20000005 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49E8E73E-4CF9-44D6-D80E-B493E9477A40";
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
	rename -uid "C1A9BDC8-46A3-C861-D372-98B78BADBB21";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E3A94BC7-4896-5655-094F-F2ACAA679456";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27]" "f[29:30]" "f[33]" "f[35]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9304177 5.9604645e-08 ;
	setAttr ".rs" 55144;
	setAttr ".lt" -type "double3" 3.0240826004693063e-17 1.5553218977483463e-17 0.24584392759169904 ;
	setAttr ".ls" -type "double3" 1.6666666654447988 1.6666666654447988 1.6666666654447988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90000033378601074 1.4937105178833008 -0.42201054096221924 ;
	setAttr ".cbx" -type "double3" 0.90000033378601074 2.3671247959136963 0.42201066017150879 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7FADB791-4ACD-9B0B-B719-0A8A6638FE64";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[39]" -type "float3" 0.3499994 0.17669824 -0.17075175 ;
	setAttr ".tk[40]" -type "float3" 0.35000035 0.072331421 -2.4941114e-08 ;
	setAttr ".tk[41]" -type "float3" 0.34999809 1.3873183e-07 -0.069897152 ;
	setAttr ".tk[42]" -type "float3" 0.35000119 -3.6807131e-07 -5.5362097e-08 ;
	setAttr ".tk[43]" -type "float3" 0.3499994 0.17669824 0.17075175 ;
	setAttr ".tk[44]" -type "float3" 0.34999809 1.3873183e-07 0.069897152 ;
	setAttr ".tk[45]" -type "float3" 0.3499994 -0.17669827 -0.17075175 ;
	setAttr ".tk[46]" -type "float3" 0.35000035 -0.072331384 -2.4941114e-08 ;
	setAttr ".tk[47]" -type "float3" 0.3499994 -0.17669827 0.17075175 ;
	setAttr ".tk[48]" -type "float3" -0.3499994 0.17669824 -0.17075175 ;
	setAttr ".tk[49]" -type "float3" -0.35000035 0.072331421 2.5650341e-08 ;
	setAttr ".tk[50]" -type "float3" -0.35000119 -3.6807131e-07 5.9882503e-08 ;
	setAttr ".tk[51]" -type "float3" -0.34999809 1.3873183e-07 -0.069897152 ;
	setAttr ".tk[52]" -type "float3" -0.3499994 0.17669824 0.17075175 ;
	setAttr ".tk[53]" -type "float3" -0.34999809 1.3873183e-07 0.069897152 ;
	setAttr ".tk[54]" -type "float3" -0.35000035 -0.072331384 2.3297243e-08 ;
	setAttr ".tk[55]" -type "float3" -0.3499994 -0.17669827 -0.17075175 ;
	setAttr ".tk[56]" -type "float3" -0.3499994 -0.17669827 0.17075175 ;
	setAttr ".tk[97]" -type "float3" 0.41432613 -0.19999886 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.20000097 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.19999886 -0.41432613 ;
	setAttr ".tk[100]" -type "float3" 0.29124373 -0.20000097 -0.29124367 ;
	setAttr ".tk[101]" -type "float3" 0.29124373 -0.20000097 0.29124367 ;
	setAttr ".tk[102]" -type "float3" 0 -0.19999886 0.41432613 ;
	setAttr ".tk[103]" -type "float3" -0.29124373 -0.20000097 0.29124367 ;
	setAttr ".tk[104]" -type "float3" -0.41432613 -0.19999886 0 ;
	setAttr ".tk[105]" -type "float3" -0.29124373 -0.20000097 -0.29124367 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E9267089-4798-6411-4DBC-0FA5BE94551F";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27]" "f[29:30]" "f[33]" "f[35]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9304178 5.9604645e-08 ;
	setAttr ".rs" 52827;
	setAttr ".lt" -type "double3" -4.1395093055380736e-16 3.9420659255330961e-16 2.3976412363514514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1458444595336914 1.3247525691986084 -0.58574533462524414 ;
	setAttr ".cbx" -type "double3" 1.1458444595336914 2.5360829830169678 0.58574545383453369 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B32BBF4D-4FF4-CDE1-75DF-818C370AD4E3";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27]" "f[29:30]" "f[33]" "f[35]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9304179 2.9802322e-08 ;
	setAttr ".rs" 59483;
	setAttr ".lt" -type "double3" -1.7052843789721446e-16 -3.0423623520361553e-17 0.32739114996614577 ;
	setAttr ".ls" -type "double3" 0.2333333155299451 0.2333333155299451 0.2333333155299451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5434856414794922 1.32474684715271 -0.58575117588043213 ;
	setAttr ".cbx" -type "double3" 3.5434856414794922 2.5360889434814453 0.5857512354850769 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7F4ECDDB-4A51-5548-290B-AAABD02FE336";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27]" "f[29:30]" "f[33]" "f[35]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 1.9304178 1.4901161e-08 ;
	setAttr ".rs" 48070;
	setAttr ".lt" -type "double3" 5.0691216124025638e-18 -6.9447648043686707e-16 0.18327094957378587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8708767890930176 1.6005864143371582 -0.31804034113883972 ;
	setAttr ".cbx" -type "double3" 3.8708770275115967 2.260249137878418 0.31804037094116211 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2D5412D4-4A35-1579-5EDA-9384EC3E9A0E";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27]" "f[29:30]" "f[33]" "f[35]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 1.9304178 5.9604645e-08 ;
	setAttr ".rs" 44967;
	setAttr ".lt" -type "double3" -2.9899018958435522e-17 3.2208922956166896e-16 0.093234294197654485 ;
	setAttr ".ls" -type "double3" 0.66666667035752392 0.66666667035752392 0.66666667035752392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0541477203369141 1.6005861759185791 -0.31804043054580688 ;
	setAttr ".cbx" -type "double3" 4.0541481971740723 2.2602493762969971 0.31804054975509644 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D5654AFB-4463-5804-6D17-7C968DE04A81";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27]" "f[29:30]" "f[33]" "f[35]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 1.9304179 8.9406967e-08 ;
	setAttr ".rs" 55132;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -2.0002277400037907e-16 -0.055000741356213231 ;
	setAttr ".ls" -type "double3" 0.56666667130892767 0.56666667130892767 0.56666667130892767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1473817825317383 1.660367488861084 -0.26031762361526489 ;
	setAttr ".cbx" -type "double3" 4.1473822593688965 2.2004683017730713 0.26031780242919922 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "25DBD15A-4699-04B9-322C-0EB01F40E4D5";
	setAttr ".ics" -type "componentList" 7 "f[24]" "f[26]" "f[28]" "f[31:32]" "f[34]" "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9304175 0 ;
	setAttr ".rs" 61832;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 2.3926946989370073e-16 0.81227194236656464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 1.4213792085647583 -0.71130502223968506 ;
	setAttr ".cbx" -type "double3" 0.50000005960464478 2.4394559860229492 0.71130502223968506 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3EF03422-4A58-9F64-796B-8981D22119E8";
	setAttr ".ics" -type "componentList" 7 "f[24]" "f[26]" "f[28]" "f[31:32]" "f[34]" "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 1.9304175 0 ;
	setAttr ".rs" 48174;
	setAttr ".lt" -type "double3" 9.5020989821044865e-17 -2.0577039547331193e-16 0.17857132156826708 ;
	setAttr ".ls" -type "double3" 1.6666666755353352 1.6666666755353352 1.6666666755353352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42540463805198669 1.5235903263092041 -0.9999997615814209 ;
	setAttr ".cbx" -type "double3" 0.42540466785430908 2.3372447490692139 0.9999997615814209 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0AA09A92-4A5F-40D7-11BC-7F8B458AFE1D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.033185646 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.033185527 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.033185527 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.033185527 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.033185646 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.033185646 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.033185527 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.033185646 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.033185802 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.033185802 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.033185802 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.033185802 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.033185802 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.033185802 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.033185802 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.033185802 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.033185802 0 ;
	setAttr ".tk[200]" -type "float3" 0.51248747 0.20885128 -0.2357233 ;
	setAttr ".tk[201]" -type "float3" -3.4584136e-08 0.10221095 -0.45512038 ;
	setAttr ".tk[202]" -type "float3" -3.7203211e-08 -1.6746102e-07 -0.52357715 ;
	setAttr ".tk[203]" -type "float3" 0.40097693 1.5239607e-07 -0.23572329 ;
	setAttr ".tk[204]" -type "float3" -0.51248759 0.20885128 -0.23572318 ;
	setAttr ".tk[205]" -type "float3" -0.40097702 1.5239607e-07 -0.23572317 ;
	setAttr ".tk[206]" -type "float3" -3.0261113e-08 -0.10221127 -0.45512027 ;
	setAttr ".tk[207]" -type "float3" 0.51248735 -0.20885146 -0.23572342 ;
	setAttr ".tk[208]" -type "float3" -0.51248741 -0.20885146 -0.23572318 ;
	setAttr ".tk[209]" -type "float3" 0.54239804 0.2088519 0.23572309 ;
	setAttr ".tk[210]" -type "float3" 3.8907128e-08 0.1022116 0.4551203 ;
	setAttr ".tk[211]" -type "float3" 0.44151241 2.5583108e-07 0.23572305 ;
	setAttr ".tk[212]" -type "float3" 4.2746837e-08 -2.9267991e-07 0.52357715 ;
	setAttr ".tk[213]" -type "float3" -0.54239786 0.2088519 0.23572309 ;
	setAttr ".tk[214]" -type "float3" -0.44151229 2.5583108e-07 0.23572305 ;
	setAttr ".tk[215]" -type "float3" 0.54239786 -0.20885186 0.23572309 ;
	setAttr ".tk[216]" -type "float3" 3.6745625e-08 -0.1022117 0.45512041 ;
	setAttr ".tk[217]" -type "float3" -0.54239774 -0.20885186 0.23572318 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8C328A5F-4958-4953-3091-019D5B690918";
	setAttr ".ics" -type "componentList" 7 "f[24]" "f[26]" "f[28]" "f[31:32]" "f[34]" "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.9304174 0 ;
	setAttr ".rs" 55315;
	setAttr ".lt" -type "double3" 0 -1.1229170044798443e-16 0.66099963608171486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59180569648742676 1.3637895584106445 -1.1785711050033569 ;
	setAttr ".cbx" -type "double3" 0.59180563688278198 2.4970452785491943 1.1785711050033569 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F4ABFE4A-4947-71C5-49DD-B4B6C9A9ECEF";
	setAttr ".ics" -type "componentList" 7 "f[24]" "f[26]" "f[28]" "f[31:32]" "f[34]" "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9304174 0 ;
	setAttr ".rs" 50283;
	setAttr ".lt" -type "double3" 0 -1.1076979400000527e-16 0.23773331843054513 ;
	setAttr ".ls" -type "double3" 0.50000001248820647 0.50000001248820647 0.50000001248820647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59180551767349243 1.3637895584106445 -1.8395708799362183 ;
	setAttr ".cbx" -type "double3" 0.59180551767349243 2.4970452785491943 1.8395708799362183 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "151D3771-4637-C0F6-44CE-3A8495829626";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4062703 0 ;
	setAttr ".rs" 37125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71130502223968506 2.4062702655792236 -0.71130496263504028 ;
	setAttr ".cbx" -type "double3" 0.71130502223968506 2.4062702655792236 0.71130496263504028 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9973DA29-4A83-14A7-BF60-35A9EE47033D";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5999999 0 ;
	setAttr ".rs" 32814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52470558881759644 2.5999999046325684 -0.52470558881759644 ;
	setAttr ".cbx" -type "double3" 0.52470558881759644 2.5999999046325684 0.52470558881759644 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F9C0C44F-4D08-1DEF-510C-7191199FF3C7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[265:273]" -type "float3"  0.13116696 0.1937297 -0.1290441
		 -4.6908966e-08 0.1937297 -0.18659937 -1.0482106e-14 0.1937297 -1.2059012e-09 0.18659943
		 0.1937297 -4.498289e-08 4.690893e-08 0.1937297 0.18659937 0.13116696 0.1937297 0.12904407
		 -0.13116696 0.1937297 -0.1290441 -0.18659943 0.1937297 4.2571092e-08 -0.13116696
		 0.1937297 0.12904407;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8B48448F-4C8F-26A2-65CA-37AAB579806D";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9000001 0 ;
	setAttr ".rs" 55944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52470558881759644 2.9000000953674316 -0.52470558881759644 ;
	setAttr ".cbx" -type "double3" 0.52470558881759644 2.9000000953674316 0.52470558881759644 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BFCF9C88-4A8A-E5CF-589A-BF87264DF9AD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[273:281]" -type "float3"  0 0.3000001 0 0 0.3000001
		 0 0 0.3000001 0 0 0.3000001 0 0 0.3000001 0 0 0.3000001 0 0 0.3000001 0 0 0.3000001
		 0 0 0.3000001 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4F924F72-4DF9-11F8-BDBD-748AAE439493";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 57430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70133167505264282 3 -0.70133167505264282 ;
	setAttr ".cbx" -type "double3" 0.70133167505264282 3 0.70133167505264282 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BFFCF3CD-4DF3-8EA9-A338-DABD52CF21D0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[281:289]" -type "float3"  -0.12415642 0.099999987 0.12214705
		 4.4401791e-08 0.099999987 0.17662609 9.9218627e-15 0.099999987 1.141449e-09 -0.17662609
		 0.099999987 4.2578669e-08 -4.4401787e-08 0.099999987 -0.17662609 -0.12415642 0.099999987
		 -0.12214702 0.12415642 0.099999987 0.12214705 0.17662609 0.099999987 -4.029577e-08
		 0.12415642 0.099999987 -0.12214702;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "863C74AE-4CA7-131F-DF24-2A95982177DA";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6000004 0 ;
	setAttr ".rs" 38568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70133167505264282 4.6000003814697266 -0.70133167505264282 ;
	setAttr ".cbx" -type "double3" 0.70133167505264282 4.6000003814697266 0.70133167505264282 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8200B652-4652-7BC0-A68B-C0BC57649AC3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[289:297]" -type "float3"  0 1.60000014 0 0 1.60000014
		 0 0 1.60000014 0 0 1.60000014 0 0 1.60000014 0 0 1.60000014 0 0 1.60000014 0 0 1.60000014
		 0 0 1.60000014 0;
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
connectAttr "polyExtrudeFace25.out" "pCubeShape1.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of EnduranceShip.ma
