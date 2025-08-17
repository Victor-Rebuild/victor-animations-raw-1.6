//Maya ASCII 2018ff07 scene
//Name: comingHome.ma
//Last modified: Mon, Jun 25, 2018 06:36:08 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -rdi 1 -ns "vic_charger_midPoly" -rfn "vic_charger_midPolyRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/models/Victor/vic_charger_midPoly.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "vic_charger_midPoly" -dr 1 -rfn "vic_charger_midPolyRN" -op "v=0;" 
		-typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/models/Victor/vic_charger_midPoly.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "C4A8B7A8-8C4A-67EA-A3DE-D691F93F70B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.529487682087186 30.102717588147037 -19.871638820726368 ;
	setAttr ".r" -type "double3" -30.338352729484274 3.8000000000331475 3.984453298745686e-16 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.8597673431820435e-15 2.944351932501434e-15 -4.7833805075268279e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11E6792E-B846-00E9-D8D5-CCA5FD26D355";
	setAttr -k off ".v" no;
	setAttr ".fl" 50;
	setAttr ".ncp" 1;
	setAttr ".coi" 46.081641169735335;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.81347834245069 5.7347947732045226 -58.975625868139559 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ABF47593-414F-9245-E9BC-2A9D8AF101D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DC7CB6B-4B4C-3F89-9995-078A3DF28D10";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "00F33E6D-1A44-43FB-8B1F-7C9AA4E11B55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4741171-004A-D771-6697-488C0D66DDEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "35A6BEBB-D642-C0DA-289F-4AAA6F3FFE12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0B673CB-3146-53FF-C31B-79B7CEF29390";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "main_cam";
	rename -uid "E13DA365-5D49-0A4C-9A8E-7EAE311A242A";
createNode camera -n "main_camShape" -p "main_cam";
	rename -uid "11568A05-C843-A4EF-0FC8-BB81471B0854";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 80;
	setAttr ".ncp" 1;
	setAttr ".fcp" 500;
	setAttr ".coi" 29.15975746077174;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.802229788671911 5.2852692692965686 -58.894972346881723 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "pCube1";
	rename -uid "4E2044FA-EE4B-DB91-38E6-9A843D63DA27";
	setAttr ".t" -type "double3" 0 -20.409917816688225 -16.700869229714087 ;
	setAttr ".r" -type "double3" 0 -2.9102893787139195 0 ;
	setAttr ".s" -type "double3" 41.065533366410165 40.952165134699484 41.065533366410165 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DAB82B66-D544-0A1E-54F4-08A0A3C799D8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.42017129 0.41242212 -2.7755576e-16 ;
	setAttr ".pt[1]" -type "float3" 0 0.41242212 0 ;
	setAttr ".pt[2]" -type "float3" -0.42017129 0 -2.7755576e-16 ;
	setAttr ".pt[4]" -type "float3" -0.42017129 0 -0.81011921 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.81011921 ;
	setAttr ".pt[6]" -type "float3" -0.42017129 0.41242212 -0.81011921 ;
	setAttr ".pt[7]" -type "float3" 0 0.41242212 -0.81011921 ;
createNode transform -n "areaLight1";
	rename -uid "A13A5004-CB4F-A7BC-0184-CB9C223576FA";
	setAttr ".t" -type "double3" 24.256079359494414 35.645338273639979 40.210438853803566 ;
	setAttr ".s" -type "double3" 13.306334680278127 13.306334680278127 13.306334680278127 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "AAD0EB5D-2048-9678-F4D2-87A6301B4663";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.81012928 0.79299998 ;
	setAttr ".in" 10000;
	setAttr ".de" 2;
createNode transform -n "directionalLight1";
	rename -uid "B83BBA26-FB45-C6E4-A25D-0F821CEEA6AA";
	setAttr ".t" -type "double3" 0 39.304259810551017 -10.69785192675994 ;
	setAttr ".r" -type "double3" -52.858815303089763 0 -38.635758334157373 ;
	setAttr ".s" -type "double3" 12.547187824261 12.547187824261 12.547187824261 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "1A509E62-D040-E8EE-5394-A390372D7B42";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.9063583 0.81400001 ;
createNode transform -n "pCylinder1";
	rename -uid "89FA84B1-9847-13DB-E444-72AC5614867D";
	setAttr ".t" -type "double3" -32.560882829235226 0 -12.43143213515566 ;
	setAttr ".r" -type "double3" -168.73164706216681 -23.777657014754222 85.805770136241605 ;
	setAttr ".s" -type "double3" 0.67160312932033817 1 0.67160312932033817 ;
	setAttr ".rp" -type "double3" -15.128471963269394 11.198387157863609 35.049722102515524 ;
	setAttr ".rpt" -type "double3" 25.738192616629309 -10.605948971864574 -73.388219764758816 ;
	setAttr ".sp" -type "double3" -15.128471963269394 11.198387157863609 35.049722102515524 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DC4720E1-F749-2AFB-E08B-4A9D0E0C754C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -14.69359303 4.70793247 34.61484146 -15.12847233 4.70793247 34.43470764
		 -15.56335163 4.70793247 34.61484146 -15.7434845 4.70793247 35.049720764 -15.56335163 4.70793247 35.48460007
		 -15.12847233 4.70793247 35.66473389 -14.69359303 4.70793247 35.48460007 -14.51346016 4.70793247 35.049720764
		 -14.69359303 17.68884277 34.61484146 -15.12847233 17.68884277 34.43470764 -15.56335163 17.68884277 34.61484146
		 -15.7434845 17.68884277 35.049720764 -15.56335163 17.68884277 35.48460007 -15.12847233 17.68884277 35.66473389
		 -14.69359303 17.68884277 35.48460007 -14.51346016 17.68884277 35.049720764 -15.12847233 4.70793247 35.049720764
		 -15.12847233 17.68884277 35.049720764;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "2C8D1BA1-6445-58D7-1956-B8871287768E";
	setAttr ".t" -type "double3" 5.9193105820937593 0.18406852673379026 -34.217985948279136 ;
	setAttr ".r" -type "double3" 0 -23.084510221628481 0 ;
	setAttr ".s" -type "double3" 6.4566298982674759 0.11502258917196442 4.5945276145370855 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4E62F8E6-8A43-5F5E-CDCA-A4B45D004398";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "CF821164-5E41-E68C-233E-438FB18B9DF0";
	setAttr ".t" -type "double3" -23.079806437377332 0.18406852673379026 -38.304543019033211 ;
	setAttr ".r" -type "double3" 0 -10.818976882471629 0 ;
	setAttr ".s" -type "double3" 10.097895788423916 0.17989045943067897 7.185646657721664 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5F4B3578-3543-F6DA-38BF-CD85F4A6CFCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.59628487 0 0 -0.59628487 
		0 0 -0.59628487 0 0 -0.59628487 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "4AD51BA7-934B-B713-BF8C-08935789D7D0";
	setAttr ".t" -type "double3" 16.502700103927481 0.18406852673379026 -38.304543019033211 ;
	setAttr ".r" -type "double3" 0 45.877359876199456 0 ;
	setAttr ".s" -type "double3" 10.097895788423916 0.17989045943067897 7.185646657721664 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7B191B99-2243-CEC9-D35C-92B06B09B0D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 9.6413488 0 0 9.6413488 
		0 0 9.6413488 0 0 9.6413488 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "7539A461-3949-6C35-4A0D-D180DDDCDAD2";
	setAttr ".t" -type "double3" -5.0448112650194741 0.094123303890228271 -41.736268032045288 ;
	setAttr ".r" -type "double3" 0 -79.058458875402522 0 ;
	setAttr ".s" -type "double3" 10.097895788423916 0.17989045943067897 7.185646657721664 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E763AA48-B142-1CAC-06EF-0F9F66B764C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.023225665 0 0 -0.023225665 
		0 0 22.854788 0 0 22.854788 0 0 22.854788 0 0 22.854788 0 0 -0.023225665 0 0 -0.023225665 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "042425D1-DB41-258C-8A81-89935C2F5E61";
	setAttr ".t" -type "double3" -5.0448112650194741 0.094123303890228271 -52.72834426804576 ;
	setAttr ".r" -type "double3" 0 -127.29593621270938 0 ;
	setAttr ".s" -type "double3" 10.097895788423916 0.17989045943067897 7.185646657721664 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3ACD7235-6C45-D455-5CB5-0EAE12B07388";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.023225665 0 0 -0.023225665 
		0 0 45.748367 0 2.9802322e-08 45.748367 -1.4901161e-08 -2.9802322e-08 45.748367 1.4901161e-08 
		0 45.748367 0 0 -0.023225665 0 0 -0.023225665 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "799C1EF6-4943-B4C5-CD6A-02831BB08808";
	setAttr ".t" -type "double3" -5.0448112650194741 0.094123303890228271 -63.949394687367871 ;
	setAttr ".r" -type "double3" 0 -143.5645416588994 0 ;
	setAttr ".s" -type "double3" 17.283390528626086 0.17989045943067897 7.185646657721664 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "986576DD-3F4E-E39F-745F-05BA13BD96E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.023225665 0 0 -0.023225665 
		0 0 20.695269 -1.110223e-16 2.9802322e-08 20.695269 -1.4901161e-08 -2.9802322e-08 
		20.695269 1.4901161e-08 -5.5511151e-17 20.695269 -1.110223e-16 0 -0.023225665 0 0 
		-0.023225665 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "9F2C9B21-5649-B35C-9536-5E90ADBE9425";
	setAttr ".t" -type "double3" -5.5443245315564482 0.18406852673379026 -8.5938799405186472 ;
	setAttr ".r" -type "double3" 0 -29.098093770550793 0 ;
	setAttr ".s" -type "double3" 15.478605670247047 0.27574591218886535 11.01455129177582 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7611AF38-4140-6934-B67B-7F808592CC4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 6.2445674 0 0 6.2445674 
		0 0 6.2445674 0 0 6.2445674 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "D6F44A83-2C4D-2750-033C-CDB3E8BC3245";
	setAttr ".s" -type "double3" 1 0.39316849965414163 1 ;
	setAttr ".rp" -type "double3" -4.8193069901380419 0.18406852673379026 -26.288310091595413 ;
	setAttr ".sp" -type "double3" -4.8193069901380419 0.18406852673379026 -26.288310091595413 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "61450B9A-C44C-BAB4-1A52-EC9604428FEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0.054660793 -1.0053231 -0.037930544 ;
	setAttr ".pt[3]" -type "float3" -0.036822464 -1.0053231 -0.055413313 ;
	setAttr ".pt[4]" -type "float3" 0.036822453 -1.0053231 0.055413283 ;
	setAttr ".pt[5]" -type "float3" -0.054660797 -1.0053231 0.037930518 ;
	setAttr ".pt[8]" -type "float3" -0.06345927 -1.0053231 -0.012127306 ;
	setAttr ".pt[9]" -type "float3" 0.063459277 -1.0053231 0.012127281 ;
	setAttr ".pt[12]" -type "float3" -0.012373945 -1.0053231 0.064749904 ;
	setAttr ".pt[16]" -type "float3" 0.012373925 -1.0053231 -0.064749904 ;
	setAttr ".pt[41]" -type "float3" 0 57.504208 0 ;
	setAttr ".pt[42]" -type "float3" 0 57.504208 0 ;
	setAttr ".pt[43]" -type "float3" 0 57.504208 0 ;
	setAttr ".pt[44]" -type "float3" 0 57.504208 0 ;
	setAttr ".pt[45]" -type "float3" 0 57.504208 0 ;
	setAttr ".pt[46]" -type "float3" 0 57.504208 0 ;
	setAttr ".pt[47]" -type "float3" 0 57.504208 0 ;
	setAttr ".pt[48]" -type "float3" 0 57.504208 0 ;
	setAttr ".pt[49]" -type "float3" 0 57.504208 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "963696DF-A147-8584-39FE-F994D218179C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.4523239 0.5941233 -23.920303 
		-2.5350838 0.5941233 -22.598394 -8.4523239 1.5084 -23.920303 -2.5350838 1.5084 -22.598394 
		-7.1035299 1.5084 -29.978226 -1.1862903 1.5084 -28.656317 -7.1035299 0.5941233 -29.978226 
		-1.1862903 0.5941233 -28.656317;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB1BE4CF-5149-9246-21B0-7191CD2F634E";
	setAttr -s 133 ".lnk";
	setAttr -s 133 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "56DFE8EF-2E49-943E-0481-238393839DCE";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "754072C6-9842-7363-EDBE-598D285EC99E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41AE8EEC-4541-7EE1-1DE7-0993158B8F8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "027CF105-134B-2BD9-8196-42A86E03A848";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE63D385-4D4B-77A7-90E6-159110795214";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47C7FAC2-8347-2240-A914-C8ACCD4AC3D1";
createNode reference -n "xRN";
	rename -uid "434302B6-9740-2916-6953-6CB6944BDF6A";
	setAttr -s 101 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 199
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 11.8837241023343374 0.39857541479965697 -62.33885945777264226"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 -1.19764930132610936 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 15.48287106493731891"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.97490101583760125"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.06514878032297977"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.005"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.012774406529180382"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.05370583964611764"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.97790118615436106"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0.7970601913435531"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0.76666666386215998"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.15710799252937169"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.30338824006869736"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.93424479853014042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.96500445121560907"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.82197645931135599"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.91997540884692786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.89504395504011047"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.99351815537916111"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.050802461215640089"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.35000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.005"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.05370583964611764"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0.7970601913435531"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0.76666666386215998"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.93424479853014042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.96500445121560907"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.15710799252937169"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.30338824006869736"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.89504395504011047"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.99351815537916111"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.82197645931135599"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.91997540884692786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.049197538784359916"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.35000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 223.53490113248884086"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 129.89080976400268241"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[20]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.instObjGroups" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[28]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.instObjGroups" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[59]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[82]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.instObjGroups" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[101]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
	setAttr ".ac" 0;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "4BFB8133-0744-0CD3-CF17-66899C70AB9D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FCDBC41C-644B-8981-E14A-1FB41E22761D";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 -0.032516132258330832 2 -0.032516132258330832
		 59 -0.032516132258330832 60 -0.032516132258330832 63 -0.032516132258330832 64 -0.032516132258330832
		 65 -0.032516132258330832 71 -0.032516132258330832 100 -0.032516132258330832 102 -0.032516132258330832
		 103 -0.052742158447187201 105 -0.1448523808747203 110 -0.17280368139172808 133 -0.17280368139172808
		 135 -0.17280368139172808 137 -0.17280368139172808 145 -0.17280368139172808 202 -0.17280368139172808
		 204 0.058742307202240496 208 0.17129805677443444 246 0.17129805677443444 250 0.17129805677443444
		 252 0.020556581781377689 260 -0.031683412337684264 316 -0.031683412337684264 318 -0.013715706251925336
		 319 -0.047593489104156103 320 -0.047593489104156103 321 -0.016367404211754526 323 -0.0067983825506537868
		 325 -0.0018983219546555366 327 0 330 0 331 0 333 0 335 0 337 0.066249542967927719
		 346 0.066249542967927719 347 -0.040286418841166266 348 -0.071703596276651099 349 -0.1010226004882524
		 351 -0.1010226004882524 352 -0.1010226004882524 354 -0.1010226004882524 355 0.053117645394532023
		 356 0.045835549098747284 358 0 390 0 392 0 393 -0.0059245758127032793 394 -0.020052410442995716
		 395 -0.0369146646791512 397 -0.056967075122146923 408 -0.056967075122146923 410 -0.050802461215640089
		 412 -0.050802461215640089 415 -0.050802461215640089 423 -0.050802461215640089 425 -0.050802461215640089
		 427 -0.050802461215640089 429 -0.03 467 -0.03 469 -0.060000000000000005 476 -0.060000000000000005
		 477 -0.046287274803993708 478 0.052074550402940532 481 0.077127219266386313 483 0.077127219266386313
		 484 0.078149084504355107 486 0.079141717448141247 488 -0.16617702394633216 492 -0.21755339539471133
		 512 -0.21755339539471133 513 -0.16367323589477961 514 -0.061817890871031428 515 0.038173475201108822
		 517 0.085564629037774703 519 0.10021953716048264 521 0.10021953716048264 525 0.10021953716048264
		 527 0.13623206548885855 539 0.13623206548885855 541 -0.21373163820850627 555 -0.21373163820850627
		 557 -0.076724995991100317 645 -0.076724995991100317 647 -0.15542344072855593 651 -0.15542344072855593
		 705 -0.15542344072855593 707 -0.076724995991100317 720 -0.076724995991100317 726 -0.02705141127804853
		 751 -0.026669259257546013 781 -0.026669259257546013 784 -0.032945630954635825 785 -0.099999999999999992
		 786 -0.099999999999999992 787 -0.032945630954635825 793 -0.026669259257546013;
	setAttr -s 99 ".kyts[21:98]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 99 ".kit[1:98]"  1 1 18 1 18 18 1 18 
		18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 
		2 2 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 99 ".kot[1:98]"  1 1 18 1 18 18 1 18 
		18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 
		2 2 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90024862193612609 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0583740967572677 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 0.033333333333333215 
		0.033333333333333215 0.10000000000000497 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.66666666666666785 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.46666666666666501 0.06666666666666643 2.9333333333333336 0.06666666666666643 0.13333333333333286 
		1.8000000000000043 0.06666666666666643 0.43333333333333712 0.19999999999999929 0.8333333333333357 
		1 0.099999999999997868 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 -0.037445416205462996 
		-0.033541560620409472 0 0 0 0 0 0 0.11470057938872033 0 0 0 -0.039179995589296468 
		0 0 0 0 0 0.013598368851167197 0.0072345411285495908 0.003399191275326893 0 0 0 0 
		0 0 0 -0.068976569622289402 -0.030368090823543067 0 0 0 0 0 -0.01770588179817734 
		0 0 0 -0.010937678423452208 -0.016406517635178315 -0.016406517635178315 0 0 0 0 0 
		0 0 0 0.02080246121564009 0 -0.030000000000000006 0 0.027425443853276971 0.011255546971007564 
		0 0 0.00067149939391828752 0 -0.077064557172568757 0 0 0.0778677522618441 0.10092335554793884 
		0.049127506636270461 0.031023030979686908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00027187637567390762 
		0 0 -0.018829115091269437 0 0 0.0031381858485450735 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96922205897112956 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.66666666666666785 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.46666666666666501 0.06666666666666643 2.9333333333333336 0.06666666666666643 0.13333333333333286 
		1.7999999999999936 0.06666666666666643 0.43333333333333357 0.19999999999999929 0.8333333333333357 
		1.033333333333335 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.19999999999999929 0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 -0.074890832410926492 
		-0.083853901551023347 0 0 0 0 0 0 0.22940115877744219 0 0 0 -0.15671998235718587 
		0 0 0 0 0 0.027196737702335119 0.0072345411285493983 0.003399191275326893 0 0 0 0 
		0 0 0 -0.068976569622289402 -0.030368090823543067 0 0 0 0 0 -0.03541176359635468 
		0 0 0 -0.010937678423452208 -0.016406517635178305 -0.03281303527035663 0 0 0 0 0 
		0 0 0.02080246121564009 0 -0.030000000000000006 0 0 0.027425443853276964 0.033766640913023283 
		0 0 0.0013429987878366466 0 -0.15412911434513751 0 0 0.077867752261835801 0.10092335554794959 
		0.098255013272535677 0.031023030979686908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011328182319746271 
		0 0 -0.0062763716970902581 0 0 0.018829115091269437 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "915BA350-0E4B-F690-CA91-7A9F61468CA4";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 -0.16715037570718849 2 -0.16715037570718849
		 59 -0.16715037570718849 60 -0.16715037570718849 63 -0.16715037570718849 64 -0.16715037570718849
		 65 -0.16715037570718849 71 -0.16715037570718849 100 -0.16715037570718849 102 -0.2473255151899042
		 103 -0.2473255151899042 105 -0.2473255151899042 110 -0.2473255151899042 133 -0.2473255151899042
		 135 -0.2473255151899042 137 -0.2473255151899042 145 -0.2473255151899042 202 -0.2473255151899042
		 204 -0.010911869562115428 208 0.080429766248620554 246 0.080429766248620554 250 0.080429766248620554
		 252 0.081007451516198176 260 0.081085156029616773 316 0.081085156029616773 318 -0.066066555084343045
		 319 -0.068725078552007421 320 -0.068725078552007421 321 -0.023634559291999015 323 -0.009816875871356906
		 325 -0.0027411801048078518 327 0 330 0 331 0 333 0 335 0 337 0.03854439576068619
		 346 0.03854439576068619 347 -1.1039884244058238e-05 348 -6.5687313621048647e-06 349 0
		 351 0 352 0 354 0 355 -0.0075459870251429065 356 -0.002261795329648725 358 0 390 0
		 392 0 393 0.008387748890737871 394 0.028389303937882027 395 0.052262127703828265
		 397 0.080651431641710292 408 0.080651431641710292 410 -0.35000000000000009 412 -0.35000000000000009
		 415 -0.35000000000000009 423 -0.35000000000000009 425 -0.35000000000000009 427 -0.055710001919470731
		 429 0.026646204198838175 467 0.026646204198838175 469 -0.22464720696195689 476 -0.22464720696195689
		 477 -0.20559056592774971 478 -0.068896658068800451 481 -0.03408084205444694 483 -0.03408084205444694
		 484 -0.0065487169237505175 486 0.020952522767193605 488 -0.094061763018916639 492 -0.10080446034586278
		 512 -0.10080446034586278 513 -0.090393687540918394 514 -0.067898528523739426 515 -0.12791352579594178
		 517 0.23603393391467734 519 0.24296075012240548 521 0.24296075012240548 525 0.24296075012240548
		 527 0.082210185559475304 539 0.082210185559475304 541 0.0061740018662561234 555 0.0061740018662561234
		 557 0.21124239835420131 645 0.21124239835420131 647 -0.27424905418983486 651 -0.27424905418983486
		 705 -0.27424905418983486 707 0.21124239835420131 720 0.21124239835420131 726 0.26967906150580956
		 751 0.29053288668634192 781 0.29053288668634192 784 0.26566620228346266 785 0 786 0
		 787 0.26566620228346266 793 0.29053288668634192;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[1:98]"  1 1 18 1 18 18 1 18 
		18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 99 ".kot[1:98]"  1 1 18 1 18 18 1 18 
		18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90024862193612609 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0583740967572677 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 0.033333333333333215 
		0.033333333333333215 0.10000000000000497 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.66666666666666785 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.46666666666666501 0.06666666666666643 2.9333333333333336 0.06666666666666643 0.13333333333333286 
		1.8000000000000043 0.06666666666666643 0.43333333333333712 0.19999999999999929 0.8333333333333357 
		1 0.099999999999997868 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10925176047950776 
		0 0 0 5.8278385063947891e-05 0 0 -0.015951140805986253 0 0 0.019636067560216491 0.01044668959359572 
		0.004908437935678453 0 0 0 0 0 0 0 0 5.5199421220291189e-06 0 0 0 0 0 0.0025153290083809688 
		0 0 0 0.015485074875208378 0.023227612312812569 0.023227612312812569 0 0 0 0 0 0 
		0 0.18832310209941663 0 0 -0.44223582678482065 0 0.038113272981501585 0.015641888479805445 
		0 0 0.018344454940546196 0 -0.010114045990419214 0 0 0.016452965911062555 0 0 0.020780448623184428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014836144007730137 0 0 -0.074600053208637773 0 0 0.012433342201440292 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96922205897112956 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.66666666666666785 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.46666666666666501 0.06666666666666643 2.9333333333333336 0.06666666666666643 0.13333333333333286 
		1.7999999999999936 0.06666666666666643 0.43333333333333357 0.19999999999999929 0.8333333333333357 
		1.033333333333335 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.19999999999999929 0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21850352095901696 
		0 0 0 0.00023311354025579156 0 0 -0.0079755704029931263 0 0 0.039272135120434024 
		0.01044668959359544 0.004908437935678453 0 0 0 0 0 0 0 0 5.5199421220291189e-06 0 
		0 0 0 0 0.0050306580167619377 0 0 0 0.015485074875208378 0.023227612312812569 0.046455224625625118 
		0 0 0 0 0 0 0 0.18832310209942163 0 0 0 0 0.038113272981501606 0.046925665439417216 
		0 0 0.036688909881094349 0 -0.020228091980838428 0 0 0.0164529659110608 0 0 0.020780448623184428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061817266698875911 0 0 -0.024866684402881024 0 0 0.074600053208637773 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "92193A72-5545-A74C-84D8-E9902B46D0C3";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 -0.031010507641037188 2 -0.031010507641037188
		 59 -0.031010507641037188 60 -0.031010507641037188 63 -0.031010507641037188 64 -0.031010507641037188
		 65 -0.031010507641037188 71 -0.031010507641037188 100 -0.031010507641037188 102 -0.031010507641037188
		 103 -0.051236533829893557 105 -0.14334675625742666 110 -0.17129805677443444 133 -0.17129805677443444
		 135 -0.17129805677443444 137 -0.17129805677443444 145 -0.17129805677443444 202 -0.17129805677443444
		 204 0.06024793181953414 208 0.17280368139172808 246 0.17280368139172808 250 0.17280368139172808
		 252 0.14600632564117155 260 0.13040958801412139 316 0.13040958801412139 318 0.068560863103737504
		 319 0.052406510895843902 320 0.052406510895843902 321 0.018022602740530975 323 0.0074858875850697098
		 325 0.0020902949557398071 327 0 330 0 331 0 333 0 335 0 337 0.066249542967927733
		 346 0.066249542967927733 347 -0.036301921999409736 348 -0.050506078479130412 349 -0.061177641570465562
		 351 -0.061177641570465562 352 -0.061177641570465562 354 -0.061177641570465562 355 0.07087764731900148
		 356 0.063688713651076687 358 0 390 0 392 0 393 0.0065554241872967187 394 0.022187589557004284
		 395 0.040845335320848795 397 0.063032924877853086 408 0.063032924877853086 410 0.049197538784359916
		 412 0.049197538784359916 415 0.049197538784359916 423 0.049197538784359916 425 0.049197538784359916
		 427 0.049197538784359916 429 0.03 467 0.03 469 0.060000000000000005 476 0.060000000000000005
		 477 0.075712725672843456 478 0.1884206195499013 481 0.21712721926638623 483 0.21712721926638623
		 484 0.218149084504355 486 0.21898454456212121 488 -0.085750492304990392 492 -0.15927283722342514
		 512 -0.15927283722342514 513 -0.10568790437523609 514 -0.0043460521114473682 515 0.095426533256904977
		 517 0.14274388040879646 519 0.15738338984789182 521 0.15738338984789182 525 0.15738338984789182
		 527 0.19407691970928473 539 0.19407691970928473 541 -0.18763714747249044 555 -0.18763714747249044
		 557 0.083275004008899686 645 0.083275004008899686 647 0.0045765592714440868 651 0.0045765592714440868
		 705 0.0045765592714440868 707 0.083275004008899686 720 0.083275004008899686 726 0.027460201718828771
		 751 0.02713103100824691 781 0.02713103100824691 784 0.033367879701515002 785 0.099999999999999978
		 786 0.099999999999999978 787 0.033367879701515002 793 0.02713103100824691;
	setAttr -s 99 ".kyts[21:98]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 99 ".kit[1:98]"  1 1 18 1 18 18 1 18 
		18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 
		2 2 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 99 ".kot[1:98]"  1 1 18 1 18 18 1 18 
		18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 
		2 2 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90024862193612609 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0583740967572677 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 0.033333333333333215 
		0.033333333333333215 0.10000000000000497 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.66666666666666785 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.46666666666666501 0.06666666666666643 2.9333333333333336 0.06666666666666643 0.13333333333333286 
		1.8000000000000043 0.06666666666666643 0.43333333333333712 0.19999999999999929 0.8333333333333357 
		1 0.099999999999997868 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 -0.037445416205462996 
		-0.033541560620409472 0 0 0 0 0 0 0.11470057938872033 0 0 0 -0.0084788186755213376 
		0 0 -0.052002051412184988 0 0 -0.014973541103591132 -0.0079661538923956905 -0.0037429437925348549 
		0 0 0 0 0 0 0 -0.042612469439162026 -0.012437859785527913 0 0 0 0 0 -0.02156680100377438 
		0 0 0 0.01210232157654779 0.018153482364821692 0.018153482364821692 0 0 0 0 0 0 0 
		0 -0.019197538784359917 0 0.030000000000000006 0 0.031425443853276912 0.012897168092069193 
		0 0 0.00061910843191163964 0 -0.11028351737765213 0 0 0.077463392555993021 0.10055721881606516 
		0.049029977506749686 0.03097842829549342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0002341836101070946 
		0 0 0.018710546079804276 0 0 -0.0031184243466342121 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96922205897112956 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.66666666666666785 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.46666666666666501 0.06666666666666643 2.9333333333333336 0.06666666666666643 0.13333333333333286 
		1.7999999999999936 0.06666666666666643 0.43333333333333357 0.19999999999999929 0.8333333333333357 
		1.033333333333335 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.19999999999999929 0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 -0.074890832410926492 
		-0.083853901551023347 0 0 0 0 0 0 0.22940115877744219 0 0 0 -0.03391527470208535 
		0 0 -0.026001025706092494 0 0 -0.029947082207183062 -0.0079661538923954788 -0.0037429437925348549 
		0 0 0 0 0 0 0 -0.042612469439162026 -0.012437859785527913 0 0 0 0 0 -0.04313360200754876 
		0 0 0 0.01210232157654779 0.018153482364821682 0.036306964729643385 0 0 0 0 0 0 0 
		-0.019197538784359917 0 0.030000000000000006 0 0 0.031425443853276919 0.038691504276208287 
		0 0 0.0012382168638233454 0 -0.22056703475530426 0 0 0.077463392555984764 0.10055721881607589 
		0.098059955013494141 0.03097842829549342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00097576504211289398 
		0 0 0.0062368486932685352 0 0 -0.018710546079804276 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "E4BD436F-2B41-2AF1-5D2A-E78343C514A6";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 -0.16715037570718849 2 -0.16715037570718849
		 59 -0.16715037570718849 60 -0.16715037570718849 63 -0.16715037570718849 64 -0.16715037570718849
		 65 -0.16715037570718849 71 -0.16715037570718849 100 -0.16715037570718849 102 -0.2473255151899042
		 103 -0.2473255151899042 105 -0.2473255151899042 110 -0.2473255151899042 133 -0.2473255151899042
		 135 -0.2473255151899042 137 -0.2473255151899042 145 -0.2473255151899042 202 -0.2473255151899042
		 204 -0.010911869562115428 208 0.080429766248620554 246 0.080429766248620554 250 0.080429766248620554
		 252 0.081007451516198176 260 0.081085156029616773 316 0.081085156029616773 318 -0.066066555084343045
		 319 -0.068725078552007421 320 -0.068725078552007421 321 -0.023634559291999015 323 -0.009816875871356906
		 325 -0.0027411801048078518 327 0 330 0 331 0 333 0 335 0 337 0.039415430011148382
		 346 0.039415430011148382 347 -1.0795915897271392e-05 348 -6.4235701905316981e-06
		 349 0 351 0 352 0 354 0 355 -0.0075460555993366318 356 -0.0022619070641738664 358 0
		 390 0 392 0 393 0.008387748890737871 394 0.028389303937882027 395 0.052262127703828265
		 397 0.080651431641710292 408 0.080651431641710292 410 -0.35000000000000009 412 -0.35000000000000009
		 415 -0.35000000000000009 423 -0.35000000000000009 425 -0.35000000000000009 427 -0.055710001919470731
		 429 0.026646204198838175 467 0.026646204198838175 469 -0.22308531486210853 476 -0.22308531486210853
		 477 -0.20439731092551242 478 -0.070347648994467576 481 -0.036205320051810153 483 -0.036205320051810153
		 484 -0.0069569405525341079 486 0.022258628218961608 488 -0.09130535485007972 492 -0.095263993545257108
		 512 -0.095263993545257108 513 -0.085691567482396647 514 -0.064823801417183177 515 -0.13030602559873
		 517 0.23632390668875064 519 0.24296075012240548 521 0.24296075012240548 525 0.24296075012240548
		 527 0.072861079638186943 539 0.072861079638186943 541 0.0029822300652313067 555 0.0029822300652313067
		 557 0.21124239835420131 645 0.21124239835420131 647 -0.27424905418983486 651 -0.27424905418983486
		 705 -0.27424905418983486 707 0.21124239835420131 720 0.21124239835420131 726 0.26967906150580961
		 751 0.29053288668634197 781 0.29053288668634197 784 0.26566620228346272 785 0 786 0
		 787 0.26566620228346272 793 0.29053288668634197;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[1:98]"  1 1 18 1 18 18 1 18 
		18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 99 ".kot[1:98]"  1 1 18 1 18 18 1 18 
		18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90024862193612609 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0583740967572677 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 0.033333333333333215 
		0.033333333333333215 0.10000000000000497 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.66666666666666785 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.46666666666666501 0.06666666666666643 2.9333333333333336 0.06666666666666643 0.13333333333333286 
		1.8000000000000043 0.06666666666666643 0.43333333333333712 0.19999999999999929 0.8333333333333357 
		1 0.099999999999997868 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10925176047950776 
		0 0 0 5.8278385063947891e-05 0 0 -0.015951140805986253 0 0 0.019636067560216491 0.01044668959359572 
		0.004908437935678453 0 0 0 0 0 0 0 0 5.397957948635695e-06 0 0 0 0 0 0.0025153518664455437 
		0 0 0 0.015485074875208378 0.023227612312812569 0.023227612312812569 0 0 0 0 0 0 
		0 0.18832310209941663 0 0 -0.44067393468497229 0 0.037375998962059273 0.015339307329223834 
		0 0 0.019487982756923226 0 -0.0059379580427660825 0 0 0.015220096064037777 0 0 0.019910530300964513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014836144007730121 0 0 -0.074600053208637773 0 0 0.012433342201440292 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96922205897112956 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.66666666666666785 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.46666666666666501 0.06666666666666643 2.9333333333333336 0.06666666666666643 0.13333333333333286 
		1.7999999999999936 0.06666666666666643 0.43333333333333357 0.19999999999999929 0.8333333333333357 
		1.033333333333335 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.19999999999999929 0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21850352095901696 
		0 0 0 0.00023311354025579156 0 0 -0.0079755704029931263 0 0 0.039272135120434024 
		0.01044668959359544 0.004908437935678453 0 0 0 0 0 0 0 0 5.397957948635695e-06 0 
		0 0 0 0 0.0050307037328910873 0 0 0 0.015485074875208378 0.023227612312812569 0.046455224625625118 
		0 0 0 0 0 0 0 0.18832310209942163 0 0 0 0 0.037375998962059287 0.046017921987672294 
		0 0 0.038975965513848528 0 -0.011875916085532165 0 0 0.015220096064036154 0 0 0.019910530300964513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061817266698875911 0 0 -0.024866684402881024 0 0 0.074600053208637773 
		0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "40F8B792-9D4B-FEC1-5773-FD87D2035F58";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "351D9C6C-7E44-1C7B-1250-429E0DEED12A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "6BEAB4B7-0B4D-C0E9-C5AD-889CECC1A6F3";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "B8AF8B15-9C4B-EBDD-C2C9-D283B250878D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 21.679553073656027;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FA467B28-2243-EEBD-8B40-15932C6B7482";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.084729373338686714;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "36260DC2-B740-8143-3ED2-25AC13647CBC";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.44249884230369935;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "B4E050B0-3043-7EAC-6355-57BDDEB98256";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E321137D-3E46-9512-D472-ADA033AD8668";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "05C129B3-D846-25B4-3886-FE99F059A2F7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "025F1F8C-4444-2C34-616B-B784E217B9F8";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A3E1ED3D-664A-7363-5222-62BADDC91B20";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "472338B2-4D44-3FCC-3BFE-E1BE52F75179";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "4419F992-FD43-8CEB-3B07-68A6CD73C6E2";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 -0.0065059993848505734 2 -0.0065059993848505734
		 59 -0.0065059993848505734 60 -0.0065059993848505734 63 -0.0065059993848505734 64 -0.0065059993848505734
		 65 -0.0065059993848505734 71 -0.0065059993848505734 100 -0.0065059993848505734 102 -0.0065059993848505734
		 103 -0.0065059993848505734 105 -0.0065059993848505734 110 -0.0065059993848505734
		 133 -0.0065059993848505734 135 -0.0065059993848505734 137 -0.0065059993848505734
		 145 -0.0065059993848505734 202 -0.0065059993848505734 204 -0.0065059993848505734
		 208 -0.0065059993848505734 246 -0.0065059993848505734 250 -0.0065059993848505734
		 252 -0.0065059993848505734 260 -0.0065059993848505734 316 -0.0065059993848505734
		 318 -0.0065059993848505734 319 -0.0065059993848505734 320 -0.0065059993848505734
		 321 -0.0022374136407657631 323 -0.00092933452716056409 325 -0.00025949939165436677
		 327 0 330 0 331 0 333 0 335 0 337 0 346 0 347 0 348 0 349 0 351 0 352 0 354 0 355 0
		 356 0 358 0 390 0 392 0 393 -0.0033572262558485434 394 -0.011362919635179686 395 -0.02091810205567169
		 397 -0.032281021690851376 408 -0.032281021690851376 410 -0.0083691537717022098 412 0
		 415 0 423 0 425 0 427 0 429 0 467 0 469 -0.032281021690851376 476 -0.032281021690851376
		 477 -0.032281021690851376 478 -0.032281021690851376 481 -0.032281021690851376 483 -0.032281021690851376
		 484 -0.032281021690851376 486 -0.032281021690851376 488 -0.0087481587484447357 492 0
		 512 0 513 0 514 0 515 0 517 0 519 0 521 0 525 0 527 0 539 0 541 -0.024369119557974758
		 555 -0.045854805013806538 557 0 645 0 647 0 651 0 705 0 707 0 720 0 726 -0.35333560428195415
		 751 -0.39912968674811172 781 -0.39912968674811172 784 -0.36496821171034649 785 0
		 786 0 787 -0.36496821171034649 793 -0.39912968674811172;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0018588882858966368 0.00098895712455571139 0.00046466726358028205 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061979561646434657 -0.0092969342469651946 
		-0.0092969342469651946 0 0 0.028694241502978998 0 0 0 0 0 0 0 -0.032281021690851376 
		0 0 0 0 0 0 0 0.010760340563617125 0 0 0 0 0 0 0 0 0 0 0 -0.0057318506267260844 0 
		0 0 0 0 0 0 0 -0.032579519406541739 0 0 0.10248442511329568 0 0 -0.017080737518883525 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0037177765717933725 0.00098895712455568494 0.00046466726358028205 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061979561646434665 -0.0092969342469651946 
		-0.0185938684939304 0 0 0.014347120751489504 0 0 0 0 0 0 -0.032281021690851376 0 
		0 0 0 0 0 0 0 0.021520681127234251 0 0 0 0 0 0 0 0 0 0 0 -0.040122954387080453 0 
		0 0 0 0 0 0 0 -0.13574799752725811 0 0 0.034161475037767654 0 0 -0.10248442511329568 
		0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "64829DC6-454B-CDB1-7F96-F2839812AB9A";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0 2 0 59 0 60 0 63 0 64 0 65 0 71 0 100 0
		 102 0 103 0 105 0 110 0 133 0 135 0 137 0 145 0 202 0 204 0 208 0 246 0 250 0 252 0
		 260 0 316 0 318 0 319 0 320 0 321 0 323 0 325 0 327 0 330 0 331 0 333 0 335 0 337 0
		 346 0 347 0 348 0 349 0 351 0 352 0 354 0 355 0 356 0 358 0 390 0 392 0 393 0 394 0
		 395 0 397 0 408 0 410 0 412 0 415 0 423 0 425 0 427 0 429 0 467 0 469 0 476 0 477 0
		 478 0 481 0 483 0 484 0 486 0 488 0 492 0 512 0 513 0 514 0 515 0 517 0 519 0 521 0
		 525 0 527 0 539 0 541 -0.73873029018248959 555 -1.390051591052474 557 0 645 0 647 0
		 651 0 705 0 707 0 720 0 726 2.667079078636855 751 3.0127460247094553 781 3.0127460247094553
		 784 2.7548853555200186 785 0 786 0 787 2.7548853555200186 793 3.0127460247094553;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003032622129556569 0 0 0 0 0 0 0 0 0.00429210691921452 
		0 0 -0.013501553066254716 0 0 0.0022502588443759062 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021228354906894852 0 0 0 0 0 0 0 0 0.01788377883006061 
		0 0 -0.0045005176887518913 0 0 0.013501553066254716 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "46FF3227-4240-9E16-1C9A-D1978A44B574";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1.024639388260399 2 1.024639388260399
		 59 1.024639388260399 60 1.024639388260399 63 1.024639388260399 64 1.024639388260399
		 65 1.024639388260399 71 1.024639388260399 100 1.024639388260399 102 1.024639388260399
		 103 1.024639388260399 105 1.024639388260399 110 1.024639388260399 133 1.024639388260399
		 135 1.024639388260399 137 1.024639388260399 145 1.024639388260399 202 1.024639388260399
		 204 1.0182513987114068 208 1 246 1 250 1 252 1 260 1 316 1 318 1 319 1 320 1 321 1
		 323 1 325 1 327 1 330 1 331 1 333 1 335 1 337 1 346 1 347 1 348 1 349 1 351 1 352 1
		 354 1 355 1 356 1 358 1 390 1 392 1 393 1 394 1 395 1 397 1 408 1 410 1 412 1 415 1
		 423 1 425 1 427 1 429 1 467 1 469 1 476 1 477 1 478 1 481 1 483 1 484 1 486 1 488 1
		 492 1 512 1 513 1.0048251181394394 514 1.0136738288847664 515 1.0206151065963218
		 517 1.0237238033659237 519 1.024639388260399 521 1.024639388260399 525 1.024639388260399
		 527 1.024639388260399 539 1.024639388260399 541 1.0115450092052001 555 1 557 1 645 1
		 647 1 651 1 705 1 707 1 720 1 726 1.1270397904281855 751 1.1435047901871946 781 1.1435047901871946
		 784 1.1312222277255519 785 1 786 1 787 1.1312222277255519 793 1.1435047901871946;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010950839226843812 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068369144423835772 0.0035199126086282728 0.0021931118751264953 
		0.0019216553104945966 0 0 0 0 0 -0.003079923532550021 0 0 0 0 0 0 0 0 0.011713779385661174 
		0 0 -0.036847687384928163 0 0 0.0061412812308216883 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021901678453688289 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068369144423828486 0.0035199126086282728 0.0043862237502532153 
		0.0019216553104945966 0 0 0 0 0 -0.021559464727848997 0 0 0 0 0 0 0 0 0.048807414106921479 
		0 0 -0.012282562461643593 0 0 0.036847687384928163 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3213C7C7-2248-8C69-9B50-698D6DAA4025";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.005 2 0.005 59 0.005 60 0.005 63 0.005
		 64 0.005 65 0.005 71 0.005 100 0.005 102 0.005 103 0.005 105 0.005 110 0.005 133 0.005
		 135 0.005 137 0.005 145 0.005 202 0.005 204 0.005 208 0.005 246 0.005 250 0.005 252 0.005
		 260 0.005 316 0.005 318 0.005 319 0.005 320 0.005 321 0.0017195003476142747 323 0.00069082223235941828
		 325 5.4163039170881013e-05 327 0 330 0 331 0 333 0 335 0 337 0 346 0 347 0.00046955311679242918
		 348 0.0021810736834230572 349 0.0046955300484226876 351 0.0046955300484226876 352 0.0046955300484226876
		 354 0.0046955300484226876 355 0.0046955300484226876 356 0.0046955300484226876 358 0
		 390 0 392 0 393 0 394 0 395 0 397 0 408 0 410 0.003703703703703703 412 0.005 415 0.005
		 423 0.005 425 0.0045571542463835081 427 0.005 429 0 467 0 469 0 476 0 477 0 478 0
		 481 0 483 0 484 0 486 -0.033254441629402623 488 0.0048900587618017962 492 0.006707900069175269
		 512 0.006707900069175269 513 0.015688138105022793 514 0.032047942558114578 515 0.043817525933085077
		 517 0.049494935732506795 519 0.051040496981197753 521 0.051040496981197753 525 0.051040496981197753
		 527 0.051040496981197753 539 0.051040496981197753 541 0.02391548853641742 555 0 557 0
		 645 0 647 0 651 0 705 0 707 0 720 0 726 0 751 0 781 0 784 0 785 0 786 0 787 0 793 0;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0014363925892135019 -0.0008326686542217079 -0.00016248911751264304 
		0 0 0 0 0 0 0 0.0010905368417115286 0.0021129884658151292 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0044444444444444453 0 0 0 0 0 -0.005 0 0 0 0 0 0 0 0 0 0.0027267619610602091 
		0 0 0.012670021244470329 0.0063332281302885401 0.0037985108846165946 0.0032679695941906645 
		0 0 0 0 0 -0.0063800621226500166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0028727851784270801 -0.00083266865422168578 -0.00016248911751264304 
		0 0 0 0 0 0 0 0.0010905368417115286 0.0021129884658151292 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0022222222222222231 0 0 0 0 -0.005 0 0 0 0 0 0 0 0 0 0 0.0054535239221204183 
		0 0 0.01267002124446898 0.0063332281302888732 0.0075970217692333877 0.0032679695941905604 
		0 0 0 0 0 -0.044660434858547732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "97E4239C-0D47-35C8-4267-669B84CFA106";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0 2 0 59 0 60 0 63 0 64 0 65 0 71 0 100 0
		 102 0 103 0 105 0 110 0 133 0 135 0 137 0 145 0 202 0 204 0 208 0 246 0 250 0 252 0
		 260 0 316 0 318 0 319 0 320 0 321 0 323 0.018282758326056955 325 -0.010384601878676337
		 327 0 330 0 331 -0.0051736343702089476 333 -0.011049861739110706 335 -0.012774406529180382
		 337 -0.012774406529180382 346 -0.012774406529180382 347 0.00027291342158688135 348 0.0012676825270424576
		 349 0.0027291335651926647 351 0.0027291335651926647 352 0.0027291335651926647 354 0.0027291335651926647
		 355 0.0027291335651926647 356 0.0027291335651926647 358 0 390 0 392 0 393 0 394 0
		 395 0 397 0 408 0 410 0 412 0 415 0 423 0 425 -0.04882055167130097 427 -0.029906474179023861
		 429 0 467 0 469 0 476 0 477 0 478 0 481 0 483 0 484 0 486 0 488 0.0028421974441587903
		 492 0.003898762235989521 512 0.003898762235989521 513 0.0033088273557111353 514 0.002163649807937546
		 515 -0.10560531632542385 517 0.0002040504783637438 519 0 521 0 525 0 527 0 539 0
		 541 0 555 0 557 0 645 0 647 0 651 0 705 0 707 0 720 0 726 0 751 0 781 0 784 0 785 0
		 786 0 787 0 793 0;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0036832872463702353 -0.0038003860794857168 0 0 0 0.0029843073163667291 
		0.0012281100718028917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024410275835650159 
		0 0 0 0 0 0 0 0 0 0 0.0012995874119965071 0 0 -0.00086755621402603367 -0.00055696603371275426 
		-0.00043272996158750458 -0.00041425820794250136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0073665744927404707 -0.0038003860794857168 0 0 0 0.0029843073163667291 
		0.0012281100718028917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024410275835650808 
		0 0 0 0 0 0 0 0 0 0 0.0025991748239930141 0 0 -0.0008675562140259413 -0.00055696603371278419 
		-0.00086545992317503203 -0.0004142582079424903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "0736C8E4-F846-BFA6-8FC5-B384F6720833";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0 2 0 59 0 60 0 63 0 64 0 65 0 71 0 100 0
		 102 0 103 0 105 0 110 0 133 0 135 0 137 0 145 0 202 0 204 0 208 0 246 0 250 0 252 0
		 260 0 316 0 318 0 319 0 320 0 321 0 323 0 325 0 327 0 330 0 331 0 333 0 335 0 337 0
		 346 0 347 0 348 0 349 0 351 0 352 0 354 0 355 0 356 0 358 0 390 0 392 0 393 0 394 0
		 395 0 397 0 408 0 410 0 412 0 415 0 423 0 425 0 427 0 429 0 467 0 469 0 476 0 477 0
		 478 0 481 0 483 0 484 0 486 0 488 0 492 0 512 0 513 0 514 0 515 0 517 0 519 0 521 0
		 525 0 527 0 539 0 541 0 555 0 557 0 645 0 647 0 651 0 705 0 707 0 720 0 726 -2.6820977231934151
		 751 -3.0297111616064929 781 -3.0297111616064929 784 0 785 0 786 0 787 0 793 -3.0297111616064929;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043162762918944565 
		0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017984484549560351 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "8A77C2F7-3048-5DFA-8D0E-BBB0732DAE07";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1.0272382989292748 2 1.0272382989292748
		 59 1.0272382989292748 60 1.0450417274990709 63 1.1538404610016362 64 1.1538404610016362
		 65 1.068501346201953 71 1.0272382989292748 100 1.0272382989292748 102 1.0700139940821978
		 103 1.0849878986022712 105 1.0422108046561702 110 1.0272382989292748 133 1.0272382989292748
		 135 1.1019382338837835 137 1.0825715840807628 145 1.0272382989292748 202 1.0272382989292748
		 204 1.0272382989292748 208 1.0272382989292748 246 1.0272382989292748 250 1.102201232978548
		 252 1.0852024656430543 260 1.0669147043147895 316 1.0669147043147895 318 1.1294083960010735
		 319 1.1955025609163414 320 1.1955025609163414 321 1.1024697419490606 323 1.0739604663559554
		 325 1.0593615676490882 327 1.0537058396461176 330 1.0537058396461176 331 1.0537058396461176
		 333 1.0537058396461176 335 1.0537058396461176 337 1.0537058396461176 346 1.0537058396461176
		 347 1.0557461454210975 348 1.063183057606768 349 1.0394527968161398 351 1.0060339443218869
		 352 1.0076801329103326 354 1.0175137672892527 355 1.0175137672892527 356 1.0175137672892527
		 358 1.0537058396461176 390 1.0537058396461176 392 1.0537058396461176 393 1.084421897297223
		 394 1.1151379549483285 395 1.0969148076008883 397 1.0448486723224881 408 1.0448486723224881
		 410 1.0514095370066581 412 1.0537058396461176 415 1.0537058396461176 423 1.0537058396461176
		 425 1.0537058396461176 427 1.0537058396461176 429 1.0290216693792194 467 1.0290216693792194
		 469 1.0448486723224881 476 1.0448486723224881 477 1.0448486723224881 478 1.0448486723224881
		 481 1.0448486723224881 483 1.0448486723224881 484 1.0725000076874431 486 1.1795499942933665
		 488 1.1468801770053125 492 1.0020028791363107 512 1.0020028791363107 513 1.0121419536370688
		 514 1.0270376323164208 515 1.0041824010445772 517 0.98943135848848873 519 0.98340653532973721
		 521 0.98340653532973721 525 0.98340653532973721 527 0.98340653532973721 539 0.98340653532973721
		 541 1.0055353706344667 555 1.0250458496130042 557 1.0290216693792194 645 1.0290216693792194
		 647 1.0290216693792194 651 1.0290216693792194 705 1.0290216693792194 707 1.0290216693792194
		 720 1.0290216693792194 726 1.0303960032148678 751 1.0305741238351589 781 1.0305741238351589
		 784 1.0463737025059525 785 1.2151703943022469 786 1.2151703943022469 787 1.0463737025059525
		 793 1.0305741238351589;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0.031650540518090409 0 0 -0.018086023153194419 
		0 0 0.038499733115330941 0 -0.016499885620856167 0 0 0 -0.033199971090892566 0 0 
		0 0 0 0 -0.0070573057327516951 0 0 0.085725237734367951 0 0 -0.040514031520127947 
		-0.021554087149986478 -0.010127313354918899 0 0 0 0 0 0 0 0.0047386089803251874 0 
		-0.019049704428293714 0 0.0059001806273524249 0 0 0 0 0 0 0.046074086476657783 0 
		-0.031239681167040123 0 0 0.0078730376210043307 0 0 0 0 0 -0.024684170266898287 0 
		0.015827002943268775 0 0 0 0 0 0.044900440656957856 0 -0.059182371719018592 0 0 0.012517376590055695 
		0 -0.0087262193973366153 -0.011218789587461697 0 0 0 0 0 0.0052049142854086114 0.020550511401658533 
		0 0 0 0 0 0 0 0.00012672126818507725 0 0 0.047398736012380871 0 0 -0.0078997893353972334 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0.094951621554271004 0 0 -0.10851613891916699 
		0 0 0.01924986655766547 0 -0.04124971405214025 0 0 0 -0.066399942181785798 0 0 0 
		0 0 0 -0.02822922293100678 0 0 0.042862618867183976 0 0 -0.081028063040258058 -0.021554087149985902 
		-0.010127313354918899 0 0 0 0 0 0 0 0.0047386089803251874 0 -0.038099408856587427 
		0 0.011800361254704184 0 0 0 0 0 0 0.046074086476657783 0 -0.062479362334080246 0 
		0 0.0039365188105018323 0 0 0 0 -0.024684170266898287 0 0.015827002943268775 0 0 
		0 0 0 0 0.0898008813139205 0 -0.11836474343803718 0 0 0.012517376590054361 0 -0.017452438794673619 
		-0.011218789587461364 0 0 0 0 0 0.036434399997858337 0.0029357873430940762 0 0 0 
		0 0 0 0 0.00052800528410483689 0 0 0.015799578670794748 0 0 -0.047398736012380871 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "CD42D529-A34E-5390-4023-BCA5FF87C571";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1 2 1 59 1 60 1 63 1 64 1 65 1 71 1 100 1
		 102 1 103 1 105 1 110 1 133 1 135 1 137 1 145 1 202 1 204 1 208 1 246 1 250 1 252 1
		 260 1 316 1 318 1 319 1 320 1 321 1 323 1 325 1 327 1 330 1 331 0.99104998086670548
		 333 0.98088452586545927 335 0.97790118615436106 337 0.97790118615436106 346 0.97790118615436106
		 347 0.9909498331675094 348 0.95796198554963641 349 0.99488653040442165 351 1.0772262988664854
		 352 1.0731703012154337 354 1.0489414867149924 355 1.0489414867149924 356 1.0489414867149924
		 358 1 390 1 392 1 393 1.0046642619215387 394 1.0157867326575158 395 1.0290619396649723
		 397 1.0448486723224881 408 1.0448486723224881 410 1.0116274335650894 412 1 415 1
		 423 1 425 0.87610470992181977 427 0.92410427234471615 429 1.0290216693792194 467 1.0290216693792194
		 469 1.0448486723224881 476 1.0448486723224881 477 1.0448486723224881 478 1.0448486723224881
		 481 1.0448486723224881 483 1.0448486723224881 484 1.0448486723224881 486 1.0448486723224881
		 488 1.0631230513402621 492 1.0699164095928464 512 1.0699164095928464 513 1.0602210734253972
		 514 1.041776928236291 515 1.0228560021404218 517 1.0139169751046466 519 1.0111111114301081
		 521 1.0111111114301081 525 1.0111111114301081 527 1.0111111114301081 539 1.0111111114301081
		 541 0.99766905882760282 555 0.98581751394880301 557 1.0290216693792194 645 1.0290216693792194
		 647 1.0290216693792194 651 1.0290216693792194 705 1.0290216693792194 707 1.0290216693792194
		 720 1.0290216693792194 726 1.0303960032148678 751 1.0305741238351589 781 1.0305741238351589
		 784 1.0279572872457636 785 1 786 1 787 1.0279572872457636 793 1.0305741238351589;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0063718247115135771 -0.0065743973561722124 0 0 0 0 0 0.039754771105616316 
		0 -0.014537288700264606 0 0 0 0 0 0 0.0086109450859173098 0.012916417628876964 0.012916417628876964 
		0 0 -0.039865486508878556 0 0 0 0 0.076458479728698778 0 0 0.015827002943268775 0 
		0 0 0 0 0 0 0.0083559124234527573 0 0 -0.014069740678278458 -0.0084007568803907695 
		-0.0061331633612365056 -0.0057420863521173704 0 0 0 0 0 -0.0031616996851632859 0 
		0 0 0 0 0 0 0 0.00012672126818507725 0 0 -0.0078505097681857983 0 0 0.0013084182946977026 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.012743649423027154 -0.0065743973561722124 0 0 0 0 0 0.079509542211232631 
		0 -0.029074577400529877 0 0 0 0 0 0 0.0086109450859179759 0.012916417628876298 0.025832835257753262 
		0 0 -0.019932743254438945 0 0 0 0 0.076458479728700818 0 0.015827002943268775 0 0 
		0 0 0 0 0 0 0.016711824846905515 0 0 -0.01406974067827696 -0.0084007568803907695 
		-0.012266326722473631 -0.0057420863521167043 0 0 0 0 0 -0.022131897796141824 0 0 
		0 0 0 0 0 0 0.00052800528410483689 0 0 -0.0026168365893954521 0 0 0.0078505097681857983 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "58943F1A-574F-EB3F-A994-D992B1A732B3";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1 2 1 59 1 60 1 63 1 64 1 65 1 71 1 100 1
		 102 1 103 1 105 1 110 1 133 1 135 1 137 1 145 1 202 1 204 1 208 1 246 1 250 1 252 1
		 260 1 316 1 318 1 319 1 320 1 321 1 323 1 325 1 327 1 330 1 331 1 333 1 335 1 337 1
		 346 1 347 1 348 1 349 1 351 1 352 1 354 1 355 1 356 1 358 1 390 1 392 1 393 1 394 1
		 395 1 397 1 408 1 410 1 412 1 415 1 423 1 425 1 427 1 429 1 467 1 469 1 476 1 477 1
		 478 1 481 1 483 1 484 1 486 1 488 1 492 1 512 1 513 1 514 1 515 1 517 1 519 1 521 1
		 525 1 527 1 539 1 541 1 555 1 557 1 645 1 647 1 651 1 705 1 707 1 720 1 726 1 751 1
		 781 1 784 1 785 1 786 1 787 1 793 1;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "79E69FCF-7D4A-DB3D-E2E6-AB8B8513579B";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.5 2 0.5 59 0.5 60 0.5 63 0.5 64 0.5
		 65 0.5 71 0.5 100 0.5 102 0.5 103 0.5 105 0.5 110 0.5 133 0.5 135 0.5 137 0.5 145 0.5
		 202 0.5 204 0.5 208 0.5 246 0.5 250 0.5 252 0.5 260 0.5 316 0.5 318 0.5 319 0.5 320 0.5
		 321 0.5 323 0.5 325 0.5 327 0.5 330 0.5 331 0.5 333 0.5 335 0.5 337 0.5 346 0.5 347 0.5
		 348 0.5 349 0.5 351 0.5 352 0.5 354 0.5 355 0.5 356 0.5 358 0.5 390 0.5 392 0.5 393 0.5
		 394 0.5 395 0.5 397 0.5 408 0.5 410 0.5 412 0.5 415 0.5 423 0.5 425 0.5 427 0.5 429 0.5
		 467 0.5 469 0.5 476 0.5 477 0.5 478 0.5 481 0.5 483 0.5 484 0.5 486 0.5 488 0.5 492 0.5
		 512 0.5 513 0.5 514 0.5 515 0.5 517 0.5 519 0.5 521 0.5 525 0.5 527 0.5 539 0.5 541 0.5
		 555 0.5 557 0.5 645 0.5 647 0.5 651 0.5 705 0.5 707 0.5 720 0.5 726 0.5 751 0.5 781 0.5
		 784 0.5 785 0.5 786 0.5 787 0.5 793 0.5;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "73EA09F1-5849-EBCB-BD15-9A91E2C4D3BE";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 -0.42456296632809487 2 -0.42456296632809487
		 59 -0.42456296632809487 60 -0.45833351496019686 63 -0.66470909629585262 64 -0.66470909629585262
		 65 -0.51524050835795132 71 -0.42456296632809487 100 -0.42456296632809487 102 -0.49257238959136951
		 103 -0.51637952134618692 105 -0.44836787413033924 110 -0.42456296632809487 133 -0.42456296632809487
		 135 -0.54983967472979922 137 -0.5173605281071354 145 -0.42456296632809487 202 -0.42456296632809487
		 204 -0.51313751425258936 208 -0.4494335785611186 246 -0.4494335785611186 250 -0.5571219700625617
		 252 -0.48465116290418192 260 -0.44723806981141223 316 -0.44723806981141223 318 -0.44529725471571835
		 319 -0.43725445200611351 320 -0.43725445200611351 321 -0.15037183644408025 323 -0.062458607105030664
		 325 -0.017440405014172322 327 0 330 0 331 0 333 0 335 0 337 0 346 0 347 0 348 0 349 0
		 351 0 352 0 354 0 355 0 356 0 358 0 390 0 392 0 393 -0.0046154324639939674 394 -0.015621463724287275
		 395 -0.028757694583347024 397 -0.044379158307634295 408 -0.044379158307634295 410 -0.011505707709386664
		 412 0 415 0 423 0 425 0 427 0 429 0 467 0 469 -0.044379158307634295 476 -0.044379158307634295
		 477 -0.044379158307634295 478 -0.044379158307634295 481 -0.044379158307634295 483 -0.044379158307634295
		 484 -0.10407414916212276 486 -0.45880399230799418 488 -0.38815165706494115 492 -0.31510718534417881
		 512 -0.31510718534417881 513 -0.36624698775029341 514 -0.44137830908638831 515 -0.10406757844798326
		 517 0 519 0 521 0 525 0 527 0 539 0 541 -0.029542281844462101 555 -0.055589024068677009
		 557 0 645 0 647 0 651 0 705 0 707 0 720 0 726 0 751 0 781 0 784 0 785 0 786 0 787 0
		 793 0;
	setAttr -s 99 ".kyts[22:98]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.060036532491939534 0 0 0.034306589995393835 
		0 0 -0.061211036678728029 0 0.026233301433740659 0 0 0 0.05567853706742365 0 0 0 
		0 0 0 0.021976780050229894 0 0 0.0058224452870816457 0 0 0.12493194830035874 0.066465715714954854 
		0.031229303552515332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085207983950657852 -0.012781197592598678 
		-0.012781197592598673 0 0 0.039448140717897151 0 0 0 0 0 0 0 -0.044379158307634295 
		0 0 0 0 0 -0.13814161133344841 0 0.047898935654605124 0 0 -0.063135561871108123 0 
		0 0 0 0 0 0 0 -0.0069486280085849506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333437 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.1801095974758182 0 0 0.2058395399723639 
		0 0 -0.030605518339364014 0 0.065583253584351381 0 0 0 0.1113570741348483 0 0 0 0 
		0 0 0.087907120200919578 0 0 0.0029112226435408228 0 0 0.24986389660072414 0.066465715714953078 
		0.031229303552515332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085207983950657887 -0.012781197592598673 
		-0.025562395185197366 0 0 0.019724070358948576 0 0 0 0 0 0 -0.044379158307634295 
		0 0 0 0 0 0 -0.27628322266691152 0 0.095797871309210247 0 0 -0.063135561871101392 
		0 0 0 0 0 0 0 0 -0.048640396060092059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C3AD5F9B-D241-415B-EE0A-8ABB7E93AD86";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 4.0133606689392725 2 4.0133606689392725
		 59 4.0133606689392725 60 3.4489818398206196 63 0 64 0 65 2.7052985608838407 71 4.0133606689392725
		 100 4.0133606689392725 102 4.0133606689392725 103 4.0133606689392725 105 4.0133606689392725
		 110 4.0133606689392725 133 4.0133606689392725 135 4.0133606689392725 137 4.0133606689392725
		 145 4.0133606689392725 202 4.0133606689392725 204 5.038812488597153 208 7.9686748304768411
		 246 7.9686748304768411 250 0 252 0.58523772011364183 260 1.2148532407278254 316 1.2148532407278254
		 318 0.62443462829711394 319 0 320 0 321 0.52295113612660515 323 0.68320596046772541
		 325 0.76526851376559457 327 0.7970601913435531 330 0.7970601913435531 331 0.7970601913435531
		 333 0.7970601913435531 335 0.7970601913435531 337 0.7970601913435531 346 0.7970601913435531
		 347 0.74126596464712735 348 0.53789607298820752 349 0.23911805740306602 351 0.23911805740306602
		 352 0.23911805740306602 354 0.23911805740306602 355 0.23911805740306602 356 0.23911805740306602
		 358 0.7970601913435531 390 0.7970601913435531 392 0.7970601913435531 393 0.71416593144382357
		 394 0.51649500399062243 395 0.28056518735293073 397 0 408 0 410 0.59041495655078002
		 412 0.7970601913435531 415 0.7970601913435531 423 0.7970601913435531 425 0.7970601913435531
		 427 0.7970601913435531 429 0 467 0 469 0 476 0 477 0 478 0 481 0 483 0 484 0 486 -6.0040252717826537
		 488 -9.1614557592679127 492 -10.371341321823827 512 -10.371341321823827 513 -6.1709483090296802
		 514 0 515 0 517 0 519 0 521 0 525 0 527 0 539 0 541 -0.73496768837607207 555 -1.3829715908182674
		 557 0 645 0 647 0 651 0 705 0 707 0 720 0 726 0 751 0 781 0 784 0 785 0 786 0 787 0
		 793 0;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.017511589435758139 0 0 0.01000662253471888 
		0 0 0 0 0 0 0 0 0 0 0 0.03068144669759508 0 0 0 0.0042406377958447653 0 0 -0.014135459319482551 
		0 0 0.0039747311598039379 0.0021146180372994526 0.00099356559805448968 0 0 0 0 0 
		0 0 -0.0022616335841645257 -0.0043820671567039778 0 0 0 0 0 0 0 0 0 -0.0026709743377000324 
		-0.0040064615065500513 -0.0040064615065500487 0 0 0.01236562193379645 0 0 0 0 0 -0.013911324675521006 
		0 0 0 0 0 0 0 0 -0.079948783637511039 -0.025408014849470636 0 0 0.090507026956988118 
		0 0 0 0 0 0 0 0 -0.0030171759651654593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.052534768307274299 0 0 0.060039735208313544 
		0 0 0 0 0 0 0 0 0 0 0 0.061362893395190618 0 0 0 0.016962551183379061 0 0 -0.0070677296597412755 
		0 0 0.0079494623196080874 0.0021146180372993962 0.00099356559805448968 0 0 0 0 0 
		0 0 -0.0022616335841645257 -0.0043820671567039778 0 0 0 0 0 0 0 0 0 -0.0026709743377000324 
		-0.0040064615065500487 -0.0080129230131001008 0 0 0.0061828109668982251 0 0 0 0 -0.013911324675521006 
		0 0 0 0 0 0 0 0 0 -0.079948783637511039 -0.050816029698941272 0 0 0.090507026956978473 
		0 0 0 0 0 0 0 0 -0.021120231756157088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "265F69F9-A14C-4F6C-E891-07805F5EF0AE";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1 2 1 59 1 60 1 63 1 64 1 65 1 71 1 100 1
		 102 1 103 1 105 1 110 1 133 1 135 1 137 1 145 1 202 1 204 1 208 1 246 1 250 1 252 1
		 260 1 316 1 318 1 319 1 320 1 321 0.84691001438196278 323 0.7999966279127847 325 0.77597343676494346
		 327 0.76666666386215998 330 0.76666666386215998 331 0.76666666386215998 333 0.76666666386215998
		 335 0.76666666386215998 337 0.76666666386215998 346 0.76666666386215998 347 0.78300000128597891
		 348 0.84253499727013215 349 0.92999999915864795 351 0.92999999915864795 352 0.92999999915864795
		 354 0.92999999915864795 355 0.92999999915864795 356 0.92999999915864795 358 0.76666666386215998
		 390 0.76666666386215998 392 0.76666666386215998 393 0.79093333082049533 394 0.8487999981826797
		 395 0.91786666567948039 397 1 408 1 410 0.82716049174974815 412 0.76666666386215998
		 415 0.76666666386215998 423 0.76666666386215998 425 0.76666666386215998 427 0.76666666386215998
		 429 1 467 1 469 1 476 1 477 1 478 1 481 1 483 1 484 1 486 1 488 1 492 1 512 1 513 1
		 514 1 515 1 517 1 519 1 521 1 525 1 527 1 539 1 541 1 555 1 557 1 645 1 647 1 651 1
		 705 1 707 1 720 1 726 1 751 1 781 1 784 1 785 1 786 1 787 1 793 1;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.066667790695737236 -0.035468288808510134 -0.016664982025312358 0 
		0 0 0 0 0 0 0.037934166703986083 0.073499998936334521 0 0 0 0 0 0 0 0 0 0.044800000538465334 
		0.067200000807697835 0.067200000807697835 0 0 -0.20740740990030215 0 0 0 0 0 0.23333333613784002 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.13333558139147803 -0.035468288808509191 -0.016664982025312358 0 
		0 0 0 0 0 0 0.037934166703986083 0.073499998936334521 0 0 0 0 0 0 0 0 0 0.044800000538465334 
		0.067200000807697835 0.134400001615396 0 0 -0.10370370495015124 0 0 0 0 0.23333333613784002 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1EB107BE-2644-C985-6EE7-19A4691B781E";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 -0.4494335785611186 2 -0.4494335785611186
		 59 -0.4494335785611186 60 -0.4797066974406019 63 -0.66470909629585262 64 -0.66470909629585262
		 65 -0.53532460871355292 71 -0.4494335785611186 100 -0.4494335785611186 102 -0.51744300182439329
		 103 -0.5412501335792107 105 -0.47323848636336296 110 -0.4494335785611186 133 -0.4494335785611186
		 135 -0.55793014076990566 137 -0.52980140241947959 145 -0.4494335785611186 202 -0.4494335785611186
		 204 -0.51813554975195719 208 -0.42456296632809487 246 -0.42456296632809487 250 -0.54477620081938294
		 252 -0.47503599189054768 260 -0.44056055467127325 316 -0.44056055467127325 318 -0.43985873273359938
		 319 -0.43695035913607999 320 -0.43695035913607999 321 -0.15026725888493431 323 -0.06241516965801161
		 325 -0.017428275914534871 327 0 330 0 331 0 333 0 335 0 337 0 346 0 347 0 348 0 349 0
		 351 0 352 0 354 0 355 0 356 0 358 0 390 0 392 0 393 -0.0046154324639939674 394 -0.015621463724287275
		 395 -0.028757694583347024 397 -0.044379158307634295 408 -0.044379158307634295 410 -0.011505707709386664
		 412 0 415 0 423 0 425 0 427 0 429 0 467 0 469 -0.044379158307634295 476 -0.044379158307634295
		 477 -0.044379158307634295 478 -0.044379158307634295 481 -0.044379158307634295 483 -0.044379158307634295
		 484 -0.10057132984049597 486 -0.49770405427963788 488 -0.45281548837476748 492 -0.38800807392488179
		 512 -0.38800807392488179 513 -0.40962301802009271 514 -0.44137830908638853 515 -0.1004801876757372
		 517 0 519 0 521 0 525 0 527 0 539 0 541 -0.038241565667553538 555 -0.071958263938776412
		 557 0 645 0 647 0 651 0 705 0 707 0 720 0 726 0 751 0 781 0 784 0 785 0 786 0 787 0
		 793 0;
	setAttr -s 99 ".kyts[22:98]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.053818879433683596 0 0 0.030753645390676172 
		0 0 -0.06121103667872807 0 0.026233301433740676 0 0 0 0.048220694315015966 0 0 0 
		0 0 0 0.020843129229621938 0 0 0.0021054658130216231 0 0 0.12484506315935391 0.066419491485200599 
		0.031207584829005805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085207983950657852 -0.012781197592598678 
		-0.012781197592598673 0 0 0.039448140717897151 0 0 0 0 0 0 0 -0.044379158307634295 
		0 0 0 0 0 -0.15110829865732914 0 0.036565326784918695 0 0 -0.026685117580754793 0 
		0 0 0 0 0 0 0 -0.0089947829923474713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333437 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.16145663830105042 0 0 0.18452187234405784 
		0 0 -0.030605518339364035 0 0.065583253584351422 0 0 0 0.096441388630032931 0 0 0 
		0 0 0 0.083372516918487752 0 0 0.0010527329065108115 0 0 0.24969012631871448 0.066419491485198823 
		0.031207584829005805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085207983950657887 -0.012781197592598673 
		-0.025562395185197366 0 0 0.019724070358948576 0 0 0 0 0 0 -0.044379158307634295 
		0 0 0 0 0 0 -0.30221659731467443 0 0.073130653569837389 0 0 -0.026685117580751951 
		0 0 0 0 0 0 0 0 -0.062963480946428951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CFB89286-B14A-517A-10AA-ECB6A7D72E6C";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 7.9686748304768411 2 7.9686748304768411
		 59 7.9686748304768411 60 6.8480799621266586 63 0 64 0 65 5.3714695312290344 71 7.9686748304768411
		 100 7.9686748304768411 102 7.9686748304768411 103 7.9686748304768411 105 7.9686748304768411
		 110 7.9686748304768411 133 7.9686748304768411 135 5.2671265187169665 137 5.9675279328769291
		 145 7.9686748304768411 202 7.9686748304768411 204 6.9432230108189605 208 4.0133606689392725
		 246 4.0133606689392725 250 0 252 0.58523772011364183 260 1.2148532407278254 316 1.2148532407278254
		 318 0.62443462829711394 319 0 320 0 321 0.52295113612660515 323 0.68320596046772541
		 325 0.76526851376559457 327 0.7970601913435531 330 0.7970601913435531 331 0.7970601913435531
		 333 0.7970601913435531 335 0.7970601913435531 337 0.7970601913435531 346 0.7970601913435531
		 347 0.74126596464712735 348 0.53789607298820752 349 0.23911805740306602 351 0.23911805740306602
		 352 0.23911805740306602 354 0.23911805740306602 355 0.23911805740306602 356 0.23911805740306602
		 358 0.7970601913435531 390 0.7970601913435531 392 0.7970601913435531 393 0.71416593144382357
		 394 0.51649500399062243 395 0.28056518735293073 397 0 408 0 410 0.59041495655078002
		 412 0.7970601913435531 415 0.7970601913435531 423 0.7970601913435531 425 0.7970601913435531
		 427 0.7970601913435531 429 0 467 0 469 0 476 0 477 0 478 0 481 0 483 0 484 0 486 0.55491174261953113
		 488 0.84673184241905575 492 0.95855344134593268 512 0.95855344134593268 513 0.57033931816912398
		 514 0 515 0 517 0 519 0 521 0 525 0 527 0 539 0 541 0 555 0 557 0 645 0 647 0 651 0
		 705 0 707 0 720 0 726 0 751 0 781 0 784 0 785 0 786 0 787 0 793 0;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.034769903203155518 0 0 0.019868516116088759 
		0 0 0 0 0 0 0 0 0.020955961307512774 0 0 -0.030681446697595122 0 0 0 0.0042406377958447653 
		0 0 -0.014135459319482551 0 0 0.0039747311598039379 0.0021146180372994526 0.00099356559805448968 
		0 0 0 0 0 0 0 -0.0022616335841645257 -0.0043820671567039778 0 0 0 0 0 0 0 0 0 -0.0026709743377000324 
		-0.0040064615065500513 -0.0040064615065500487 0 0 0.01236562193379645 0 0 0 0 0 -0.013911324675521006 
		0 0 0 0 0 0 0 0 0.0073891292658451553 0.0023482922137062368 0 0 -0.0083649568039048817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.10430970960946633 0 0 0.11921109669653308 
		0 0 0 0 0 0 0 0 0.04191192261502584 0 0 -0.061362893395190618 0 0 0 0.016962551183379061 
		0 0 -0.0070677296597412755 0 0 0.0079494623196080874 0.0021146180372993962 0.00099356559805448968 
		0 0 0 0 0 0 0 -0.0022616335841645257 -0.0043820671567039778 0 0 0 0 0 0 0 0 0 -0.0026709743377000324 
		-0.0040064615065500487 -0.0080129230131001008 0 0 0.0061828109668982251 0 0 0 0 -0.013911324675521006 
		0 0 0 0 0 0 0 0 0 0.0073891292658451553 0.0046965844274124736 0 0 -0.00836495680390399 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "552F9DDE-724B-1A85-66D2-84A7576C7B65";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1 2 1 59 1 60 1 63 1 64 1 65 1 71 1 100 1
		 102 1 103 1 105 1 110 1 133 1 135 1 137 1 145 1 202 1 204 1 208 1 246 1 250 1 252 1
		 260 1 316 1 318 1 319 1 320 1 321 0.84691001438196278 323 0.7999966279127847 325 0.77597343676494346
		 327 0.76666666386215998 330 0.76666666386215998 331 0.76666666386215998 333 0.76666666386215998
		 335 0.76666666386215998 337 0.76666666386215998 346 0.76666666386215998 347 0.78300000128597891
		 348 0.84253499727013215 349 0.92999999915864795 351 0.92999999915864795 352 0.92999999915864795
		 354 0.92999999915864795 355 0.92999999915864795 356 0.92999999915864795 358 0.76666666386215998
		 390 0.76666666386215998 392 0.76666666386215998 393 0.79093333082049533 394 0.8487999981826797
		 395 0.91786666567948039 397 1 408 1 410 0.82716049174974815 412 0.76666666386215998
		 415 0.76666666386215998 423 0.76666666386215998 425 0.76666666386215998 427 0.76666666386215998
		 429 1 467 1 469 1 476 1 477 1 478 1 481 1 483 1 484 1 486 1 488 1 492 1 512 1 513 1
		 514 1 515 1 517 1 519 1 521 1 525 1 527 1 539 1 541 1 555 1 557 1 645 1 647 1 651 1
		 705 1 707 1 720 1 726 1 751 1 781 1 784 1 785 1 786 1 787 1 793 1;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.066667790695737236 -0.035468288808510134 -0.016664982025312358 0 
		0 0 0 0 0 0 0.037934166703986083 0.073499998936334521 0 0 0 0 0 0 0 0 0 0.044800000538465334 
		0.067200000807697835 0.067200000807697835 0 0 -0.20740740990030215 0 0 0 0 0 0.23333333613784002 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.13333558139147803 -0.035468288808509191 -0.016664982025312358 0 
		0 0 0 0 0 0 0.037934166703986083 0.073499998936334521 0 0 0 0 0 0 0 0 0 0.044800000538465334 
		0.067200000807697835 0.134400001615396 0 0 -0.10370370495015124 0 0 0 0 0.23333333613784002 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "00CE1CFC-0445-AB15-4A5E-B98F2EEAE780";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 -0.005 2 -0.005 59 -0.005 60 -0.005 63 -0.005
		 64 -0.005 65 -0.005 71 -0.005 100 -0.005 102 -0.005 103 -0.005 105 -0.005 110 -0.005
		 133 -0.005 135 -0.005 137 -0.005 145 -0.005 202 -0.005 204 -0.005 208 -0.005 246 -0.005
		 250 -0.005 252 -0.005 260 -0.005 316 -0.005 318 -0.005 319 -0.005 320 -0.005 321 -0.0017195003476142747
		 323 -0.00071421350678617444 325 -0.00019943084551976705 327 0 330 0 331 0 333 0 335 0
		 337 0 346 0 347 -0.0035728356405140341 348 -0.016595817410292979 349 -0.035728347886838423
		 351 -0.035728347886838423 352 -0.035728347886838423 354 -0.035728347886838423 355 -0.035728347886838423
		 356 -0.035728347886838423 358 0 390 0 392 0 393 0 394 0 395 0 397 0 408 0 410 -0.003703703703703703
		 412 -0.005 415 -0.005 423 -0.005 425 -0.0058606870391635689 427 -0.005 429 0 467 0
		 469 0 476 0 477 -7.2426134444342162e-06 478 -5.9194115970737878e-05 481 -7.2426117176610158e-05
		 483 -7.2426117176610158e-05 484 -7.2426117176610158e-05 486 -7.2426117176610158e-05
		 488 -0.037228146824176488 492 -0.051040496981197753 512 -0.051040496981197753 513 -0.044630991475820059
		 514 -0.032047942558115078 515 -0.016953361239941428 517 -0.0091299575726072855 519 -0.006707900069175269
		 521 -0.006707900069175269 525 -0.006707900069175269 527 -0.006707900069175269 539 -0.006707900069175269
		 541 -0.0031430475151308012 555 0 557 0 645 0 647 0 651 0 705 0 707 0 720 0 726 0
		 751 0 781 0 784 0 785 0 786 0 787 0 793 0;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0014285954977379166 0.00076003475104726402 0.00035710675339308722 
		0 0 0 0 0 0 0 -0.0082979087051464895 -0.016077756123162194 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0044444444444444453 0 0 0 0 0 0.005 0 0 0 -1.4485223435321878e-05 -5.9448121836804437e-06 
		0 0 0 0 -0.016989356954673712 0 0 0.0094962772115418422 0.0063332281302885401 0.0050680084977879078 
		0.0049000883795951126 0 0 0 0 0 0.00083848750864694765 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0028571909954759091 0.00076003475104724375 0.00035710675339308722 
		0 0 0 0 0 0 0 -0.0082979087051464895 -0.016077756123162194 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0022222222222222231 0 0 0 0 0.005 0 0 0 0 -1.4485223435321878e-05 -1.7834436551041643e-05 
		0 0 0 0 -0.033978713909347424 0 0 0.0094962772115408309 0.0063332281302888732 0.010136016995576083 
		0.0049000883795949825 0 0 0 0 0 0.0058694125605283209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "362205D2-794E-770D-AFB2-AF864C87986D";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0 2 0 59 0 60 0 63 0 64 0 65 0 71 0 100 0
		 102 0 103 0 105 0 110 0 133 0 135 0 137 0 145 0 202 0 204 0 208 0 246 0 250 0 252 0
		 260 0 316 0 318 0 319 0 320 0 321 -0.0083812872356820375 323 -0.010949675792316758
		 325 -0.012264884390154846 327 -0.012774406529180382 330 -0.012774406529180382 331 -0.0076007721589714345
		 333 -0.0017245447900696756 335 0 337 0 346 0 347 -0.011880197858941845 348 -0.0086208082920544941
		 349 -0.0038323219587541157 351 -0.0038323219587541157 352 -0.0038323219587541157
		 354 -0.0038323219587541157 355 -0.0038323219587541157 356 -0.0038323219587541157
		 358 -0.012774406529180382 390 -0.012774406529180382 392 -0.012774406529180382 393 -0.011445868250145623
		 394 -0.0082778154309088876 395 -0.0044965910982714945 397 0 408 0 410 -0.0094625233549484322
		 412 -0.012774406529180382 415 -0.012774406529180382 423 -0.012774406529180382 425 -0.1077932884501725
		 427 -0.012774406529180382 429 0 467 0 469 0 476 0 477 0.0023351999614861021 478 0.019085665470838818
		 481 0.023351994047311791 483 0.023351994047311791 484 0.023351994047311791 486 0.023351994047311791
		 488 0.0063283917397359245 492 0 512 0 513 0.00076349250993662336 514 0.0021636498079375026
		 515 -0.10318415882749979 517 0.003753886568919498 519 0.003898762235989521 521 0.003898762235989521
		 525 0.003898762235989521 527 0.003898762235989521 539 0.003898762235989521 541 -0.0040001439487788309
		 555 -0.010964425663073207 557 0 645 0 647 0 651 0 705 0 707 0 720 0 726 0 751 0 781 0
		 784 0 785 0 786 0 787 0 793 0;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0036498919307721882 -0.0019417985772364301 -0.00091236536843181213 
		0 0 0.0036832872463702353 0.0038003860794857168 0 0 0 0 0.0040239379500938647 0 0 
		0 0 0 0 0 0 0 0.0024526860536026301 0.0036790290804039529 0.0036790290804039503 0 
		0 -0.011355028025938112 0 0 0 0 0.038323219587540119 0 0 0 0 0.004670398809462308 
		0.001916756332348642 0 0 0 0 -0.0077839980157705969 0 0 0.001081824903968809 0.00055696603371275426 
		0.00034702248561039998 0.00030406912200764153 0 0 0 0 0 -0.0018578984873829276 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0072997838615445707 -0.0019417985772363783 -0.00091236536843181213 
		0 0 0.0073665744927404707 0.0038003860794857168 0 0 0 0 0.0040239379500938647 0 0 
		0 0 0 0 0 0 0 0.0024526860536026301 0.0036790290804039477 0.0073580581608079006 0 
		0 -0.0056775140129690614 0 0 0 0 0.038323219587541146 0 0 0 0 0.0046703988094623072 
		0.0057502689970460302 0 0 0 0 -0.015567996031541194 0 0 0.0010818249039686936 0.00055696603371278419 
		0.00069404497122081904 0.00030406912200763242 0 0 0 0 0 -0.013005289411679799 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "10CB1D98-E946-180A-1968-C3A7DE7E7FB1";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0 2 0 59 0 60 0 63 0 64 0 65 0 71 0 100 0
		 102 0 103 0 105 0 110 0 133 0 135 0 137 0 145 0 202 0 204 0 208 0 246 0 250 0 252 0
		 260 0 316 0 318 0 319 0 320 0 321 0 323 0 325 0 327 0 330 0 331 0 333 0 335 0 337 0
		 346 0 347 0 348 0 349 0 351 0 352 0 354 0 355 0 356 0 358 0 390 0 392 0 393 0 394 0
		 395 0 397 0 408 0 410 0 412 0 415 0 423 0 425 0 427 0 429 0 467 0 469 0 476 0 477 0
		 478 0 481 0 483 0 484 0 486 0 488 0 492 0 512 0 513 0 514 0 515 0 517 0 519 0 521 0
		 525 0 527 0 539 0 541 0 555 0 557 0 645 0 647 0 651 0 705 0 707 0 720 0 726 2.1823867037095996
		 751 2.4652350650736388 781 2.4652350650736388 784 0 785 0 786 0 787 0 793 2.4652350650736388;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035120957404012319 0 
		0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014633732251671895 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "3695EFEA-7D46-E306-1543-8587ACC99930";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1.0272382989292748 2 1.0272382989292748
		 59 1.0272382989292748 60 1.0450417274990709 63 1.1538404610016362 64 1.1538404610016362
		 65 1.068501346201953 71 1.0272382989292748 100 1.0272382989292748 102 1.0700139940821978
		 103 1.0849878986022712 105 1.0422108046561702 110 1.0272382989292748 133 1.0272382989292748
		 135 1.1019382338837835 137 1.0825715840807628 145 1.0272382989292748 202 1.0272382989292748
		 204 1.0272382989292748 208 1.0272382989292748 246 1.0272382989292748 250 1.102201232978548
		 252 1.0852024656430543 260 1.0669147043147895 316 1.0669147043147895 318 1.1294083960010735
		 319 1.1955025609163414 320 1.1955025609163414 321 1.1024697419490606 323 1.0739604663559554
		 325 1.0593615676490882 327 1.0537058396461176 330 1.0537058396461176 331 1.0537058396461176
		 333 1.0537058396461176 335 1.0537058396461176 337 1.0537058396461176 346 1.0537058396461176
		 347 1.0543719967305394 348 1.0568001385313712 349 1.0261546818016807 351 0.99316336939917693
		 352 0.99478849767083732 354 1.0044963266246514 355 1.0044963266246514 356 1.0044963266246514
		 358 1.0537058396461176 390 1.0537058396461176 392 1.0537058396461176 393 1.084421897297223
		 394 1.1151379549483285 395 1.0969148076008883 397 1.0448486723224881 408 1.0448486723224881
		 410 1.0514095370066581 412 1.0537058396461176 415 1.0537058396461176 423 1.0537058396461176
		 425 1.0537058396461176 427 1.0537058396461176 429 1.0290216693792194 467 1.0290216693792194
		 469 1.0448486723224881 476 1.0448486723224881 477 1.0448486723224881 478 1.0448486723224881
		 481 1.0448486723224881 483 1.0448486723224881 484 1.0725000076874431 486 1.0875204861572958
		 488 1.0000573580144667 492 0.98340653532973721 512 0.98340653532973721 513 1.0010771286731235
		 514 1.0270376323164205 515 1.0139237041027991 517 1.0054598163015438 519 1.0020028791363107
		 521 1.0020028791363107 525 1.0020028791363107 527 1.0020028791363107 539 1.0020028791363107
		 541 1.0142488564629693 555 1.0250458496130042 557 1.0290216693792194 645 1.0290216693792194
		 647 1.0290216693792194 651 1.0290216693792194 705 1.0290216693792194 707 1.0290216693792194
		 720 1.0290216693792194 726 1.0303960032148678 751 1.0305741238351589 781 1.0305741238351589
		 784 1.0463737025059525 785 1.2151703943022469 786 1.2151703943022469 787 1.0463737025059525
		 793 1.0305741238351589;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0.031650540518090409 0 0 -0.018086023153194419 
		0 0 0.038499733115330941 0 -0.016499885620856167 0 0 0 -0.033199971090892566 0 0 
		0 0 0 0 -0.0070573057327516951 0 0 0.085725237734367951 0 0 -0.040514031520127947 
		-0.021554087149986478 -0.010127313354918899 0 0 0 0 0 0 0 0.001547149442626794 0 
		-0.021212256377398098 0 0.0058246973722883011 0 0 0 0 0 0 0.046074086476657783 0 
		-0.031239681167040123 0 0 0.0078730376210043307 0 0 0 0 0 -0.024684170266898287 0 
		0.015827002943268775 0 0 0 0 0 0.014223937944935386 0 -0.024976234027094257 0 0 0.021815548493342826 
		0 -0.0050069506360219144 -0.0064371434068555278 0 0 0 0 0 0.0028803713095868167 0.012926211301718837 
		0 0 0 0 0 0 0 0.00012672126818507725 0 0 0.047398736012380871 0 0 -0.0078997893353972334 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0.094951621554271004 0 0 -0.10851613891916699 
		0 0 0.01924986655766547 0 -0.04124971405214025 0 0 0 -0.066399942181785798 0 0 0 
		0 0 0 -0.02822922293100678 0 0 0.042862618867183976 0 0 -0.081028063040258058 -0.021554087149985902 
		-0.010127313354918899 0 0 0 0 0 0 0 0.001547149442626794 0 -0.042424512754796195 
		0 0.011649394744576935 0 0 0 0 0 0 0.046074086476657783 0 -0.062479362334080246 0 
		0 0.0039365188105018323 0 0 0 0 -0.024684170266898287 0 0.015827002943268775 0 0 
		0 0 0 0 0.028447875889872284 0 -0.049952468054188515 0 0 0.021815548493340501 0 -0.010013901272044379 
		-0.0064371434068548616 0 0 0 0 0 0.020162599167106644 0.0018466016145312625 0 0 0 
		0 0 0 0 0.00052800528410483689 0 0 0.015799578670794748 0 0 -0.047398736012380871 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "584B39E5-8B48-BBDF-41C4-599EEB7711E8";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1 2 1 59 1 60 1 63 1 64 1 65 1 71 1 100 1
		 102 1 103 1 105 1 110 1 133 1 135 1 137 1 145 1 202 1 204 1 208 1 246 1 250 1 252 1
		 260 1 316 1 318 1 319 1 320 1 321 0.98550096977224888 323 0.98105784042086275 325 0.97878262318040499
		 327 0.97790118615436106 330 0.97790118615436106 331 0.98685120528765558 333 0.99701666028890179
		 335 1 337 1 346 1 347 0.98022588147791379 348 0.98869939323860634 349 1.001148133847384
		 351 1.001148133847384 352 1.001148133847384 354 1.001148133847384 355 1.001148133847384
		 356 1.001148133847384 358 0.97790118615436106 390 0.97790118615436106 392 0.97790118615436106
		 393 0.98486372471584627 394 1.0014667012855418 395 1.0212831571913075 397 1.0448486723224881
		 408 1.0448486723224881 410 0.99525794182757921 412 0.97790118615436106 415 0.97790118615436106
		 423 0.97790118615436106 425 0.7522654654585933 427 0.97790118615436106 429 1.0290216693792194
		 467 1.0290216693792194 469 1.0448486723224881 476 1.0448486723224881 477 1.0513618874027042
		 478 1.0980813916659393 481 1.1099808075959385 483 1.1099808075959385 484 1.1099808075959385
		 486 1.1099808075959385 488 1.0379048048191346 492 1.0111111114301081 512 1.0111111114301081
		 513 1.0218296134004468 514 1.0417769282362903 515 1.0593744867122921 517 1.0674593962882248
		 519 1.0699164095928464 521 1.0699164095928464 525 1.0699164095928464 527 1.0699164095928464
		 539 1.0699164095928464 541 1.0281487117674961 555 0.99132310485319031 557 1.0290216693792194
		 645 1.0290216693792194 647 1.0290216693792194 651 1.0290216693792194 705 1.0290216693792194
		 707 1.0290216693792194 720 1.0290216693792194 726 1.0303960032148678 751 1.0305741238351589
		 781 1.0305741238351589 784 1.0279572872457636 785 1 786 1 787 1.0279572872457636
		 793 1.0305741238351589;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0063140531930456385 -0.0033591732959219914 -0.0015783271332508453 
		0 0 0.0063718247115135771 0.0065743973561722124 0 0 0 0 0.010461126184735103 0 0 
		0 0 0 0 0 0 0 0.012853917344280541 0.019280876016420478 0.019280876016420478 0 0 
		-0.059508876593891036 0 0 0 0 0.13837810196031117 0 0 0.015827002943268775 0 0.013026427054689944 
		0.0053461144462369934 0 0 0 0 -0.032956565388610137 0 0 0.015332908403091912 0.0084007568803907695 
		0.005627896271311157 0.0050924940247600858 0 0 0 0 0 -0.0098241630924574691 0 0 0 
		0 0 0 0 0 0.00012672126818507725 0 0 -0.0078505097681857983 0 0 0.0013084182946977026 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.012628106386091614 -0.003359173295921902 -0.0015783271332508453 
		0 0 0.012743649423027154 0.0065743973561722124 0 0 0 0 0.010461126184735103 0 0 0 
		0 0 0 0 0 0 0.012853917344280541 0.019280876016420478 0.038561752032841623 0 0 -0.029754438296945351 
		0 0 0 0 0.13837810196031486 0 0.015827002943268775 0 0 0.013026427054689815 0.016038343338711541 
		0 0 0 0 -0.065913130777220275 0 0 0.015332908403090277 0.0084007568803907695 0.011255792542622656 
		0.0050924940247600858 0 0 0 0 0 -0.06876914164719862 0 0 0 0 0 0 0 0 0.00052800528410483689 
		0 0 -0.0026168365893954521 0 0 0.0078505097681857983 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D7DB8BB0-2646-0556-0664-22978E3DAA3B";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1 2 1 59 1 60 1 63 1 64 1 65 1 71 1 100 1
		 102 1 103 1 105 1 110 1 133 1 135 1 137 1 145 1 202 1 204 1 208 1 246 1 250 1 252 1
		 260 1 316 1 318 1 319 1 320 1 321 1 323 1 325 1 327 1 330 1 331 1 333 1 335 1 337 1
		 346 1 347 1 348 1 349 1 351 1 352 1 354 1 355 1 356 1 358 1 390 1 392 1 393 1 394 1
		 395 1 397 1 408 1 410 1 412 1 415 1 423 1 425 1 427 1 429 1 467 1 469 1 476 1 477 1
		 478 1 481 1 483 1 484 1 486 1 488 1 492 1 512 1 513 1 514 1 515 1 517 1 519 1 521 1
		 525 1 527 1 539 1 541 1 555 1 557 1 645 1 647 1 651 1 705 1 707 1 720 1 726 1 751 1
		 781 1 784 1 785 1 786 1 787 1 793 1;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "48776E49-3443-1BEF-2E12-C0BE33F0BDB1";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.5 2 0.5 59 0.5 60 0.5 63 0.5 64 0.5
		 65 0.5 71 0.5 100 0.5 102 0.5 103 0.5 105 0.5 110 0.5 133 0.5 135 0.5 137 0.5 145 0.5
		 202 0.5 204 0.5 208 0.5 246 0.5 250 0.5 252 0.5 260 0.5 316 0.5 318 0.5 319 0.5 320 0.5
		 321 0.5 323 0.5 325 0.5 327 0.5 330 0.5 331 0.5 333 0.5 335 0.5 337 0.5 346 0.5 347 0.5
		 348 0.5 349 0.5 351 0.5 352 0.5 354 0.5 355 0.5 356 0.5 358 0.5 390 0.5 392 0.5 393 0.5
		 394 0.5 395 0.5 397 0.5 408 0.5 410 0.5 412 0.5 415 0.5 423 0.5 425 0.5 427 0.5 429 0.5
		 467 0.5 469 0.5 476 0.5 477 0.5 478 0.5 481 0.5 483 0.5 484 0.5 486 0.5 488 0.5 492 0.5
		 512 0.5 513 0.5 514 0.5 515 0.5 517 0.5 519 0.5 521 0.5 525 0.5 527 0.5 539 0.5 541 0.5
		 555 0.5 557 0.5 645 0.5 647 0.5 651 0.5 705 0.5 707 0.5 720 0.5 726 0.5 751 0.5 781 0.5
		 784 0.5 785 0.5 786 0.5 787 0.5 793 0.5;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "03A20EBB-3547-C7E7-8306-2E8CCEA5D90A";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 -0.0065059993848505734 2 -0.0065059993848505734
		 59 -0.0065059993848505734 60 -0.0065059993848505734 63 -0.0065059993848505734 64 -0.0065059993848505734
		 65 -0.0065059993848505734 71 -0.0065059993848505734 100 -0.0065059993848505734 102 -0.0065059993848505734
		 103 -0.0065059993848505734 105 -0.0065059993848505734 110 -0.0065059993848505734
		 133 -0.0065059993848505734 135 -0.0065059993848505734 137 -0.0065059993848505734
		 145 -0.0065059993848505734 202 -0.0065059993848505734 204 -0.0065059993848505734
		 208 -0.0065059993848505734 246 -0.0065059993848505734 250 -0.0065059993848505734
		 252 -0.0065059993848505734 260 -0.0065059993848505734 316 -0.0065059993848505734
		 318 -0.0065059993848505734 319 -0.0065059993848505734 320 -0.0065059993848505734
		 321 -0.0022374136407657631 323 -0.00092933452716056409 325 -0.00025949939165436677
		 327 0 330 0 331 0 333 0 335 0 337 0 346 0 347 0 348 0 349 0 351 0 352 0 354 0 355 0
		 356 0 358 0 390 0 392 0 393 -0.0033572262558485434 394 -0.011362919635179684 395 -0.02091810205567169
		 397 -0.032281021690851369 408 -0.032281021690851369 410 -0.0083691537717022063 412 0
		 415 0 423 0 425 0 427 0 429 0 467 0 469 -0.032281021690851369 476 -0.032281021690851369
		 477 -0.032281021690851369 478 -0.032281021690851369 481 -0.032281021690851369 483 -0.032281021690851369
		 484 -0.032281021690851369 486 -0.032281021690851369 488 -0.0087481587484447357 492 0
		 512 0 513 0 514 0 515 0 517 0 519 0 521 0 525 0 527 0 539 0 541 -0.056746700945825658
		 555 -0.10677894623386547 557 0 645 0 647 0 651 0 705 0 707 0 720 0 726 -0.35346724412359976
		 751 -0.39927838777943392 781 -0.39927838777943392 784 -0.36510418543338213 785 0
		 786 0 787 -0.36510418543338213 793 -0.39927838777943392;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0018588882858966368 0.00098895712455571139 0.00046466726358028205 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061979561646434631 -0.0092969342469651946 
		-0.0092969342469651946 0 0 0.028694241502978998 0 0 0 0 0 0 0 -0.032281021690851369 
		0 0 0 0 0 0 0 0.010760340563617124 0 0 0 0 0 0 0 0 0 0 0 -0.013347368279233806 0 
		0 0 0 0 0 0 0 -0.032591657336384049 0 0 0.10252260703815536 0 0 -0.017087101173026805 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0037177765717933725 0.00098895712455568494 0.00046466726358028205 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061979561646434648 -0.0092969342469651894 
		-0.018593868493930389 0 0 0.014347120751489504 0 0 0 0 0 0 -0.032281021690851369 
		0 0 0 0 0 0 0 0 0.021520681127234247 0 0 0 0 0 0 0 0 0 0 0 -0.093431577954631667 
		0 0 0 0 0 0 0 0 -0.13579857223493441 0 0 0.034174202346054214 0 0 -0.10252260703815536 
		0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "71755794-9844-5466-2C5E-EA88A1DEBAC1";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0 2 0 59 0 60 0 63 0 64 0 65 0 71 0 100 0
		 102 0 103 0 105 0 110 0 133 0 135 0 137 0 145 0 202 0 204 0 208 0 246 0 250 0 252 0
		 260 0 316 0 318 0 319 0 320 0 321 0 323 0 325 0 327 0 330 0 331 0 333 0 335 0 337 0
		 346 0 347 0 348 0 349 0 351 0 352 0 354 0 355 0 356 0 358 0 390 0 392 0 393 0 394 0
		 395 0 397 0 408 0 410 0 412 0 415 0 423 0 425 0 427 0 429 0 467 0 469 0 476 0 477 0
		 478 0 481 0 483 0 484 0 486 0 488 0 492 0 512 0 513 0 514 0 515 0 517 0 519 0 521 0
		 525 0 527 0 539 0 541 2.5223956722696443 555 4.7463332207971831 557 0 645 0 647 0
		 651 0 705 0 707 0 720 0 726 2.667079078636855 751 3.0127460247094553 781 3.0127460247094553
		 784 2.7548853555200186 785 0 786 0 787 2.7548853555200186 793 3.0127460247094553;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010354892762462715 0 0 0 0 0 0 0 0 0.00429210691921452 
		0 0 -0.013501553066254716 0 0 0.0022502588443759062 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072484249337235143 0 0 0 0 0 0 0 0 0.01788377883006061 
		0 0 -0.0045005176887518913 0 0 0.013501553066254716 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3707F3F9-0C49-CB34-57EE-94A985322A02";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1 2 1 59 1 60 1 63 1 64 1 65 1 71 1 100 1
		 102 1 103 1 105 1 110 1 133 1 135 1 137 1 145 1 202 1 204 1.0063879895489922 208 1.024639388260399
		 246 1.024639388260399 250 1.024639388260399 252 1.024639388260399 260 1.024639388260399
		 316 1.024639388260399 318 1.024639388260399 319 1.024639388260399 320 1.024639388260399
		 321 1.0084734873357519 323 1.0035195567789053 325 1.0009827708067722 327 1 330 1
		 331 1 333 1 335 1 337 1 346 1 347 1.0017247575894421 348 1.0080114970044578 349 1.0172475717822793
		 351 1.0172475717822793 352 1.0172475717822793 354 1.0172475717822793 355 1.0172475717822793
		 356 1.0172475717822793 358 1 390 1 392 1 393 1 394 1 395 1 397 1 408 1 410 1 412 1
		 415 1 423 1 425 1 427 1 429 1 467 1 469 1 476 1 477 1 478 1 481 1 483 1 484 1 486 1
		 488 1.0179621126143303 492 1.024639388260399 512 1.024639388260399 513 1.0209111192140456
		 514 1.0136738288847666 515 1.005313881227859 517 1.0012895577254528 519 1 521 1 525 1
		 527 1 539 1 541 1 555 1 557 1 645 1 647 1 651 1 705 1 707 1 720 1 726 1.1270397904281855
		 751 1.1435047901871946 781 1.1435047901871946 784 1.1333311108153095 785 1.024639388260399
		 786 1.024639388260399 787 1.1333311108153095 793 1.1435047901871946;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010950839226843812 
		0 0 0 0 0 0 0 0 0 -0.0070399438271644644 -0.0037453582644899007 -0.0017597783894526264 
		0 0 0 0 0 0 0 0.0040057485022289008 0.0077614070964185933 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082131294201330078 0 0 -0.0054827796878164784 
		-0.0035199126086282728 -0.0027347657769533004 -0.0026180280324179517 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.011713779385661174 0 0 -0.030521038115655541 0 0 0.0050868396859428617 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021901678453688289 
		0 0 0 0 0 0 0 0 0 -0.014079887654329304 -0.003745358264489801 -0.0017597783894526264 
		0 0 0 0 0 0 0 0.0040057485022289008 0.0077614070964185933 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016426258840266016 0 0 -0.0054827796878158938 
		-0.0035199126086282728 -0.0054695315539066147 -0.0026180280324172855 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.048807414106921479 0 0 -0.010173679371885902 0 0 0.030521038115655545 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "305C861E-464B-3867-5C5A-9F84D1B2F167";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.0065717158637196016 2 0.0065717158637196016
		 59 0.0065717158637196016 60 0.0065976726308918932 63 0.0070329779538015336 64 0.0065717158637196016
		 65 0.0065717158637196016 71 0.0065717158637196016 100 0.0065717158637196016 102 -0.014288622479335124
		 103 -0.065084815048957495 105 -0.077612180593131824 110 -0.077612180593131824 133 -0.077612180593131824
		 135 -0.077612180593131824 137 -0.077612180593131824 145 -0.077612180593131824 202 -0.077612180593131824
		 204 -0.00041066553055004845 208 0 246 0 250 0 252 0 260 0 316 0 318 -0.00050090399704984484
		 319 -0.00080541176797774966 320 -0.0012678916059766169 321 -0.00049231387589709842
		 323 -0.00022512541492160522 325 -7.0791841243615384e-05 327 0 330 0 331 0.0016635693309385881
		 333 0.00083178466546927747 335 0 337 0 346 0 347 -0.0063704645469568957 348 -0.022964114067371411
		 349 -0.095956371475083652 351 -0.11925028343444272 352 -0.12552472625307565 354 -0.13822344827586205
		 355 -0.13822344827586205 356 -0.13822344827586205 358 0 390 0 392 0 393 0 394 0 395 0
		 397 0 408 0 410 0 412 0 415 0 423 0 425 0 427 0 429 0 467 0 469 0 476 0 477 0.0010634302672149071
		 478 0.0086914502682297317 481 0.010634300136734342 483 0.010634300136734342 484 0.010634300136734342
		 486 0.010634300136734342 488 -0.019239866955082993 492 -0.030345356195231293 512 -0.030345356195231293
		 513 -0.00020698022017287543 514 0.070653306881986233 515 0.12880747465802167 517 0.15574756836648954
		 519 0.16174702020246162 521 0.16174702020246162 525 0.16174702020246162 527 0.19869768518379274
		 539 0.19869768518379274 541 0.093101605456079137 555 0 557 0 645 0 647 0 651 0 705 0
		 707 0 720 0 726 0 751 0 781 0 784 0.00035944952077137369 785 0.0041996715442947294
		 786 0.0050744620256671464 787 0.00070932883517438945 793 0;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.024074915098804439 0.06666666666666643 0.033628725114280833 
		0.061874906394537632 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 7.7870301516874685e-05 0 0 0 0 0 -0.047771020608451398 
		-0.018791048316261369 0 0 0 0 0 0 0 0.00061599829582506852 0 0 0 0 0 0 -0.00053694117865183311 
		-0.00038349380446338604 0 0.00034758873035166442 0.00021076101732674432 0.00011256270746080261 
		0 0 0 -0.00083178466546929405 0 0 0 0 -0.044792953464063381 -0.011060867310508397 
		-0.014256845211661925 -0.011347037345597569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0021268600273468457 0.00087287458560859183 0 0 0 0 -0.013659885443988547 0 
		0 0.050499331538611456 0.053165831972484562 0.028364753828168776 0.016469772772219976 
		0 0 0 0 0 -0.024837210647975252 0 0 0 0 0 0 0 0 0 0 0 0.0010783485623141211 0.0023575062524480122 
		0 -0.0003546644175872137 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.058333333333331794 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.030817324479258446 0.033333333333333215 0.048461158277945948 0.032757350902779869 
		0.069031362430912679 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0.00023361090455062351 0 0 0 0 0 -0.023885510304225699 
		-0.037582096632522988 0 0 0 0 0 0 0 0.0012319965916501453 0 0 0 0 0 0 -0.00026847058932591655 
		-0.00038349380446338604 0 0.00069517746070334738 0.00021076101732673871 0.00011256270746080261 
		0 0 0 -0.00083178466546929405 0 0 0 0 -0.044792953464063381 -0.022264771659442364 
		-0.007005247220475466 -0.023292629882910143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0021268600273468457 0.0026186237568258225 0 0 0 0 -0.027319770887977095 0 0 
		0.050499331538606071 0.053165831972490231 0.056729507656334534 0.016469772772219976 
		0 0 0 0 0 -0.17386047453581752 0 0 0 0 0 0 0 0 0 0 0 0.00035944952077139922 0.0023575062524477611 
		0 -0.0021279865055231686 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "441B25C6-3346-C73A-E5C3-368C05018ED6";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0 2 -0.00057657999182631208 59 -0.00057657999182631208
		 60 0.0017726851472786448 63 0.04117013302683202 64 -0.00057657999182631208 65 -0.00057657999182631208
		 71 -0.00057657999182631208 100 -0.00057657999182631208 102 -0.00057657999182631208
		 103 -0.00057657999182631208 105 -0.00057657999182631208 110 -0.00057657999182631208
		 133 -0.00057657999182631208 135 -0.00057657999182631208 137 -0.00057657999182631208
		 145 -0.00057657999182631208 202 -0.00057657999182631208 204 -0.0037194110738357072
		 208 0 246 0 250 0 252 0 260 0 316 0 318 -0.10143214875188149 319 -0.18978200559320288
		 320 -0.22773347657620902 321 -0.089606563096048544 323 -0.041358228469453501 325 -0.013138951861975355
		 327 0 330 0 331 -0.033196066933290885 333 -0.01659803346664511 335 0.063998687034399662
		 337 0.063998687034399662 346 0.063998687034399662 347 -0.0059510877674333468 348 -0.027642795784119122
		 349 -0.023069311810850465 351 0.012071254803817518 352 0.010340255818662596 354 0
		 355 0 356 0 358 0 390 0 392 0.011036884749960226 393 0.011036884749960226 394 0.011036884749960226
		 395 -0.0042318342219635277 397 0.040726503285760947 408 0.040726503285760947 410 0.010558723074086177
		 412 0 415 0 423 0 425 0 427 0 429 0.068641418070438234 467 0.068641418070438234 469 0
		 476 0 477 -3.5832903339060311e-05 478 -0.00029286348803422515 481 -0.00035832894795832446
		 483 -0.00035832894795832446 484 -0.00035832894795832446 486 -0.00035832894795832446
		 488 -9.7107165656749091e-05 492 0 512 0 513 -0.10006210223278862 514 -0.24706693218336245
		 515 -0.20903658419443091 517 -0.072817171371953343 519 0 521 0 525 0 527 0.0059719522466102626
		 539 0.0059719522466102626 541 0.0059719522466102626 555 0.0059719522466102626 557 0.068641418070438234
		 645 0.068641418070438234 647 0.068641418070438234 651 0.068641418070438234 705 0.068641418070438234
		 707 0.068641418070438234 720 0.068641418070438234 726 0.075163506770936736 751 0.076008802473330458
		 781 0.076008802473330458 784 0.08608773356741764 785 0.19376720154396906 786 0.13742886578227179
		 787 0.0635543487972344 793 0.076008802473330458;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 1 18 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 1 18 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0.007047795417314871 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12652133706213525 -0.063150663912163757 0 0.062125082702250728 
		0.038233805617037112 0.02067911423472675 0 0 0 0.048597376983845274 0 0 0 0 0 0 0 
		-0.0062041534911975553 0 0 0 0 0 0 0 0 0 0 0 -0.036201336254009737 0 0 0 0 0 0.068641418070438234 
		0 -0.068641418070438234 0 -7.1665789591664132e-05 -2.9412018462809246e-05 0 0 0 0 
		0.00011944298265277481 0 0 -0.1235334660916878 0 0.058083253603805104 0.10451829209721546 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00060137306519362273 0 0 0.030236793282261549 0 -0.065106426373363863 
		0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.058333333333331794 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0.021143386251944566 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063260668531067626 -0.063150663912163757 0 0.12425016540450477 
		0.038233805617036092 0.02067911423472675 0 0 0 0.048597376983845274 0 0 0 0 0 0 0 
		-0.012408306982395114 0 0 0 0 0 0 0 0 0 0 0 -0.018100668127004858 0 0 0 0 0.068641418070438234 
		0 -0.068641418070438234 0 0 -7.1665789591664132e-05 -8.8236055388429236e-05 0 0 0 
		0 0.00023888596530554962 0 0 -0.12353346609167463 0 0.11616650720760402 0.10451829209721546 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025057211049734113 0 0 0.010078931094087898 0 -0.065106426373370802 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3347B43B-7041-970B-1409-1F9E4269446C";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0 2 0 59 0 60 0 63 0 64 0 65 0 71 0 100 0
		 102 0 103 0 105 0 110 0 133 0 135 0 137 0 145 0 202 0 204 0 208 0 246 0 250 0 252 0
		 260 0 316 0 318 0 319 0 320 0 321 0 323 0 325 0 327 0 330 0 331 0 333 0 335 2.7387096036542236
		 337 2.7387096036542236 346 2.7387096036542236 347 1.0903326635237818 348 -0.077356990588771171
		 349 -0.45605095343608859 351 0 352 0 354 0 355 0 356 0 358 0 390 0 392 0 393 0 394 0
		 395 0 397 0 408 0 410 0 412 0 415 0 423 0 425 0 427 0 429 0 467 0 469 0 476 0 477 0
		 478 0 481 0 483 0 484 0 486 0 488 0 492 0 512 0 513 0 514 0 515 0 517 0 519 0 521 0
		 525 0 527 0 539 0 541 0 555 0 557 0 645 0 647 0 651 0 705 0 707 0 720 0 726 0 751 0
		 781 0 784 0 785 0 786 0 787 0 793 0;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024574817012481726 -0.013494742807424281 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.058333333333331794 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024574817012481726 -0.013494742807424281 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "960CAD07-164E-124D-6380-DAB2FA3FC425";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 2 1 59 1 60 1.0006293410942111 63 1.0381081800559511
		 64 1.1401369395403025 65 1.0456743950201646 71 1 100 1 102 1 103 1 105 1 110 1 133 1
		 135 1.0223586357685692 137 1.0165619524211624 145 1 202 1 204 1.0181159814086713
		 208 1 246 1 250 1 252 1 260 1 316 1 318 0.93018418559686145 319 0.98260579076164023
		 320 1.1147130396497116 321 1.0229823805467169 323 0.90104204448304759 325 0.92241183307985353
		 327 0.97490101583760125 330 0.97490101583760125 333 1.0486742562823346 335 0.97490101583760125
		 337 0.97490101583760125 346 0.97490101583760125 347 0.97446703979419635 348 0.97288519761883951
		 349 0.9705612564382311 351 0.9705612564382311 352 0.9705612564382311 354 0.9705612564382311
		 355 0.9705612564382311 356 0.9705612564382311 358 0.97490101583760125 390 0.97490101583760125
		 392 0.86904021776241303 393 0.83198893843609723 394 1.0434583834887587 395 1.1474108994664713
		 397 0.97854480374859343 408 0.97854480374859343 410 0.88673446128404465 412 0.97490101583760125
		 415 0.97490101583760125 423 0.97490101583760125 425 1.1952138450861718 427 0.6952556371063503
		 429 1.0239236688105833 467 1.0239236688105833 469 0.97854480374859343 476 0.97854480374859343
		 477 0.97854480374859343 478 0.97854480374859343 481 0.97854480374859343 483 0.97854480374859343
		 484 0.97854480374859343 486 0.97854480374859343 488 0.99418564057284675 492 1 512 1
		 513 1.0383850052158232 514 1.0947777956778542 515 1.0339817525876496 517 0.90836233330525662
		 519 0.97871692449589498 521 0.97871692449589498 525 0.97871692449589498 527 0.97871692449589498
		 539 0.97871692449589498 541 0.97871692449589498 555 0.97871692449589498 557 1.0239236688105833
		 645 1.0239236688105833 647 0.87616945467364649 651 1.0239236688105833 705 1.0239236688105833
		 707 1.0239236688105833 720 1.0239236688105833 726 1.0630308557936581 751 1.0680993451392529
		 781 1.0680993451392529 784 1.0852456931424592 785 1.2684307564681931 786 1.2684307564681931
		 787 1.0852456931424592 793 1.0680993451392529;
	setAttr -s 98 ".kyts[21:97]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 98 ".kit[1:97]"  1 1 18 1 18 18 1 18 
		18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 
		2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 98 ".kot[1:97]"  1 1 18 1 18 18 1 18 
		18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 
		2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 98 ".kix[1:97]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.30000000000000071 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.055819653888072196 0.046990472489919277 0.06666666666666643 1.0666666666666664 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.26666666666666572 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		1.2666666666666657 0.06666666666666643 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.10000000000000497 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.66666666666666785 0.033333333333334991 
		0.033333333333327886 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.46666666666666501 0.06666666666666643 2.9029578433398946 0.066662826461381997 0.13332331984096157 
		1.8090411843748164 0.06666666666666643 0.44799985789379448 0.19999999999999929 0.8333333333333357 
		1 0.099999999999997868 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.19999999999999929;
	setAttr -s 98 ".kiy[1:97]"  0 0 0.0018880232826332666 0.084082163724181758 
		0 -0.020019562791471709 0 0 0 0 0 0 0 0 -0.0099371714526974575 0 0 0 0 0 0 0 0 0 
		0 0.092264427026425067 0 -0.071223665055553401 0 0.03692948567727683 0 0 0 0 0 0 
		0 -0.0019528916779826266 0 0 0 0 0 0 0 0 -0.12703295769022593 0 0.29968081599932894 
		0 0 0 -0.0032389225875486538 0 0 0 0 0 0 0 -0.045378865061989848 0 0 0 0 0 0 0 0.0071517320838021901 
		0 0 0.047388897838929606 0 -0.062138487457534725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036059014200948598 
		0 0 0.051439044009619073 0 0 -0.008573174001603635 0;
	setAttr -s 98 ".kox[1:97]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.058333333333331794 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.047870477670698186 0.021917407454906446 0.06666666666666643 0.63333333333333375 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.26666666666666572 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		1.2666666666666657 0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.66666666666666785 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.39999999999999858 0.066666666666669983 
		0.46666666666666501 0.06666666666666643 2.9857895189129167 0.066670774355490181 0.13334548764920129 
		1.7961938813968032 0.066934298721157859 0.43333333333333357 0.19999999999999929 0.8333333333333357 
		1.033333333333335 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.19999999999999929 0.19999999999999929;
	setAttr -s 98 ".koy[1:97]"  0 0 0.0056640698478997876 0.028027387908060385 
		0 -0.12011737674883077 0 0 0 0 0 0 0 0 -0.019874342905394915 0 0 0 0 0 0 0 0 0 0 
		0.092264427026425067 0 -0.1424473301111106 0 0.03692948567727683 0 0 0 0 0 0 0 -0.0019528916779826266 
		0 0 0 0 0 0 0 0 -0.0635164788451128 0 0.29968081599932894 0 0 0 -0.0016194612937743269 
		0 0 0 0 0 0 -0.045378865061989848 0 0 0 0 0 0 0 0 0.01430346416760438 0 0 0.047388897838924554 
		0 -0.12427697491506283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015024589250395104 0 0 0.017146348003207575 
		0 0 -0.051439044009619066 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "5EC54FD7-E945-F749-C695-EA96C6B3283C";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1 2 1 59 1 60 1 63 1 64 1 65 1 71 1 100 1
		 102 1 103 1 105 1 110 1 133 1 135 1 137 1 145 1 202 1 204 1 208 1 246 1 250 1 252 1
		 260 1 316 1 318 0.67737955334420352 319 0.33617185011956502 320 0.33617185011956502
		 321 0.81445356334546826 323 1.0857093288412976 325 1.1132354922145218 327 1.0651487803229798
		 330 1.0651487803229798 331 0.82618425658468286 333 0.94566651845383376 335 1.0651487803229798
		 337 1.0651487803229798 346 1.0651487803229798 347 1.0224783950919603 348 0.8669448903676672
		 349 0.831495342090665 351 1.0143388009964571 352 1.0084836197488589 354 0.9976355857838447
		 355 0.9976355857838447 356 0.9976355857838447 358 1.0651487803229798 390 1.0651487803229798
		 392 1.1844983974651984 393 0.77372441527112468 394 0.21082867791562654 395 0.33153024340896059
		 397 0.82851361426562553 408 0.82851361426562553 410 1.0037989224562582 412 1.0651487803229798
		 415 1.0651487803229798 423 1.0651487803229798 425 1.0651487803229798 427 1.0651487803229798
		 429 1.1228937072593037 467 1.1228937072593037 469 0.82851361426562553 476 0.82851361426562553
		 477 0.82851361426562553 478 0.82851361426562553 481 0.82851361426562553 483 0.82851361426562553
		 484 0.82851361426562553 486 0.82851361426562553 488 0.95352717953079857 492 1 512 1
		 513 0.74421109529345064 514 0.36842242405255954 515 0.38383158568763326 517 0.97317299685422198
		 519 1.0832978834594655 521 0.97871692449589498 525 0.97871692449589498 527 0.97871692449589498
		 539 0.97871692449589498 541 0.97871692449589498 555 0.97871692449589498 557 1.1228937072593037
		 645 1.1228937072593037 647 1.1228937072593037 651 1.1228937072593037 705 1.1228937072593037
		 707 1.1228937072593037 720 1.1228937072593037 726 0.85793499655043148 751 0.8235950067467247
		 781 0.8235950067467247 784 0.56883136416131241 785 0.07350000000000001 786 0.07350000000000001
		 787 0.56883136416131241 793 0.8235950067467247;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.44255209992029004 0 0 0.24984582624057308 0.082578490119674872 0 0 0 0 
		0.11948226186914845 0 0 0 -0.099101944977656287 -0.095491526500647628 0 0 -0.0055677384042040409 
		0 0 0 0 0 0 -0.61616097329111053 0 0.20691696941714416 0 0 0.21034236982875931 0 
		0 0 0 0 0.057744926936323937 0 -0.29438009299367818 0 0 0 0 0 0 0 0.057162128578124818 
		0 0 -0.31578878797373705 0 0.046227484905221161 0.33037465981573066 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.024430675405650939 0 0 -0.56257125506003347 0 0 0.10715642953525129 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.22127604996014502 0 0 0.49969165248115949 0.082578490119672665 0 0 0 0 
		0.11948226186914845 0 0 0 -0.099101944977656287 -0.095491526500647628 0 0 -0.011135476808408378 
		0 0 0 0 0 0 -0.61616097329111053 0 0.41383393883428832 0 0 0.10517118491438016 0 
		0 0 0 0.057744926936323937 0 -0.29438009299367818 0 0 0 0 0 0 0 0 0.11432425715624964 
		0 0 -0.31578878797370341 0 0.092454969810437396 0.33037465981573066 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10179448085687987 0 0 -0.18752375168669116 0 0 0.64293857721147341 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "8869CCC9-FE4D-4902-D080-52874FFFD318";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1 2 1 59 1 60 1 63 1 64 1 65 1 71 1 100 1
		 102 1 103 1 105 1 110 1 133 1 135 1 137 1 145 1 202 1 204 1 208 1 246 1 250 1 252 1
		 260 1 316 1 318 1 319 1 320 1 321 1 323 1 325 1 327 1 330 1 331 1 333 1 335 1 337 1
		 346 1 347 1 348 1 349 1 351 1 352 1 354 1 355 1 356 1 358 1 390 1 392 1 393 1 394 1
		 395 1 397 1 408 1 410 1 412 1 415 1 423 1 425 1 427 1 429 1 467 1 469 1 476 1 477 1
		 478 1 481 1 483 1 484 1 486 1 488 1 492 1 512 1 513 1 514 1 515 1 517 1 519 1 521 1
		 525 1 527 1 539 1 541 1 555 1 557 1 645 1 647 1 651 1 705 1 707 1 720 1 726 1 751 1
		 781 1 784 1 785 1 786 1 787 1 793 1;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333286 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333286 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.058333333333331794 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B9140720-AD4F-C3AB-07D7-F3B208685049";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 -3.2742051031664174 2 19.360347523454653
		 247 19.360347523454653 251 21.859328864886294 264 21.355182982090447 316 21.355182982090447
		 321 21.355182982090447 325 -30.964930537824994 347 -30.964930537824994 351 -15.209895494214459
		 354 -15.209895494214459 361 0.46754775680007826 390 0.46754775680007826 392 0.46754775680007826
		 395 -0.7194215221967859 398 11.420705115540796 408 11.420705115540796 419 15.482871064937319
		 425 15.482871064937319 432 -11.623533185167718 469 -11.623533185167718 475 57.961479630519996
		 513 57.961479630519996 525 -15.358971374413485 646 -15.358971374413485 650 21.498390015206876
		 706 21.498390015206876 721 -27.434863758951206 751 -27.434863758951206 781 -27.434863758951206
		 786 -20.027080103189355 792 -27.434863758951206;
	setAttr -s 32 ".kit[4:31]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 2 1 1 18 18 1 18 1 1 
		1 1 18;
	setAttr -s 32 ".kot[4:31]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 2 1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 32 ".kix[4:31]"  0.43333333333333357 1.7907343544715388 
		0.16511960899103606 0.13333333333333353 0.38350964801420062 0.13728551775176356 0.10159236066100341 
		0.23781368557457405 0.79464187198833969 0.062644310873271714 0.099999999999999645 
		0.10000000000000142 0.33333333333333215 0.36666666666666714 0.19999999999999929 0.23333333333333339 
		1.2333333333333325 0.13333333333333286 0.58726412356650926 0.39999999999999858 4.033333333333335 
		0.13333333333333464 1.8666666666666671 0.5 1 1.0000000000000018 0.1666666666666643 
		0.19999999999999929;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0136339798063088 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1.8587980188895461 0.16814434944884482 
		0.13333333333333286 0.27403304691690877 0.12903364163111064 0.098280146111777711 
		0.22742275173334292 1.0243822374841702 0.070562188244674751 0.066915245446554472 
		0.10000000000000142 0.33333333333333215 0.36666666666666714 0.19999999999999929 0.23333333333333428 
		1.2333333333333325 0.20000000000000107 0.41696090393512186 0.39999999999999858 4.033333333333335 
		0.13333333333333286 1.8666666666666671 0.5 1 1 0.1666666666666643 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2144875836762008 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DD2A67B9-6D4C-BAD1-EED1-C78420836D27";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 200 0 210 0 317 0 319 -2.3898857335672479
		 321 0 390 0 399 0 514 0 520 -3.3100721136517408 550 -3.3100721136517408 559 0;
	setAttr -s 13 ".kit[4:12]"  18 18 1 1 1 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  18 18 1 1 1 18 18 18 
		18;
	setAttr -s 13 ".kix[0:12]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 3.5666666666666664 0.06666666666666643 0.066666666666667318 2.0722865636403887 
		0.29671782996769824 3.8333333333333321 0.19999999999999929 1 0.30000000000000071;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 1.6630130624876562 0.06666666666666643 0.06666666666666643 2.122876374935081 
		0.30305852525069099 0 0.19999999999999929 1 0.30000000000000071 0.30000000000000071;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "120792F9-9D44-F859-57A8-61B84EB121B3";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.8519911981434013 2 0.8519911981434013
		 59 0.8519911981434013 60 0.73579046414803562 63 0.025674845619784205 64 0.025674845619784205
		 65 0.58267249016682854 71 0.8519911981434013 100 0.8519911981434013 102 0.67500509651800999
		 103 0.61304998444690784 105 0.79004187363345202 110 0.8519911981434013 133 0.8519911981434013
		 135 0.6130499844468994 137 0.67499770651636237 145 0.8519911981434013 202 0.8519911981434013
		 204 0.69336754538121215 208 0.84139923866533228 246 0.84139923866533228 250 0.6231779239927816
		 252 0.67266229120452903 260 0.72589899238338995 316 0.72589899238338995 318 0.37999931613440774
		 319 0.014171188058630288 320 0.014171188058630288 321 0.59211174923438981 323 0.76921770945245371
		 325 0.85990931489721978 327 0.89504395504011047 330 0.89504395504011047 331 0.86545162083782379
		 333 0.83184057071211837 335 0.82197645931135599 337 0.82197645931135599 346 0.82197645931135599
		 347 0.87305602573961838 348 0.79291004891704642 349 0.79529643047961784 351 0.90543303296716426
		 352 0.90543303296716426 354 0.90543303296716426 355 0.90543303296716426 356 0.90543303296716426
		 358 0.89504395504011047 390 0.89504395504011047 392 0.89504395504011047 393 0.88587668025028277
		 394 0.86401625575146279 395 0.83792478134964543 397 0.80689708206099775 408 0.80689708206099775
		 410 0.87219106204552566 412 0.89504395504011047 415 0.89504395504011047 423 0.89504395504011047
		 425 0.89504395504011047 427 0.89504395504011047 429 1.0368173851007427 467 1.0368173851007427
		 469 0.80689708206099775 476 0.80689708206099775 477 0.80689708206099775 478 0.80689708206099775
		 481 0.80689708206099775 483 0.80689708206099775 484 0.80689708206099775 486 0.80689708206099775
		 488 0.53219556480072117 492 0.90988549493590154 512 0.90988549493590154 513 0.70686420896059721
		 514 0.4085983425118439 515 0.60900602580299201 517 0.73835156729557672 519 0.79118064774210606
		 521 0.79118064774210606 525 0.79118064774210606 527 0.79118064774210606 539 0.79118064774210606
		 541 0.76519562336745728 555 0.74228523224940324 557 1.0368173851007427 645 1.0368173851007427
		 647 1.0368173851007427 651 1.0368173851007427 705 1.0368173851007427 707 1.0368173851007427
		 720 1.0368173851007427 726 1.0625993679826937 751 1.0659408434409519 781 1.0659408434409519
		 784 0.51272719774745446 785 0.010000000000000009 786 0.010000000000000009 787 0.51272719774745446
		 793 1.0659408434409519;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.20657908813090461 0 0 0.11804519321765915 
		0 0 -0.15929414246432896 0 0.06826891819899833 0 0 0 0.10619609497622229 0 0 0 0 
		0 0 0.020544213678121672 0 0 -0.47448520288317314 0 0 0.25168217379793667 0.13389878283141676 
		0.06291312279382838 0 0 -0.021067794775997368 -0.021737580763233899 0 0 0 0 0 0.0071591446877142797 
		0 0 0 0 0 0 0 0 -0.016924199611989765 -0.025386299417984315 -0.025386299417984648 
		0 0 0.07835277598143342 0 0 0 0 0 0.14177343006063226 0 -0.22992030303974498 0 0 
		0 0 0 0 0 0 0 0 -0.25064357621204214 0 0.076516461046051615 0.098372735931309463 
		0 0 0 0 0 -0.0061119269365881371 0 0 0 0 0 0 0 0 0.0023772430557870545 0 0 -0.79195563258069979 
		0 0 0.15084869192014289 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.61973726439271248 0 0 0.70827115930595796 
		0 0 -0.079647071232164482 0 0.17067229549749516 0 0 0 0.21239218995244624 0 0 0 0 
		0 0 0.082176854712486688 0 0 -0.23724260144158657 0 0 0.50336434759588677 0.13389878283141321 
		0.06291312279382838 0 0 -0.042135589551994736 -0.021737580763233899 0 0 0 0 0 0.014318289375428559 
		0 0 0 0 0 0 0 0 -0.016924199611989432 -0.025386299417984315 -0.050772598835968963 
		0 0 0.039176387990716877 0 0 0 0 0.14177343006063226 0 -0.22992030303974498 0 0 0 
		0 0 0 0 0 0 0 0 -0.25064357621201544 0 0.15303292209210728 0.098372735931307131 0 
		0 0 0 0 -0.042783488556114677 0 0 0 0 0 0 0 0 0.0099051793991133449 0 0 -0.26398521086025201 
		0 0 0.90509215152080902 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2B7B1BA4-C943-4400-FED3-3197FB3E2F44";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.97397307925780807 2 0.97397307925780807
		 59 0.97397307925780807 60 0.84113557231159819 63 0.029350782616372906 64 0.029350782616372906
		 65 0.66609528441522925 71 0.97397307925780807 100 0.97397307925780807 102 0.77164739941328009
		 103 0.70082200660271088 105 0.90315430262915442 110 0.97397307925780807 133 0.97397307925780807
		 135 0.70082200660270111 137 0.77163895136513572 145 0.97397307925780807 202 0.97397307925780807
		 204 0.78553580532107836 208 0.94171384086003962 246 0.94171384086003962 250 0.69747540688689691
		 252 0.75285947590913982 260 0.81244324546589375 316 0.81244324546589375 318 0.42448306667570634
		 319 0.014171188058630288 320 0.014171188058630288 321 0.65672066523063355 323 0.85362558900108088
		 325 0.95445575662917048 327 0.99351815537916111 330 0.99351815537916111 331 0.96373334461166327
		 333 0.92990367910276062 335 0.91997540884692786 337 0.91997540884692786 346 0.91997540884692786
		 347 0.96900200734506792 348 0.87964067616800246 349 0.88151146842256378 351 1.0035875578717759
		 352 1.0035875578717759 354 1.0035875578717759 355 1.0035875578717759 356 1.0035875578717759
		 358 0.99351815537916111 390 0.99351815537916111 392 0.99351815537916111 393 0.98334228201813101
		 394 0.95907673784952097 395 0.93011463674505079 397 0.89567321921541065 408 0.89567321921541065
		 410 0.96815094970707771 412 0.99351815537916111 415 0.99351815537916111 423 0.99351815537916111
		 425 0.99351815537916111 427 0.99351815537916111 429 1.150889730174393 467 1.150889730174393
		 469 0.89567321921541065 476 0.89567321921541065 477 0.89567321921541065 478 0.89567321921541065
		 481 0.89567321921541065 483 0.89567321921541065 484 0.89567321921541065 486 0.89567321921541065
		 488 0.58982941485036189 492 1.0079030160828966 512 1.0079030160828966 513 0.78396557115744703
		 514 0.45497102400866241 515 0.68049875759384271 517 0.82605708321847215 519 0.88550801137069235
		 521 0.88550801137069235 525 0.88550801137069235 527 0.88550801137069235 539 0.88550801137069235
		 541 0.85642496020522096 555 0.83078311098081226 557 1.150889730174393 645 1.150889730174393
		 647 1.150889730174393 651 1.150889730174393 705 1.150889730174393 707 1.150889730174393
		 720 1.150889730174393 726 1.1795082889956132 751 1.1832173990508676 781 1.1832173990508676
		 784 0.56908879130292733 785 0.010000000000000009 786 0.010000000000000009 787 0.56908879130292733
		 793 1.1832173990508676;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.23615557416035918 0 0 0.13494604237734736 
		0 0 -0.18210071510339812 0 0.078043163615742275 0 0 0 0.12140047673560228 0 0 0 0 
		0 0 0.022993567715799367 0 0 -0.53218137160484225 0 0 0.27981813364747854 0.14886754569927044 
		0.069946283189040115 0 0 -0.021204825425466828 -0.021878967882367706 0 0 0 0 0 0.0056123767636839794 
		0 0 0 0 0 0 0 0 -0.018786227743440076 -0.028179341615160114 -0.028179341615160114 
		0 0 0.086973276590000537 0 0 0 0 0 0.15737157479523189 0 -0.25521651095898235 0 0 
		0 0 0 0 0 0 0 0 -0.27646599603713179 0 0.086107397472405076 0.11070324159643441 0 
		0 0 0 0 -0.0068406125487353309 0 0 0 0 0 0 0 0 0.0026387912262563168 0 0 -0.87991304928813507 
		0 0 0.16760248557870305 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.70846672248107601 0 0 0.80967625426408785 
		0 0 -0.09105035755169906 0 0.1951079090393549 0 0 0 0.24280095347120623 0 0 0 0 0 
		0 0.091974270863197469 0 0 -0.26609068580242112 0 0 0.55963626729497207 0.1488675456992665 
		0.069946283189040115 0 0 -0.042409650850933657 -0.021878967882367706 0 0 0 0 0 0.011224753527367959 
		0 0 0 0 0 0 0 0 -0.018786227743440076 -0.028179341615160114 -0.056358683230320228 
		0 0 0.043486638295000102 0 0 0 0 0.15737157479523189 0 -0.25521651095898235 0 0 0 
		0 0 0 0 0 0 0 0 -0.27646599603710231 0 0.17221479494481462 0.11070324159643175 0 
		0 0 0 0 -0.047884287841144763 0 0 0 0 0 0 0 0 0.010994963442734616 0 0 -0.29330434976273251 
		0 0 1.0056149134721646 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0D41E38B-2B41-BDAC-6E70-30A27857870C";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.84139923866533228 2 0.84139923866533228
		 59 0.84139923866533228 60 0.72664311286366956 63 0.025355655791294156 64 0.025355655791294156
		 65 0.57542870241610844 71 0.84139923866533228 100 0.84139923866533228 102 0.66661342927380751
		 103 0.60542854351249153 105 0.78022006851417558 110 0.84139923866533228 133 0.84139923866533228
		 135 0.60542854351248288 137 0.66660613114470268 145 0.84139923866533228 202 0.84139923866533228
		 204 0.69216839305810018 208 0.8519911981434013 246 0.8519911981434013 250 0.63102280311226933
		 252 0.68113010458425705 260 0.73503697630252451 316 0.73503697630252451 318 0.38469624033943445
		 319 0.014171188058630288 320 0.014171188058630288 321 0.54417217036661492 323 0.70658737219500267
		 325 0.78975620165910476 327 0.82197645931135599 330 0.82197645931135599 331 0.85156879351364267
		 333 0.8851798436393481 335 0.89504395504011047 337 0.89504395504011047 346 0.89504395504011047
		 347 0.79946777259751278 348 0.71742363560668476 349 0.70309391850517899 351 0.80046185886814114
		 352 0.80046185886814114 354 0.80046185886814114 355 0.80046185886814114 356 0.80046185886814114
		 358 0.82197645931135599 390 0.82197645931135599 392 0.82197645931135599 393 0.81624016389027465
		 394 0.80256130557846539 395 0.78623492630308012 397 0.76681977257018963 408 0.76681977257018963
		 410 0.80767657756364619 412 0.82197645931135599 415 0.82197645931135599 423 0.82197645931135599
		 425 0.82197645931135599 427 0.82197645931135599 429 0.94649280062599672 467 0.94649280062599672
		 469 0.76681977257018963 476 0.76681977257018963 477 0.76681977257018963 478 0.76681977257018963
		 481 0.76681977257018963 483 0.76681977257018963 484 0.76681977257018963 486 0.76681977257018963
		 488 0.47345176830065605 492 0.79124131582104906 512 0.79124131582104906 513 0.63824972892919662
		 514 0.41348429113555163 515 0.67347950805261969 517 0.84128356409155103 519 0.90982039863132413
		 521 0.90982039863132413 525 0.90982039863132413 527 0.90982039863132413 539 0.90982039863132413
		 541 0.88335351111625804 555 0.86001827248399076 557 0.94649280062599672 645 0.94649280062599672
		 647 0.94649280062599672 651 0.94649280062599672 705 0.94649280062599672 707 0.94649280062599672
		 720 0.94649280062599672 726 1.0295450803798973 751 1.0403090761447216 781 1.0403090761447216
		 784 0.50040890239042024 785 0.010000000000000009 786 0.010000000000000009 787 0.50040890239042024
		 793 1.0403090761447216;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.20401089571850989 0 0 0.11657765469629071 
		0 0 -0.1573137967685605 0 0.067420198615097543 0 0 0 0.10487586451237696 0 0 0 0 
		0 0 0.020802834638051038 0 0 -0.48057719216259615 0 0 0.23080539471212003 0.12279201564624656 
		0.057694543558176659 0 0 0.021067794775997368 0.021737580763233899 0 0 0 -0.088810159716712855 
		-0.042989151304517303 0 0 0 0 0 0 0 0 0 -0.010590083854303933 -0.015885125781455733 
		-0.015885125781455733 0 0 0.049028165992147876 0 0 0 0 0 0.12451634131464073 0 -0.17967302805580709 
		0 0 0 0 0 0 0 0 0 0 -0.18887851234275876 0 0.099267221499153444 0.12762205718445119 
		0 0 0 0 0 -0.0062252657684169618 0 0 0 0 0 0 0 0 0.0076578848188776499 0 0 -0.7727318071085274 
		0 0 0.1471870108778241 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.61203268715552828 0 0 0.69946592817774733 
		0 0 -0.078656898384280249 0 0.16855049653774321 0 0 0 0.20975172902475492 0 0 0 0 
		0 0 0.083211338552204153 0 0 -0.24028859608129807 0 0 0.46161078942425238 0.12279201564624329 
		0.057694543558176659 0 0 0.042135589551994736 0.021737580763233899 0 0 0 -0.088810159716712855 
		-0.042989151304517303 0 0 0 0 0 0 0 0 0 -0.010590083854303933 -0.015885125781456066 
		-0.0317702515629118 0 0 0.024514082996073938 0 0 0 0 0.12451634131464073 0 -0.17967302805580709 
		0 0 0 0 0 0 0 0 0 0 0 -0.18887851234273864 0 0.19853444299831224 0.12762205718444786 
		0 0 0 0 0 -0.043576860378916407 0 0 0 0 0 0 0 0 0.0319078534119904 0 0 -0.2575772690361941 
		0 0 0.88312206526689752 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C4E807DD-084A-D825-B771-A795159EB650";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.94171384086003962 2 0.94171384086003962
		 59 0.94171384086003962 60 0.81327608262968587 63 0.028378647026851101 64 0.028378647026851101
		 65 0.64403335371797188 71 0.94171384086003962 100 0.94171384086003962 102 0.74608944720000114
		 103 0.67760988229776875 105 0.87324067300328645 110 0.94171384086003962 133 0.94171384086003962
		 135 0.6776098822977592 137 0.74608127896205367 145 0.94171384086003962 202 0.94171384086003962
		 204 0.78188362550047008 208 0.97397307925780807 246 0.97397307925780807 250 0.72136804226198736
		 252 0.77864934142836328 260 0.84027420557603205 316 0.84027420557603205 318 0.43878818160556743
		 319 0.014171188058630288 320 0.014171188058630288 321 0.60846927434373699 323 0.79058788704874217
		 325 0.88384634852149102 327 0.91997540884692786 330 0.91997540884692786 331 0.94976021961442569
		 333 0.98358988512332834 335 0.99351815537916111 337 0.99351815537916111 346 0.99351815537916111
		 347 0.89477797013940863 348 0.80293333524712629 349 0.78685817634236699 351 0.89582620745704444
		 352 0.89582620745704444 354 0.89582620745704444 355 0.89582620745704444 356 0.89582620745704444
		 358 0.91997540884692786 390 0.91997540884692786 392 0.91997540884692786 393 0.91355521193557443
		 394 0.89824551160850086 395 0.8799726434761872 397 0.85824274623776031 408 0.85824274623776031
		 410 0.90397064446677333 412 0.91997540884692786 415 0.91997540884692786 423 0.91997540884692786
		 425 0.91997540884692786 427 0.91997540884692786 429 0.94653275890319399 467 0.94653275890319399
		 469 0.85824274623776031 476 0.85824274623776031 477 0.85824274623776031 478 0.85824274623776031
		 481 0.85824274623776031 483 0.85824274623776031 484 0.85824274623776031 486 0.85824274623776031
		 488 0.52985465923672859 492 0.88547654971852297 512 0.88547654971852297 513 0.71560018652480351
		 514 0.46602871714054811 515 0.74989584005259324 517 0.93310711280434178 519 1.0079367741534966
		 521 1.0079367741534966 525 1.0079367741534966 527 1.0079367741534966 539 1.0079367741534966
		 541 0.97961209776158087 555 0.95463888992175272 557 0.94653275890319399 645 0.94653275890319399
		 647 0.94653275890319399 651 0.94653275890319399 705 0.94653275890319399 707 0.94653275890319399
		 720 0.94653275890319399 726 1.1168086215294533 751 1.1388772350532712 781 1.1388772350532712
		 784 0.5477794828190734 785 0.010000000000000009 786 0.010000000000000009 787 0.5477794828190734
		 793 1.1388772350532712;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.22833379845829749 0 0 0.13047645626188359 
		0 0 -0.17606930570818058 0 0.075458273874934756 0 0 0 0.11737953713879057 0 0 0 0 
		0 0 0.023781232662808939 0 0 -0.55073534501160126 0 0 0.25880556633003271 0.13768853708887885 
		0.064693760899092845 0 0 0.021204825425466828 0.021878967882367706 0 0 0 -0.095292410066017408 
		-0.048225476714277904 0 0 0 0 0 0 0 0 0 -0.011852671220960453 -0.017779006831440181 
		-0.017779006831440181 0 0 0.054873477874815557 0 0 0 0 0 0.026557350056266138 0 -0.088290012665433681 
		0 0 0 0 0 0 0 0 0 0 -0.20972391628899861 0 0.10838161140258853 0.13933989487438303 
		0 0 0 0 0 -0.0066622355289682944 -0.028944421501088516 0 0 0 0 0 0 0 0.015700387121109504 
		0 0 -0.84665792628993841 0 0 0.16126817643618896 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.68500139537489091 0 0 0.78285873757130497 
		0 0 -0.08803465285409029 0 0.18864568468733614 0 0 0 0.2347590742775828 0 0 0 0 0 
		0 0.095124930651235756 0 0 -0.27536767250580063 0 0 0.51761113266007919 0.13768853708887518 
		0.064693760899092845 0 0 0.042409650850933657 0.021878967882367706 0 0 0 -0.095292410066017408 
		-0.048225476714277904 0 0 0 0 0 0 0 0 0 -0.01185267122096012 -0.017779006831440181 
		-0.035558013662880694 0 0 0.027436738937407612 0 0 0 0 0.026557350056266138 0 -0.088290012665433681 
		0 0 0 0 0 0 0 0 0 0 0 -0.20972391628897627 0 0.2167632228051829 0.13933989487437903 
		0 0 0 0 0 -0.046635648702775576 -0.0041349173572983594 0 0 0 0 0 0 0 0.065418279671290297 
		0 0 -0.28221930876333284 0 0 0.96760905861708213 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E41669E4-2143-980B-AB62-5BB3D278A93C";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.84139923866533228 2 0.84139923866533228
		 59 0.84139923866533228 60 0.72664311286366956 63 0.025355655791294156 64 0.025355655791294156
		 65 0.57542870241610844 71 0.84139923866533228 100 0.84139923866533228 102 0.66661342927380751
		 103 0.60542854351249153 105 0.78022006851417558 110 0.84139923866533228 133 0.84139923866533228
		 135 0.60542854351248288 137 0.66660613114470268 145 0.84139923866533228 202 0.84139923866533228
		 204 0.69216839305810018 208 0.8519911981434013 246 0.8519911981434013 250 0.63102280311226933
		 252 0.68113010458425705 260 0.73503697630252451 316 0.73503697630252451 318 0.38469624033943445
		 319 0.014171188058630288 320 0.014171188058630288 321 0.54417217036661492 323 0.70658737219500267
		 325 0.78975620165910476 327 0.82197645931135599 330 0.82197645931135599 331 0.85156879351364267
		 333 0.8851798436393481 335 0.89504395504011047 337 0.89504395504011047 346 0.89504395504011047
		 347 0.79946460586202484 348 0.71740892612401286 349 0.70305661660276375 351 0.80041939121288108
		 352 0.80041939121288108 354 0.80041939121288108 355 0.80041939121288108 356 0.80041939121288108
		 358 0.82197645931135599 390 0.82197645931135599 392 0.82197645931135599 393 0.81624016389027465
		 394 0.80256130557846539 395 0.78623492630308012 397 0.76681977257018963 408 0.76681977257018963
		 410 0.80767657756364619 412 0.82197645931135599 415 0.82197645931135599 423 0.82197645931135599
		 425 0.82197645931135599 427 0.82197645931135599 429 0.94649280062599672 467 0.94649280062599672
		 469 0.76681977257018963 476 0.76681977257018963 477 0.76681977257018963 478 0.76681977257018963
		 481 0.76681977257018963 483 0.76681977257018963 484 0.76681977257018963 486 0.76681977257018963
		 488 0.47342508113796805 492 0.79118064774210606 512 0.79118064774210606 513 0.63501199827364585
		 514 0.40557902368640009 515 0.65458848870981245 517 0.81530220767157802 519 0.88094310947551679
		 521 0.88094310947551679 525 0.88094310947551679 527 0.88094310947551679 539 0.88094310947551679
		 541 0.86982279494742976 555 0.86001827248399076 557 0.94649280062599672 645 0.94649280062599672
		 647 0.94649280062599672 651 0.94649280062599672 705 0.94649280062599672 707 0.94649280062599672
		 720 0.94649280062599672 726 1.0295450803798973 751 1.0403090761447216 781 1.0403090761447216
		 784 0.50040890239042024 785 0.010000000000000009 786 0.010000000000000009 787 0.50040890239042024
		 793 1.0403090761447216;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.20401089571850989 0 0 0.11657765469629071 
		0 0 -0.1573137967685605 0 0.067420198615097543 0 0 0 0.10487586451237696 0 0 0 0 
		0 0 0.020802834638051038 0 0 -0.48057719216259615 0 0 0.23080539471212003 0.12279201564624656 
		0.057694543558176659 0 0 0.021067794775997368 0.021737580763233899 0 0 0 -0.088817514458048807 
		-0.043056928563747321 0 0 0 0 0 0 0 0 0 -0.010590083854303933 -0.015885125781455733 
		-0.015885125781455733 0 0 0.049028165992147876 0 0 0 0 0 0.12451634131464073 0 -0.17967302805580709 
		0 0 0 0 0 0 0 0 0 0 -0.19280081202786326 0 0.095072817157822329 0.12222955699536675 
		0 0 0 0 0 -0.0026156046239408756 0 0 0 0 0 0 0 0 0.0076578848188776499 0 0 -0.7727318071085274 
		0 0 0.1471870108778241 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.61203268715552828 0 0 0.69946592817774733 
		0 0 -0.078656898384280249 0 0.16855049653774321 0 0 0 0.20975172902475492 0 0 0 0 
		0 0 0.083211338552204153 0 0 -0.24028859608129807 0 0 0.46161078942425238 0.12279201564624329 
		0.057694543558176659 0 0 0.042135589551994736 0.021737580763233899 0 0 0 -0.088817514458048807 
		-0.043056928563747321 0 0 0 0 0 0 0 0 0 -0.010590083854303933 -0.015885125781456066 
		-0.0317702515629118 0 0 0.024514082996073938 0 0 0 0 0.12451634131464073 0 -0.17967302805580709 
		0 0 0 0 0 0 0 0 0 0 0 -0.19280081202784272 0 0.19014563431564968 0.12222955699536342 
		0 0 0 0 0 -0.018309232367585151 0 0 0 0 0 0 0 0 0.0319078534119904 0 0 -0.2575772690361941 
		0 0 0.88312206526689752 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "57B60D27-FA48-AF5C-75B8-C1942F5D496B";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.94171384086003962 2 0.94171384086003962
		 59 0.94171384086003962 60 0.81327608262968587 63 0.028378647026851101 64 0.028378647026851101
		 65 0.64403335371797188 71 0.94171384086003962 100 0.94171384086003962 102 0.74608944720000114
		 103 0.67760988229776875 105 0.87324067300328645 110 0.94171384086003962 133 0.94171384086003962
		 135 0.6776098822977592 137 0.74608127896205367 145 0.94171384086003962 202 0.94171384086003962
		 204 0.78188362550047008 208 0.97397307925780807 246 0.97397307925780807 250 0.72136804226198736
		 252 0.77864934142836328 260 0.84027420557603205 316 0.84027420557603205 318 0.43878818160556743
		 319 0.014171188058630288 320 0.014171188058630288 321 0.60846927434373699 323 0.79058788704874217
		 325 0.88384634852149102 327 0.91997540884692786 330 0.91997540884692786 331 0.94976021961442569
		 333 0.98358988512332834 335 0.99351815537916111 337 0.99351815537916111 346 0.99351815537916111
		 347 0.89477961236596615 348 0.80294096338758292 349 0.78687752060873406 351 0.895848230613563
		 352 0.895848230613563 354 0.895848230613563 355 0.895848230613563 356 0.895848230613563
		 358 0.91997540884692786 390 0.91997540884692786 392 0.91997540884692786 393 0.91355521193557443
		 394 0.89824551160850086 395 0.8799726434761872 397 0.85824274623776031 408 0.85824274623776031
		 410 0.90397064446677333 412 0.91997540884692786 415 0.91997540884692786 423 0.91997540884692786
		 425 0.91997540884692786 427 0.91997540884692786 429 0.94653275890319399 467 0.94653275890319399
		 469 0.85824274623776031 476 0.85824274623776031 477 0.85824274623776031 478 0.85824274623776031
		 481 0.85824274623776031 483 0.85824274623776031 484 0.85824274623776031 486 0.85824274623776031
		 488 0.52986849884141851 492 0.88550801137069235 512 0.88550801137069235 513 0.71207157997894188
		 514 0.4572698864800015 515 0.72891339051298898 517 0.90423539187081725 519 0.97584280877053509
		 521 0.97584280877053509 525 0.97584280877053509 527 0.97584280877053509 539 0.97584280877053509
		 541 0.96457417872472007 555 0.95463888992175272 557 0.94653275890319399 645 0.94653275890319399
		 647 0.94653275890319399 651 0.94653275890319399 705 0.94653275890319399 707 0.94653275890319399
		 720 0.94653275890319399 726 1.1168086215294533 751 1.1388772350532712 781 1.1388772350532712
		 784 0.5477794828190734 785 0.010000000000000009 786 0.010000000000000009 787 0.5477794828190734
		 793 1.1388772350532712;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.22833379845829749 0 0 0.13047645626188359 
		0 0 -0.17606930570818058 0 0.075458273874934756 0 0 0 0.11737953713879057 0 0 0 0 
		0 0 0.023781232662808939 0 0 -0.55073534501160126 0 0 0.25880556633003271 0.13768853708887885 
		0.064693760899092845 0 0 0.021204825425466828 0.021878967882367706 0 0 0 -0.095288595995789094 
		-0.048190328336546573 0 0 0 0 0 0 0 0 0 -0.011852671220960453 -0.017779006831440181 
		-0.017779006831440181 0 0 0.054873477874815557 0 0 0 0 0 0.026557350056266138 0 -0.088290012665433681 
		0 0 0 0 0 0 0 0 0 0 -0.21411906244535683 0 0.10371458445810559 0.13333977146410636 
		0 0 0 0 0 -0.0026504898560979193 -0.015786242343835313 0 0 0 0 0 0 0 0.015700387121109504 
		0 0 -0.84665792628993841 0 0 0.16126817643618896 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.68500139537489091 0 0 0.78285873757130497 
		0 0 -0.08803465285409029 0 0.18864568468733614 0 0 0 0.2347590742775828 0 0 0 0 0 
		0 0.095124930651235756 0 0 -0.27536767250580063 0 0 0.51761113266007919 0.13768853708887518 
		0.064693760899092845 0 0 0.042409650850933657 0.021878967882367706 0 0 0 -0.095288595995789094 
		-0.048190328336546573 0 0 0 0 0 0 0 0 0 -0.01185267122096012 -0.017779006831440181 
		-0.035558013662880694 0 0 0.027436738937407612 0 0 0 0 0.026557350056266138 0 -0.088290012665433681 
		0 0 0 0 0 0 0 0 0 0 0 -0.21411906244533402 0 0.20742916891621654 0.13333977146410303 
		0 0 0 0 0 -0.018553428992684445 -0.002255177477690759 0 0 0 0 0 0 0 0.065418279671290297 
		0 0 -0.28221930876333284 0 0 0.96760905861708213 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "F452FF36-C349-18C9-98B5-7687136A06E6";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.8519911981434013 2 0.8519911981434013
		 59 0.8519911981434013 60 0.73579046414803562 63 0.025674845619784205 64 0.025674845619784205
		 65 0.58267249016682854 71 0.8519911981434013 100 0.8519911981434013 102 0.67500509651800999
		 103 0.61304998444690784 105 0.79004187363345202 110 0.8519911981434013 133 0.8519911981434013
		 135 0.6130499844468994 137 0.67499770651636237 145 0.8519911981434013 202 0.8519911981434013
		 204 0.69336754538121215 208 0.84139923866533228 246 0.84139923866533228 250 0.6231779239927816
		 252 0.67266229120452903 260 0.72589899238338995 316 0.72589899238338995 318 0.37999931613440774
		 319 0.014171188058630288 320 0.014171188058630288 321 0.59211174923438981 323 0.76921770945245371
		 325 0.85990931489721978 327 0.89504395504011047 330 0.89504395504011047 331 0.86545162083782379
		 333 0.83184057071211837 335 0.82197645931135599 337 0.82197645931135599 346 0.82197645931135599
		 347 0.87305262786084215 348 0.79289426577406819 349 0.79525640587288504 351 0.90538746555395999
		 352 0.90538746555395999 354 0.90538746555395999 355 0.90538746555395999 356 0.90538746555395999
		 358 0.89504395504011047 390 0.89504395504011047 392 0.89504395504011047 393 0.88587668025028277
		 394 0.86401625575146279 395 0.83792478134964543 397 0.80689708206099775 408 0.80689708206099775
		 410 0.87219106204552566 412 0.89504395504011047 415 0.89504395504011047 423 0.89504395504011047
		 425 0.89504395504011047 427 0.89504395504011047 429 1.0368173851007427 467 1.0368173851007427
		 469 0.80689708206099775 476 0.80689708206099775 477 0.80689708206099775 478 0.80689708206099775
		 481 0.80689708206099775 483 0.80689708206099775 484 0.80689708206099775 486 0.80689708206099775
		 488 0.53216692971451274 492 0.90982039863132413 512 0.90982039863132413 513 0.7068249867286478
		 514 0.40859713280973264 515 0.6090372294733204 517 0.73840369094831781 519 0.79124131582104906
		 521 0.79124131582104906 525 0.79124131582104906 527 0.79124131582104906 539 0.79124131582104906
		 541 0.76522404994698345 555 0.74228523224940324 557 1.0368173851007427 645 1.0368173851007427
		 647 1.0368173851007427 651 1.0368173851007427 705 1.0368173851007427 707 1.0368173851007427
		 720 1.0368173851007427 726 1.0625993679826937 751 1.0659408434409519 781 1.0659408434409519
		 784 0.51272719774745446 785 0.010000000000000009 786 0.010000000000000009 787 0.51272719774745446
		 793 1.0659408434409519;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.20657908813090461 0 0 0.11804519321765915 
		0 0 -0.15929414246432896 0 0.06826891819899833 0 0 0 0.10619609497622229 0 0 0 0 
		0 0 0.020544213678121672 0 0 -0.47448520288317314 0 0 0.25168217379793667 0.13389878283141676 
		0.06291312279382838 0 0 -0.021067794775997368 -0.021737580763233899 0 0 0 0 0 0.0070864202964505685 
		0 0 0 0 0 0 0 0 -0.016924199611989765 -0.025386299417984315 -0.025386299417984648 
		0 0 0.07835277598143342 0 0 0 0 0 0.14177343006063226 0 -0.22992030303974498 0 0 
		0 0 0 0 0 0 0 0 -0.25061163291080907 0 0.076528836602262465 0.098388646459664941 
		0 0 0 0 0 -0.0061195104464560135 0 0 0 0 0 0 0 0 0.0023772430557870545 0 0 -0.79195563258069979 
		0 0 0.15084869192014289 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.61973726439271248 0 0 0.70827115930595796 
		0 0 -0.079647071232164482 0 0.17067229549749516 0 0 0 0.21239218995244624 0 0 0 0 
		0 0 0.082176854712486688 0 0 -0.23724260144158657 0 0 0.50336434759588677 0.13389878283141321 
		0.06291312279382838 0 0 -0.042135589551994736 -0.021737580763233899 0 0 0 0 0 0.014172840592901137 
		0 0 0 0 0 0 0 0 -0.016924199611989432 -0.025386299417984315 -0.050772598835968963 
		0 0 0.039176387990716877 0 0 0 0 0.14177343006063226 0 -0.22992030303974498 0 0 0 
		0 0 0 0 0 0 0 0 -0.25061163291078237 0 0.1530576732045289 0.09838864645966261 0 0 
		0 0 0 -0.042836573125189806 0 0 0 0 0 0 0 0 0.0099051793991133449 0 0 -0.26398521086025201 
		0 0 0.90509215152080902 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "26F103FE-6945-5C2A-2EEE-C788681EBB8B";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0.97397307925780807 2 0.97397307925780807
		 59 0.97397307925780807 60 0.84113557231159819 63 0.029350782616372906 64 0.029350782616372906
		 65 0.66609528441522925 71 0.97397307925780807 100 0.97397307925780807 102 0.77164739941328009
		 103 0.70082200660271088 105 0.90315430262915442 110 0.97397307925780807 133 0.97397307925780807
		 135 0.70082200660270111 137 0.77163895136513572 145 0.97397307925780807 202 0.97397307925780807
		 204 0.78553580532107836 208 0.94171384086003962 246 0.94171384086003962 250 0.69747540688689691
		 252 0.75285947590913982 260 0.81244324546589375 316 0.81244324546589375 318 0.42448306667570634
		 319 0.014171188058630288 320 0.014171188058630288 321 0.65672066523063355 323 0.85362558900108088
		 325 0.95445575662917048 327 0.99351815537916111 330 0.99351815537916111 331 0.96373334461166327
		 333 0.92990367910276062 335 0.91997540884692786 337 0.91997540884692786 346 0.91997540884692786
		 347 0.96900376943943511 348 0.87964886109429608 349 0.88153222464687797 351 1.003611188521196
		 352 1.003611188521196 354 1.003611188521196 355 1.003611188521196 356 1.003611188521196
		 358 0.99351815537916111 390 0.99351815537916111 392 0.99351815537916111 393 0.98334228201813101
		 394 0.95907673784952097 395 0.93011463674505079 397 0.89567321921541065 408 0.89567321921541065
		 410 0.96815094970707771 412 0.99351815537916111 415 0.99351815537916111 423 0.99351815537916111
		 425 0.99351815537916111 427 0.99351815537916111 429 1.150889730174393 467 1.150889730174393
		 469 0.89567321921541065 476 0.89567321921541065 477 0.89567321921541065 478 0.89567321921541065
		 481 0.89567321921541065 483 0.89567321921541065 484 0.89567321921541065 486 0.89567321921541065
		 488 0.58984426462206752 492 1.0079367741534966 512 1.0079367741534966 513 0.7839859112809584
		 514 0.45497165134395484 515 0.68048257578885751 517 0.82603005259114859 519 0.88547654971852297
		 521 0.88547654971852297 525 0.88547654971852297 527 0.88547654971852297 539 0.88547654971852297
		 541 0.85641021856228461 555 0.83078311098081226 557 1.150889730174393 645 1.150889730174393
		 647 1.150889730174393 651 1.150889730174393 705 1.150889730174393 707 1.150889730174393
		 720 1.150889730174393 726 1.1795082889956132 751 1.1832173990508676 781 1.1832173990508676
		 784 0.56908879130292733 785 0.010000000000000009 786 0.010000000000000009 787 0.56908879130292733
		 793 1.1832173990508676;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.23615557416035918 0 0 0.13494604237734736 
		0 0 -0.18210071510339812 0 0.078043163615742275 0 0 0 0.12140047673560228 0 0 0 0 
		0 0 0.022993567715799367 0 0 -0.53218137160484225 0 0 0.27981813364747854 0.14886754569927044 
		0.069946283189040115 0 0 -0.021204825425466828 -0.021878967882367706 0 0 0 0 0 0.0056500906577456877 
		0 0 0 0 0 0 0 0 -0.018786227743440076 -0.028179341615160114 -0.028179341615160114 
		0 0 0.086973276590000537 0 0 0 0 0 0.15737157479523189 0 -0.25521651095898235 0 0 
		0 0 0 0 0 0 0 0 -0.27648256140478561 0 0.086100979674912703 0.11069499060979249 0 
		0 0 0 0 -0.0068366798422141578 0 0 0 0 0 0 0 0 0.0026387912262563168 0 0 -0.87991304928813507 
		0 0 0.16760248557870305 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.70846672248107601 0 0 0.80967625426408785 
		0 0 -0.09105035755169906 0 0.1951079090393549 0 0 0 0.24280095347120623 0 0 0 0 0 
		0 0.091974270863197469 0 0 -0.26609068580242112 0 0 0.55963626729497207 0.1488675456992665 
		0.069946283189040115 0 0 -0.042409650850933657 -0.021878967882367706 0 0 0 0 0 0.011300181315491375 
		0 0 0 0 0 0 0 0 -0.018786227743440076 -0.028179341615160114 -0.056358683230320228 
		0 0 0.043486638295000102 0 0 0 0 0.15737157479523189 0 -0.25521651095898235 0 0 0 
		0 0 0 0 0 0 0 0 -0.27648256140475619 0 0.17220195934983007 0.11069499060978949 0 
		0 0 0 0 -0.047856758895496551 0 0 0 0 0 0 0 0 0.010994963442734616 0 0 -0.29330434976273251 
		0 0 1.0056149134721646 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "5BC7124B-3644-4460-7133-EE9F51079E69";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1.0046148603716101 2 1.0046148603716101
		 59 1.0046148603716101 60 0.86759820525566766 63 0.030274175958142715 64 0.030274175958142715
		 65 0.68705104422076779 71 1.0046148603716101 100 1.0046148603716101 102 0.79592389248419115
		 103 0.72287029005467196 105 0.93156808227308419 110 1.0046148603716101 133 1.0046148603716101
		 135 0.72287029005466197 137 0.79591517865535166 145 1.0046148603716101 202 1.0046148603716101
		 204 0.91216285220120952 208 1.2604619458309945 246 1.2604619458309945 250 0.93355451559576641
		 252 1.0076847963443845 260 1.08743627801196 316 1.08743627801196 318 0.56582949956608863
		 319 0.014171188058630288 320 0.014171188058630288 321 0.76405194601165394 323 0.99384781189816507
		 325 1.1115206218711196 327 1.1571079925293717 330 1.1571079925293717 331 1.0668484037418098
		 333 0.96433132812599487 335 0.93424479853014042 337 0.93424479853014042 346 0.93424479853014042
		 347 1.1229723273275434 348 0.99854786722035305 349 0.96089765963786711 351 1.0939675434130607
		 352 1.0939675434130607 354 1.0939675434130607 355 1.0939675434130607 356 1.0939675434130607
		 358 1.1571079925293717 390 1.1571079925293717 392 1.1571079925293717 393 1.1496158124495286
		 394 1.1317498445668257 395 1.1104259474165028 397 1.0850677994539568 408 1.0850677994539568
		 410 1.1384309054357455 412 1.1571079925293717 415 1.1571079925293717 423 1.1571079925293717
		 425 1.1571079925293717 427 1.1571079925293717 429 1.2677293198891015 467 1.2677293198891015
		 469 1.0850677994539568 476 1.0850677994539568 477 1.0850677994539568 478 1.0850677994539568
		 481 1.0850677994539568 483 1.0850677994539568 484 1.0850677994539568 486 1.0850677994539568
		 488 0.64675545743603413 492 1.0669073509346416 512 1.0669073509346416 513 0.82987184230753397
		 514 0.48163445911814207 515 0.72553690487997047 517 0.8829544918723693 519 0.94724914224032764
		 521 0.94724914224032764 525 0.94724914224032764 527 0.94724914224032764 539 0.94724914224032764
		 541 0.86646354721191132 555 0.79523676858277759 557 1.2677293198891015 645 1.2677293198891015
		 647 1.2677293198891015 651 1.2677293198891015 705 1.2677293198891015 707 1.2677293198891015
		 720 1.2677293198891015 726 1.2219418998360863 751 1.2160076184774853 781 1.2160076184774853
		 784 0.58484734603116306 785 0.010000000000000009 786 0.010000000000000009 787 0.58484734603116306
		 793 1.2160076184774853;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.24358517110336722 0 0 0.13919152634478052 
		0 0 -0.18782971354462541 0 0.080498448661982538 0 0 0 0.12521980902975405 0 0 0 0 
		0 0 0.030776352483238713 0 0 -0.71551005996888639 0 0 0.32655887461317246 0.17373433792973511 
		0.08163009031560331 0 0 -0.064258888134458944 -0.066301802605834681 0 0 0 0 -0.081037333844838133 
		0 0 0 0 0 0 0 0 0 -0.01383171707047981 -0.020747575605719382 -0.020747575605719382 
		0 0 0.064035727178146873 0 0 0 0 0 0.11062132735972985 0 -0.18266152043514472 0 0 
		0 0 0 0 0 0 0 0 -0.29263644590826537 0 0.093122936624436117 0.11972270970804955 0 
		0 0 0 0 -0.019001546707194644 0 0 0 0 0 0 0 0 -0.0042218562808698738 0 0 -0.90450571385809786 
		0 0 0.17228680263964863 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.73075551331010002 0 0 0.83514915806868684 
		0 0 -0.093914856772312705 0 0.20124612165495556 0 0 0 0.25043961805950943 0 0 0 0 
		0 0 0.12310540993295485 0 0 -0.3577550299844432 0 0 0.65311774922636234 0.17373433792973048 
		0.08163009031560331 0 0 -0.12851777626891789 -0.066301802605834681 0 0 0 0 -0.081037333844838133 
		0 0 0 0 0 0 0 0 0 -0.01383171707047981 -0.020747575605719382 -0.041495151211439429 
		0 0 0.032017863589073103 0 0 0 0 0.11062132735972985 0 -0.18266152043514472 0 0 0 
		0 0 0 0 0 0 0 0 -0.29263644590823423 0 0.18624587324887698 0.11972270970804622 0 
		0 0 0 0 -0.13301082695035543 0 0 0 0 0 0 0 0 -0.017591067836957377 0 0 -0.30150190461938736 
		0 0 1.0337208158378368 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4AABE84D-BD4D-BD79-AA1F-BABB52C63F38";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1.1243886080124188 2 1.1243886080124188
		 59 1.1243886080124188 60 0.97103634119113691 63 0.033883570617010028 64 0.033883570617010028
		 65 0.76896370710573914 71 1.1243886080124188 100 1.1243886080124188 102 0.89081676257813802
		 103 0.80905345050087529 105 1.0426329338871003 110 1.1243886080124188 133 1.1243886080124188
		 135 0.80905345050086375 137 0.89080700985571071 145 1.1243886080124188 202 1.1243886080124188
		 204 1.0133231092980519 208 1.3892035010635955 246 1.3892035010635955 250 1.0289062718544444
		 252 1.1106081002130259 260 1.1985052699086673 316 1.1985052699086673 318 0.6229189671208728
		 319 0.014171188058630288 320 0.014171188058630288 321 0.86002640625238502 323 1.1192329937237684
		 325 1.2519663107205234 327 1.3033882400686974 330 1.3033882400686974 331 1.1663428128441271
		 333 1.0106862602904665 335 0.96500445121560907 337 0.96500445121560907 346 0.96500445121560907
		 347 1.2634856738235885 348 1.1180408660958294 349 1.0652754655226691 351 1.2128001066369898
		 352 1.2128001066369898 354 1.2128001066369898 355 1.2128001066369898 356 1.2128001066369898
		 358 1.3033882400686974 390 1.3033882400686974 392 1.3033882400686974 393 1.2922089304927296
		 394 1.2655505768884985 395 1.2337325419415131 397 1.1958948787613142 408 1.1958948787613142
		 410 1.2755195908408572 412 1.3033882400686974 415 1.3033882400686974 423 1.3033882400686974
		 425 1.3033882400686974 427 1.3033882400686974 429 1.3923702797734359 467 1.3923702797734359
		 469 1.1958948787613142 476 1.1958948787613142 477 1.1958948787613142 478 1.1958948787613142
		 481 1.1958948787613142 483 1.1958948787613142 484 1.1958948787613142 486 1.1958948787613142
		 488 0.71197694299498593 492 1.1739766208805438 512 1.1739766208805438 513 0.92142454058382106
		 514 0.5503912043931517 515 0.84696519154624794 517 1.0383776280904233 519 1.1165569212610207
		 521 1.1165569212610207 525 1.1165569212610207 527 1.1165569212610207 539 1.1165569212610207
		 541 0.99618066254670357 555 0.89004771732754551 557 1.3923702797734359 645 1.3923702797734359
		 647 1.3923702797734359 651 1.3923702797734359 705 1.3923702797734359 707 1.3923702797734359
		 720 1.3923702797734359 726 1.3452257583916354 751 1.3391155898328424 781 1.3391155898328424
		 784 0.64401144246019182 785 0.010000000000000009 786 0.010000000000000009 787 0.64401144246019182
		 793 1.3391155898328424;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.27262625934885271 0 0 0.15578643391362926 
		0 0 -0.210223438341029 0 0.090095759289012686 0 0 0 0.14014895889402346 0 0 0 0 0 
		0 0.033919799610844591 0 0 -0.78955605456669131 0 0 0.36835393522170612 0.19596995223407182 
		0.092077623172464484 0 0 -0.097567326592743614 -0.10066918081425902 0 0 0 0 -0.0991051041504597 
		0 0 0 0 0 0 0 0 0 -0.02063872537101763 -0.030958088056526112 -0.030958088056526778 
		0 0 0.095549654495451497 0 0 0 0 0 0.088982039704738503 0 -0.19647540101212169 0 
		0 0 0 0 0 0 0 0 0 -0.31179270824371264 0 0.11323314337357258 0.14557722559929265 
		0 0 0 0 0 -0.028313650491685719 0 0 0 0 0 0 0 0 -0.0043469886155171368 0 0 -0.99683669237461414 
		0 0 0.18987365569041473 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.81787877804655629 0 0 0.93471860348177971 
		0 0 -0.1051117191705145 0 0.22523939822253083 0 0 0 0.28029791778804891 0 0 0 0 0 
		0 0.13567919844337836 0 0 -0.39477802728334566 0 0 0.73670787044343189 0.1959699522340666 
		0.092077623172464484 0 0 -0.19513465318548723 -0.10066918081425902 0 0 0 0 -0.0991051041504597 
		0 0 0 0 0 0 0 0 0 -0.02063872537101763 -0.030958088056526112 -0.06191617611305289 
		0 0 0.047774827247726082 0 0 0 0 0.088982039704738503 0 -0.19647540101212169 0 0 
		0 0 0 0 0 0 0 0 0 -0.31179270824367944 0 0.22646628674715097 0.14557722559928932 
		0 0 0 0 0 -0.19819555344178946 0 0 0 0 0 0 0 0 -0.01811245256465455 0 0 -0.33227889745822831 
		0 0 1.1392419341424276 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E321A37F-0F41-250A-C822-F79450D909CA";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1.0046148603716101 2 1.0046148603716101
		 59 1.0046148603716101 60 0.86759820525566766 63 0.030274175958142715 64 0.030274175958142715
		 65 0.68705104422076779 71 1.0046148603716101 100 1.0046148603716101 102 0.79592389248419115
		 103 0.72287029005467196 105 0.93156808227308419 110 1.0046148603716101 133 1.0046148603716101
		 135 0.72287029005466197 137 0.79591517865535166 145 1.0046148603716101 202 1.0046148603716101
		 204 0.8219781823961454 208 1.0046148603716101 246 1.0046148603716101 250 0.74406271640054555
		 252 0.80314611982252138 260 0.86670973940254714 316 0.86670973940254714 318 0.45237604735378428
		 319 0.014171188058630288 320 0.014171188058630288 321 0.61783141992284396 323 0.80281899856288563
		 325 0.89754658691478872 327 0.93424479853014042 330 0.93424479853014042 331 0.93424479853014042
		 333 0.93424479853014042 335 0.93424479853014042 337 0.93424479853014042 346 0.93424479853014042
		 347 0.90191765187653095 348 0.78408523978204214 349 0.71968359860071174 351 0.81934896031759019
		 352 0.81934896031759019 354 0.81934896031759019 355 0.81934896031759019 356 0.81934896031759019
		 358 0.93424479853014042 390 0.93424479853014042 392 0.93424479853014042 393 0.90942978827654553
		 394 0.85025553305643464 395 0.77962819618081847 397 0.69563893070711269 408 0.69563893070711269
		 410 0.87238401798342946 412 0.93424479853014042 415 0.93424479853014042 423 0.93424479853014042
		 425 0.93424479853014042 427 0.93424479853014042 429 1.144460223458194 467 1.144460223458194
		 469 0.69563893070711269 476 0.69563893070711269 477 0.69563893070711269 478 0.69563893070711269
		 481 0.69563893070711269 483 0.69563893070711269 484 0.69563893070711269 486 0.69563893070711269
		 488 0.45251558123467672 492 0.77010788679792586 512 0.77010788679792586 513 0.6035415943021204
		 514 0.35883306872189585 515 0.5742707205939509 517 0.71331678550354294 519 0.77010788679792586
		 521 0.77010788679792586 525 0.77010788679792586 527 0.77010788679792586 539 0.77010788679792586
		 541 0.77010788679792586 555 0.77010788679792586 557 1.144460223458194 645 1.144460223458194
		 647 1.144460223458194 651 1.144460223458194 705 1.144460223458194 707 1.144460223458194
		 720 1.144460223458194 726 1.01779844205077 751 1.0013824341738695 781 1.0013824341738695
		 784 0.48170126247184925 785 0.010000000000000009 786 0.010000000000000009 787 0.48170126247184925
		 793 1.0013824341738695;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.24358517110336722 0 0 0.13919152634478052 
		0 0 -0.18782971354462541 0 0.080498448661982538 0 0 0 0.12521980902975405 0 0 0 0 
		0 0 0.024529404600400317 0 0 -0.56835903422927792 0 0 0.26288260350141379 0.13985758349597424 
		0.065712899983627393 0 0 0 0 0 0 0 -0.075079779374049138 -0.091117026637909604 0 
		0 0 0 0 0 0 0 0 -0.04581232662202106 -0.06871848993303209 -0.068718489933031757 0 
		0 0.21209410473158019 0 0 0 0 0 0.21021542492805356 0 -0.44882129275108129 0 0 0 
		0 0 0 0 0 0 0 -0.20563740903802594 0 0.082254963615205123 0.10575039284537857 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.011678924839222771 0 0 -0.74353682563038892 0 0 0.14162606202484496 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.73075551331010002 0 0 0.83514915806868684 
		0 0 -0.093914856772312705 0 0.20124612165495556 0 0 0 0.25043961805950943 0 0 0 0 
		0 0 0.09811761840160127 0 0 -0.28417951711463896 0 0 0.52576520700284157 0.13985758349597052 
		0.065712899983627393 0 0 0 0 0 0 0 -0.075079779374049138 -0.091117026637909604 0 
		0 0 0 0 0 0 0 0 -0.045812326622021393 -0.06871848993303209 -0.13743697986606385 0 
		0 0.10604705236579026 0 0 0 0 0.21021542492805356 0 -0.44882129275108129 0 0 0 0 
		0 0 0 0 0 0 0 -0.20563740903800404 0 0.16450992723041458 0.10575039284537557 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.04866218683009528 0 0 -0.24784560854348059 0 0 0.84975637214902444 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "99C6D87A-0844-F592-BC4B-DAA6FD8832B6";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1.1243886080124188 2 1.1243886080124188
		 59 1.1243886080124188 60 0.97103634119113691 63 0.033883570617010028 64 0.033883570617010028
		 65 0.76896370710573914 71 1.1243886080124188 100 1.1243886080124188 102 0.89081676257813802
		 103 0.80905345050087529 105 1.0426329338871003 110 1.1243886080124188 133 1.1243886080124188
		 135 0.80905345050086375 137 0.89080700985571071 145 1.1243886080124188 202 1.1243886080124188
		 204 0.91997733736399967 208 1.1243886080124188 246 1.1243886080124188 250 0.83277251309828537
		 252 0.8989000494814301 260 0.97004194928707199 316 0.97004194928707199 318 0.50548880855587464
		 319 0.014171188058630288 320 0.014171188058630288 321 0.63801282591128095 323 0.82918485936595143
		 325 0.92707935489166582 327 0.96500445121560907 330 0.96500445121560907 331 0.96500445121560907
		 333 0.96500445121560907 335 0.96500445121560907 337 0.96500445121560907 346 0.96500445121560907
		 347 0.93748052205238386 348 0.83715583214479006 349 0.81249480271622709 351 0.92501312127071733
		 352 0.92501312127071733 354 0.92501312127071733 355 0.92501312127071733 356 0.92501312127071733
		 358 0.96500445121560907 390 0.96500445121560907 392 0.96500445121560907 393 0.95181546184128718
		 394 0.92036479487175027 395 0.88282690203714165 397 0.83818724569328285 408 0.83818724569328285
		 410 0.93212591645056153 412 0.96500445121560907 415 0.96500445121560907 423 0.96500445121560907
		 425 0.96500445121560907 427 0.96500445121560907 429 1.2742713218586481 467 1.2742713218586481
		 469 0.83818724569328285 476 0.83818724569328285 477 0.83818724569328285 478 0.83818724569328285
		 481 0.83818724569328285 483 0.83818724569328285 484 0.83818724569328285 486 0.83818724569328285
		 488 0.53642744610351356 492 0.90787397986576379 512 0.90787397986576379 513 0.71315213501015018
		 514 0.42707927573654625 515 0.67893345580688957 517 0.84148318824925017 519 0.90787397986576379
		 521 0.90787397986576379 525 0.90787397986576379 527 0.90787397986576379 539 0.90787397986576379
		 541 0.90787397986576379 555 0.90787397986576379 557 1.2742713218586481 645 1.2742713218586481
		 647 1.2742713218586481 651 1.2742713218586481 705 1.2742713218586481 707 1.2742713218586481
		 720 1.2742713218586481 726 1.1371412483288259 751 1.1193684968152147 781 1.1193684968152147
		 784 0.53840383591645846 785 0.010000000000000009 786 0.010000000000000009 787 0.53840383591645846
		 793 1.1193684968152147;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.27262625934885271 0 0 0.15578643391362926 
		0 0 -0.210223438341029 0 0.090095759289012686 0 0 0 0.14014895889402346 0 0 0 0 0 
		0 0.027453887237757324 0 0 -0.63724717415229448 0 0 0.27167122376910224 0.14453326449019435 
		0.06790979592482882 0 0 0 0 0 0 0 -0.063924309535409507 -0.062492859668078382 0 0 
		0 0 0 0 0 0 0 -0.024348903460286619 -0.036523355190429929 -0.036523355190429929 0 
		0 0.11272640490873442 0 0 0 0 0 0.30926687064303904 0 -0.43608407616536526 0 0 0 
		0 0 0 0 0 0 0 -0.24039735206462159 0 0.09615894082584249 0.12362592263123395 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.012644159936456052 0 0 -0.83202637261139623 0 0 0.1584812138307522 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.81787877804655629 0 0 0.93471860348177971 
		0 0 -0.1051117191705145 0 0.22523939822253083 0 0 0 0.28029791778804891 0 0 0 0 0 
		0 0.1098155489510293 0 0 -0.31862358707614724 0 0 0.54334244753821892 0.14453326449019049 
		0.06790979592482882 0 0 0 0 0 0 0 -0.063924309535409507 -0.062492859668078382 0 0 
		0 0 0 0 0 0 0 -0.024348903460286619 -0.036523355190429929 -0.073046710380859858 0 
		0 0.056363202454367212 0 0 0 0 0.30926687064303904 0 -0.43608407616536526 0 0 0 0 
		0 0 0 0 0 0 0 -0.24039735206459598 0 0.19231788165169017 0.12362592263123096 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.052683999735233376 0 0 -0.27734212420381849 0 0 0.95088728298446257 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "CEC6E59F-2246-2514-C4C8-1F999BA4A640";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1.2604619458309945 2 1.2604619458309945
		 59 1.2604619458309945 60 1.0885510110725627 63 0.037984155164214058 64 0.037984155164214058
		 65 0.8620235776359001 71 1.2604619458309945 100 1.2604619458309945 102 0.99862327129314443
		 103 0.90696497566111034 105 1.1688122124946838 110 1.2604619458309945 133 1.2604619458309945
		 135 0.90696497566109757 137 0.99861233829773677 145 1.2604619458309945 202 1.2604619458309945
		 204 0.94112818458614378 208 1.0046148603716101 246 1.0046148603716101 250 0.74406271640054555
		 252 0.80314611982252138 260 0.86670973940254714 316 0.86670973940254714 318 0.45237604735378428
		 319 0.014171188058630288 320 0.014171188058630288 321 0.61783141992284396 323 0.80281899856288563
		 325 0.89754658691478872 327 0.93424479853014042 330 0.93424479853014042 331 1.0245043873177024
		 333 1.1270214629335173 335 1.1571079925293717 337 1.1571079925293717 346 1.1571079925293717
		 347 0.90192133858628809 348 0.78410236454459237 349 0.719727025431946 351 0.81939840111225448
		 352 0.81939840111225448 354 0.81939840111225448 355 0.81939840111225448 356 0.81939840111225448
		 358 0.93424479853014042 390 0.93424479853014042 392 0.93424479853014042 393 0.90942978827654553
		 394 0.85025553305643464 395 0.77962819618081847 397 0.69563893070711269 408 0.69563893070711269
		 410 0.87238401798342946 412 0.93424479853014042 415 0.93424479853014042 423 0.93424479853014042
		 425 0.93424479853014042 427 0.93424479853014042 429 1.144460223458194 467 1.144460223458194
		 469 0.69563893070711269 476 0.69563893070711269 477 0.69563893070711269 478 0.69563893070711269
		 481 0.69563893070711269 483 0.69563893070711269 484 0.69563893070711269 486 0.69563893070711269
		 488 0.45254665039831526 492 0.77017851650458902 512 0.77017851650458902 513 0.63642868558743426
		 514 0.43993200291578555 515 0.76835983467736124 517 0.98033112760788943 519 1.0669073509346416
		 521 1.0669073509346416 525 1.0669073509346416 527 1.0669073509346416 539 1.0669073509346416
		 541 1.1409923417347341 555 1.2063113535907892 557 1.144460223458194 645 1.144460223458194
		 647 1.144460223458194 651 1.144460223458194 705 1.144460223458194 707 1.144460223458194
		 720 1.144460223458194 726 1.01779844205077 751 1.0013824341738695 781 1.0013824341738695
		 784 0.48170126247184925 785 0.010000000000000009 786 0.010000000000000009 787 0.48170126247184925
		 793 1.0013824341738695;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.30561944766669558 0 0 0.17463968438096794 
		0 0 -0.23566464677992277 0 0.10099913433425289 0 0 0 0.15710976451995329 0 0 0 0 
		0 0 0.024529404600400317 0 0 -0.56835903422927792 0 0 0.26288260350141379 0.13985758349597424 
		0.065712899983627393 0 0 0.064258888134458972 0.066301802605834625 0 0 0 -0.18650281399238966 
		-0.091097156577171046 0 0 0 0 0 0 0 0 0 -0.04581232662202106 -0.06871848993303209 
		-0.068718489933031757 0 0 0.21209410473158019 0 0 0 0 0 0.21021542492805356 0 -0.44882129275108129 
		0 0 0 0 0 0 0 0 0 0 -0.16512325679441053 0 0.12539506960376987 0.161213102391075 
		0 0 0 0 0 0.017425500332019263 0 0 0 0 0 0 0 0 -0.011678924839222771 0 0 -0.74353682563038892 
		0 0 0.14162606202484496 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.91685834300008462 0 0 1.0478381062858124 
		0 0 -0.11783232338996139 0 0.25249783583563123 0 0 0 0.31421952903990824 0 0 0 0 
		0 0 0.09811761840160127 0 0 -0.28417951711463896 0 0 0.52576520700284157 0.13985758349597052 
		0.065712899983627393 0 0 0.12851777626891794 0.066301802605834625 0 0 0 -0.18650281399238966 
		-0.091097156577171046 0 0 0 0 0 0 0 0 0 -0.045812326622021393 -0.06871848993303209 
		-0.13743697986606385 0 0 0.10604705236579026 0 0 0 0 0.21021542492805356 0 -0.44882129275108129 
		0 0 0 0 0 0 0 0 0 0 0 -0.16512325679439294 0 0.25079013920754645 0.16121310239107067 
		0 0 0 0 0 0.12197850232412834 0 0 0 0 0 0 0 0 -0.04866218683009528 0 0 -0.24784560854348059 
		0 0 0.84975637214902444 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "BA34A495-574B-445B-87F6-E3B539BDE883";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1.3892035010635955 2 1.3892035010635955
		 59 1.3892035010635955 60 1.1997338600106235 63 0.04186379566126483 64 0.04186379566126483
		 65 0.95006927897506355 71 1.3892035010635955 100 1.3892035010635955 102 1.1006210455718335
		 103 0.99960091908987392 105 1.2881928114164691 110 1.3892035010635955 133 1.3892035010635955
		 135 0.99960091908985993 137 1.1006089958978647 145 1.3892035010635955 202 1.3892035010635955
		 204 1.0433037181603164 208 1.1243886080124188 246 1.1243886080124188 250 0.83277251309828537
		 252 0.8989000494814301 260 0.97004194928707199 316 0.97004194928707199 318 0.50548880855587464
		 319 0.014171188058630288 320 0.014171188058630288 321 0.63801282591128095 323 0.82918485936595143
		 325 0.92707935489166582 327 0.96500445121560907 330 0.96500445121560907 331 1.1020498784401793
		 333 1.2577064309938399 335 1.3033882400686974 337 1.3033882400686974 346 1.3033882400686974
		 347 0.93747861017414325 348 0.837146951472578 349 0.8124722821439111 351 0.92498748193761493
		 352 0.92498748193761493 354 0.92498748193761493 355 0.92498748193761493 356 0.92498748193761493
		 358 0.96500445121560907 390 0.96500445121560907 392 0.96500445121560907 393 0.95181546184128718
		 394 0.92036479487175027 395 0.88282690203714165 397 0.83818724569328285 408 0.83818724569328285
		 410 0.93212591645056153 412 0.96500445121560907 415 0.96500445121560907 423 0.96500445121560907
		 425 0.96500445121560907 427 0.96500445121560907 429 1.2742713218586481 467 1.2742713218586481
		 469 0.83818724569328285 476 0.83818724569328285 477 0.83818724569328285 478 0.83818724569328285
		 481 0.83818724569328285 483 0.83818724569328285 484 0.83818724569328285 486 0.83818724569328285
		 488 0.53641133405189401 492 0.90783735224704609 512 0.90783735224704609 513 0.74256731119169117
		 514 0.49976315518120917 515 0.85293568004008202 517 1.0808774970302488 519 1.1739766208805438
		 521 1.1739766208805438 525 1.1739766208805438 527 1.1739766208805438 539 1.1739766208805438
		 541 1.2122585547452447 555 1.2460108447162115 557 1.2742713218586481 645 1.2742713218586481
		 647 1.2742713218586481 651 1.2742713218586481 705 1.2742713218586481 707 1.2742713218586481
		 720 1.2742713218586481 726 1.1371412483288259 751 1.1193684968152147 781 1.1193684968152147
		 784 0.53840383591645846 785 0.010000000000000009 786 0.010000000000000009 787 0.53840383591645846
		 793 1.1193684968152147;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.33683492635058321 0 0 0.19247710077176081 
		0 0 -0.2597350546491477 0 0.11131502342106363 0 0 0 0.17315670309943676 0 0 0 0 0 
		0 0.027453887237757324 0 0 -0.63724717415229448 0 0 0.27167122376910224 0.14453326449019435 
		0.06790979592482882 0 0 0.097567326592743614 0.10066918081425902 0 0 0 -0.23312064429805968 
		-0.062503164015116075 0 0 0 0 0 0 0 0 0 -0.024348903460286619 -0.036523355190429929 
		-0.036523355190429929 0 0 0.11272640490873442 0 0 0 0 0 0.30926687064303904 0 -0.43608407616536526 
		0 0 0 0 0 0 0 0 0 0 -0.20403709853292934 0 0.13484269313986549 0.17335935906041322 
		0 0 0 0 0 0.0090042779794588836 0.054261171224227994 0 0 0 0 0 0 0 -0.012644159936456052 
		0 0 -0.83202637261139623 0 0 0.1584812138307522 0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -1.0105047790517474 0 0 1.1548626046305699 
		0 0 -0.12986752732457385 0 0.27828755855265797 0 0 0 0.34631340619887618 0 0 0 0 
		0 0 0.1098155489510293 0 0 -0.31862358707614724 0 0 0.54334244753821892 0.14453326449019049 
		0.06790979592482882 0 0 0.19513465318548723 0.10066918081425902 0 0 0 -0.23312064429805968 
		-0.062503164015116075 0 0 0 0 0 0 0 0 0 -0.024348903460286619 -0.036523355190429929 
		-0.073046710380859858 0 0 0.056363202454367212 0 0 0 0 0.30926687064303904 0 -0.43608407616536526 
		0 0 0 0 0 0 0 0 0 0 0 -0.20403709853290758 0 0.26968538627973837 0.17335935906040856 
		0 0 0 0 0 0.06302994585620883 0.0077515958891754277 0 0 0 0 0 0 0 -0.052683999735233376 
		0 0 -0.27734212420381849 0 0 0.95088728298446257 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A8B190BB-A341-217E-474C-71A6478420CA";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1.2604619458309945 2 1.2604619458309945
		 59 1.2604619458309945 60 1.0885510110725627 63 0.037984155164214058 64 0.037984155164214058
		 65 0.8620235776359001 71 1.2604619458309945 100 1.2604619458309945 102 0.99862327129314443
		 103 0.90696497566111034 105 1.1688122124946838 110 1.2604619458309945 133 1.2604619458309945
		 135 0.90696497566109757 137 0.99861233829773677 145 1.2604619458309945 202 1.2604619458309945
		 204 1.0313128543912076 208 1.2604619458309945 246 1.2604619458309945 250 0.93355451559576641
		 252 1.0076847963443845 260 1.08743627801196 316 1.08743627801196 318 0.56582949956608863
		 319 0.014171188058630288 320 0.014171188058630288 321 0.76405194601165394 323 0.99384781189816507
		 325 1.1115206218711196 327 1.1571079925293717 330 1.1571079925293717 331 1.1571079925293717
		 333 1.1571079925293717 335 1.1571079925293717 337 1.1571079925293717 346 1.1571079925293717
		 347 1.1229758386926196 348 0.99856417750706283 349 0.96093902103287931 351 1.0940146327396292
		 352 1.0940146327396292 354 1.0940146327396292 355 1.0940146327396292 356 1.0940146327396292
		 358 1.1571079925293717 390 1.1571079925293717 392 1.1571079925293717 393 1.1496158124495286
		 394 1.1317498445668257 395 1.1104259474165028 397 1.0850677994539568 408 1.0850677994539568
		 410 1.1384309054357455 412 1.1571079925293717 415 1.1571079925293717 423 1.1571079925293717
		 425 1.1571079925293717 427 1.1571079925293717 429 1.2677293198891015 467 1.2677293198891015
		 469 1.0850677994539568 476 1.0850677994539568 477 1.0850677994539568 478 1.0850677994539568
		 481 1.0850677994539568 483 1.0850677994539568 484 1.0850677994539568 486 1.0850677994539568
		 488 0.64678504891009359 492 1.0669746214011679 512 1.0669746214011679 513 0.84316547957129528
		 514 0.5143594271105747 515 0.80383525838983405 517 0.99066645932456243 519 1.0669746214011679
		 521 1.0669746214011679 525 1.0669746214011679 527 1.0669746214011679 539 1.0669746214011679
		 541 1.0669746214011679 555 1.0669746214011679 557 1.2677293198891015 645 1.2677293198891015
		 647 1.2677293198891015 651 1.2677293198891015 705 1.2677293198891015 707 1.2677293198891015
		 720 1.2677293198891015 726 1.2219418998360863 751 1.2160076184774853 781 1.2160076184774853
		 784 0.58484734603116306 785 0.010000000000000009 786 0.010000000000000009 787 0.58484734603116306
		 793 1.2160076184774853;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.30561944766669558 0 0 0.17463968438096794 
		0 0 -0.23566464677992277 0 0.10099913433425289 0 0 0 0.15710976451995329 0 0 0 0 
		0 0 0.030776352483238713 0 0 -0.71551005996888639 0 0 0.32655887461317246 0.17373433792973511 
		0.08163009031560331 0 0 0 0 0 0 0 -0.079271907511154441 -0.081018408829870159 0 0 
		0 0 0 0 0 0 0 -0.01383171707047981 -0.020747575605719382 -0.020747575605719382 0 
		0 0.064035727178146873 0 0 0 0 0 0.11062132735972985 0 -0.18266152043514472 0 0 0 
		0 0 0 0 0 0 0 -0.27630759714531133 0 0.11052303885811747 0.14209300282944137 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0042218562808698738 0 0 -0.90450571385809786 0 0 0.17228680263964863 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -0.91685834300008462 0 0 1.0478381062858124 
		0 0 -0.11783232338996139 0 0.25249783583563123 0 0 0 0.31421952903990824 0 0 0 0 
		0 0 0.12310540993295485 0 0 -0.3577550299844432 0 0 0.65311774922636234 0.17373433792973048 
		0.08163009031560331 0 0 0 0 0 0 0 -0.079271907511154441 -0.081018408829870159 0 0 
		0 0 0 0 0 0 0 -0.01383171707047981 -0.020747575605719382 -0.041495151211439429 0 
		0 0.032017863589073103 0 0 0 0 0.11062132735972985 0 -0.18266152043514472 0 0 0 0 
		0 0 0 0 0 0 0 -0.27630759714528191 0 0.22104607771624085 0.14209300282943771 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.017591067836957377 0 0 -0.30150190461938736 0 0 1.0337208158378368 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "71A60A88-CB47-7997-D9F2-D98CF73251C7";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 1.3892035010635955 2 1.3892035010635955
		 59 1.3892035010635955 60 1.1997338600106235 63 0.04186379566126483 64 0.04186379566126483
		 65 0.95006927897506355 71 1.3892035010635955 100 1.3892035010635955 102 1.1006210455718335
		 103 0.99960091908987392 105 1.2881928114164691 110 1.3892035010635955 133 1.3892035010635955
		 135 0.99960091908985993 137 1.1006089958978647 145 1.3892035010635955 202 1.3892035010635955
		 204 1.1366494900943684 208 1.3892035010635955 246 1.3892035010635955 250 1.0289062718544444
		 252 1.1106081002130259 260 1.1985052699086673 316 1.1985052699086673 318 0.6229189671208728
		 319 0.014171188058630288 320 0.014171188058630288 321 0.86002640625238502 323 1.1192329937237684
		 325 1.2519663107205234 327 1.3033882400686974 330 1.3033882400686974 331 1.3033882400686974
		 333 1.3033882400686974 335 1.3033882400686974 337 1.3033882400686974 346 1.3033882400686974
		 347 1.2634838528767482 348 1.1180324077998658 349 1.0652540160578801 351 1.2127756867437085
		 352 1.2127756867437085 354 1.2127756867437085 355 1.2127756867437085 356 1.2127756867437085
		 358 1.3033882400686974 390 1.3033882400686974 392 1.3033882400686974 393 1.2922089304927296
		 394 1.2655505768884985 395 1.2337325419415131 397 1.1958948787613142 408 1.1958948787613142
		 410 1.2755195908408572 412 1.3033882400686974 415 1.3033882400686974 423 1.3033882400686974
		 425 1.3033882400686974 427 1.3033882400686974 429 1.3923702797734359 467 1.3923702797734359
		 469 1.1958948787613142 476 1.1958948787613142 477 1.1958948787613142 478 1.1958948787613142
		 481 1.1958948787613142 483 1.1958948787613142 484 1.1958948787613142 486 1.1958948787613142
		 488 0.71196159725336627 492 1.1739417353187132 512 1.1739417353187132 513 0.92774885601516732
		 514 0.56605805051057789 515 0.88448511657565154 517 1.090001794427998 519 1.1739417353187132
		 521 1.1739417353187132 525 1.1739417353187132 527 1.1739417353187132 539 1.1739417353187132
		 541 1.1739417353187132 555 1.1739417353187132 557 1.3923702797734359 645 1.3923702797734359
		 647 1.3923702797734359 651 1.3923702797734359 705 1.3923702797734359 707 1.3923702797734359
		 720 1.3923702797734359 726 1.3452257583916354 751 1.3391155898328424 781 1.3391155898328424
		 784 0.64401144246019182 785 0.010000000000000009 786 0.010000000000000009 787 0.64401144246019182
		 793 1.3391155898328424;
	setAttr -s 99 ".kyts[21:98]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 99 ".kit[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kot[0:98]"  18 1 1 18 1 18 18 1 
		18 18 18 18 18 1 1 1 18 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 1 18 1 1 1 18 18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 99 ".kix[1:98]"  0.066666666666666666 1.9 0.033333333333333437 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.96666666666666679 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.90001000120459995 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		2.0553483819011316 0.06666666666666643 0.13333333333333375 1.2384902058153315 0.1333333333333333 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.055819653888072196 0.046990472489919277 0.06666666666666643 
		1.0666666666666664 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333334991 0.033333333333327886 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9029578433398946 0.066662826461381997 0.13332331984096157 1.8090411843748164 0.06666666666666643 
		0.44799985789379448 0.19999999999999929 0.8333333333333357 1 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929;
	setAttr -s 99 ".kiy[1:98]"  0 0 -0.33683492635058321 0 0 0.19247710077176081 
		0 0 -0.2597350546491477 0 0.11131502342106363 0 0 0 0.17315670309943676 0 0 0 0 0 
		0 0.033919799610844591 0 0 -0.78955605456669131 0 0 0.36835393522170612 0.19596995223407182 
		0.092077623172464484 0 0 0 0 0 0 0 -0.092677916134415783 -0.099114918409434094 0 
		0 0 0 0 0 0 0 0 -0.02063872537101763 -0.030958088056526112 -0.030958088056526778 
		0 0 0.095549654495451497 0 0 0 0 0 0.088982039704738503 0 -0.19647540101212169 0 
		0 0 0 0 0 0 0 0 0 -0.30394184240408384 0 0.12157673696162576 0.15630409557648273 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043469886155171368 0 0 -0.99683669237461414 0 0 0.18987365569041473 
		0;
	setAttr -s 99 ".kox[1:98]"  1.9333333333333331 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.9692220589711309 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.16666666666666652 0.76666666666666705 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		1.9000000000000004 0.06666666666666643 0.13333333333333375 1.2666666666666657 0.13333333333333464 
		0.06666666666666643 0.26666666666666572 1.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.26666666666666572 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 1.2666666666666657 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.39999999999999858 0.066666666666669983 0.46666666666666501 0.06666666666666643 
		2.9857895189129167 0.066670774355490181 0.13334548764920129 1.7961938813968032 0.066934298721157859 
		0.43333333333333357 0.19999999999999929 0.8333333333333357 1.033333333333335 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 99 ".koy[1:98]"  0 0 -1.0105047790517474 0 0 1.1548626046305699 
		0 0 -0.12986752732457385 0 0.27828755855265797 0 0 0 0.34631340619887618 0 0 0 0 
		0 0 0.13567919844337836 0 0 -0.39477802728334566 0 0 0.73670787044343189 0.1959699522340666 
		0.092077623172464484 0 0 0 0 0 0 0 -0.092677916134415783 -0.099114918409434094 0 
		0 0 0 0 0 0 0 0 -0.02063872537101763 -0.030958088056526112 -0.06191617611305289 0 
		0 0.047774827247726082 0 0 0 0 0.088982039704738503 0 -0.19647540101212169 0 0 0 
		0 0 0 0 0 0 0 0 -0.30394184240405142 0 0.24315347392325792 0.15630409557647873 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01811245256465455 0 0 -0.33227889745822831 0 0 1.1392419341424276 
		0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "F0036270-BD47-3922-F04A-7A95F57E3197";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A85A5F44-5442-A53C-EF41-A2866833065F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9A90FB72-2B4B-8DA8-4AA9-CBBFEAFA7BB2";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "97BA92B1-894A-143E-7899-E3BB67774F8E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "20E53AAC-DC4A-92B5-EB1A-76AFEA24FE16";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4729ED52-2948-6D1B-A2C9-6D93D01D1713";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C0709842-3544-0327-C1C6-A49796D23020";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 11.883724102334337 2 11.883724102334337
		 200 11.883724102334337 210 11.883724102334337 390 11.883724102334337 399 11.883724102334337
		 476 11.883724102334337;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 -0.13267311149986361;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "538B5C8D-6E48-BACC-CD4E-F5B02DECAEC9";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0.39857541479965697 2 0.39857541479965697
		 200 0.39857541479965697 210 0.39857541479965697 390 0.39857541479965697 399 0.39857541479965697
		 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 -0.099643853699914242;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B3C3441E-5743-0E94-B15C-298A6B7831EB";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 -62.338859457772642 2 -62.338859457772642
		 200 -62.338859457772642 210 -62.338859457772642 390 -62.338859457772642 399 -62.338859457772642
		 476 -48.125746605083727;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 15.540109613072021;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "996CD042-3B4A-FE44-2E25-4B86568AE753";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "F1E5EEED-824C-E86B-D273-B583117681F6";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 -1.1976493013261094 2 -1.1976493013261094
		 200 -1.1976493013261094 210 -1.1976493013261094 390 -1.1976493013261094 399 -1.1976493013261094
		 476 -1.1976493013261094;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 6.2835332673072717 0.29224993439534508 2.5666666666666664;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4109744959161015 0.30737095643533952 2.3333333333333339 2.5666666666666664;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2BD1614C-054C-363E-2F45-F1A4D655FE68";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "19AF3590-3F47-4547-2DE6-F7B9380F782E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 200 1 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "F9644CCF-BC49-4BDB-25D0-95B3058F1142";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "DB29234C-EF42-D686-A7FB-5AAF4EEC0E2E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "8959A17C-AB49-CFB6-FE4A-2BA04C881067";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3657A27F-9B49-32A8-B488-1F9C8AD7927E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 200 1 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "DA2D029B-4446-26A7-2588-3E860B4391F7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "7B346261-9E4A-0469-FBB9-1094A51E0FBD";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "61E505AF-8349-A09B-B8FC-7EB6C33F3B76";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 200 0 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "06287E51-DA4C-9C80-5C2C-7DB0352EEB90";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 200 1 210 0 390 0 399 0 476 0;
	setAttr -s 7 ".kot[6]"  5;
	setAttr -s 7 ".kix[0:6]"  6.666666666666667 0.06696452082367664 3.5641624749242871 
		0.29529043550792911 7.0070949818515107 0.29686365322012875 2;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066365787177247559 6.6598469555805728 
		0.3764055989803099 2.4241115121540107 0.30293416590110755 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6D57DA6C-3242-2504-C0DD-1880C469EC60";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 200 0 317 0 320 -13.50448032861312
		 322 17.601519417618981 327 0 347 0 351 12.174337158088747 355 12.174337158088747
		 360 0 390 0 413 0 414 0 427 337.71610538640692 436 400.15012242977065 447 400.15012242977065
		 470 681.42764000494549 474 599.1519622351824 489 599.1519622351824 496 670.28504841518918
		 497 670.28504841518918 518 884.73620872024139 524 998.03188337563313 559 1400.2810761044407
		 560 1400.2810761044407 642 2329.5043999004879 712 2329.5043999004879 775 2450.7317014603545;
	setAttr -s 29 ".kit[3:28]"  18 1 18 1 1 1 18 1 
		1 1 2 1 2 1 2 2 1 2 2 2 2 2 2 1 1 
		2;
	setAttr -s 29 ".kot[3:28]"  18 1 18 1 1 1 18 1 
		1 1 2 1 2 1 2 2 1 2 2 2 2 2 2 1 1 
		2;
	setAttr -s 29 ".kwl[12:28]" yes yes yes yes yes yes yes yes no no no 
		yes no no no no no;
	setAttr -s 29 ".kix[0:28]"  6.666666666666667 0.066666666666666652 
		6.6000000000000005 3.8999999999999995 0.10000000000000053 0.06666666666666643 0.16666666666666607 
		0.27575978783543675 0.13487449512251448 0.13333333333333464 0.167156858836079 1.1044238924198808 
		0.36550895401251182 0.033333333333333215 0.43333333333333313 0.30000000000000071 
		0.033333333333333215 0.76666666666666572 0.13333333333333464 0.5 0.23333333333333428 
		0.033333333333331439 0.69999999999999929 0.19999999999999929 1.1666666666666679 0.033333333333334991 
		2.7333333333333325 3.2000000000000099 2.0999999999999979;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8942579760049574 
		1.0896791626529527 0.10896791626529634 4.909218793523018 -1.4359814713922709 0 1.241506560945993 
		0 3.7428788320453297 1.9773825510048777 7.0205728266069265 0 16.218006486566406 0 
		2.1158155555277318;
	setAttr -s 29 ".kox[0:28]"  0.066666666666666666 6.6 4.0333333333333323 
		0.099999999999999645 0.06666666666666643 0.16666666666666785 0.25638039793711354 
		0.13166230845037408 0.26228459739367871 0.16666666666666607 1.2130706240201343 0.66813100728936714 
		0.033333333333333215 0.43333333333333179 0.3000000000000016 0.36666666666666714 0.76666666666666661 
		0.13333333333333464 0.5 0.099999999999999645 0.033333333333331439 0.69999999999999929 
		0.19999999999999929 1.1666666666666679 0.033333333333334991 2.7333333333333307 3.2000000000000046 
		0.43333333333332646 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 5.8942579760049574 
		0.98071124638765639 0 4.909218793523018 -1.4359814713922709 0 1.2772702259383557 
		0 3.7428788320453297 1.9773825510048777 7.0205728266069265 0 16.218006486566399 0 
		0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "19B6FFB6-B446-4480-192E-0CBC15759A29";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 200 0 317 0 320 -1.3025768632611725
		 322 -37.298088526645763 327 0 347 0 351 -12.174337158088747 355 -12.174337158088747
		 360 0 390 0 413 0 414 0 427 581.19074294447091 436 556.67529480820167 447 556.67529480820167
		 470 837.82580917800703 474 755.55013140824394 489 755.55013140824394 496 755.55013140824394
		 497 755.55013140824394 518 782.36591622469791 524 869.21841940144475 559 1635.0828532811659
		 560 1635.0828532811659 642 2564.3061770772138 712 2564.3061770772138 775 2685.53347863708;
	setAttr -s 29 ".kit[4:28]"  18 1 1 1 1 18 1 1 
		1 2 1 2 1 2 2 1 2 1 2 2 2 2 1 1 2;
	setAttr -s 29 ".kot[4:28]"  18 1 1 1 1 18 1 1 
		1 2 1 2 1 2 2 1 2 1 2 2 2 2 1 1 2;
	setAttr -s 29 ".kwl[12:28]" yes yes yes yes yes yes yes yes no yes yes 
		yes no no no no no;
	setAttr -s 29 ".kix[0:28]"  6.666666666666667 0.066666666666666652 
		6.6000000000000005 4.0333333333333332 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.27575978783543675 0.13487449512251448 0.13333333333333464 0.167156858836079 1.1044238924198808 
		0.36550895401251182 0.033333333333333215 0.43333333333333313 0.30000000000000071 
		0.033333333333333215 0.76666666666666572 0.13333333333333464 0.5 0.23333333333333428 
		0.033333333333333215 0.69999999999999929 0.19999999999999929 1.1666666666666679 0.033333333333334991 
		2.7333333333333325 3.2000000000000099 2.0999999999999979;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 -0.068202765072622268 0 0 0 0 0 
		0 0 0 0 10.143692046493021 -0.42787528757980553 -0.042787528757980198 4.9070021694287345 
		-1.4359814713922709 0 0 0 0.468023736553425 1.5158621440330666 13.366855995123544 
		0 16.218006486566409 0 2.1158155555277247;
	setAttr -s 29 ".kox[0:28]"  0.066666666666666666 6.6 4.0333333333333323 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.25638039793711354 
		0.13166230845037408 0.26228459739367871 0.16666666666666607 1.2130706240201343 0.66813100728936714 
		0.033333333333333215 0.43333333333333179 0.3000000000000016 0.36666666666666714 0.76666666666666661 
		0.13333333333333464 0.5 0.099999999999999645 0.033333333333331439 0.96666666666666679 
		0.19999999999999929 1.1666666666666679 0.033333333333334991 2.7333333333333307 3.2000000000000046 
		0.43333333333332646 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 -0.045468510048414845 0 0 0 0 0 
		0 0 0 10.143692046493021 -0.38508775882182711 0 4.9070021694287327 -1.4359814713922709 
		0 0 0 0.468023736553425 1.5158621440330666 13.366855995123544 0 16.218006486566406 
		0 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "12152C55-944E-EEA9-E040-87A8407C42BF";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D236D6E-9749-0C27-5D9A-DB9C6306130F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1079\n            -height 671\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1578\n            -height 671\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "912A0F19-7140-0390-AA4B-56A103542233";
	setAttr ".b" -type "string" "playbackOptions -min 338 -max 489 -ast 0 -aet 1000 ";
	setAttr ".st" 6;
createNode displayLayer -n "bg";
	rename -uid "95B96C64-C64D-210A-1BE0-D09B05B6B37F";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animCurveTL -n "main_cam_translateX";
	rename -uid "DA84EA3D-B845-2C87-4723-11A850958CD3";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 15.807814368887145 266 20.319174117369265
		 406 9.9555110746514401;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  4.6666666666666661 4.6666666666666661 4.6666666666666661;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.6666666666666661 4.6666666666666661 4.6666666666666661;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "main_cam_translateY";
	rename -uid "9EB23D9E-C646-F90F-C854-A9AB03212D64";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 29.37773376812984 266 31.395849165790658
		 406 13.878068037853382;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  4.6666666666666661 4.6666666666666661 4.6666666666666661;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.6666666666666661 4.6666666666666661 4.6666666666666661;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "main_cam_translateZ";
	rename -uid "67E48FBA-D048-BFB9-0364-558BDAFEFEAB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -18.115244288103483 266 58.908391250608567
		 406 -31.091287438484983;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  4.6666666666666661 4.6666666666666661 4.6666666666666661;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.6666666666666661 4.6666666666666661 4.6666666666666661;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "main_cam_rotateX";
	rename -uid "EC5DF2C3-8540-37A0-F2E4-43B85EF7068F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -30.938352729605224 266 -26.13835272960517
		 406 -17.138352729605248;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  4.6666666666666661 4.6666666666666661 4.6666666666666661;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.6666666666666661 4.6666666666666661 4.6666666666666661;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "main_cam_rotateY";
	rename -uid "04E24DC1-E946-ED68-31F4-019D05B019AA";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 9.8000000000000842 266 10.200000000000063
		 406 -3.7999999999999146;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  4.6666666666666661 4.6666666666666661 4.6666666666666661;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.6666666666666661 4.6666666666666661 4.6666666666666661;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "main_cam_rotateZ";
	rename -uid "7DA3EE61-AF45-E89D-216F-788923801912";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 266 0;
	setAttr -s 2 ".kix[0:1]"  4.6666666666666661 4.6666666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  4.6666666666666661 4.6666666666666661;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode lambert -n "lambert2";
	rename -uid "1A5F50F2-BB41-9EBF-00FC-A2B4A35A57FC";
	setAttr ".c" -type "float3" 0.37951806 0.37951806 0.37951806 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CFDEFD05-9F4B-C5B4-59FE-E9852A647562";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DC4A8B36-D442-7820-745D-6DB1D0F5A8C3";
createNode groupId -n "groupId1";
	rename -uid "FF77FBC8-7F46-177C-727C-7FA3548625B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CC5F576A-2C4F-DB4F-6B52-2DB77E74E4FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId2";
	rename -uid "AAC3A751-D84D-893A-AF31-FFB1CCAADC3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C4637642-C24B-A7E5-6220-97ABDC7E9ACA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A7E9B3B6-034A-DF7E-5C0F-C8A8996C3D4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode reference -n "vic_charger_midPolyRN";
	rename -uid "698000DF-0F46-CC6E-2F9D-2A8125D8CD3F";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"vic_charger_midPolyRN"
		"vic_charger_midPolyRN" 0
		"vic_charger_midPolyRN" 4
		2 "|vic_charger_midPoly:midPoly_model_grp" "translate" " -type \"double3\" 11.8022808938884225 0 -65.1700802754112658"
		
		2 "|vic_charger_midPoly:midPoly_model_grp" "rotate" " -type \"double3\" 0 -180 0"
		
		2 "|vic_charger_midPoly:midPoly_model_grp" "scale" " -type \"double3\" 0.09552242393909012 0.09552242393909012 0.09552242393909012"
		
		5 4 "vic_charger_midPolyRN" "|vic_charger_midPoly:midPoly_model_grp|vic_charger_midPoly:body_geo.drawOverride" 
		"vic_charger_midPolyRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayOptions -s -n "surfaceSamplingMiOptionsNode";
	rename -uid "A2E119D1-0F45-DCB0-F464-CF8B311602B6";
createNode polyCube -n "polyCube2";
	rename -uid "7FEAE10F-3F47-841D-4451-C993DAD63617";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1520CD22-EE49-8CB7-3DD3-ACB36E3FE81D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.341864169975544 0 1.2119523475705967 0 0 0.11502258917196442 0 0
		 -0.86242337196845109 0 4.5128605039626928 0 0 0.18406852673379026 -34.217985948279136 1;
	setAttr ".wt" 0.700234055519104;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "916A338D-3C4B-E2DA-B96F-C9A56C545ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 6.341864169975544 0 1.2119523475705967 0 0 0.11502258917196442 0 0
		 -0.86242337196845109 0 4.5128605039626928 0 0 0.18406852673379026 -34.217985948279136 1;
	setAttr ".wt" 0.55075287818908691;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert3";
	rename -uid "9D851061-C744-A93F-B056-D0981A7160A1";
	setAttr ".c" -type "float3" 0.19879518 0.19879518 0.19879518 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "58C415B9-564C-4BC4-6DFC-59BEC18D3186";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CDBD80CE-0E40-C882-3D0C-979E9D721B82";
createNode groupId -n "groupId4";
	rename -uid "F7B0B290-9946-E04A-1E58-A9A50A5A7EB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B86AEA3E-0944-109C-B17B-C2B9F6F78073";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[7:13]";
	setAttr ".irc" -type "componentList" 1 "f[6]";
createNode groupId -n "groupId5";
	rename -uid "99D50DA6-364D-150C-A0A0-B78A115984C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7D9B85F6-3948-09DF-0A4F-FF8ADF64C376";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F1D5A57B-7B46-6888-4617-CAB3ACF90B72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6]";
createNode animCurveTA -n "areaLight1_rotateY";
	rename -uid "346CDCA4-ED43-760B-B4EC-FD93F7FC53CF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  160 151.41781106678954 263 94.71517459342563;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F95C8CD5-DB4D-A153-7170-E7B2C924D59E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56100213527679443;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "732A3880-AB44-FCDF-4D35-7ABF3D2E888A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55505478382110596;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "477BCEC2-D540-C676-6486-1F8DC91AF5C1";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39316849965414163 0 0 0 0 1 0 0 0.11169858024431768 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8193073 0.90133816 -26.288311 ;
	setAttr ".rs" 1955872951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6175956726074219 0.90133818055143522 -31.184186935424805 ;
	setAttr ".cbx" -type "double3" -0.02101898193359375 0.90133818055143522 -21.392435073852539 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E4F49776-3041-1F9A-DAE2-CDA5605D41E0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  1.33966804 0 0.25601563 -1.33966804
		 0 -0.25601485 -1.33966804 0 -0.25601485 1.33966804 0 0.25601563 0.26122233 0 -1.36691391
		 0.26122233 0 -1.36691391 -3.91505e-08 0 0 -0.261222 0 1.36691391 -0.261222 0 1.36691391
		 -3.91505e-08 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DD9D9E30-1042-D13B-57AC-85934E5DF69E";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39316849965414163 0 0 0 0 1 0 0 0.11169858024431768 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8193078 1.1864616 -26.288311 ;
	setAttr ".rs" 12366074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2691478729248047 1.1864616085866966 -27.767637252807617 ;
	setAttr ".cbx" -type "double3" -3.3694672584533691 1.1864616085866966 -24.808984756469727 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3821DCD2-8640-4BA2-5EE5-159026A57C26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  2.88419342 0.72519386 -2.00141716
		 0.65291387 0.72519386 -3.41655016 0 0.72519386 -1.0658141e-14 3.34844804 0.72519386
		 0.63989949 -0.65291482 0.72519386 3.41655016 1.9429481 0.72519386 2.9238987 -1.94294858
		 0.72519386 -2.9239006 -3.34844828 0.72519386 -0.63990128 -2.88419414 0.72519386 2.0014162064;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "71D330D2-564A-4EBF-4E3D-48B985E2AC1C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39316849965414163 0 0 0 0 1 0 0 0.11169858024431768 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8193078 1.9655689 -26.288311 ;
	setAttr ".rs" 202382865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2691478729248047 1.9655689188442278 -27.767637252807617 ;
	setAttr ".cbx" -type "double3" -3.3694672584533691 1.9655689188442278 -24.808984756469727 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3C470868-9549-5904-83B1-FDBA2820E28D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  1.4901161e-08 1.98161173 0
		 3.7252903e-09 1.98161173 -1.4901161e-08 0 1.98161173 0 -2.9802322e-08 1.98161173
		 3.7252903e-09 3.7252903e-09 1.98161173 1.4901161e-08 -1.4901161e-08 1.98161173 0
		 0 1.98161173 0 0 1.98161173 -3.7252903e-09 0 1.98161173 -1.4901161e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E4BD487D-5A48-7E26-C547-9092EEEBBC52";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39316849965414163 0 0 0 0 1 0 0 0.11169858024431768 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8193078 1.9655689 -26.288311 ;
	setAttr ".rs" 1128172061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8751139640808105 1.9655689188442278 -27.365589141845703 ;
	setAttr ".cbx" -type "double3" -3.7635014057159424 1.9655689188442278 -25.211032867431641 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "68C5AB66-2149-290E-A2EB-148BC134FAFD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0.33940202 0 -0.23551983 0.076832615
		 0 -0.40204769 -7.407084e-08 0 0 0.39403403 0 0.075301185 -0.076832868 0 0.40204769
		 0.22863936 0 0.34407473 -0.22863971 0 -0.34407473 -0.39403409 0 -0.075301185 -0.33940208
		 0 0.23551932;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8D13117C-B949-BD43-68CF-748BCA304FDC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E8C3C958-6444-6559-BB63-CCB19CBAAD2B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_chome_01";
	setAttr ".ac[0].ace" 1000;
	setAttr ".ac[1].acn" -type "string" "part1";
	setAttr ".ac[1].ace" 360;
	setAttr ".ac[2].acn" -type "string" "part2";
	setAttr ".ac[2].acs" 500;
	setAttr ".ac[2].ace" 1000;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "F67C83ED-0C4C-242E-15BD-C6BBB7759A88";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "FB671BA7-5342-4A49-F067-26BE2DBF53EA";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode mute -n "mute_main_cam_translateX";
	rename -uid "F62BA5C8-0941-F6BD-5218-A99D92DE091F";
	setAttr ".ihi" 0;
	setAttr ".h" 15.807814368887145;
	setAttr ".m" yes;
createNode mute -n "mute_main_cam_translateY";
	rename -uid "7C3077FD-854A-9292-985C-2181EAF7D716";
	setAttr ".ihi" 0;
	setAttr ".h" 29.37773376812984;
	setAttr ".m" yes;
createNode mute -n "mute_main_cam_translateZ";
	rename -uid "BCDED325-E640-B325-C0B5-E1A5C365139E";
	setAttr ".ihi" 0;
	setAttr ".h" -18.115244288103483;
	setAttr ".m" yes;
createNode mute -n "mute_main_cam_rotateX";
	rename -uid "5DB562ED-9B43-5A2C-B03B-F69BA9E72288";
	setAttr ".ihi" 0;
	setAttr ".h" -0.53997612027498609;
	setAttr ".m" yes;
createNode mute -n "mute_main_cam_rotateY";
	rename -uid "606F6665-224D-0C79-9594-D5931B2FB3B5";
	setAttr ".ihi" 0;
	setAttr ".h" 0.17104226669544575;
	setAttr ".m" yes;
createNode mute -n "mute_main_cam_rotateZ";
	rename -uid "935A43C9-5940-9452-5E96-C7A111E7F47A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateX1";
	rename -uid "6DB7E8B1-0B4E-4C0E-928C-B79B55B11052";
	setAttr ".ihi" 0;
	setAttr ".h" 11.883724102334337;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateY1";
	rename -uid "371A3543-8A4F-2994-79F2-05A946FD6A03";
	setAttr ".ihi" 0;
	setAttr ".h" 0.39857541479965697;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateZ1";
	rename -uid "C1C0B4AF-314D-1C57-43D0-5CA1260C7939";
	setAttr ".ihi" 0;
	setAttr ".h" -62.338859457772642;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateX1";
	rename -uid "43D43CA0-B34D-65CF-29C9-4CACC0D22C23";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateY1";
	rename -uid "D245ACB9-4045-C8C0-8F74-428233C843D7";
	setAttr ".ihi" 0;
	setAttr ".h" -0.020902923592350298;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateZ1";
	rename -uid "2B766234-7448-42E6-0A20-B68C78A7D369";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode timeEditorTracks -n "Composition1";
	rename -uid "C75C3CAF-7D44-84D1-4634-2D862582B6B7";
createNode objectSet -n "selected_controllers_set";
	rename -uid "547FDDFB-2646-89A5-03CC-85882D9F4EF6";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 419;
	setAttr -av ".unw" 419;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 133 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 26 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 26 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX1.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY1.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ1.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX1.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY1.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ1.o" "xRN.phl[7]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[20]";
connectAttr "xRN.phl[21]" "selected_controllers_set.dsm" -na;
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "xRN.phl[29]" "selected_controllers_set.dsm" -na;
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "xRN.phl[33]" "selected_controllers_set.dsm" -na;
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "xRN.phl[37]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "xRN.phl[40]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "xRN.phl[43]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "xRN.phl[46]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "xRN.phl[49]" "selected_controllers_set.dsm" -na;
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "xRN.phl[52]" "selected_controllers_set.dsm" -na;
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[59]";
connectAttr "xRN.phl[60]" "selected_controllers_set.dsm" -na;
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "xRN.phl[64]" "selected_controllers_set.dsm" -na;
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "xRN.phl[68]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "xRN.phl[71]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "xRN.phl[74]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "xRN.phl[77]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "xRN.phl[80]" "selected_controllers_set.dsm" -na;
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[81]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[82]";
connectAttr "xRN.phl[83]" "selected_controllers_set.dsm" -na;
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[99]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "bg.di" "vic_charger_midPolyRN.phl[1]";
connectAttr "mute_main_cam_translateX.o" "main_cam.tx";
connectAttr "mute_main_cam_translateY.o" "main_cam.ty";
connectAttr "mute_main_cam_translateZ.o" "main_cam.tz";
connectAttr "mute_main_cam_rotateX.o" "main_cam.rx";
connectAttr "mute_main_cam_rotateY.o" "main_cam.ry";
connectAttr "mute_main_cam_rotateZ.o" "main_cam.rz";
connectAttr "bg.di" "pCube1.do";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "areaLight1_rotateY.o" "areaLight1.ry";
connectAttr "groupId4.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId5.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace4.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "bg.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySplitRing2.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "pCubeShape9.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape9.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "main_cam_translateX.o" "mute_main_cam_translateX.i";
connectAttr "main_cam_translateY.o" "mute_main_cam_translateY.i";
connectAttr "main_cam_translateZ.o" "mute_main_cam_translateZ.i";
connectAttr "main_cam_rotateX.o" "mute_main_cam_rotateX.i";
connectAttr "main_cam_rotateY.o" "mute_main_cam_rotateY.i";
connectAttr "main_cam_rotateZ.o" "mute_main_cam_rotateZ.i";
connectAttr "virtual_all_ctrl_translateX.o" "virtual_all_ctrl_translateX1.i";
connectAttr "virtual_all_ctrl_translateY.o" "virtual_all_ctrl_translateY1.i";
connectAttr "virtual_all_ctrl_translateZ.o" "virtual_all_ctrl_translateZ1.i";
connectAttr "virtual_all_ctrl_rotateX.o" "virtual_all_ctrl_rotateX1.i";
connectAttr "virtual_all_ctrl_rotateY.o" "virtual_all_ctrl_rotateY1.i";
connectAttr "virtual_all_ctrl_rotateZ.o" "virtual_all_ctrl_rotateZ1.i";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of comingHome.ma
