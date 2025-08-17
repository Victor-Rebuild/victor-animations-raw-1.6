//Maya ASCII 2016 scene
//Name: lo_vc_imperative_Shutup.ma
//Last modified: Mon, Nov 20, 2017 02:20:20 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "Cozmo_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -rdi 1 -ns "cubes_rig" -rfn "cubes_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/3cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "Cozmo_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "cubes_rig" -dr 1 -rfn "cubes_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/3cubes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "mtor" "4.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "550B1009-D847-7E24-36E7-C9B0AAAEF746";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.026663968460795 85.944069356740442 12.519698384300598 ;
	setAttr ".r" -type "double3" -5.9999999999999458 41.199999999997097 -5.2839109177994797e-16 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" -3.183066426603664e-15 -5.2696510468028372e-15 -2.8190634079274378e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95FAF799-8441-74FC-B91F-DBB134A145EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.234986016959333;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 31.420969714828072 82.865959114868559 2.1209823359161768 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9C57799-DE41-7133-2D73-799D7658F281";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.580832616400109 128.01532161557191 4.3921092201629079 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B0B73B9C-F448-0D70-05E4-2FB530FB9E59";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.195350074670742;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8D50CD06-EB47-6A51-2FE6-838991EDD972";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.580832616400109 81.405232196072603 135.81558323913362 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45C160BB-7D4A-BA9F-F611-6485C03BA3D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.195350074670742;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "359909EA-ED4F-F868-5ACD-6A9DD005A3B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 142.82963964645683 81.179051194954525 10.4578724319664 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6663C2F-F344-CC9C-C2C9-9AB74892DB82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.495350074670739;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Layout_CAM";
	rename -uid "36DA90F3-0C48-EAB4-93ED-06975F1DF38B";
	setAttr ".t" -type "double3" 47.725705134554509 88.017957749286225 30.501004001668235 ;
	setAttr ".r" -type "double3" -7.7999999999993319 29.799999999999926 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -5.7457087728675783e-15 -9.052579554081389e-15 -1.0416224895949019e-17 ;
createNode camera -n "Layout_CAMShape" -p "Layout_CAM";
	rename -uid "BD1997ED-D144-C84C-052A-17AA366DEA86";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 71.106830183572697;
	setAttr ".imn" -type "string" "persp3";
	setAttr ".den" -type "string" "persp3_depth";
	setAttr ".man" -type "string" "persp3_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgo" 1;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "Tble";
	rename -uid "57445D1B-8240-FD93-C3E1-4A987DF43341";
	setAttr ".t" -type "double3" 33.531010527442653 78.098267537970969 7.14598261702647 ;
	setAttr ".s" -type "double3" 88.58325781004045 88.58325781004045 69.594743047421787 ;
createNode mesh -n "TbleShape" -p "Tble";
	rename -uid "F2FB1A15-AC44-5F0F-027E-17BE4D47B3A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "cubes_rigRNfosterParent1";
	rename -uid "05014FFF-0849-70B5-86D8-3C8F28398FBB";
createNode parentConstraint -n "cube1_ctrl_parentConstraint1" -p "cubes_rigRNfosterParent1";
	rename -uid "65207541-B945-5CA8-4D6B-B389FD2A1E09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "virtual_prop_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.027745665863541775 0.88896209718558339 1.9729589080184413 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.03231371068793 0 ;
	setAttr ".lr" -type "double3" 0 -143.60837936287737 0 ;
	setAttr ".rst" -type "double3" 30.986765714266802 78.095628094850312 -4.821155204482352 ;
	setAttr ".rsrr" -type "double3" 0 -155.71459098809234 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "cube2_ctrl_parentConstraint1" -p "cubes_rigRNfosterParent1";
	rename -uid "0E42C508-F44D-8CF7-8ABB-739B54C6C91F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "virtual_prop_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.12132545562603614 0.81609582822497062 2.0127299128312979 ;
	setAttr ".tg[0].tor" -type "double3" 3.3587768177899342 93.817966893665428 0.78632072611839987 ;
	setAttr ".lr" -type "double3" 2.6362076966532304 130.17694367231391 0.081154652181748152 ;
	setAttr ".rst" -type "double3" 41.324360471487793 78.022967982759312 -6.0728382408833337 ;
	setAttr ".rsrr" -type "double3" 2.6108450377305119 145.01226531597015 0.063906443833755738 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BEDAB2B7-FF43-40F2-2D43-6E87E52964A1";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B899129-2D4F-6810-EC40-3F8E6043D2D0";
	setAttr ".cdl" 9;
	setAttr -s 10 ".dli[1:9]"  1 2 4 10 5 6 7 8 
		9;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE9F54F1-314A-6A8B-EF39-27A6D45609AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5F013F5-504B-C26F-82A5-CFBD4E99B6CB";
	setAttr -s 2 ".rlmi[1]"  1;
	setAttr -s 2 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B66EC80C-DD48-071F-52D1-5E827D9BC2D6";
	setAttr ".g" yes;
	setAttr ".rndr" no;
createNode reference -n "Cozmo_rigRN";
	rename -uid "96EDD665-824A-55ED-4DF9-2F969D760B27";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/rigs/Coz_flatRender.ma";
	setAttr ".fn[1]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//Assets/Rigs/Cozmo_rig.ma";
	setAttr -s 200 ".phl";
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cozmo_rigRN"
		"Cozmo_rigRN" 55
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateZ" " -k 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"translateY" " -k 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "x:geometry_layer" "displayType" " 0"
		2 "x:geometry_layer" "displayOrder" " 3"
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_Null.visibility" 
		"Cozmo_rigRN.placeHolderList[10]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_Null.translateX" 
		"Cozmo_rigRN.placeHolderList[11]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_Null.translateY" 
		"Cozmo_rigRN.placeHolderList[12]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_Null.translateZ" 
		"Cozmo_rigRN.placeHolderList[13]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_Null.rotateX" 
		"Cozmo_rigRN.placeHolderList[14]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_Null.rotateY" 
		"Cozmo_rigRN.placeHolderList[15]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_Null.rotateZ" 
		"Cozmo_rigRN.placeHolderList[16]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_Null.scaleX" 
		"Cozmo_rigRN.placeHolderList[17]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_Null.scaleY" 
		"Cozmo_rigRN.placeHolderList[18]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_Null.scaleZ" 
		"Cozmo_rigRN.placeHolderList[19]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac.translateX" 
		"Cozmo_rigRN.placeHolderList[20]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac.translateY" 
		"Cozmo_rigRN.placeHolderList[21]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac.translateZ" 
		"Cozmo_rigRN.placeHolderList[22]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac.rotateX" 
		"Cozmo_rigRN.placeHolderList[23]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac.rotateY" 
		"Cozmo_rigRN.placeHolderList[24]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac.rotateZ" 
		"Cozmo_rigRN.placeHolderList[25]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac.scaleX" 
		"Cozmo_rigRN.placeHolderList[26]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac.scaleY" 
		"Cozmo_rigRN.placeHolderList[27]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac.scaleZ" 
		"Cozmo_rigRN.placeHolderList[28]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[29]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[30]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[31]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[32]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[33]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[34]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl.visibility" 
		"Cozmo_rigRN.placeHolderList[35]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[36]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[37]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:all_maneuver_startPos_ctrl.scaleZ" 
		"Cozmo_rigRN.placeHolderList[38]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.visibility" 
		"Cozmo_rigRN.placeHolderList[39]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[46]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[47]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleZ" 
		"Cozmo_rigRN.placeHolderList[48]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[49]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[126]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[127]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[128]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[129]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[130]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[131]" ""
		"Cozmo_rigRN" 390
		2 "|x:actor_grp|x:geo_grp|x:shadow_grp|x:cozShadow_geo" "visibility" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 30.21210073425124065 78.12246068395872101 0.4788718710747088"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 36.35930692643470508 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0.87374168043219025 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -12.01172815175172737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.024873243244031625"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.010956985445859893"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.22722021663600067"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.25645152052944975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0020648518752932506"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -1.88321220881077211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.05513709427734526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.09159610515145244"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.055191484198124571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 1.66511732468809659"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.06937592888771138"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.28404578858699558"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0.9850806273238446"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0.9850806273238446"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0.9850806273238446"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0.73161002136909103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0.73161002136909103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0.73161002136909103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0.91395175562943765"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0.91395175562943765"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0.91395175562943765"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 12.01172828674316229"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 -1.46420862426428666"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -0.63095829764419964"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.22722017765045166"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.25645148754119873"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0.11291619037161739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.29444245300502936"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.98001204296764399"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 -1.88321220874786355"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 6.0415772227889839"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.30227566434864928"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.13702831407113791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 1.66511738300323486"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "translate" " -type \"double3\" 7.58233357436370792 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "translateX" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "translateY" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "translateZ" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotateX" " -k 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotateY" " -k 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "rotateZ" " -k 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 7.03922637834917087"
		2 "x:white_mat" "outColor" " -type \"float3\" 0.051606011 0.051606011 0.051606011"
		
		2 "x:frontSensor_mat" "outColor" " -type \"float3\" 0 0 0"
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:geo_grp.drawOverride" "Cozmo_rigRN.placeHolderList[132]" 
		""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[133]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[134]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[135]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[136]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[137]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[138]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"Cozmo_rigRN.placeHolderList[139]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[140]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[141]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[142]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[143]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[144]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[145]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[146]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[147]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[148]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[149]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[150]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[151]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[152]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[153]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[154]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[155]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[156]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[157]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[158]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[159]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[160]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[161]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[162]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[163]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[164]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[165]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[166]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"Cozmo_rigRN.placeHolderList[167]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"Cozmo_rigRN.placeHolderList[168]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[169]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[170]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[171]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[172]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[173]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[174]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[175]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[176]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[177]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[178]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[179]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[180]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[181]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[182]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[183]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[184]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[185]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[186]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[187]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[188]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[189]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[190]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[191]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[192]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[193]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[194]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[195]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[196]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[197]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[198]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[199]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[200]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[201]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[202]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[203]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[204]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[205]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[206]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"Cozmo_rigRN.placeHolderList[207]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[208]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[209]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[210]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[211]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[212]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[213]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"Cozmo_rigRN.placeHolderList[214]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"Cozmo_rigRN.placeHolderList[215]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"Cozmo_rigRN.placeHolderList[216]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[217]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[218]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[219]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[220]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[221]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[222]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[223]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"Cozmo_rigRN.placeHolderList[224]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"Cozmo_rigRN.placeHolderList[225]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"Cozmo_rigRN.placeHolderList[226]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"Cozmo_rigRN.placeHolderList[227]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"Cozmo_rigRN.placeHolderList[228]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"Cozmo_rigRN.placeHolderList[229]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"Cozmo_rigRN.placeHolderList[230]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"Cozmo_rigRN.placeHolderList[231]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"Cozmo_rigRN.placeHolderList[232]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"Cozmo_rigRN.placeHolderList[233]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"Cozmo_rigRN.placeHolderList[234]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[235]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[236]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[237]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[238]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[239]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[240]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[241]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[242]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translate" 
		"Cozmo_rigRN.placeHolderList[243]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translate" 
		"Cozmo_rigRN.placeHolderList[244]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotate" 
		"Cozmo_rigRN.placeHolderList[245]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotate" 
		"Cozmo_rigRN.placeHolderList[246]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.scale" 
		"Cozmo_rigRN.placeHolderList[247]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.scale" 
		"Cozmo_rigRN.placeHolderList[248]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.parentMatrix" 
		"Cozmo_rigRN.placeHolderList[249]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.parentMatrix" 
		"Cozmo_rigRN.placeHolderList[250]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotatePivot" 
		"Cozmo_rigRN.placeHolderList[251]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotatePivot" 
		"Cozmo_rigRN.placeHolderList[252]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotatePivotTranslate" 
		"Cozmo_rigRN.placeHolderList[253]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotatePivotTranslate" 
		"Cozmo_rigRN.placeHolderList[254]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotateOrder" 
		"Cozmo_rigRN.placeHolderList[255]" ""
		5 3 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotateOrder" 
		"Cozmo_rigRN.placeHolderList[256]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[257]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[258]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[259]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[260]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[261]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[262]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[263]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[264]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[265]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[266]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[267]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[268]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[269]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[270]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[271]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"Cozmo_rigRN.placeHolderList[272]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[273]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[274]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[275]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[276]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[277]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[278]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"Cozmo_rigRN.placeHolderList[279]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[280]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[281]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[282]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"Cozmo_rigRN.placeHolderList[283]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"Cozmo_rigRN.placeHolderList[284]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"Cozmo_rigRN.placeHolderList[285]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"Cozmo_rigRN.placeHolderList[286]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"Cozmo_rigRN.placeHolderList[287]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"Cozmo_rigRN.placeHolderList[288]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"Cozmo_rigRN.placeHolderList[289]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"Cozmo_rigRN.placeHolderList[290]" ""
		5 4 "Cozmo_rigRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"Cozmo_rigRN.placeHolderList[291]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "156019FB-C047-4013-B3BC-8384C4F3C968";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 350 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode displayLayer -n "envrio_lyr";
	rename -uid "37D9011F-C842-E740-7EB2-9D8D083FBAFF";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "moac_translateX";
	rename -uid "E1E83232-474E-E1E1-B199-4C96C9CD673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 0;
createNode animCurveTL -n "moac_translateY";
	rename -uid "0EE28872-6341-FC6F-1A30-12AC22B9F77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 0;
createNode animCurveTL -n "moac_translateZ";
	rename -uid "5D57850B-3A43-B755-FA0B-648CD07F8EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 0;
createNode animCurveTA -n "moac_rotateX";
	rename -uid "053C3424-A747-D43F-FD74-35BD5AE6801A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 0;
createNode animCurveTA -n "moac_rotateY";
	rename -uid "CC9AC97C-0845-D0C7-9EFC-D498AB7063DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 0;
createNode animCurveTA -n "moac_rotateZ";
	rename -uid "9466FF02-C742-D548-C863-C38E26C2F2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 0;
createNode animCurveTU -n "moac_scaleX";
	rename -uid "9D257F55-CB41-EF08-D7E8-0FA02A3F194D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 31 1;
createNode animCurveTU -n "moac_scaleY";
	rename -uid "7F67FB04-F747-86D6-035B-849B1A3D460E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 31 1;
createNode animCurveTU -n "moac_scaleZ";
	rename -uid "FA6E4063-5A41-791F-9D2D-D49EFD492C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 31 1;
createNode animCurveTU -n "all_maneuver_startPos_Null_visibility";
	rename -uid "34E1E1AB-E142-0979-61FA-3D883446E783";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "all_maneuver_startPos_Null_translateX";
	rename -uid "4954CE08-DF41-E326-D019-AC93299246C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "all_maneuver_startPos_Null_translateY";
	rename -uid "39F08971-214E-5D27-4123-9F8E897ACD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "all_maneuver_startPos_Null_translateZ";
	rename -uid "03C86D66-8E43-652A-139D-81A5B4EFC0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "all_maneuver_startPos_Null_rotateX";
	rename -uid "31461182-D64F-0ACF-88FC-A9B93C50B2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "all_maneuver_startPos_Null_rotateY";
	rename -uid "9136D036-2E48-98A0-CC7E-1792C9EBB36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "all_maneuver_startPos_Null_rotateZ";
	rename -uid "3B4AEEC8-E645-2E4B-0167-A1A999C27265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "all_maneuver_startPos_Null_scaleX";
	rename -uid "FD08EEDC-E542-055E-E34B-979A9E4049B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "all_maneuver_startPos_Null_scaleY";
	rename -uid "4B069A1D-B244-4C5B-7150-179F54B8028F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "all_maneuver_startPos_Null_scaleZ";
	rename -uid "A2F75892-1E4B-3684-4EEB-ECAF75298059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTL -n "all_maneuver_startPos_ctrl_translateX";
	rename -uid "75E4BEF4-1F42-E932-97F8-F58687A57B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 31 -1.4372957274738631 60 -1.4372957274738631
		 61 -1.4372957274738623 85 -1.4372957274738623 86 -2.1862838914755232;
createNode animCurveTL -n "all_maneuver_startPos_ctrl_translateZ";
	rename -uid "7944B1A4-6A47-0777-3E92-08A68B1F10BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 31 2.0917963002626077 60 2.0917963002626077
		 61 2.0917963002626072 85 2.0917963002626072 86 0.33405332190552617;
createNode animCurveTA -n "all_maneuver_startPos_ctrl_rotateY";
	rename -uid "FEC880FA-C643-3EC8-A443-2A80D2C94D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 31 -68.986749840474346 60 -68.986749840474346
		 61 203.0792368457281 85 203.0792368457281 86 203.0792368457281;
createNode animCurveTU -n "all_maneuver_startPos_ctrl_visibility";
	rename -uid "97578964-7B45-511B-8491-EE84A5C8B79D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 31 1 60 1 61 1 85 1 86 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "all_maneuver_startPos_ctrl_translateY";
	rename -uid "47DDAD71-E444-ECFA-262E-3F8E81960D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 60 0 61 0 85 0 86 0;
createNode animCurveTA -n "all_maneuver_startPos_ctrl_rotateX";
	rename -uid "82DB7BC9-B848-87AD-029C-0A9501E5430D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 60 0 61 0 85 0 86 0;
createNode animCurveTA -n "all_maneuver_startPos_ctrl_rotateZ";
	rename -uid "C1ED6649-2642-35F2-E65E-DA9757C912EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 31 0 60 0 61 0 85 0 86 0;
createNode animCurveTU -n "all_maneuver_startPos_ctrl_scaleX";
	rename -uid "E12F953B-4A49-CEEC-C649-349D039104F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 31 1 60 1 61 1 85 1 86 1;
createNode animCurveTU -n "all_maneuver_startPos_ctrl_scaleY";
	rename -uid "AD83F155-C149-9DDD-3008-B8BA180A4B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 31 1 60 1 61 1 85 1 86 1;
createNode animCurveTU -n "all_maneuver_startPos_ctrl_scaleZ";
	rename -uid "0BCAC4BA-944F-08EB-F1ED-E1B3C3B20D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 31 1 60 1 61 1 85 1 86 1;
createNode animCurveTU -n "moac_ctrl_visibility";
	rename -uid "707571E9-E04F-AADC-31C8-2480ED49CF85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mech_all_ctrl_translateY";
	rename -uid "D2D1A0D2-7548-7095-7126-15B251878143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "0EEEA47F-7746-D291-1B63-CE9DF7F0D143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "602332DC-0344-7BED-0B4C-B0846CA7D1BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EDC06C42-F84D-FB8F-1D64-189A6DD3D41B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.63973708803797535;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "AC116F1D-E34F-EF18-44D5-8986BF2A9393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "50ECECC3-EC4B-6CC8-A9E3-1A9FFB1F6C39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 20 0 454 0 455 0 546 0 551 0 605 0
		 606 0 609 0 611 0 701 0 723 0 739 0;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 18 18 18 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0 1 1 1 1 1 1 1 1 0.09999847412109375 1 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.033336639404296875 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5638D793-5242-FCEA-E597-758A1275EF06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 20 0 454 0 455 0 546 0 551 0 605 0
		 606 0 609 0 611 0 701 0 723 0 739 0;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 18 18 18 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0 1 1 1 1 1 1 1 1 0.09999847412109375 1 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.033336639404296875 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "9EED61B9-4245-8DD4-79C0-D3AD8E2563E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 20 0 454 0 455 0 546 0 551 0 605 0
		 606 0 609 0 611 0 701 0 723 0 739 0;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 18 18 18 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0 1 1 1 1 1 1 1 1 0.09999847412109375 1 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.033336639404296875 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_prop_ctrl_rotateX";
	rename -uid "18B8850B-204C-7E65-3135-AAB0556BEAC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 20 0 454 0 455 0 546 0 551 0 605 0
		 606 0 609 0 611 0 701 0 723 0 739 0;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 18 18 18 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0 1 1 1 1 1 1 1 1 0.09999847412109375 1 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.033336639404296875 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_prop_ctrl_rotateY";
	rename -uid "E586FF46-7041-2B43-A29B-5BAEDEC30A28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 20 0 454 0 455 0 546 0 551 0 605 0
		 606 0 609 0 611 0 701 0 723 0 739 0;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 18 18 18 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0 1 1 1 1 1 1 1 1 0.09999847412109375 1 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.033336639404296875 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_prop_ctrl_rotateZ";
	rename -uid "1B3CA54F-484D-95C3-2D53-BFB445A3613E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 20 0 454 0 455 0 546 0 551 0 605 0
		 606 0 609 0 611 0 701 0 723 0 739 0;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 18 18 18 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0 1 1 1 1 1 1 1 1 0.09999847412109375 1 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.033336639404296875 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "D19D0C79-4A45-3395-D266-C18748385523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "B0832B14-A84E-53E4-D85E-6FAEADEACEE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "79D1F83D-AB44-E5A8-394E-90B46E056A88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1F6F4A50-094A-2619-6410-5E9CC6A87538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "moac_ctrl_scaleX";
	rename -uid "9731B6CF-7848-B256-D91B-30A6058E9F14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 20 1 454 1 455 1 546 1 551 1 605 1
		 606 1 609 1 611 1 701 1 723 1 739 1;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 18 18 18 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0 1 1 1 1 1 1 1 1 0.09999847412109375 1 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.033336639404296875 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleY";
	rename -uid "853EDF8F-874D-E2E4-B967-67A2292302EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 20 1 454 1 455 1 546 1 551 1 605 1
		 606 1 609 1 611 1 701 1 723 1 739 1;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 18 18 18 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0 1 1 1 1 1 1 1 1 0.09999847412109375 1 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.033336639404296875 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleZ";
	rename -uid "6D0A51E9-4743-762F-6710-DA95753FE6EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 20 1 454 1 455 1 546 1 551 1 605 1
		 606 1 609 1 611 1 701 1 723 1 739 1;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 18 18 18 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0 1 1 1 1 1 1 1 1 0.09999847412109375 1 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.033336639404296875 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "29529322-2C49-3B68-08BB-80BBA15A40EC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FAA3FDCC-E14B-2EE1-7279-A897935F13EE";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "BE7B7F48-9D4A-3990-15EB-79810AE69C1C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode blindDataTemplate -n "Smartphone:blindDataTemplate1";
	rename -uid "0C8A35EE-3840-01DE-21B3-F2AD8908A4D0";
	addAttr -ci true -sn "MaxVisibility" -ln "MaxVisibility" -min 0 -max 1 -at "bool";
	setAttr ".tid" 16180;
createNode animCurveTU -n "file3_frameExtension";
	rename -uid "33C61647-F942-753B-5803-DB91F768E2F6";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 61;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode displayLayer -n "coz_geo";
	rename -uid "2548BF9B-FD46-C880-4A24-5CB50F3D89C1";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "C3E8B3EA-444B-5AB5-7874-9D97466F1142";
	setAttr ".tan" 18;
	setAttr -s 196 ".ktv[0:195]"  2099 1 2100 1 2160 1 2165 1 2169 1 2251 1
		 2252 1 2253 1 2254 1 2255 1 2256 1 2257 1 2284 1 2408 1 2409 1 2410 1 2411 1 2412 1
		 2413 1 2414 1 2459 1 2460 1 2461 1 2463 1 2464 1 2467 1 2485 1 2499 1 2509 1 2510 1
		 2512 1 2518 1 2535 1 2537 1 2538 1 2542 1 2558 1 2581 1 2582 1 2583 1 2584 1 2587 1
		 2601 1 2605 1 2606 1 2607 1 2611 1 2644 1 2645 1 2646 1 2651 1 2675 1 2679 1 2680 1
		 2681 1 2682 1 2683 1 2687 1 2695 1 2703 1 2705 1 2706 1 2708 1 2711 1 2729 1 2730 1
		 2732 1 2735 1 2743 1 2749 1 2750 1 2751 1 2752 1 2754 1 2756 1 2782 1 2784.2199999999998 1
		 2785.3299999999999 1 2786.4400000000001 1 2787.5599999999999 1 2788.6700000000001 1
		 2790.8899999999999 1 2793.1100000000001 1 2794.2199999999998 1 2796.4499999999998 1
		 2798.6700000000001 1 2799.7800000000002 1 2805 1 2806 1 2807 1 2821 1 2822 1 2823 1
		 2833 1 2834 1 2835 1 2857 1 2859 1 2861 1 2863 1 2867 1 2870 1 2887 1 2888 1 2889 1
		 2893 1 2909 1 2910 1 2912 1 2914 1 2915 1 2928 1 2930 1 2932 1 2933 1 2936 1 2944 1
		 2945 1 2946 1 2947 1 2949 1 2951 1 2953 1 2954 1 2956 1 2958 1 2965 1 2967 1 2969 1
		 2970 1 2971 1 2973 1 2974 1 2978 1 2979 1 2982 1 2985 1 2986 1 2987 1 2991 1 2994 1
		 2997 1 3000 1 3004 1 3013 1 3018 1 3021 1 3027 1 3031 1 3034 1 3061 1 3066 1 3067 1
		 3068 1 3069 1 3070 1 3073 1 3090 1 3097 1 3098 1 3099 1 3100 1 3118 1 3119 1 3120 1
		 3132 1 3133 1 3135 1 3137 1 3138 1 3139 1 3144 1 3149 1 3170 1 3172 1 3176 1 3179 1
		 3182 1 3185 1 3191 1 3236 1 3237 1 3238 1 3239 1 3240 1 3242 1 3247 1 3250 1 3259 1
		 3402 1 3403 1 3404 1 3406 1 3408 1 3411 1 3416 1;
	setAttr -s 196 ".kit[0:195]"  2 18 18 18 18 18 18 1 
		18 18 1 1 1 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 3 18 18 18 18 
		3 1 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 196 ".kot[7:195]"  1 18 18 1 1 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 5 
		1 18 1 18 18 3 18 18 18 18 3 1 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 196 ".kix[7:195]"  0.033333301544189453 0.03333282470703125 
		0.03333282470703125 0.033333301544189453 2.1999998092651367 2.1999998092651367 4.1333389282226562 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.09999847412109375 0.600006103515625 0.46666717529296875 0.3333282470703125 
		0.03333282470703125 0.0666656494140625 0.20000457763671875 0.5666656494140625 0.0666656494140625 
		0.03333282470703125 0.133331298828125 0.033333778381347656 0.76666259765625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.46666717529296875 0.13333892822265625 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 0.1666717529296875 0.79999542236328125 0.13333892822265625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.133331298828125 0.26667022705078125 
		0.26666259765625 0.0666656494140625 0.03333282470703125 0.06667327880859375 0.09999847412109375 
		0.59999847412109375 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.16666668653488159 
		0.1999969482421875 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.06667327880859375 
		0.0666656494140625 0.86666107177734375 0.074005126953125 0.074084259569644928 0.0370025634765625 
		0.03733062744140625 0.0370025634765625 0.07399749755859375 0.074005126953125 0.03699493408203125 
		0.28939342498779297 0.074005126953125 0.03699493408203125 0.17400360107421875 0.03333282470703125 
		0.03333282470703125 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.33333587646484375 
		0.03333282470703125 0.03333282470703125 0.40482902526855469 0.06667327880859375 0.0666656494140625 
		0.0666656494140625 0.133331298828125 0.09999847412109375 0.5666656494140625 0.049998998641967773 
		0.03333282470703125 0.133331298828125 0.53333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.4333343505859375 0.0666656494140625 0.0666656494140625 
		0.0333404541015625 0.09999847412109375 0.26666259765625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.06667327880859375 0.0666656494140625 0.0666656494140625 0.066584110260009766 
		0.0666656494140625 0.0666656494140625 0.23333740234375 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.077757485210895538 
		0.03333282470703125 0.09999847412109375 1 0.03333282470703125 0.03333282470703125 
		0.133331298828125 0.100006103515625 0.09999847412109375 0.09999847412109375 0.133331298828125 
		0.3000030517578125 1 0.09999847412109375 0.20000457763671875 0.133331298828125 0.09999847412109375 
		0.90000152587890625 0.16666412353515625 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.5666656494140625 0.23332977294921875 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.59999847412109375 0.03333282470703125 0.03333282470703125 
		0.40000152587890625 0.03333282470703125 1 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.1666717529296875 1 0.6999969482421875 0.0666656494140625 0.13333892822265625 
		0.09999847412109375 0.09999847412109375 0.09999847412109375 0.20000457763671875 1.5 
		0.03333282470703125 0.074084259569644928 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.16666412353515625 0.100006103515625 0.29999542236328125 4.7666702270507812 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.16666668653488159;
	setAttr -s 196 ".kiy[7:195]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 196 ".kox[7:195]"  0.033333301544189453 0.03333282470703125 
		0.03333282470703125 0.033333301544189453 0.066666603088378906 0.066666595637798309 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.09999847412109375 0.600006103515625 0.46666717529296875 0.3333282470703125 
		0.03333282470703125 0.0666656494140625 0.20000457763671875 0.5666656494140625 0.0666656494140625 
		0.03333282470703125 0.133331298828125 0.5333404541015625 0.53333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.46666717529296875 0.13333892822265625 
		0.03333282470703125 0.03333282470703125 0.133331298828125 1.0999984741210938 0.0666656494140625 
		0.03333282470703125 0.1666717529296875 0.79999542236328125 0.13333892822265625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.133331298828125 0.26667022705078125 
		0.26666259765625 0.0666656494140625 0.03333282470703125 0.06667327880859375 0.09999847412109375 
		0.59999847412109375 0.033333331346511841 0.0666656494140625 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.86666107177734375 0.074005126953125 0.03699493408203125 0.14816533029079437 
		0.03733062744140625 0.0370025634765625 0.07399749755859375 0.074005126953125 0.03699493408203125 
		0.07433319091796875 0.44743052124977112 0.03699493408203125 0.17400360107421875 0.03333282470703125 
		0.03333282470703125 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.33333587646484375 
		0.03333282470703125 0.03333282470703125 0.73332977294921875 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.133331298828125 0.09999847412109375 0.5666656494140625 0.0333404541015625 
		0.050000429153442383 0.133331298828125 0.53333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.4333343505859375 0.0666656494140625 0.0666656494140625 
		0.0333404541015625 0.09999847412109375 0.26666259765625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.06667327880859375 0.0666656494140625 0.0666656494140625 0.03333282470703125 
		1.1984968185424805 0.0666656494140625 0.23333740234375 0.0666656494140625 1.1663632392883301 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.13333892822265625 
		0 1 0.09999847412109375 1 0.03333282470703125 0.133331298828125 0.100006103515625 
		0.09999847412109375 0.09999847412109375 0.133331298828125 0.3000030517578125 0.16666412353515625 
		1 0.20000457763671875 0.133331298828125 0.09999847412109375 0.90000152587890625 0.16666412353515625 
		0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 0.09999847412109375 
		0.5666656494140625 0.23332977294921875 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.59999847412109375 0.03333282470703125 0.03333282470703125 0.40000152587890625 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.1666717529296875 0.16666412353515625 
		1 0.0666656494140625 0.13333892822265625 0.09999847412109375 0.09999847412109375 
		0.09999847412109375 0.20000457763671875 1.5 0.03333282470703125 0.03333282470703125 
		0.14816533029079437 0.03333282470703125 0.0666656494140625 0.16666412353515625 0.100006103515625 
		0.29999542236328125 4.7666702270507812 0.033333331346511841 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.09999847412109375 0.1666717529296875 0.1666717529296875;
	setAttr -s 196 ".koy[7:195]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode audio -n "CZM_OnBoarding_V03_tempmusic";
	rename -uid "FA9E084D-4C4F-149F-8E1D-5DA8CC4F0215";
	setAttr ".o" 2100;
	setAttr ".ef" 3296.25;
	setAttr ".se" 1196.25;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/music/OnBoarding_tmpAudio.wav";
	setAttr ".r" 2;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "146C46AA-4546-6179-401B-2EAA4E47D5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  6633 1 6634 1 6635 1 6636 1 6637 1 6638 1
		 6639 1 6648 1 6657 1 6659 1 6662 1 6666 1;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB_ctrl_Color";
	rename -uid "7D764837-EF42-585D-886E-89B688673EF2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  6602 0 6604 0.60000000000000009 6766 0.60000000000000009
		 6774 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kwl[2:3]" no no;
	setAttr -s 4 ".kix[0:3]"  0 0.0666656494140625 5.4000091552734375 
		0.26666259765625;
	setAttr -s 4 ".kiy[0:3]"  0 0.60000002384185791 0 0;
createNode animCurveTU -n "lightA_ctrl_Color";
	rename -uid "F0CE8BCE-D745-5036-3ADD-13ABE6DFA5D4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  6602 0 6604 0.60000000000000009 6766 0.60000000000000009
		 6774 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kwl[2:3]" no no;
	setAttr -s 4 ".kix[0:3]"  0 0.0666656494140625 5.4000091552734375 
		0.26666259765625;
	setAttr -s 4 ".kiy[0:3]"  0 0.60000002384185791 0 0;
createNode animCurveTU -n "lightD_ctrl_Color";
	rename -uid "A041F357-CD41-A037-CDE3-5994688BEFE2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  6602 0 6604 0.60000000000000009 6766 0.60000000000000009
		 6774 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kwl[2:3]" no no;
	setAttr -s 4 ".kix[0:3]"  0 0.0666656494140625 5.4000091552734375 
		0.26666259765625;
	setAttr -s 4 ".kiy[0:3]"  0 0.60000002384185791 0 0;
createNode animCurveTU -n "lightC_ctrl_Color";
	rename -uid "1B688BDE-5945-0E15-7A22-D180CB3D79A9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  6602 0 6604 0.60000000000000009 6766 0.60000000000000009
		 6774 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kwl[2:3]" no no;
	setAttr -s 4 ".kix[0:3]"  0 0.0666656494140625 5.4000091552734375 
		0.26666259765625;
	setAttr -s 4 ".kiy[0:3]"  0 0.60000002384185791 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF3057FA-7946-28FA-0F7D-5CB5DC22F2DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Layout_CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n"
		+ "                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1668\n                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Layout_CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1668\n            -height 809\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 0\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 0\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Layout_CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Layout_CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Layout_CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Layout_CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound BIB_ACDC $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode audio -n "click_sfx";
	rename -uid "3404F072-BF4F-4FAA-6D59-91BF184B4DB7";
	setAttr ".o" 60;
	setAttr ".ef" 67.955;
	setAttr ".se" 7.955;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/click_sfx.wav";
	setAttr ".r" 2;
createNode audio -n "click_sfx_02";
	rename -uid "ED2D2DF5-B847-9BBB-9270-6E9DCFFCFE13";
	setAttr ".o" 129;
	setAttr ".ef" 136.955;
	setAttr ".se" 7.955;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/click_sfx.wav";
	setAttr ".r" 2;
createNode audio -n "squirl_laugh_vo";
	rename -uid "E61F87A5-4C4E-304C-9308-81A73DFED581";
	setAttr ".o" 141;
	setAttr ".ef" 306;
	setAttr ".se" 165;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/squirl_laugh_vo.wav";
createNode audio -n "pasted__click_sfx";
	rename -uid "47162117-3A4E-5A92-30DD-B2AFA4177104";
	setAttr ".o" 323;
	setAttr ".ef" 330.955;
	setAttr ".se" 7.955;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/click_sfx.wav";
createNode audio -n "blip_sfx_01";
	rename -uid "29F7F58D-EC4D-3733-1B30-E2B754FCFB87";
	setAttr ".o" 370;
	setAttr ".ef" 374.76;
	setAttr ".se" 4.76;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/blip_sfx_01.wav";
	setAttr ".r" 2;
createNode audio -n "pasted__blip_sfx_01";
	rename -uid "2D8C27EF-5A4B-A27A-BBC8-8092C9494E2A";
	setAttr ".o" 398;
	setAttr ".ef" 402.76;
	setAttr ".se" 4.76;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/blip_sfx_01.wav";
	setAttr ".r" 2;
createNode audio -n "pasted__blip_sfx_03";
	rename -uid "8804B17F-CB40-0140-2B29-0096B3206A19";
	setAttr ".o" 425;
	setAttr ".ef" 429.76;
	setAttr ".se" 4.76;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/blip_sfx_01.wav";
	setAttr ".r" 2;
createNode audio -n "pasted__blip_sfx_04";
	rename -uid "2FC7E0D4-FB48-7124-923A-E5BF29ED9DD9";
	setAttr ".o" 478;
	setAttr ".ef" 482.76;
	setAttr ".se" 4.76;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/blip_sfx_01.wav";
	setAttr ".r" 2;
createNode audio -n "pasted__pasted__click_sfx";
	rename -uid "82BE9725-D841-59F9-E196-E9A4DFCE7B6A";
	setAttr ".o" 515;
	setAttr ".ef" 522.955;
	setAttr ".se" 7.955;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/click_sfx.wav";
createNode audio -n "pasted__pasted__pasted__click_sfx";
	rename -uid "C41198A3-2841-8C85-BFFD-5697E30D37B7";
	setAttr ".o" 692;
	setAttr ".ef" 699.955;
	setAttr ".se" 7.955;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/click_sfx.wav";
createNode audio -n "pasted__pasted__pasted__pasted__click_sfx";
	rename -uid "0279AB58-9346-02FE-F140-CBA0049B8BC4";
	setAttr ".o" 828;
	setAttr ".ef" 835.955;
	setAttr ".se" 7.955;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/click_sfx.wav";
createNode audio -n "pasted__pasted__pasted__pasted__pasted__click_sfx";
	rename -uid "5F4F60F3-C747-1A10-FA9E-5686128959F5";
	setAttr ".o" 959;
	setAttr ".ef" 966.955;
	setAttr ".se" 7.955;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/onboarding/assets/audio/SFX/click_sfx.wav";
createNode renderLayer -n "smartPhone";
	rename -uid "B3440732-6D4B-1CEF-256C-2A810C22CA46";
	setAttr ".do" 1;
createNode animCurveTU -n "virtual_all_sub_ctrl_blendParent1";
	rename -uid "CC16748E-924C-1EB7-AD96-6CB5A18E747B";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  871 0 872 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "virtual_all_sub_ctrl_blendParent2";
	rename -uid "D80C0EA5-E248-04B0-9FE5-1D94894C8723";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  5269 0 5270 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animLayer -n "BaseAnimation";
	rename -uid "C89D7E19-E64E-F0F3-D335-218F0484F273";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "file3_frameExtension1";
	rename -uid "CFF29776-BC4D-93DB-710D-2B93E8416A1C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -22 1 -21 2 1001 1 1028 1 1033 1 1034 2
		 2000 2 2001 1 2016 1 2017 2;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C7382143-1442-5D2A-496D-CFB5AAA62781";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -302.38094036541338 -227.38094334564545 ;
	setAttr ".tgi[0].vh" -type "double2" 819.04758650159215 148.80951789636484 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 262.85714721679688;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 18304;
createNode audio -n "BIB_ACDC";
	rename -uid "494A8053-BE4F-B10D-F735-49B73B02116D";
	setAttr ".o" 40;
	setAttr ".ef" 7706.0500000000002;
	setAttr ".se" 7666.0500000000002;
	setAttr ".f" -type "string" "/Users/leigh/Desktop/SANDBOX/LO_workout/BIB_ACDC.wav";
createNode reference -n "cubes_rigRN";
	rename -uid "55E6FE07-6C49-11D6-65F2-DDB6B9BDF017";
	setAttr -s 53 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubes_rigRN"
		"cubes_rigRN" 25
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightA_ctrl" 
		"Color" " -av -k 1 -0.14934500028653774"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightC_ctrl" 
		"Color" " -av -k 1 -0.14934500028653774"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightD_ctrl" 
		"Color" " -av -k 1 -0.14934500028653774"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightB_ctrl" 
		"Color" " -av -k 1 -0.14934500028653774"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightC_ctrl" 
		"Color" " -av -k 1 -0.14934500028653774"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightD_ctrl" 
		"Color" " -av -k 1 -0.14934500028653774"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightB_ctrl" 
		"Color" " -av -k 1 -0.14934500028653774"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightA_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightA_ctrl" 
		"Brightness" " -av -k 1 1"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightC_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightC_ctrl" 
		"Brightness" " -av -k 1 1"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightD_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightD_ctrl" 
		"Brightness" " -av -k 1 1"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightB_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightB_ctrl" 
		"Brightness" " -av -k 1 1"
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes_rig_geo_grp|cubes_rig:cubes_rig_cube4_geo.drawOverride" 
		"cubes_rigRN.placeHolderList[1]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightA_ctrl.Color" 
		"cubes_rigRN.placeHolderList[37]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightA_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[38]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightC_ctrl.Color" 
		"cubes_rigRN.placeHolderList[39]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightC_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[40]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightD_ctrl.Color" 
		"cubes_rigRN.placeHolderList[41]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightD_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[42]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightB_ctrl.Color" 
		"cubes_rigRN.placeHolderList[43]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL_grp|cubes_rig:cube1_ctrl|cubes_rig:light_ctrl_grp|cubes_rig:lightB_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[44]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cubes_rig_geo_grp|cubes_rig:cubes_rig_cube3_geo.drawOverride" 
		"cubes_rigRN.placeHolderList[45]" ""
		"cubes_rigRN" 104
		0 "|cubes_rigRNfosterParent1|cube2_ctrl_parentConstraint1" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"-s -r "
		0 "|cubes_rigRNfosterParent1|cube1_ctrl_parentConstraint1" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"-s -r "
		1 |cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"translate" " -type \"double3\" 43.33084072916410889 78.13045111400268183 -6.37866677045084618"
		
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"translateX" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"translateY" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"translateZ" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"rotate" " -type \"double3\" 0 69.33992978677605379 -0.14839455178377334"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"rotateX" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"rotateY" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"rotateZ" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl" 
		"blendParent1" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightA2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightA2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightC2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightC2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightD2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightD2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightB2_ctrl" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightB2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp|cubes_rig:cube4_geo" 
		"overrideDisplayType" " 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp|cubes_rig:cube4_geo" 
		"overrideLevelOfDetail" " 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp|cubes_rig:cube4_geo" 
		"overrideShading" " 1"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp|cubes_rig:cube4_geo" 
		"overrideTexturing" " 1"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp|cubes_rig:cube4_geo" 
		"overridePlayback" " 1"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp|cubes_rig:cube4_geo" 
		"overrideEnabled" " 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp|cubes_rig:cube4_geo" 
		"overrideVisibility" " 1"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp|cubes_rig:cube4_geo" 
		"hideOnPlayback" " 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp|cubes_rig:cube4_geo" 
		"overrideRGBColors" " 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp|cubes_rig:cube4_geo" 
		"overrideColor" " 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp|cubes_rig:cube4_geo" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"translate" " -type \"double3\" 24.4531924325972696 78.11388579963879408 -4.69828412244812466"
		
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"translateX" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"translateY" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"translateZ" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"rotate" " -type \"double3\" 0 151.27148417094790034 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"rotateX" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"blendParent1" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp" "visibility" " 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp" 
		"visibility" " 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl" 
		"translate" " -type \"double3\" 9.22485771918516662 78.01736186498348502 -14.18228767449661376"
		
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl" 
		"translateX" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl" 
		"translateY" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl" 
		"translateZ" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl" 
		"rotate" " -type \"double3\" 2.84021167626688564 -108.99573097497888341 -3.4097989984967283"
		
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl" 
		"rotateX" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl" 
		"rotateY" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl" 
		"rotateZ" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl" 
		"blendParent1" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightA2_ctrl1" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightA2_ctrl1" 
		"Brightness" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightC2_ctrl1" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightC2_ctrl1" 
		"Brightness" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightD2_ctrl1" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightD2_ctrl1" 
		"Brightness" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightB2_ctrl1" 
		"Color" " -av -k 1 0"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_CTRL_grp|cubes_rig:cube3_ctrl|cubes_rig:cubes_rig_light_ctrl_grp1|cubes_rig:lightB2_ctrl1" 
		"Brightness" " -av -k 1 0"
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cubes2_rig_geo_grp.drawOverride" 
		"cubes_rigRN.placeHolderList[46]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.translateX" 
		"cubes_rigRN.placeHolderList[47]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.translateY" 
		"cubes_rigRN.placeHolderList[48]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.translateZ" 
		"cubes_rigRN.placeHolderList[49]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.rotatePivot" 
		"cubes_rigRN.placeHolderList[50]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.rotatePivotTranslate" 
		"cubes_rigRN.placeHolderList[51]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.rotateX" 
		"cubes_rigRN.placeHolderList[52]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.rotateY" 
		"cubes_rigRN.placeHolderList[53]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.rotateZ" 
		"cubes_rigRN.placeHolderList[54]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.rotateOrder" 
		"cubes_rigRN.placeHolderList[55]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.rotateOrder" 
		"cubes_rigRN.placeHolderList[56]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.blendParent1" 
		"cubes_rigRN.placeHolderList[57]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.blendParent1" 
		"cubes_rigRN.placeHolderList[58]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl.parentInverseMatrix" 
		"cubes_rigRN.placeHolderList[59]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightA2_ctrl.Color" 
		"cubes_rigRN.placeHolderList[60]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightA2_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[61]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightC2_ctrl.Color" 
		"cubes_rigRN.placeHolderList[62]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightC2_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[63]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightD2_ctrl.Color" 
		"cubes_rigRN.placeHolderList[64]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightD2_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[65]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightB2_ctrl.Color" 
		"cubes_rigRN.placeHolderList[66]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube2_grp|cubes_rig:cube2_rig_CTRL_grp|cubes_rig:cube2_ctrl|cubes_rig:cube2_rig_light_ctrl_grp|cubes_rig:lightB2_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[67]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:geo1_grp.drawOverride" 
		"cubes_rigRN.placeHolderList[68]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.translateX" 
		"cubes_rigRN.placeHolderList[69]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.translateY" 
		"cubes_rigRN.placeHolderList[70]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.translateZ" 
		"cubes_rigRN.placeHolderList[71]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.rotatePivot" 
		"cubes_rigRN.placeHolderList[72]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.rotatePivotTranslate" 
		"cubes_rigRN.placeHolderList[73]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.rotateX" 
		"cubes_rigRN.placeHolderList[74]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.rotateY" 
		"cubes_rigRN.placeHolderList[75]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.rotateZ" 
		"cubes_rigRN.placeHolderList[76]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.rotateOrder" 
		"cubes_rigRN.placeHolderList[77]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.rotateOrder" 
		"cubes_rigRN.placeHolderList[78]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.blendParent1" 
		"cubes_rigRN.placeHolderList[79]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.blendParent1" 
		"cubes_rigRN.placeHolderList[80]" ""
		5 3 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl.parentInverseMatrix" 
		"cubes_rigRN.placeHolderList[81]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl|cubes_rig:light1_ctrl_grp|cubes_rig:light1A_ctrl.Color" 
		"cubes_rigRN.placeHolderList[82]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl|cubes_rig:light1_ctrl_grp|cubes_rig:light1A_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[83]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl|cubes_rig:light1_ctrl_grp|cubes_rig:light1B_ctrl.Color" 
		"cubes_rigRN.placeHolderList[84]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl|cubes_rig:light1_ctrl_grp|cubes_rig:light1B_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[85]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl|cubes_rig:light1_ctrl_grp|cubes_rig:light1C_ctrl.Color" 
		"cubes_rigRN.placeHolderList[86]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl|cubes_rig:light1_ctrl_grp|cubes_rig:light1C_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[87]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl|cubes_rig:light1_ctrl_grp|cubes_rig:light1D_ctrl.Color" 
		"cubes_rigRN.placeHolderList[88]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl|cubes_rig:light1_ctrl_grp|cubes_rig:light1D_ctrl.Brightness" 
		"cubes_rigRN.placeHolderList[89]" ""
		5 4 "cubes_rigRN" "|cubes_rig:cubes_grp|cubes_rig:cube3_grp|cubes_rig:cube3_rig_geo_grp|cubes_rig:cube3_rig_cube3_geo.drawOverride" 
		"cubes_rigRN.placeHolderList[90]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "251C4310-044C-69F1-CC91-E7AD56FE6D40";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  -26 27.772213345036807 -21 27.772213345036807
		 -15 28.020862275547039 -8 27.772213345036807 0 27.990497493007975 10 27.990497493007975
		 18 30.841974442636658 20 30.841974442636658 32 29.771686253378476 52 29.771686253378476
		 56 30.834524531027483 59 30.212100734251241 74 30.212100734251241 75 30.212100734251241
		 90 30.212100734251241 130 30.212100734251241 145 30.212100734251241 202 30.212100734251241
		 205 30.431225448471583 213 30.212100734251241 246 30.212100734251241 273 30.212100734251241
		 276 30.266086815263598 282 30.140512786385752 290 30.165407839357062 309 30.165407839357062
		 311 30.165407839357062 330 30.165407839357062 350 30.165407839357062;
	setAttr -s 29 ".kit[26:28]"  1 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes;
	setAttr -s 29 ".kix[26:28]"  0.066667556762695312 0.63333320617675781 
		0.66666698455810547;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "8F533957-5B4F-A4A3-497D-F49C07EAFC55";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 78.122460683958721 20 78.122460683958721
		 32 78.122460683958721 61 78.122460683958721 74 78.122460683958721 75 78.122460683958721
		 90 78.122460683958721 130 78.122460683958721 145 78.122460683958721 202 78.122460683958721
		 205 78.122460683958721 213 78.122460683958721 246 78.122460683958721 273 78.122460683958721
		 276 78.122460683958721 282 78.122460683958721 290 78.122460683958721 309 78.122460683958721
		 311 78.122460683958721 330 78.122460683958721 350 78.122460683958721;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no no 
		no no no no no no yes;
	setAttr -s 21 ".kix[6:20]"  0.5 1.3333334922790527 0.5 1.8999996185302734 
		0.10000038146972656 0.26666641235351562 1.0999999046325684 0.90000057220458984 0.96666622161865234 
		0.19999980926513672 0.26666736602783203 0.63333320617675781 0.066667556762695312 
		0.63333320617675781 0.66666698455810547;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  0.5 1.3333334922790527 0.5 1.8999996185302734 
		0.10000038146972656 0.26666641235351562 1.0999999046325684 0.90000057220458984 0.099999427795410156 
		0.19999980926513672 0.26666736602783203 0.63333320617675781 0.066666603088378906 
		0.63333320617675781 0.66666698455810547 0.66666698455810547;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "34F07B90-4C44-AFA5-4F65-3CAA8AAEC411";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  -26 3.1598998438068833 -21 3.1598998438068833
		 -15 3.7560650272076952 -8 3.2041644901726873 0 3.6886674327122391 6 3.6886674327122391
		 7 3.6886674327122391 10 3.6886674327122391 18 -0.75034874098196946 20 -0.75034874098196946
		 32 0.55286785031447461 52 0.55286785031447461 59 0.4788718710747088 61 0.4788718710747088
		 74 0.4788718710747088 75 0.4788718710747088 90 0.4788718710747088 130 0.4788718710747088
		 145 0.4788718710747088 202 0.4788718710747088 205 0.79191176375995675 213 0.4788718710747088
		 246 0.4788718710747088 273 0.4788718710747088 276 0.64036770998780024 282 0.31281461766616825
		 290 0.37775202277400077 309 0.37775202277400077 311 0.37775202277400077 330 0.37775202277400077
		 350 0.37775202277400077;
	setAttr -s 31 ".kit[15:30]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 31 ".kot[15:30]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no yes;
	setAttr -s 31 ".kix[15:30]"  0.43333339691162109 0.43333339691162109 
		1.3333334922790527 0.5 1.8999996185302734 0.10000038146972656 0.26666641235351562 
		1.0999999046325684 0.90000057220458984 0.099999427795410156 0.19999980926513672 0.26666736602783203 
		0.63333320617675781 0.066667556762695312 0.63333320617675781 0.66666698455810547;
	setAttr -s 31 ".kiy[15:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[15:30]"  0.033333297818899155 0.033333297818899155 
		0.5 1.8999996185302734 0.10000038146972656 0.26666641235351562 1.0999999046325684 
		0.90000057220458984 0.099999427795410156 0.19999980926513672 0.26666736602783203 
		0.63333320617675781 0.066666603088378906 0.63333320617675781 0.66666698455810547 
		0.66666698455810547;
	setAttr -s 31 ".koy[15:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C2DA3A9C-AD41-7F03-5118-2CAE2B8A7B26";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 20 0 32 0 61 0 74 0 75 0 90 0 130 0
		 145 0 202 0 205 0 213 0 246 0 273 0 276 0 282 0 290 0 309 0 311 0 330 0 350 0;
	setAttr -s 21 ".kit[6:20]"  1 18 1 18 18 1 18 18 
		1 18 18 18 1 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no no 
		no no no no no no yes;
	setAttr -s 21 ".kix[6:20]"  0.5 1.3333334922790527 0.5 1.8999996185302734 
		0.10000038146972656 0.16666793823242188 1.0999999046325684 0.90000057220458984 0.96666622161865234 
		0.19999980926513672 0.26666736602783203 0.63333320617675781 0.066667556762695312 
		0.63333320617675781 0.66666698455810547;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  0.5 1.3333334922790527 0.5 1.8999996185302734 
		0.10000038146972656 0.26666641235351562 1.0999999046325684 0.90000057220458984 0.099999427795410156 
		0.19999980926513672 0.26666736602783203 0.63333320617675781 0.066666603088378906 
		0.63333320617675781 0.66666698455810547 0.66666698455810547;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "9EAB21E9-204B-36B7-ABED-B6997A4E2B5C";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  -26 21.617053775442962 -21 21.617053775442962
		 -15 24.253095301219734 -8 24.253095301219734 0 -28.760829539740023 6 -28.760829539740023
		 7 -28.760829539740023 10 -28.760829539740023 18 -28.760829539740023 20 -28.760829539740023
		 32 76.011495516164501 45 76.011495516164501 46 67.384062841732302 47 76.011495516164501
		 48 65.118773751236873 49 74.647272533665728 50 63.544572099225093 51 74.647272533665728
		 52 62.661547961035403 53 72.211108838526727 54 58.669264131212557 55 68.936973680529704
		 56 55.075835997832357 57 60.205946592537678 58 48.08090545048141 59 56.658966838040911
		 60 43.141360022564285 61 51.202074908045887 74 51.202074908045887 75 51.202074908045887
		 77 30.477403948206032 82 37.397794568511578 90 36.359306926434705 130 36.359306926434705
		 132 41.979871696685471 137 33.95313816002988 145 34.991625802106753 202 34.991625802106753
		 205 34.991625802106753 213 18.484150489136017 246 18.484150489136017 273 18.484150489136017
		 276 18.484150489136017 282 22.362148853274828 290 21.593335623655491 309 21.593335623655491
		 311 21.593335623655491 330 0.65245823425814475 350 0.65245823425814475;
	setAttr -s 49 ".kit[32:48]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[29:48]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kwl[0:48]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes;
	setAttr -s 49 ".kix[32:48]"  0.26666641235351562 1.3333334922790527 
		0.066666603088378906 0.16666650772094727 0.26666688919067383 1.8999996185302734 0.10000038146972656 
		0.16666793823242188 1.0999999046325684 0.90000057220458984 0.099999427795410156 0.19999980926513672 
		0.26666736602783203 0.63333320617675781 0.066666603088378906 0.63333320617675781 
		0.66666698455810547;
	setAttr -s 49 ".kiy[32:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[29:48]"  0.0666656494140625 0.16666674613952637 
		0.26666665077209473 1.3333334922790527 0.066669464111328125 0.16666650772094727 0.26666688919067383 
		1.8999996185302734 0.10000038146972656 0.26666641235351562 1.0999999046325684 0.90000057220458984 
		0.099999427795410156 0.19999980926513672 0.26666736602783203 0.63333320617675781 
		0.066666603088378906 0.63333320617675781 0.66666698455810547 0.66666698455810547;
	setAttr -s 49 ".koy[29:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A8B22F63-5A4E-49A9-6572-67BD54AAD2C1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 20 0 32 0 61 0 74 0 75 0 90 0 130 0
		 145 0 202 0 205 0 213 0 246 0 273 0 276 0 282 0 290 0 309 0 311 0 330 0 350 0;
	setAttr -s 21 ".kit[6:20]"  1 18 1 18 18 1 18 18 
		1 18 18 18 1 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no no 
		no no no no no no yes;
	setAttr -s 21 ".kix[6:20]"  0.5 1.3333334922790527 0.5 1.8999996185302734 
		0.10000038146972656 0.16666793823242188 1.0999999046325684 0.90000057220458984 0.96666622161865234 
		0.19999980926513672 0.26666736602783203 0.63333320617675781 0.066667556762695312 
		0.63333320617675781 0.66666698455810547;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  0.5 1.3333334922790527 0.5 1.8999996185302734 
		0.10000038146972656 0.26666641235351562 1.0999999046325684 0.90000057220458984 0.099999427795410156 
		0.19999980926513672 0.26666736602783203 0.63333320617675781 0.066666603088378906 
		0.63333320617675781 0.66666698455810547 0.66666698455810547;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA_ctrl_Color1";
	rename -uid "EC49495A-2049-0435-CC47-8587870DA3D4";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  153 0 154 0.34948492293741201 156 0.34948492293741201
		 157 0 160 0 161 0.34948492293741201 163 0.34948492293741201 164 0 166 0 167 0.34948492293741201
		 169 0.34948492293741201 170 0 176 0 177 0 178 0.35 180 0.35 182 0.35 186 0 187 0.35
		 189 0.35 191 0.35 195 0 196 0 197 0.35 199 0.35 201 0.35 205 0 206 0.35 208 0.35
		 210 0.35 220 0.35 221 0 533 0 534 0.34948492293741201 538 0.34948492293741201 539 0
		 541 0 542 0.34948492293741201 544 0.34948492293741201 1674 0.32900909572347931 1675 0.16450454786173963
		 1676 0 1677 0.35 1679 0.35 1681 0.35 1685 0 1686 0.35 1688 0.35 1690 0.35 1693 0
		 1695 0 1696 0.35 1698 0.35 1700 0.35 1704 0 1705 0.35 1707 0.35 1709 0.35 1713 0.32900909572347931;
	setAttr -s 59 ".kit[1:58]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 1 1 3 18 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 18;
	setAttr -s 59 ".kot[1:58]"  1 1 18 1 1 1 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 1 1 1 1 18 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18;
	setAttr -s 59 ".kix[1:58]"  0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.10000038146972656 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.20000028610229492 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 10.399999618530273 0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.0666656494140625 0.066667079925537109 0.066667079925537109 
		37.666664123535156 0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.13333511352539062 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 
		0.133331298828125 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.133331298828125;
	setAttr -s 59 ".kiy[1:58]"  -0.01268063485622406 -0.01268063485622406 
		0 0 -0.01268063485622406 -0.01268063485622406 0 0 -0.01268063485622406 -0.01268063485622406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01268063485622406 0 0 -0.01268063485622406 
		-0.01268063485622406 0 -0.16450454294681549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		10.399999618530273 0.03333282470703125 0.13333320617675781 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.0666656494140625 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.0666656494140625 0.066669464111328125 0.133331298828125 0.03333282470703125 
		0.066669464111328125 0.0666656494140625 0.133331298828125 0.133331298828125;
	setAttr -s 59 ".koy[1:58]"  -0.0063402722589671612 -0.0063402722589671612 
		0 0 -0.0063402722589671612 -0.0063402722589671612 0 0 -0.0063402722589671612 -0.0063402722589671612 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063402722589671612 0 0 -0.0063402722589671612 
		-0.0063402722589671612 0 -0.16450454294681549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA_ctrl_Brightness";
	rename -uid "C76CA04D-B545-0979-9692-6D84273037A1";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  153 0 154 0.98804993669743069 156 0.98804993669743069
		 157 0 160 0 161 0.98804993669743069 163 0.98804993669743069 164 0 166 0 167 0.98804993669743069
		 169 0.98804993669743069 170 0 176 0 177 0 178 1 180 1 182 0 186 0 187 1 189 1 191 0
		 195 0 196 0 197 1 199 1 201 0 205 0 206 1 208 1 210 0 220 0 221 1 533 1 534 0.98804993669743069
		 538 0.98804993669743069 539 0 541 0 542 0.98804993669743069 544 0.98804993669743069
		 1674 0.9301614887565226 1675 0 1676 0 1677 1 1679 1 1681 0 1685 0 1686 1 1688 1 1690 0
		 1693 0 1695 0 1696 1 1698 1 1700 0 1704 0 1705 1 1707 1 1709 0 1713 0.9301614887565226;
	setAttr -s 59 ".kit[1:58]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 1 1 3 1 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 18;
	setAttr -s 59 ".kot[1:58]"  1 1 18 1 1 1 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 1 1 1 1 1 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18;
	setAttr -s 59 ".kix[1:58]"  0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.10000038146972656 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.20000028610229492 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 10.399999618530273 0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.0666656494140625 0.066667079925537109 0.066667079925537109 
		37.666664123535156 0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.13333511352539062 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 
		0.133331298828125 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.133331298828125;
	setAttr -s 59 ".kiy[1:58]"  -0.035850189626216888 -0.035850189626216888 
		0 0 -0.035850189626216888 -0.035850189626216888 0 0 -0.035850189626216888 -0.035850189626216888 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035850189626216888 0 0 -0.035850189626216888 
		-0.035850189626216888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.33333349227905273 0.033333301544189453 
		10.399999618530273 0.03333282470703125 0.13333320617675781 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0666656494140625 0.0666656494140625 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.0666656494140625 0.066669464111328125 0.133331298828125 0.03333282470703125 
		0.066669464111328125 0.0666656494140625 0.133331298828125 0.133331298828125;
	setAttr -s 59 ".koy[1:58]"  -0.017924966290593147 -0.017924966290593147 
		0 0 -0.017924966290593147 -0.017924966290593147 0 0 -0.017924966290593147 -0.017924966290593147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017924966290593147 0 0 -0.017924966290593147 
		-0.017924966290593147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC_ctrl_Color1";
	rename -uid "41E0550B-2A44-022D-0F35-A3B62B0D14A7";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  153 0 154 0.34948492293741201 156 0.34948492293741201
		 157 0 160 0 161 0.34948492293741201 163 0.34948492293741201 164 0 166 0 167 0.34948492293741201
		 169 0.34948492293741201 170 0 176 0 179 0 180 0.35 182 0.35 184 0.35 188 0 189 0.35
		 191 0.35 193 0.35 195 0 198 0 199 0.35 201 0.35 203 0.35 207 0 208 0.35 210 0.35
		 212 0.35 220 0.35 221 0 533 0 534 0.34948492293741201 538 0.34948492293741201 539 0
		 541 0 542 0.34948492293741201 544 0.34948492293741201 1674 0.34881353541773363 1675 0.34948492293741201
		 1676 0.35 1678 0.35 1680 0.35 1684 0 1685 0.35 1687 0.35 1689 0.35 1693 0 1694 0
		 1695 0.35 1697 0.35 1699 0.35 1703 0 1704 0.35 1706 0.35 1708 0.35 1713 0.34881353541773363;
	setAttr -s 58 ".kit[1:57]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 1 1 18 1 1 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 1 18;
	setAttr -s 58 ".kot[1:57]"  1 1 18 1 1 1 18 1 
		1 1 18 18 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 1 1 1 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 18;
	setAttr -s 58 ".kix[1:57]"  0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.10000038146972656 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.20000028610229492 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.033333301544189453 10.399999618530273 0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.0666656494140625 0.066667079925537109 0.066667079925537109 
		37.666664123535156 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.0666656494140625 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.133331298828125 
		0.03333282470703125 0.0666656494140625 0.066669464111328125 0.16666412353515625;
	setAttr -s 58 ".kiy[1:57]"  -0.01268063485622406 -0.01268063485622406 
		0 0 -0.01268063485622406 -0.01268063485622406 0 0 -0.01268063485622406 -0.01268063485622406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01268063485622406 0 0 -0.01268063485622406 
		-0.01268063485622406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.26666688919067383 0.033333301544189453 
		10.399999618530273 0.03333282470703125 0.13333320617675781 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066669464111328125 0.133331298828125 0.03333282470703125 0.0666656494140625 
		0.066669464111328125 0.16666412353515625 0.16666412353515625;
	setAttr -s 58 ".koy[1:57]"  -0.0063402722589671612 -0.0063402722589671612 
		0 0 -0.0063402722589671612 -0.0063402722589671612 0 0 -0.0063402722589671612 -0.0063402722589671612 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063402722589671612 0 0 -0.0063402722589671612 
		-0.0063402722589671612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC_ctrl_Brightness";
	rename -uid "8D4DD59E-3E4C-2B38-5A5F-DCB7ADEDD510";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  153 0 154 0.98804993669743069 156 0.98804993669743069
		 157 0 160 0 161 0.98804993669743069 163 0.98804993669743069 164 0 166 0 167 0.98804993669743069
		 169 0.98804993669743069 170 0 176 0 179 0 180 1 182 1 184 0 188 0 189 1 191 1 193 0
		 195 0 198 0 199 1 201 1 203 0 207 0 208 1 210 1 212 0 220 0 221 1 533 1 534 0.98804993669743069
		 538 0.98804993669743069 539 0 541 0 542 0.98804993669743069 544 0.98804993669743069
		 1674 0.98615181652741135 1675 0.98804993669743069 1676 1 1678 1 1680 0 1684 0 1685 1
		 1687 1 1689 0 1693 0 1694 0 1695 1 1697 1 1699 0 1703 0 1704 1 1706 1 1708 0 1713 0.98615181652741135;
	setAttr -s 58 ".kit[1:57]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 1 1 18 1 1 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 1 18;
	setAttr -s 58 ".kot[1:57]"  1 1 18 1 1 1 18 1 
		1 1 18 18 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 1 1 1 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 18;
	setAttr -s 58 ".kix[1:57]"  0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.10000038146972656 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.20000028610229492 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.033333301544189453 10.399999618530273 0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.0666656494140625 0.066667079925537109 0.066667079925537109 
		37.666664123535156 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.0666656494140625 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.133331298828125 
		0.03333282470703125 0.0666656494140625 0.066669464111328125 0.16666412353515625;
	setAttr -s 58 ".kiy[1:57]"  -0.035850189626216888 -0.035850189626216888 
		0 0 -0.035850189626216888 -0.035850189626216888 0 0 -0.035850189626216888 -0.035850189626216888 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035850189626216888 0 0 -0.035850189626216888 
		-0.035850189626216888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.26666688919067383 0.033333301544189453 
		10.399999618530273 0.03333282470703125 0.13333320617675781 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066669464111328125 0.133331298828125 0.03333282470703125 0.0666656494140625 
		0.066669464111328125 0.16666412353515625 0.16666412353515625;
	setAttr -s 58 ".koy[1:57]"  -0.017924966290593147 -0.017924966290593147 
		0 0 -0.017924966290593147 -0.017924966290593147 0 0 -0.017924966290593147 -0.017924966290593147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017924966290593147 0 0 -0.017924966290593147 
		-0.017924966290593147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD_ctrl_Color1";
	rename -uid "F72ED255-0044-6ECD-DAEE-8BA505A77725";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  153 0 154 0.34948492293741201 156 0.34948492293741201
		 157 0 160 0 161 0.34948492293741201 163 0.34948492293741201 164 0 166 0 167 0.34948492293741201
		 169 0.34948492293741201 170 0 176 0 180 0 181 0.35 183 0.35 185 0.35 189 0 190 0.35
		 192 0.35 194 0.35 195 0 199 0 200 0.35 202 0.35 204 0.35 208 0 209 0.35 211 0.35
		 213 0.35 220 0.35 221 0 533 0 534 0.34948492293741201 538 0.34948492293741201 539 0
		 541 0 542 0.34948492293741201 544 0.34948492293741201 1674 0.32911113947617304 1676 0.32911113947617304
		 1677 0 1678 0 1679 0.35 1681 0.35 1683 0.35 1687 0 1688 0.35 1690 0.35 1692 0.35
		 1693 0 1697 0 1698 0.35 1700 0.35 1702 0.35 1706 0 1707 0.35 1709 0.35 1711 0.35
		 1713 0.32911113947617304;
	setAttr -s 60 ".kit[1:59]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 1 1 18 1 1 3 1 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 18;
	setAttr -s 60 ".kot[1:59]"  1 1 18 1 1 1 18 1 
		1 1 18 18 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18;
	setAttr -s 60 ".kix[1:59]"  0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.10000038146972656 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.20000028610229492 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.23333358764648438 
		0.033333301544189453 10.399999618530273 0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.0666656494140625 0.066667079925537109 0.066667079925537109 
		37.666664123535156 12.733333587646484 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.03333282470703125 0.066669464111328125 
		0.0666656494140625 0.133331298828125 0.033336639404296875 0.0666656494140625 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 60 ".kiy[1:59]"  -0.01268063485622406 -0.01268063485622406 
		0 0 -0.01268063485622406 -0.01268063485622406 0 0 -0.01268063485622406 -0.01268063485622406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01268063485622406 0 0 -0.01268063485622406 
		-0.01268063485622406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[1:59]"  0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.23333358764648438 0.033333301544189453 
		10.399999618530273 0.03333282470703125 0.13333320617675781 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.133331298828125 
		0.033336639404296875 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625;
	setAttr -s 60 ".koy[1:59]"  -0.0063402722589671612 -0.0063402722589671612 
		0 0 -0.0063402722589671612 -0.0063402722589671612 0 0 -0.0063402722589671612 -0.0063402722589671612 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063402722589671612 0 0 -0.0063402722589671612 
		-0.0063402722589671612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD_ctrl_Brightness";
	rename -uid "C1FEFE2C-0C49-DEF2-83B4-96A93F735DD9";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  153 0 154 0.98804993669743069 156 0.98804993669743069
		 157 0 160 0 161 0.98804993669743069 163 0.98804993669743069 164 0 166 0 167 0.98804993669743069
		 169 0.98804993669743069 170 0 176 0 180 0 181 1 183 1 185 0 189 0 190 1 192 1 194 0
		 195 0 199 0 200 1 202 1 204 0 208 0 209 1 211 1 213 0 220 0 221 1 533 1 534 0.98804993669743069
		 538 0.98804993669743069 539 0 541 0 542 0.98804993669743069 544 0.98804993669743069
		 1674 0.93044998281376345 1676 0.93044998281376345 1677 0 1678 0 1679 1 1681 1 1683 0
		 1687 0 1688 1 1690 1 1692 0 1693 0 1697 0 1698 1 1700 1 1702 0 1706 0 1707 1 1709 1
		 1711 0 1713 0.93044998281376345;
	setAttr -s 60 ".kit[1:59]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 1 1 18 1 1 3 1 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 18;
	setAttr -s 60 ".kot[1:59]"  1 1 18 1 1 1 18 1 
		1 1 18 18 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18;
	setAttr -s 60 ".kix[1:59]"  0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.10000038146972656 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.20000028610229492 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.23333358764648438 
		0.033333301544189453 10.399999618530273 0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.0666656494140625 0.066667079925537109 0.066667079925537109 
		37.666664123535156 12.733333587646484 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.03333282470703125 0.066669464111328125 
		0.0666656494140625 0.133331298828125 0.033336639404296875 0.0666656494140625 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 60 ".kiy[1:59]"  -0.035850189626216888 -0.035850189626216888 
		0 0 -0.035850189626216888 -0.035850189626216888 0 0 -0.035850189626216888 -0.035850189626216888 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035850189626216888 0 0 -0.035850189626216888 
		-0.035850189626216888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[1:59]"  0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.23333358764648438 0.033333301544189453 
		10.399999618530273 0.03333282470703125 0.13333320617675781 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.133331298828125 
		0.033336639404296875 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625;
	setAttr -s 60 ".koy[1:59]"  -0.017924966290593147 -0.017924966290593147 
		0 0 -0.017924966290593147 -0.017924966290593147 0 0 -0.017924966290593147 -0.017924966290593147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017924966290593147 0 0 -0.017924966290593147 
		-0.017924966290593147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB_ctrl_Color1";
	rename -uid "77646DFF-5149-0A31-DBBF-3F9FE001DF7B";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  153 0 154 0.34948492293741201 156 0.34948492293741201
		 157 0 160 0 161 0.34948492293741201 163 0.34948492293741201 164 0 166 0 167 0.34948492293741201
		 169 0.34948492293741201 170 0 176 0 178 0 179 0.35 181 0.35 183 0.35 187 0 188 0.35
		 190 0.35 192 0.35 195 0 197 0 198 0.35 200 0.35 202 0.35 206 0 207 0.35 209 0.35
		 211 0.35 220 0.35 221 0 533 0 534 0.34948492293741201 538 0.34948492293741201 539 0
		 541 0 542 0.34948492293741201 544 0.34948492293741201 1674 0.32906062247657258 1675 0.32906025053896476
		 1676 0 1677 0 1678 0.35 1680 0.35 1682 0.35 1686 0 1687 0.35 1689 0.35 1691 0.35
		 1693 0 1696 0 1697 0.35 1699 0.35 1701 0.35 1705 0 1706 0.35 1708 0.35 1710 0.35
		 1713 0.32906062247657258;
	setAttr -s 60 ".kit[1:59]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 1 1 18 1 1 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 18;
	setAttr -s 60 ".kot[1:59]"  1 1 18 1 1 1 18 1 
		1 1 18 18 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 1 1 1 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18;
	setAttr -s 60 ".kix[1:59]"  0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.10000038146972656 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.20000028610229492 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.30000019073486328 
		0.033333301544189453 10.399999618530273 0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.0666656494140625 0.066667079925537109 0.066667079925537109 
		37.666664123535156 0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.03333282470703125 0.066669464111328125 
		0.0666656494140625 0.133331298828125 0.03333282470703125 0.066669464111328125 0.0666656494140625 
		0.09999847412109375;
	setAttr -s 60 ".kiy[1:59]"  -0.01268063485622406 -0.01268063485622406 
		0 0 -0.01268063485622406 -0.01268063485622406 0 0 -0.01268063485622406 -0.01268063485622406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01268063485622406 0 0 -0.01268063485622406 
		-0.01268063485622406 -0.001260887598618865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 60 ".kox[1:59]"  0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		10.399999618530273 0.03333282470703125 0.13333320617675781 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.133331298828125 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.09999847412109375 0.09999847412109375;
	setAttr -s 60 ".koy[1:59]"  -0.0063402722589671612 -0.0063402722589671612 
		0 0 -0.0063402722589671612 -0.0063402722589671612 0 0 -0.0063402722589671612 -0.0063402722589671612 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063402722589671612 0 0 -0.0063402722589671612 
		-0.0063402722589671612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB_ctrl_Brightness";
	rename -uid "F83B1517-794C-59DA-1AE4-C9AC90FEB729";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  153 0 154 0.98804993669743069 156 0.98804993669743069
		 157 0 160 0 161 0.98804993669743069 163 0.98804993669743069 164 0 166 0 167 0.98804993669743069
		 169 0.98804993669743069 170 0 176 0 178 0 179 1 181 1 183 0 187 0 188 1 190 1 192 0
		 195 0 197 0 198 1 200 1 202 0 206 0 207 1 209 1 211 0 220 0 221 1 533 1 534 0.98804993669743069
		 538 0.98804993669743069 539 0 541 0 542 0.98804993669743069 544 0.98804993669743069
		 1674 0.93030716315269235 1675 0.9303061116254121 1676 0 1677 0 1678 1 1680 1 1682 0
		 1686 0 1687 1 1689 1 1691 0 1693 0 1696 0 1697 1 1699 1 1701 0 1705 0 1706 1 1708 1
		 1710 0 1713 0.93030716315269235;
	setAttr -s 60 ".kit[1:59]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 1 1 18 1 1 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 18;
	setAttr -s 60 ".kot[1:59]"  1 1 18 1 1 1 18 1 
		1 1 18 18 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 1 1 1 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18;
	setAttr -s 60 ".kix[1:59]"  0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.10000038146972656 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.033333301544189453 0.20000028610229492 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.30000019073486328 
		0.033333301544189453 10.399999618530273 0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.0666656494140625 0.066667079925537109 0.066667079925537109 
		37.666664123535156 0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.03333282470703125 0.066669464111328125 
		0.0666656494140625 0.133331298828125 0.03333282470703125 0.066669464111328125 0.0666656494140625 
		0.09999847412109375;
	setAttr -s 60 ".kiy[1:59]"  -0.035850189626216888 -0.035850189626216888 
		0 0 -0.035850189626216888 -0.035850189626216888 0 0 -0.035850189626216888 -0.035850189626216888 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035850189626216888 0 0 -0.035850189626216888 
		-0.035850189626216888 -0.0035647316835820675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 60 ".kox[1:59]"  0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		10.399999618530273 0.03333282470703125 0.13333320617675781 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.133331298828125 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.09999847412109375 0.09999847412109375;
	setAttr -s 60 ".koy[1:59]"  -0.017924966290593147 -0.017924966290593147 
		0 0 -0.017924966290593147 -0.017924966290593147 0 0 -0.017924966290593147 -0.017924966290593147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017924966290593147 0 0 -0.017924966290593147 
		-0.017924966290593147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "18BB8F8E-0049-9E79-1EF1-85AE0CFE64CD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "4A513A5B-4F46-E7B9-2C9F-49B05D9B951C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "C7522583-F349-668D-43D0-D79E77797AEF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "EE0C4E51-BA4A-5905-FCF8-2C9C7C99BFCB";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "72F2A379-344E-303D-1D75-86ACA567F82F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8406B745-4046-1A8D-C504-79AE782FC9CA";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "99EF08EC-7646-2A23-489D-8D820277FAB1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "906CF671-CF43-ACFF-BB83-3DBC24C5CAE8";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 132 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 22 ".kit[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kot[13:21]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no yes 
		yes no no no yes yes yes yes yes;
	setAttr -s 22 ".kix[16:21]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.066669464111328125 2.3666667938232422 
		0.033333301544189453 1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 
		1.3000001907348633 1.3000001907348633;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "34D14742-9A49-BCA4-3D9B-BABFDF74445E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 132 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 22 ".kit[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kot[13:21]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no yes 
		yes no no no yes yes yes yes yes;
	setAttr -s 22 ".kix[16:21]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.066669464111328125 2.3666667938232422 
		0.033333301544189453 1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 
		1.3000001907348633 1.3000001907348633;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "E7DD8C4F-184B-5FE2-D1A4-E5961270D698";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 132 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 22 ".kit[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kot[13:21]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no yes 
		yes no no no yes yes yes yes yes;
	setAttr -s 22 ".kix[16:21]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.066669464111328125 2.3666667938232422 
		0.033333301544189453 1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 
		1.3000001907348633 1.3000001907348633;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "45F3F2B9-E84A-717E-904F-CEAEDC2DCA0B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 1.956782617544941 132 0 203 0 204 0 246 0 290 0 309 0 311 0
		 350 0;
	setAttr -s 22 ".kit[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kot[13:21]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no yes 
		yes no no no yes yes yes yes yes;
	setAttr -s 22 ".kix[16:21]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.066669464111328125 2.3666667938232422 
		0.033333301544189453 1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 
		1.3000001907348633 1.3000001907348633;
	setAttr -s 22 ".koy[13:21]"  -0.038808584213256836 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "12DD9D9F-D84B-64FA-086F-5190C9952A5B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 132 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 22 ".kit[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kot[13:21]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no yes 
		yes no no no yes yes yes yes yes;
	setAttr -s 22 ".kix[16:21]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.066669464111328125 2.3666667938232422 
		0.033333301544189453 1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 
		1.3000001907348633 1.3000001907348633;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "66AD3CF8-1844-03FE-6D64-2BBDE13C02E6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 132 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 22 ".kit[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kot[13:21]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no yes 
		yes no no no yes yes yes yes yes;
	setAttr -s 22 ".kix[16:21]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.066669464111328125 2.3666667938232422 
		0.033333301544189453 1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 
		1.3000001907348633 1.3000001907348633;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "4E3F1D2A-054E-17CF-451A-469CCD88C7F7";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  -26 3.0999459592733714 -24 15.849204326848556
		 -15 14.871157847354464 -8 12.225279732919089 0 12.225279732919089 6 12.225279732919089
		 7 12.225279732919089 10 12.225279732919089 18 4.7473242534311275 20 4.7473242534311275
		 32 3.0999459592733714 46 3.0999459592733714 51 -11.534879407309713 63 -13.196792894433635
		 66 4.9137375035478685 70 4.9137375035478685 74 4.9137375035478685 76 10.09285435346751
		 78 -13.089233861741334 82 -8.5702635094939179 87 -12.011728151751727 128 -12.011728151751727
		 130 1.5559409551746899 133 -18.37090580235559 139 -14.735960602495311 153 -14.735960602495311
		 155 -16.382404642296237 173 -16.385605517978288 175 -13.419925696417842 185 -13.437564230799806
		 187 -10.850794178698166 204 -11.108681366847732 208 1.4886120017681903 216 9.485064451400083
		 237 9.485064451400083 246 3.9887217901145759 251 4.5603263307988628 273 4.5603263307988628
		 275 7.4024245819065646 279 -0.99214923075566408 285 3.2051376755754499 290 3.2051376755754499
		 309 3.2051376755754499 311 3.2051376755754499 317 10.018508518959591 330 -1.4371651992816945
		 350 -1.4371651992816945;
	setAttr -s 47 ".kit[20:46]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 47 ".kot[17:46]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kwl[0:46]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes no no no no no no no no 
		no no no no no no yes;
	setAttr -s 47 ".kix[20:46]"  0.16666650772094727 1.3666667938232422 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.46666717529296875 
		0.066666126251220703 0.60000038146972656 0.066666603088378906 0.33333301544189453 
		0.066666603088378906 0.56666707992553711 0.13333320617675781 0.26666641235351562 
		0.70000028610229492 0.29999971389770508 0.16666698455810547 0.73333358764648438 0.066666603088378906 
		0.13333320617675781 0.19999980926513672 0.16666698455810547 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.43333339691162109 0.66666698455810547;
	setAttr -s 47 ".kiy[20:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0.11980955302715302 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[17:46]"  0.10000038146972656 0.13333344459533691 
		0.16666674613952637 1.3666667938232422 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.46666717529296875 0.066666126251220703 1.7000002861022949 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.56666707992553711 0.13333320617675781 
		0.26666641235351562 0.70000028610229492 0.29999971389770508 0.16666698455810547 0.73333358764648438 
		0.066666603088378906 0.13333320617675781 0.19999980926513672 0.16666698455810547 
		0.63333320617675781 0.066666603088378906 0.19999980926513672 0.43333339691162109 
		0.66666698455810547 0.66666698455810547;
	setAttr -s 47 ".koy[17:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23961910605430603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "93AFCA19-F849-914D-5245-07A7740045E6";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -24 0 -21 0 -20 0 -18 0 -16 0 -15 0
		 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 0 41 0 43 0 45 0 51 0 64 0 70 0 74 0
		 75 0 76 0 77 0 79 -0.022386501725287757 82 -0.024873243244031625 100 -0.024873243244031625
		 101 -0.020310809027614812 103 0.077900425942551352 106 0.081048229814787154 116 0.081048229814787154
		 117 0.071335428462268924 119 0.036833550553325184 128 0.034495697685225118 129 0
		 132 0 134 -0.016582593870583522 137 0 151 -1.3214581325928463e-07 152 0.056065321443360752
		 154 0.077900425942551352 159 0.081048229814787154 173 0.081048229814787154 174 0.071335428462268924
		 176 0.036833550553325184 183 0.034495697685225118 184 0.046847248281732715 186 0.095733597889380961
		 199 0.095733597889380961 203 0.095733597889380961 207 0.095733597889380961 216 0
		 222 0.0032830351760636117 223 0.0032830351760636117 235 0.0032830351760636117 236 0.0032830351760636117
		 244 0.1708625108137744 251 0.1708625108137744 273 0.1708625108137744 275 0.1708625108137744
		 281 0.1708625108137744 287 0.1708625108137744 290 0.1708625108137744 309 0.1708625108137744
		 311 0.15088567828383567 317 -0.27986314218727981 340 -0.27986314218727981 350 -0.27986314218727981;
	setAttr -s 71 ".kit[24:70]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".kot[24:70]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes yes yes;
	setAttr -s 71 ".kix[24:70]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.033333301544189453 0.40000009536743164 
		0.033333301544189453 0.26666641235351562 0.23333358764648438 0.73333358764648438 
		0.066666603088378906 0.19999980926513672 0.19999980926513672 0.10000038146972656 
		0.63333320617675781 0.066666603088378906 0.19999980926513672 0.76666641235351562 
		0.33333396911621094;
	setAttr -s 71 ".kiy[24:70]"  0 0 0 -0.0049735009670257568 0 0 0.013687302358448505 
		0.0062956302426755428 0 0 -0.014738297089934349 -0.0015585661167278886 -0.0070135584101080894 
		0 0 0 0 0 0 0.0037773537915199995 0 0 -0.014738226309418678 -0.0020038739312440157 
		0 0.020412633195519447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059930495917797089 0 
		0 0;
	setAttr -s 71 ".kox[24:70]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.033333301544189453 0.40000009536743164 0.033333301544189453 0.26666641235351562 
		0.23333358764648438 0.73333358764648438 0.066666603088378906 0.19999980926513672 
		0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 71 ".koy[24:70]"  0 0 0 -0.0074602244421839714 0 0 0.02737470343708992 
		0.0094434116035699844 0 0 -0.029476381838321686 -0.0070135584101080894 -0.00077928305836394429 
		0 0 0 0 0 0 0.0094434116035699844 0 0 -0.029476452618837357 -0.0070135584101080894 
		0 0.040825266391038895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17979149520397186 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8C08F787-6F4B-1DCC-C05B-DEBC7369D7C3";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -24 -0.26708397614262169 -21 0 -20 0
		 -18 0 -16 0 -15 0 -8 -0.023712034711629155 0 -0.023712034711629155 6 -0.023712034711629155
		 7 -0.023712034711629155 10 -0.023712034711629155 18 -0.023712034711629155 20 -0.023712034711629155
		 32 -0.14116093682356806 37 0 38 -0.26708397614262169 41 0 43 0 45 0 51 0 64 0 70 0
		 74 -0.0043120794797705097 75 -0.030527359771635853 76 -0.027639885944923871 77 -0.024752412118211886
		 79 0.033045851360038903 82 0.010956985445859893 100 0.010956985445859893 101 0.0075773150261893574
		 103 0.029971012649541676 106 0.033297437519982313 116 0.033297437519982313 117 0.023123059371878335
		 119 0.058199340779529096 128 0.058199340779529096 129 -0.34043043893185848 132 -0.024752412118211886
		 134 0.0016850021259933318 137 -0.087917424256994003 151 -0.087916898961807252 152 -0.059702584010346879
		 154 0.029971012649541676 159 0.033297437519982313 173 0.033297437519982313 174 0.023123059371878335
		 176 0.058199340779529096 183 0.058199340779529096 184 0.023123059371878335 186 0.058199340779529096
		 199 0.058199340779529096 203 0.058199340779529096 207 -0.092774360064725128 216 -0.29653651918342394
		 222 -0.29224385469777969 223 -0.29224385469777969 235 -0.29224385469777969 236 -0.29224385469777969
		 244 0.078634033793902131 251 0.078634033793902131 273 0.078634033793902131 275 0.078634033793902131
		 281 0.12574725171281922 287 0.12574725171281922 290 0.12574725171281922 309 0.12574725171281922
		 311 -0.093741398199480894 317 -0.0084367258379532822 340 -0.0084367258379532822 350 -0.0084367258379532822;
	setAttr -s 71 ".kit[24:70]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".kot[24:70]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes yes yes;
	setAttr -s 71 ".kix[24:70]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.033333301544189453 0.40000009536743164 
		0.033333301544189453 0.26666641235351562 0.23333358764648438 0.73333358764648438 
		0.066666603088378906 0.19999980926513672 0.19999980926513672 0.10000038146972656 
		0.63333320617675781 0.066666603088378906 0.19999980926513672 0.76666641235351562 
		0.33333396911621094;
	setAttr -s 71 ".kiy[24:70]"  0.0086624212563037872 0 0.0086624231189489365 
		0 0 0 0 0.0066528734751045704 0 0 0 0 0 0 0.11896836757659912 0 0 0 0 0.0039916983805596828 
		0 0 0 0 0 0 0 0 0 -0.10914949327707291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[24:70]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.033333301544189453 0.40000009536743164 0.033333301544189453 0.26666641235351562 
		0.23333358764648438 0.73333358764648438 0.066666603088378906 0.19999980926513672 
		0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 71 ".koy[24:70]"  0.0086624203249812126 0 0.017324842512607574 
		0 0 0 0 0.0099792750552296638 0 0 0 0 0 0 0.079312242567539215 0 0 0 0 0.0099792750552296638 
		0 0 0 0 0 0 0 0 0 -0.24558636546134949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "55FC1019-1D4B-63E0-2160-1AA8BDF381A5";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  -26 0 -24 0 -21 0 -20 0 -18 0 -16 0 -15 0
		 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 0 41 0 43 0 45 0 51 0 57 0.29031218517458046
		 64 0 70 0 74 0 75 0 76 0 77 0 79 0 82 0 100 0 101 0 103 0 106 0 116 0 117 0 119 0
		 128 0 129 0 132 0 134 0 137 0 151 0 152 0 154 0 159 0 173 0 174 0 176 0 183 0 184 0
		 186 0 199 0 203 0 207 0 216 0 222 0 223 0 235 0 236 0 244 0 251 0 273 0 275 0 281 0
		 287 0 290 0 309 0 311 0 317 0 340 0 350 0;
	setAttr -s 72 ".kit[25:71]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 72 ".kot[25:71]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes yes yes;
	setAttr -s 72 ".kix[25:71]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.033333301544189453 0.40000009536743164 
		0.033333301544189453 0.26666641235351562 0.23333358764648438 0.73333358764648438 
		0.066666603088378906 0.19999980926513672 0.19999980926513672 0.10000038146972656 
		0.63333320617675781 0.066666603088378906 0.19999980926513672 0.76666641235351562 
		0.33333396911621094;
	setAttr -s 72 ".kiy[25:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[25:71]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.033333301544189453 0.40000009536743164 0.033333301544189453 0.26666641235351562 
		0.23333358764648438 0.73333358764648438 0.066666603088378906 0.19999980926513672 
		0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 72 ".koy[25:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6C7E76FC-BE4F-B510-6A75-189CA71B59A4";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  -26 1 -24 1.1766824548364925 -21 1.016114266933275
		 -20 1.0047747340899118 -18 1.0007759076239362 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1
		 20 1 32 1 37 1 38 1.1766824548364925 41 1.016114266933275 43 1.0047747340899118 45 1
		 51 1 64 1 70 1 74 1 75 1.1407036811520597 76 0.97522264425460159 77 0.80974160735714351
		 79 1.2731592880445308 82 1.2272202166360007 100 1.2272202166360007 101 1.2146942014158841
		 103 1.1137717884001606 106 1.1366205699203462 116 1.1366205699203462 117 1.175348129320628
		 119 1.1071021535329653 128 1.1071021535329653 129 1.1407036811520597 132 0.80974160735714351
		 134 1.2590777982695649 137 1.2122589013660166 151 1.2053313709799074 152 1.2053313709799074
		 154 1.1137717884001606 159 1.1366205699203462 173 1.1366205699203462 174 1.175348129320628
		 176 1.1071021535329653 183 1.1071021535329653 184 1.1458297129332471 186 1.1071021535329653
		 199 1.1071021535329653 203 1.1071021535329653 207 0.81086443018711885 216 1.1295540947386804
		 222 1.1186251272493393 223 1.166008242588817 235 1.1186251272493393 236 1.166008242588817
		 244 1.1071021535329653 251 1.1071021535329653 273 1.1071021535329653 275 1.1891121548112602
		 281 1.0582471213190752 287 1.1024566239974445 290 1.1024566239974445 309 1.1024566239974445
		 311 1.1987899636458805 330 1.1742331064227927 340 1.1742331064227927 350 1.1742331064227927;
	setAttr -s 71 ".kit[24:70]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".kot[24:70]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		no yes yes;
	setAttr -s 71 ".kix[24:70]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.033333301544189453 0.40000009536743164 
		0.033333301544189453 0.26666641235351562 0.23333358764648438 0.73333358764648438 
		0.066666603088378906 0.19999980926513672 0.19999980926513672 0.10000038146972656 
		0.63333320617675781 0.066666603088378906 0.63333320617675781 0.33333301544189453 
		0.33333396911621094;
	setAttr -s 71 ".kiy[24:70]"  0 -0.24822147190570831 0 0 0 0 -0.037578046321868896 
		0 0 0 0 0 0 0 0 0 -0.0044534080661833286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[24:70]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.033333301544189453 0.40000009536743164 0.033333301544189453 0.26666641235351562 
		0.23333358764648438 0.73333358764648438 0.066666603088378906 0.19999980926513672 
		0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.63333320617675781 0.33333301544189453 0.33333396911621094 0.33333396911621094;
	setAttr -s 71 ".koy[24:70]"  0 -0.24822162091732025 0 0 0 0 -0.075156360864639282 
		0 0 0 0 0 0 0 0 0 -0.0207825917750597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3AE4E9E5-364B-CC67-8540-08BA139A836B";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  -26 1 -24 0.42043358896580024 -21 1.0233173882224185
		 -20 1.0728825984791135 -18 1.0531764571249762 -16 1.0188948706664454 -15 1 -8 1 0 1
		 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 0.42043358896580024 41 1.0233173882224185 43 1.0728825984791135
		 45 1 51 1 64 1 70 1 74 1 75 0.15377329849052321 76 0.47761490403499329 77 0.94879767154578731
		 79 1.3325025980664829 82 1.2564515205294498 100 1.2564515205294498 101 1.206808664650147
		 103 1.1179661284753593 106 1.150335235628956 116 1.150335235628956 117 1.0437251193588022
		 119 1.1208168192415755 128 1.1208168192415755 129 0.15377329849052321 132 0.94879767154578731
		 134 1.2986074109226942 137 1.2017640190832981 151 1.2017643096252186 152 1.017308197641547
		 154 1.1179661284753593 159 1.150335235628956 173 1.150335235628956 174 1.0437251193588022
		 176 1.1208168192415755 183 1.1208168192415755 184 1.0142067029714212 186 1.1208168192415755
		 199 1.1208168192415755 203 1.2693056071228124 207 1.2977566086790862 216 0.51082823058581051
		 222 0.53781471812290382 223 0.41971056427304526 235 0.53781471812290382 236 0.41971056427304526
		 244 1.1208168192415755 251 1.1208168192415755 273 1.1208168192415755 275 0.95196547790292263
		 281 1.1071647421568631 287 1.1071647421568631 290 1.1071647421568631 309 1.1071647421568631
		 311 0.79173408681069013 330 1.1232516593223782 340 1.1232516593223782 350 1.1232516593223782;
	setAttr -s 71 ".kit[24:70]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".kot[24:70]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes yes;
	setAttr -s 71 ".kix[24:70]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.033333301544189453 0.40000009536743164 
		0.033333301544189453 0.26666641235351562 0.23333358764648438 0.73333358764648438 
		0.066666603088378906 0.19999980926513672 0.19999980926513672 0.10000038146972656 
		0.63333320617675781 0.066666603088378906 0.63333320617675781 0.33333301544189453 
		0.33333396911621094;
	setAttr -s 71 ".kiy[24:70]"  0 0.52259767055511475 0.29468241333961487 
		0 0 0 -0.04616168886423111 0 0 0 0 0 0 0 0.68690049648284912 0 0 0 0 0.038007646799087524 
		0 0 0 0 0 0 0 0 0.0853533074259758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[24:70]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.033333301544189453 0.40000009536743164 0.033333301544189453 0.26666641235351562 
		0.23333358764648438 0.73333358764648438 0.066666603088378906 0.19999980926513672 
		0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.63333320617675781 0.33333301544189453 0.33333396911621094 0.33333396911621094;
	setAttr -s 71 ".koy[24:70]"  0 0.5225977897644043 0.58936464786529541 
		0 0 0 -0.092323705554008484 0 0 0 0 0 0 0 0.45793363451957703 0 0 0 0 0.095019392669200897 
		0 0 0 0 0 0 0 0 0.085353001952171326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4B15135A-8240-15A9-AAB9-64BF4F002125";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  -26 1 -24 1 -21 1 -20 1 -18 1 -16 1 -15 1
		 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1 41 1 43 1 45 1 51 1 64 1 70 1 74 1
		 75 1 76 1 77 1 79 1 82 1 100 1 101 1 103 1 106 1 116 1 117 1 119 1 128 1 129 1 132 1
		 134 1 137 1 151 1 152 1 154 1 159 1 173 1 174 1 176 1 183 1 184 1 186 1 199 1 203 1
		 207 1 216 1 222 1 223 1 235 1 236 1 244 1 251 1 273 1 275 1 281 1 287 1 290 1 309 1
		 311 1 317 1 340 1 350 1;
	setAttr -s 71 ".kit[24:70]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".kot[24:70]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes yes yes;
	setAttr -s 71 ".kix[24:70]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.033333301544189453 0.40000009536743164 
		0.033333301544189453 0.26666641235351562 0.23333358764648438 0.73333358764648438 
		0.066666603088378906 0.19999980926513672 0.19999980926513672 0.10000038146972656 
		0.63333320617675781 0.066666603088378906 0.19999980926513672 0.76666641235351562 
		0.33333396911621094;
	setAttr -s 71 ".kiy[24:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[24:70]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.033333301544189453 0.40000009536743164 0.033333301544189453 0.26666641235351562 
		0.23333358764648438 0.73333358764648438 0.066666603088378906 0.19999980926513672 
		0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 71 ".koy[24:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "710FDD30-0C40-0D68-D8ED-A4994749562C";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  -26 2 -24 2 -21 2 -20 2 -18 2 -16 2 -15 2
		 -8 2 0 2 6 2 7 2 10 2 18 2 20 2 32 2 37 2 38 2 41 2 43 2 45 2 51 2 64 2 70 2 74 2
		 75 2 76 2 82 2 100 2 101 2 129 2 134 2 137 2 151 2 152 2 199 2 203 2 207 2 216 2
		 222 2 223 2 235 2 236 2 244 2 251 2 273 2 275 2 281 2 287 2 290 2 309 2 311 2 317 2
		 340 2 350 2;
	setAttr -s 54 ".kit[24:53]"  1 1 1 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 54 ".kot[24:53]"  1 1 1 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 54 ".kwl[0:53]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes;
	setAttr -s 54 ".kix[24:53]"  0.033333301544189453 0.033333778381347656 
		0.19999980926513672 0.59999990463256836 0.033333301544189453 0.9333336353302002 0.16666650772094727 
		0.099999904632568359 0.46666669845581055 0.46666669845581055 1.5666666030883789 0.13333368301391602 
		0.13333320617675781 0.29999971389770508 0.20000028610229492 0.033333301544189453 
		0.40000009536743164 0.033333301544189453 0.26666641235351562 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 54 ".kiy[24:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[24:53]"  0.033333778381347656 0.19999980926513672 
		0.60000038146972656 0.033333301544189453 0.9333336353302002 0.23333358764648438 0.099999904632568359 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.13333368301391602 
		0.13333320617675781 0.29999971389770508 0.20000028610229492 0.033333301544189453 
		0.40000009536743164 0.033333301544189453 0.26666641235351562 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 54 ".koy[24:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "005969BA-1642-74E2-4E05-63AB76180053";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 0 -24 -0.03108099366791417 -21 0 -20 0
		 -18 0 -16 0 -15 0 -8 -0.0021493042849517231 0 -0.0021493042849517231 6 -0.0021493042849517231
		 7 -0.0021493042849517231 10 -0.0021493042849517231 18 -0.0021493042849517231 20 -0.0021493042849517231
		 32 -0.012795097929719333 37 0 38 -0.03108099366791417 41 0 43 0 45 0 51 0 64 0 70 0
		 74 -0.00039085515062397321 75 0 76 0 77 0 79 0 82 0 100 0 101 0.00014430125189665932
		 103 0.085685060660669859 106 0.088902434559224586 116 0.088902434559224586 117 0.053055357248356916
		 119 0.039553299153921737 128 0.039553299153921737 129 0 132 -0.23997546912704704
		 134 0 137 0 151 0 152 0 154 0.085685060660669859 159 0.088902434559224586 173 0.088902434559224586
		 174 0.053055357248356916 176 0.039553299153921737 183 0.039553299153921737 184 0.051668296584282264
		 186 0.040093599574892752 199 0.040093599574892752 203 0.040093599574892752 207 0.014112418478682567
		 216 0 222 0.00017935950213531816 235 0.00017935950213531816 244 0.040093599574892752
		 251 0.040093599574892752 273 0.040093599574892752 275 0.040093599574892752 281 0.040093599574892752
		 287 0.040093599574892752 290 0.040093599574892752 309 0.040093599574892752 311 0.040093599574892752
		 317 -0.032625099537780561 340 -0.032625099537780561 350 -0.032625099537780561;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0.00043290376197546721 0.0064347707666456699 
		0 0 -0.016449790447950363 0 0 -0.069882191717624664 0 0 0 0 0 0.003860837547108531 
		0 0 -0.016449712216854095 0 0 0 0 0 0 -0.012336492538452148 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0.00086581060895696282 0.0096521219238638878 
		0 0 -0.032899346202611923 0 0 0 0 0 0 0 0 0.0096521219238638878 0 0 -0.032899424433708191 
		0 0 0 0 0 0 -0.027757108211517334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "458CCCA4-2C4B-A9B1-1771-F2B1F49FA9E0";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 0 -24 2.9441786712162271e-08 -21 0 -20 0
		 -18 0 -16 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 2.9441786712162271e-08
		 41 0 43 0 45 0 51 0 64 0 70 0 74 0 75 0 76 0 77 0 79 -0.0020648518752932506 82 -0.0020648518752932506
		 100 -0.0020648518752932506 101 -0.0019072501120245462 103 -0.00021474416968434058
		 106 -0.00021474416968434058 116 -0.00021474416968434058 117 -0.0014261245666655031
		 119 -0.00185010770560891 128 -0.00185010770560891 129 0 132 0 134 -0.00152951990762463
		 137 0 151 -1.0970070523102748e-08 152 -1.0970070523102748e-08 154 -0.00021474416968434058
		 159 -0.00021474416968434058 173 -0.00021474416968434058 174 -0.0014261245666655031
		 176 -0.00185010770560891 183 -0.00185010770560891 184 -0.00063872730862774745 186 -0.00021474416968434058
		 199 -0.00021474416968434058 203 -0.00021474416968434058 207 -7.5587116661393931e-05
		 216 0 222 -9.6066220816648019e-07 235 -9.6066220816648019e-07 244 -0.00021474416968434058
		 251 -0.00021474416968434058 273 -0.00021474416968434058 275 -0.00021474416968434058
		 281 -0.00021474416968434058 287 -0.00021474416968434058 290 -0.00021474416968434058
		 309 -0.00021474416968434058 311 -0.00021474416968434058 317 0.00018824560660354666
		 340 0.00018824560660354666 350 0.00018824560660354666;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0.00047280528815463185 0 0 
		0 -0.00054512376664206386 0 0 0 0 0 0 0 0 0 0 0 -0.00054512120550498366 0 0 0.00054512120550498366 
		0 0 0 6.6075132053811103e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0.00094561395235359669 0 0 
		0 -0.0010902397334575653 0 0 0 0 0 0 0 0 0 0 0 -0.0010902424110099673 0 0 0.0010902424110099673 
		0 0 0 0.00014866904530208558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C3AC0A3E-0144-C9B5-DEF4-CAA459AC2240";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  -26 0 -24 0 -21 0 -20 0 -18 0 -16 0 -15 0
		 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 0 41 0 43 0 45 0 51 0 57 0.29031218517458046
		 64 0 70 0 74 0 75 0 76 0 77 0 79 -2.0276016685291882 82 -1.8832122088107721 100 -1.8832122088107721
		 101 -1.8765308125753632 103 -1.8047784282229908 106 -1.8047784282229908 116 -1.8047784282229908
		 117 -1.8047784282229908 119 -1.8047784282229908 128 -1.8047784282229908 129 0 132 0
		 134 -1.5019271618734726 137 0 151 -1.0005048029075845e-05 152 -1.0005048029075845e-05
		 154 -1.8047784282229908 159 -1.8047784282229908 173 -1.8047784282229908 174 -1.8047784282229908
		 176 -1.8047784282229908 183 -1.8047784282229908 184 -1.8047784282229908 186 -1.8047784282229908
		 199 -1.8047784282229908 203 -1.8047784282229908 207 -0.63525821354118084 216 0 222 -0.0080737115266487098
		 235 -0.0080737115266487098 244 -1.8047784282229908 251 -1.8047784282229908 273 -1.8047784282229908
		 275 -1.8047784282229908 281 -1.8047784282229908 287 -1.8047784282229908 290 -1.8047784282229908
		 309 -1.8047784282229908 311 -1.8047784282229908 317 -0.16243005854006909 340 -0.16243005854006909
		 350 -0.16243005854006909;
	setAttr -s 70 ".kit[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kot[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kwl[0:69]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 70 ".kix[25:69]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 70 ".kiy[25:69]"  0 0 0 0 0 0 0.00034983709338121116 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0096920998767018318 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 70 ".kox[25:69]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 70 ".koy[25:69]"  0 0 0 0 0 0 0.0006996766896918416 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021807225421071053 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BB25A822-9340-711C-0B8E-A18D9C610035";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1 -21 1 -20 1 -18 1 -16 1 -15 1
		 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1 41 1 43 1 45 1 51 1 64 1 70 1 74 1
		 75 1.5114667322773043 76 0.98997806333685023 77 1.1050452525219074 79 1.0753171186391914
		 82 1.0551370942773453 100 1.0551370942773453 101 1.0563336239946428 103 1.1354737223610543
		 106 1.1434462349609618 116 1.1434462349609618 117 1.0845130184384135 119 1.0784088384391901
		 128 1.0784088384391901 129 1.5114667322773043 132 0.61157299196855186 134 1.0830244126087845
		 137 1.1050452525219074 151 1.1050449873713175 152 1.1050449873713175 154 1.1050449873713175
		 159 1.108476891899574 173 1.108476891899574 174 1.0831080799831394 176 1.0804804312064071
		 183 1.0804804312064071 184 1.0879879991399275 186 1.0906156479166595 199 1.0906156479166595
		 203 1.1366253501079844 207 1.1136392206933312 216 1.1011536498371219 222 1.1013123331873311
		 235 1.1013123331873311 244 1.0906156479166595 251 1.0906156479166595 273 1.0906156479166595
		 275 1.0906156479166595 281 1.0906156479166595 287 1.0906156479166595 290 1.0906156479166595
		 309 1.0906156479166595 311 1.0906156479166595 317 1.0128563452555639 340 1.0128563452555639
		 350 1.0128563452555639;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 -0.29366815090179443 -0.044592101126909256 
		-0.019963305443525314 0 0 0.0035895891487598419 0.015945082530379295 0 0 -0.0091563351452350616 
		0 0 0 0 0.044041678309440613 0 0 0 0 0 0 -0.0039414730854332447 0 0 0.0033784054685384035 
		0 0 0 -0.010914369486272335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 -0.29366803169250488 -0.089184403419494629 
		-0.029944851994514465 0 0 0.0071792039088904858 0.023917537182569504 0 0 -0.018312539905309677 
		0 0 0 0 0.066062517464160919 0 0 0 0 0 0 -0.0078829461708664894 0 0 0.006756810937076807 
		0 0 0 -0.024557331576943398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8B52D02A-AF45-179A-7F8A-D2AB2AD577C1";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1 -21 1 -20 1 -18 1 -16 1 -15 1
		 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1 41 1 43 1 45 1 51 1 64 1 70 1 74 1
		 75 1 76 1.1190636258859654 77 1.2381272517719308 79 1.20481892107641 82 1.0915961051514524
		 100 1.0915961051514524 101 1.0980490639483769 103 1.2533599873842076 106 1.2170584581728312
		 116 1.2170584581728312 117 1.1528767782621736 119 1.1304131902934436 128 1.1304131902934436
		 129 1 132 0.68522550192029175 134 1.1859796293912483 137 1.1582918497185557 151 1.15704867493411
		 152 1.15704867493411 154 1.15704867493411 159 1.15704867493411 173 1.15704867493411
		 174 1.0928669950234524 176 1.0704034070547224 183 1.0704034070547224 184 1.13458508696538
		 186 1.15704867493411 199 1.15704867493411 203 1.15704867493411 207 1.1458289940254807
		 216 1.1397347047938424 222 1.1398121591830548 235 1.1398121591830548 244 1.15704867493411
		 251 1.15704867493411 273 1.15704867493411 275 0.92353286369807397 281 1.15704867493411
		 287 1.15704867493411 290 1.15704867493411 309 1.15704867493411 311 1.15704867493411
		 317 0.99616727651390025 340 0.99616727651390025 350 0.99616727651390025;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.17859545350074768 0 -0.058612585067749023 
		0 0 0.019358877092599869 0 0 0 -0.028881894424557686 0 0 -0.11129692196846008 0 0 
		-0.0007991829770617187 0 -0.0037295243237167597 0 0 0 -0.028881756588816643 0 0 0.028881756588816643 
		0 0 0 -0.0053273756057024002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.17859539389610291 0 -0.087918564677238464 
		0 0 0.038717892020940781 0 0 0 -0.057763375341892242 0 0 0 0 0 -0.0037295243237167597 
		0 -0.00026639431598596275 0 0 0 -0.057763513177633286 0 0 0.057763513177633286 0 
		0 0 -0.011986594647169113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "100100CD-8B43-110D-CD92-32B9178E4207";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 0 -24 -0.042493032123669471 -21 0 -20 0
		 -18 0 -16 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 -0.042493032123669471
		 41 0 43 0 45 -0.42761262316071175 51 -0.42761262316071175 64 -0.36217880203523123
		 70 -0.36217880203523123 74 -0.35505259875444545 75 0 76 0 77 0 79 0 82 0 100 0 101 0
		 103 0 106 0 116 0 117 0 119 0 128 0 129 0 132 0 134 -0.0063213464957324857 137 -0.024382336483539588
		 151 -0.024382206946034712 152 -0.024382206946034712 154 0 159 0 173 0 174 0 176 -0.046497743216483367
		 183 -0.046497743216483367 184 -0.061800021348630219 186 0.00074719290140929512 199 0.00074719290140929512
		 203 0 207 0 216 0 222 0 235 0 244 0 251 0 273 0 275 0 281 0 287 0 290 0 309 0 311 0
		 317 0 340 0 350 0;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no yes no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097529347985982895 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014629402197897434 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "27231BA4-6747-8B41-3B8E-D2B9FD96B540";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  -26 0 -24 -1.1097462098923008 -21 0 -20 0
		 -18 0 -16 0 -15 0 -8 5.7552944120483257e-05 0 5.7552944120483257e-05 6 5.7552944120483257e-05
		 7 5.7552944120483257e-05 10 5.7552944120483257e-05 18 5.7552944120483257e-05 20 5.7552944120483257e-05
		 32 0.10392157289356531 37 0 38 -1.1097462098923008 41 0 43 0 45 0 51 0 57 -1.9593291295623403
		 64 -7.4856978293884673 70 -7.4856978293884673 74 -7.3384097933935557 75 0 76 0 77 0
		 79 0 82 0 100 0 101 0 103 0 106 0 116 0 117 0 119 0 128 0 129 0 132 0 134 4.1122484947257103
		 137 15.861529908227741 151 15.861445639628455 152 15.861445639628455 154 0 159 0
		 173 0 174 0 176 6.3837199085913223 183 6.3837199085913223 184 6.3837199085913223
		 186 6.3837199085913223 199 6.3837199085913223 203 6.3837199085913223 207 6.3837199085913223
		 216 6.3837199085913223 222 6.3837199085913223 235 6.3837199085913223 244 6.3837199085913223
		 251 6.3837199085913223 273 6.3837199085913223 275 6.3837199085913223 281 6.3837199085913223
		 287 6.3837199085913223 290 6.3837199085913223 309 6.3837199085913223 311 6.3837199085913223
		 317 0.57453479177321842 340 0.57453479177321842 350 0.57453479177321842;
	setAttr -s 70 ".kit[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kot[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kwl[0:69]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 70 ".kix[25:69]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 70 ".kiy[25:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11073436588048935 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[25:69]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 70 ".koy[25:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16610155999660492 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "92A1FC90-AD48-17A8-D29F-5DA047609ED0";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1 -21 1 -20 1 -18 1 -16 1 -15 1
		 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1 41 1 43 1 45 1 51 1 64 1 70 1 74 1
		 75 1 76 1 77 1 79 1 82 1 100 1 101 0.99912091810468895 103 0.9896803429248211 106 0.9896803429248211
		 116 0.9896803429248211 117 0.9896803429248211 119 0.9896803429248211 128 0.9896803429248211
		 129 1 132 1 134 1 137 1 151 1 152 1 154 0.9896803429248211 159 0.9896803429248211
		 173 0.9896803429248211 174 0.9896803429248211 176 0.9896803429248211 183 0.9896803429248211
		 184 0.9896803429248211 186 0.9896803429248211 199 0.9896803429248211 203 0.9896803429248211
		 207 0.99636761675814656 216 1 222 0.99995383480944355 235 0.99995383480944355 244 0.9896803429248211
		 251 0.9896803429248211 273 0.9896803429248211 275 0.9896803429248211 281 0.9896803429248211
		 287 0.9896803429248211 290 0.9896803429248211 309 0.9896803429248211 311 0.9896803429248211
		 317 0.99907123086323391 340 0.99907123086323391 350 0.99907123086323391;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 -0.0026372456923127174 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031752791255712509 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 -0.0052745100110769272 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071443780325353146 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "BBAD4E7F-EC4A-5D80-1774-17BAE1C367CC";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 0 -24 0 -21 0 -20 0 -18 0 -16 0 -15 0
		 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 0 41 0 43 0 45 0 51 0 64 0 70 0 74 0
		 75 0 76 0 77 0 79 0 82 0 100 0 101 0 103 0 106 0 116 0 117 0 119 0 128 0 129 0 132 0
		 134 -0.031178215659495065 137 -0.12025883182948097 151 -0.12025832044134242 152 -0.12025832044134242
		 154 -0.11848079816769681 159 -0.11848079816769681 173 -0.11848079816769681 174 -0.11848079816769681
		 176 -0.11848079816769681 183 -0.11848079816769681 184 -0.11848079816769681 186 -0.11848079816769681
		 199 -0.11848079816769681 203 -0.11848079816769681 207 -0.11848079816769681 216 -0.11848079816769681
		 222 -0.11848079816769681 235 -0.11848079816769681 244 -0.11848079816769681 251 -0.11848079816769681
		 273 -0.11848079816769681 275 -0.18200503181763808 281 -0.17332348265322198 287 -0.22647329173923336
		 290 -0.22647329173923336 309 -0.22647329173923336 311 -0.26674841100632762 317 0
		 340 0 350 0;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048103533685207367 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072155296802520752 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "5B69550A-1B4C-5AAD-C384-499FF63D544F";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  -26 0 -24 0 -21 0 -20 0 -18 0 -16 0 -15 0
		 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 0 41 0 43 0 45 0 51 0 57 0.29031218517458046
		 64 0 70 0 74 0 75 0 76 0 77 0 79 0 82 0 100 0 101 0 103 0 106 0 116 0 117 0 119 0
		 128 0 129 0 132 0 134 0 137 0 151 0 152 0 154 0 159 0 173 0 174 0 176 0 183 0 184 0
		 186 0 199 0 203 0 207 0 216 10.118982381696307 222 8.7275812163601909 235 8.7275812163601909
		 244 0 251 0 273 0 275 0 281 13.06996497617374 287 13.06996497617374 290 13.06996497617374
		 309 13.06996497617374 311 5.5608535089043238 317 -0.15014304474041662 340 -0.15014304474041662
		 350 -0.15014304474041662;
	setAttr -s 70 ".kit[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kot[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kwl[0:69]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes yes;
	setAttr -s 70 ".kix[25:69]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 70 ".kiy[25:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057683601975440979 0 0 0;
	setAttr -s 70 ".kox[25:69]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 70 ".koy[25:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17305080592632294 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D335F061-BE45-3885-68EF-9297964C9DA6";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1 -21 1 -20 1 -18 1 -16 1 -15 1
		 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1 41 1 43 1 45 1 51 1 64 1 70 1 74 1
		 75 1 76 1 77 1 79 1 82 1 100 1 101 0.99912091810468895 103 0.9896803429248211 106 0.9896803429248211
		 116 0.9896803429248211 117 0.9896803429248211 119 0.9896803429248211 128 0.9896803429248211
		 129 1 132 1 134 1 137 1 151 1 152 1 154 0.9896803429248211 159 0.9896803429248211
		 173 0.9896803429248211 174 0.9896803429248211 176 0.9896803429248211 183 0.9896803429248211
		 184 0.9896803429248211 186 0.9896803429248211 199 0.9896803429248211 203 0.9896803429248211
		 207 0.99636761675814656 216 0.9896803429248211 222 0.99059987023039697 235 0.99059987023039697
		 244 0.9896803429248211 251 0.9896803429248211 273 0.9896803429248211 275 0.9896803429248211
		 281 0.99969041028774464 287 0.99969041028774464 290 0.99969041028774464 309 0.99969041028774464
		 311 0.99969041028774464 317 1.0000083589222308 340 1.0000083589222308 350 1.0000083589222308;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 -0.0026372456923127174 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 -0.0052745100110769272 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7C2A7CB9-6D4D-32BD-8D31-048F9FA976A3";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.1022560712600358 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.1022560712600358
		 41 1 43 1 45 1 51 1 64 1 70 1 74 1 75 0.042974515845706072 76 0.76366238713363155
		 77 1.4843502584215571 79 1.4843502584215571 82 1.4843502584215571 100 1.4843502584215571
		 101 1.4843502584215571 103 1.4843502584215571 106 1.4843502584215571 116 1.4843502584215571
		 117 1.4843502584215571 119 1.4843502584215571 128 1.4843502584215571 129 0.042974515845706072
		 132 1.4843502584215571 134 1.5718083883880682 137 1.8216887597209577 151 1.8216869675231759
		 152 1.8216869675231759 154 1.8073868850602977 159 1.8073868850602977 173 1.8073868850602977
		 174 1.8073868850602977 176 1.8073868850602977 183 1.8073868850602977 184 1.8073868850602977
		 186 1.8073868850602977 199 1.8073868850602977 203 1.8073868850602977 207 1.794081779784007
		 216 1.7868547329124027 222 1.786946583902647 235 1.786946583902647 244 1.8073868850602977
		 251 1.8073868850602977 273 1.8073868850602977 275 1.8073868850602977 281 1.8073868850602977
		 287 1.8073868850602977 290 1.8073868850602977 309 1.8073868850602977 311 1.8073868850602977
		 317 0.95163650999217209 340 0.95163650999217209 350 0.95163650999217209;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 1.0810317993164062 0 0 0 0 0 0 0 0 0 
		0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063175852410495281 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 1.0810316801071167 0 0 0 0 0 0 0 0 0 
		0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01421456690877676 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DC3C0A74-FD43-9833-AC3E-35B30938E34E";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.1022560712600358 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.1022560712600358
		 41 1 43 1 45 1 51 1 64 1 70 1 74 1 75 0.042974515845706072 76 0.76366238713363155
		 77 1.4843502584215571 79 1.4843502584215571 82 1.4843502584215571 100 1.4843502584215571
		 101 1.4830453929701046 103 1.4690322727751934 106 1.4690322727751934 116 1.4690322727751934
		 117 1.4690322727751934 119 1.4690322727751934 128 1.4690322727751934 129 0.042974515845706072
		 132 1.4843502584215571 134 1.5718083883880682 137 1.8216887597209577 151 1.821687062148003
		 152 1.821687062148003 154 1.806737629035934 159 1.806737629035934 173 1.806737629035934
		 174 1.806737629035934 176 1.806737629035934 183 1.806737629035934 184 1.806737629035934
		 186 1.806737629035934 199 1.806737629035934 203 1.806737629035934 207 1.7938533089416511
		 216 1.7868548235259769 222 1.7869437696474619 235 1.7869437696474619 244 1.806737629035934
		 251 1.806737629035934 273 1.806737629035934 275 1.806737629035934 281 1.806737629035934
		 287 1.806737629035934 290 1.806737629035934 309 1.806737629035934 311 1.806737629035934
		 317 0.95157807694997931 340 0.95157807694997931 350 0.95157807694997931;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 1.0810317993164062 0 0 0 0 -0.0039145965129137039 
		0 0 0 0 0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006117786280810833 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 1.0810316801071167 0 0 0 0 -0.0078292209655046463 
		0 0 0 0 0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013765019364655018 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4BE18477-9544-5CAF-D714-D5A94E59C34C";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.1022560712600358 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.1022560712600358
		 41 1 43 1 45 1 51 1 64 1 70 1 74 1 75 0.042974515845706072 76 0.52148725792285311
		 77 1 79 1 82 1 100 1 101 1 103 1 106 1 116 1 117 1 119 1 128 1 129 0.042974515845706072
		 132 1 134 1.0874581299665111 137 1.3373385012994006 151 1.3373367091016188 152 1.3373367091016188
		 154 1.3230366266387406 159 1.3230366266387406 173 1.3230366266387406 174 1.3230366266387406
		 176 1.3230366266387406 183 1.3230366266387406 184 1.3230366266387406 186 1.3230366266387406
		 199 1.3230366266387406 203 1.3230366266387406 207 1.3230366266387406 216 1.3230366266387406
		 222 1.3230366266387406 235 1.3230366266387406 244 1.3230366266387406 251 1.3230366266387406
		 273 1.3230366266387406 275 1.3230366266387406 281 1.3230366266387406 287 1.3230366266387406
		 290 1.3230366266387406 309 1.3230366266387406 311 1.3230366266387406 317 0.90804498673423195
		 340 0.90804498673423195 350 0.90804498673423195;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.71776914596557617 0 0 0 0 0 0 0 0 0 
		0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.7177690863609314 0 0 0 0 0 0 0 0 0 
		0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A4248AA9-0640-0778-2BBE-78A0485B948F";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.1022560712600358 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.1022560712600358
		 41 1 43 1 45 1 51 1 64 1 70 1 74 1 75 0.042974515845706072 76 0.52148725792285311
		 77 1 79 1 82 1 100 1 101 0.99912091810468895 103 0.9896803429248211 106 0.9896803429248211
		 116 0.9896803429248211 117 0.9896803429248211 119 0.9896803429248211 128 0.9896803429248211
		 129 0.042974515845706072 132 1 134 1.0874581299665111 137 1.3373385012994006 151 1.337336772850561
		 152 1.337336772850561 154 1.3225992258165371 159 1.3225992258165371 173 1.3225992258165371
		 174 1.3225992258165371 176 1.3225992258165371 183 1.3225992258165371 184 1.3225992258165371
		 186 1.3225992258165371 199 1.3225992258165371 203 1.3225992258165371 207 1.3228827068747449
		 216 1.3230366876852933 222 1.3230347306909731 235 1.3230347306909731 244 1.3225992258165371
		 251 1.3225992258165371 273 1.3225992258165371 275 1.3225992258165371 281 1.3225992258165371
		 287 1.3225992258165371 290 1.3225992258165371 309 1.3225992258165371 311 1.3225992258165371
		 317 0.9080056206602336 340 0.9080056206602336 350 0.9080056206602336;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.71776914596557617 0 0 0 0 -0.0026372456923127174 
		0 0 0 0 0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00013460365880746394 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.7177690863609314 0 0 0 0 -0.0052745100110769272 
		0 0 0 0 0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00030285821412689984 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "F8269033-3247-EBAE-C42E-FFA924ACB435";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.1022560712600358 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.1022560712600358
		 41 1 43 1 45 0.94644668266683607 51 0.94644668266683607 64 1.2 70 1.2 74 1.1960648148148147
		 75 0.042974515845706072 76 0.55779843541464935 77 1.0726223549835923 79 1.0726223549835923
		 82 1.0726223549835923 100 1.0726223549835923 101 1.0726223549835923 103 1.0726223549835923
		 106 1.0726223549835923 116 1.0726223549835923 117 1.0726223549835923 119 1.0726223549835923
		 128 1.0726223549835923 129 0.042974515845706072 132 1.0726223549835923 134 1.1600804849501034
		 137 1.4099608562829928 151 1.4099590640852111 152 1.4099590640852111 154 1.0726223549835923
		 159 1.0726223549835923 173 1.0726223549835923 174 1.0726223549835923 176 1.0726223549835923
		 183 1.0726223549835923 184 1.0726223549835923 186 1.0726223549835923 199 1.0726223549835923
		 203 1.0726223549835923 207 1.0255621115415561 216 1 222 1.0003248775332432 235 1.0003248775332432
		 244 1.0726223549835923 251 1.0726223549835923 273 1.0726223549835923 275 1.0726223549835923
		 281 1.0726223549835923 287 1.0726223549835923 290 1.0726223549835923 309 1.0726223549835923
		 311 1.0726223549835923 317 0.88550770228526865 340 0.88550770228526865 350 0.88550770228526865;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.77223587036132812 0 0 0 0 0 0 0 0 0 
		0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022345339879393578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.77223587036132812 0 0 0 0 0 0 0 0 0 
		0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050277013331651688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "487BCCBD-6F41-1598-64B6-4FA83C51C59D";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.1022560712600358 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.1022560712600358
		 41 1 43 1 45 0.94644668266683607 51 0.94644668266683607 64 1.2 70 1.2 74 1.1960648148148147
		 75 0.042974515845706072 76 0.55779843541464935 77 1.0726223549835923 79 1.0726223549835923
		 82 1.0726223549835923 100 1.0726223549835923 101 1.0716794320818717 103 1.0615532601089908
		 106 1.0615532601089908 116 1.0615532601089908 117 1.0615532601089908 119 1.0615532601089908
		 128 1.0615532601089908 129 0.042974515845706072 132 1.0726223549835923 134 1.1600804849501034
		 137 1.4099608562829928 151 1.4099591324658767 152 1.4099591324658767 154 1.0615532601089908
		 159 1.0615532601089908 173 1.0615532601089908 174 1.0615532601089908 176 1.0615532601089908
		 183 1.0615532601089908 184 1.0615532601089908 186 1.0615532601089908 199 1.0615532601089908
		 203 1.0615532601089908 207 1.0216659360744762 216 1 222 1.0002753597266745 235 1.0002753597266745
		 244 1.0615532601089908 251 1.0615532601089908 273 1.0615532601089908 275 1.0615532601089908
		 281 1.0615532601089908 287 1.0615532601089908 290 1.0615532601089908 309 1.0615532601089908
		 311 1.0615532601089908 317 0.88451148374655442 340 0.88451148374655442 350 0.88451148374655442;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.77223587036132812 0 0 0 0 -0.0028287686873227358 
		0 0 0 0 0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018939465284347534 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.77223587036132812 0 0 0 0 -0.0056575578637421131 
		0 0 0 0 0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042613796889781952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "08BFA12F-2742-8CAE-5768-7E89288931C6";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.1022560712600358 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.1022560712600358
		 41 1 43 1 45 0.94644668266683607 51 0.94644668266683607 64 1.2 70 1.2 74 1.1960648148148147
		 75 0.042974515845706072 76 0.55779843541464935 77 1.0726223549835923 79 1.0726223549835923
		 82 1.0726223549835923 100 1.0726223549835923 101 1.0726223549835923 103 1.0726223549835923
		 106 1.0726223549835923 116 1.0726223549835923 117 1.0726223549835923 119 1.0726223549835923
		 128 1.0726223549835923 129 0.042974515845706072 132 1.0726223549835923 134 1.1600804849501034
		 137 1.4099608562829928 151 1.4099590640852111 152 1.4099590640852111 154 1.0726223549835923
		 159 1.0726223549835923 173 1.0726223549835923 174 1.0726223549835923 176 1.0726223549835923
		 183 1.0726223549835923 184 1.0726223549835923 186 1.0726223549835923 199 1.0726223549835923
		 203 1.0726223549835923 207 1.0255621115415561 216 1 222 1.0003248775332432 235 1.0003248775332432
		 244 1.0726223549835923 251 1.0726223549835923 273 1.0726223549835923 275 1.0726223549835923
		 281 1.0726223549835923 287 1.0726223549835923 290 1.0726223549835923 309 1.0726223549835923
		 311 1.0726223549835923 317 0.88550770228526865 340 0.88550770228526865 350 0.88550770228526865;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.77223587036132812 0 0 0 0 0 0 0 0 0 
		0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022345339879393578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.77223587036132812 0 0 0 0 0 0 0 0 0 
		0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050277013331651688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "C9680B5C-D940-5CA4-5954-579E83BD87B6";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.1022560712600358 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.1022560712600358
		 41 1 43 1 45 0.94644668266683607 51 0.94644668266683607 64 1.2 70 1.2 74 1.1960648148148147
		 75 0.042974515845706072 76 0.55779843541464935 77 1.0726223549835923 79 1.0726223549835923
		 82 1.0726223549835923 100 1.0726223549835923 101 1.0716794320818717 103 1.0615532601089908
		 106 1.0615532601089908 116 1.0615532601089908 117 1.0615532601089908 119 1.0615532601089908
		 128 1.0615532601089908 129 0.042974515845706072 132 1.0726223549835923 134 1.1621813674627708
		 137 1.4180642602604234 151 1.4180624933897543 152 1.4180624933897543 154 1.0615532601089908
		 159 1.0615532601089908 173 1.0615532601089908 174 1.0615532601089908 176 1.0615532601089908
		 183 1.0615532601089908 184 1.0615532601089908 186 1.0615532601089908 199 1.0615532601089908
		 203 1.0615532601089908 207 1.0216659360744762 216 1 222 1.0002753597266745 235 1.0002753597266745
		 244 1.0615532601089908 251 1.0615532601089908 273 1.0615532601089908 275 1.0615532601089908
		 281 1.0615532601089908 287 1.0615532601089908 290 1.0615532601089908 309 1.0615532601089908
		 311 1.0615532601089908 317 0.88451148374655442 340 0.88451148374655442 350 0.88451148374655442;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.77223587036132812 0 0 0 0 -0.0028287686873227358 
		0 0 0 0 0 0 0 0.40301555395126343 0.13817676901817322 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018939465284347534 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.77223587036132812 0 0 0 0 -0.0056575578637421131 
		0 0 0 0 0 0 0 0.26867702603340149 0.20726513862609863 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042613796889781952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B54DD993-3649-7A66-BF95-0997C04459D1";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 0 -24 0.031083739463340407 -21 0 -20 0
		 -18 0 -16 0 -15 0 -8 0.0050646303506327239 0 0.0050646303506327239 6 0.0050646303506327239
		 7 0.0050646303506327239 10 0.0050646303506327239 18 0.0050646303506327239 20 0.0050646303506327239
		 32 0.030150426750205059 37 0 38 0.031083739463340407 41 0 43 0 45 0 51 0 64 0 70 0
		 74 0.00092101284832346478 75 0 76 0.051258686470324236 77 -0.043877546906185179 79 -0.050068919116059776
		 82 -0.055191484198124571 100 -0.055191484198124571 101 -0.050672935646252346 103 -0.0021476532643206932
		 106 -0.0021476532643206932 116 -0.0021476532643206932 117 -0.025172630745814852 119 -0.037985007029474605
		 128 -0.037985007029474605 129 0 132 0 134 -0.037088088234118355 137 0 151 -2.9321923750203655e-07
		 152 -2.9321923750203655e-07 154 0.063369162787548436 159 0.063369162787548436 173 0.063369162787548436
		 174 0.056576625715178644 176 0.044142941209178187 183 0.044142941209178187 184 0.020778218776835115
		 186 0.020778218776835115 199 0.020778218776835115 203 0.020778218776835115 207 -0.013370221701204752
		 216 0 222 -0.00045851100475241546 235 -0.00045851100475241546 244 0.046175496073907703
		 251 0.046175496073907703 273 0.046175496073907703 275 0.046175496073907703 281 0.046175496073907703
		 287 0.046175496073907703 290 0.046175496073907703 309 0.046175496073907703 311 0.046175496073907703
		 317 0.0041557946466516948 340 0.0041557946466516948 350 0.0041557946466516948;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 -0.030586397275328636 -0.0092870630323886871 
		-0.0045255846343934536 0 0 0.013555645942687988 0 0 0 -0.011945841833949089 0 0 0 
		0 0 0 0 0 0 0 0 -0.0064087403006851673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 -0.030586395412683487 -0.018574116751551628 
		-0.0067883525043725967 0 0 0.027111388742923737 0 0 0 -0.023891512304544449 0 0 0 
		0 0 0 0 0 0 0 0 -0.012817480601370335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "393E29F2-A44D-018A-F83A-7EB9D0FA2B7E";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 0 -24 -2.9441820187121187e-08 -21 0
		 -20 0 -18 0 -16 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 -2.9441820187121187e-08
		 41 0 43 0 45 0 51 0 64 -0.025429004701681635 70 -0.025429004701681635 74 -0.024928665488801325
		 75 0 76 0.00012672844994724577 77 0 79 0 82 0 100 0 101 -0.00015760176326870437 103 -0.00185010770560891
		 106 -0.00185010770560891 116 -0.00185010770560891 117 -0.00063872730862774745 119 -0.00021474416968434058
		 128 -0.00021474416968434058 129 0 132 0 134 0 137 0 151 0 152 0 154 -1.7727829630791354e-05
		 159 -0.00185010770560891 173 -0.00185010770560891 174 -0.00063872730862774745 176 -0.00021474416968434058
		 183 -0.00021474416968434058 184 -0.0014261245666655031 186 -0.00185010770560891 199 -0.00185010770560891
		 203 -0.00185010770560891 207 -0.00065121352158508533 216 0 222 -8.2764929196772839e-06
		 235 -8.2764929196772839e-06 244 -0.0011397944970573729 251 -0.0011397944970573729
		 273 -0.0011397944970573729 275 -0.0011397944970573729 281 -0.0011397944970573729
		 287 -0.0011397944970573729 290 -0.0011397944970573729 309 -0.0011397944970573729
		 311 -0.0011397944970573729 317 0.01565936473256372 340 0.01565936473256372 350 0.01565936473256372;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 -0.00047280528815463185 0 0 
		0 0.00054512376664206386 0 0 0 0 0 0 0 0 -5.3183488489594311e-05 0 0 0.00054512120550498366 
		0 0 -0.00054512120550498366 0 0 0 0.00056926388060674071 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 -0.00094561395235359669 0 0 
		0 0.0010902397334575653 0 0 0 0 0 0 0 0 -0.00013295910321176052 0 0 0.0010902424110099673 
		0 0 -0.0010902424110099673 0 0 0 0.0012808437459170818 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "95D2907B-2545-2583-DBAB-BCAAA20716C4";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  -26 0 -24 0 -21 0 -20 0 -18 0 -16 0 -15 0
		 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 0 41 0 43 0 45 0 51 0 57 0.29031218517458046
		 64 0 70 0 74 0 75 0 76 0 77 0 79 1.7812450387344394 82 1.6651173246880966 100 1.6651173246880966
		 101 1.6597436966088477 103 1.6020356034777374 106 1.6020356034777374 116 1.6020356034777374
		 117 1.6020356034777374 119 1.6020356034777374 128 1.6020356034777374 129 0 132 0
		 134 1.3194407694329182 137 0 151 8.8463686175616706e-06 152 8.8463686175616706e-06
		 154 1.6020356034777374 159 1.6020356034777374 173 1.6020356034777374 174 1.6020356034777374
		 176 1.6020356034777374 183 1.6020356034777374 184 1.6020356034777374 186 1.6020356034777374
		 199 1.6020356034777374 203 1.6020356034777374 207 0.56389541207930016 216 0 222 0.0071667376101445697
		 235 0.0071667376101445697 244 1.6020356034777374 251 1.6020356034777374 273 1.6020356034777374
		 275 1.6020356034777374 281 1.6020356034777374 287 1.6020356034777374 290 1.6020356034777374
		 309 1.6020356034777374 311 1.6020356034777374 317 0.14418320431299625 340 0.14418320431299625
		 350 0.14418320431299625;
	setAttr -s 70 ".kit[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kot[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kwl[0:69]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 70 ".kix[25:69]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 70 ".kiy[25:69]"  0 0 0 0 0 0 -0.00028136250330135226 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0086033213883638382 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 70 ".kox[25:69]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 70 ".koy[25:69]"  0 0 0 0 0 0 -0.0005627270438708365 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019357474520802498 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "A09FDD9F-2B46-8054-8CE6-01845622546D";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.11120790700481 -21 1 -20 1 -18 1
		 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.11120790700481 41 1 43 1
		 45 1 51 1 64 1 70 1 74 1 75 1.5114667322773043 76 0.9543885160993737 77 1.1050452525219074
		 79 1.1050452525219074 82 1.0693759288877114 100 1.0693759288877114 101 1.0701453989721152
		 103 1.0784088384391901 106 1.0784088384391901 116 1.0784088384391901 117 1.0958493527226854
		 119 1.1019535327219088 128 1.1019535327219088 129 1.5114667322773043 132 0.61157299196855186
		 134 1.1050452525219074 137 1.1050452525219074 151 1.1050450630194826 152 1.1050450630194826
		 154 1.131681287599775 159 1.131681287599775 173 1.131681287599775 174 1.1142407733162798
		 176 1.1081365933170564 183 1.1081365933170564 184 1.1255771076005516 186 1.1559226928827062
		 199 1.1559226928827062 203 1.0536744737880022 207 1.0731030313346599 216 1.0836562057080759
		 222 1.0835220818325262 235 1.0835220818325262 244 1.0893354170180332 251 1.0893354170180332
		 273 1.0893354170180332 275 1.0893354170180332 281 1.0893354170180332 287 1.0893354170180332
		 290 1.0893354170180332 309 1.0893354170180332 311 1.0893354170180332 317 1.0080401875316229
		 340 1.0080401875316229 350 1.0080401875316229;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 -0.30481600761413574 0 0 0 0 0.0023084103595465422 
		0 0 0 0.0078482693061232567 0 0 0 0 0 0 0 0 0 0 0 -0.0078482311218976974 0 0 0.015928700566291809 
		0 0 0 0.0092251487076282501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 -0.30481612682342529 0 0 0 0 0.0046168370172381401 
		0 0 0 0.01569642499089241 0 0 0 0 0 0 0 0 0 0 0 -0.015696462243795395 0 0 0.031857401132583618 
		0 0 0 0.020756583660840988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "43C5BDBD-BE4A-52FE-2E3D-63900E4B6E31";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1 -21 1 -20 1 -18 1 -16 1 -15 1
		 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1 41 1 43 1 45 1 51 1 64 0.93458980245509782
		 70 0.93458980245509782 74 0.93502665551841335 75 1 76 0.63787639720117584 77 1.2381272517719308
		 79 1.2381272517719308 82 1.2840457885869956 100 1.2840457885869956 101 1.2709585672653276
		 103 1.1304131902934436 106 1.1304131902934436 116 1.1304131902934436 117 1.1945948702041012
		 119 1.2170584581728312 128 1.2170584581728312 129 1 132 0.90994453873718217 134 1.2381272517719308
		 137 1.2381272517719308 151 1.2381274957263133 152 1.2381274957263133 154 1.1304131902934436
		 159 1.1304131902934436 173 1.1304131902934436 174 1.1945948702041012 176 1.2170584581728312
		 183 1.2170584581728312 184 1.1528767782621736 186 1.1050027862738183 199 1.1050027862738183
		 203 1.1050027862738183 207 1.0369595964701495 216 1 222 1.0004697320311455 235 1.0004697320311455
		 244 1.0413487670094754 251 1.0413487670094754 273 1.0413487670094754 275 1.0413487670094754
		 281 1.0413487670094754 287 1.0413487670094754 290 1.0413487670094754 309 1.0413487670094754
		 311 1.0413487670094754 317 1.0898266480560383 340 1.0898266480560383 350 1.0898266480560383;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.17859545350074768 0 0 0 0 -0.039261665195226669 
		0 0 0 0.028881894424557686 0 0 -0.076778478920459747 0 0 0 0 0 0 0 0 0.028881756588816643 
		0 0 -0.037351891398429871 0 0 0 -0.03230854868888855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.17859539389610291 0 0 0 0 -0.078523606061935425 
		0 0 0 0.057763375341892242 0 0 0 0 0 0 0 0 0 0 0 0.057763513177633286 0 0 -0.074703782796859741 
		0 0 0 -0.072694234549999237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "14918FF4-D544-E156-915F-699BB3FE8211";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 0 -24 0 -21 0 -20 0 -18 0 -16 0 -15 0
		 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 0 41 0 43 0 45 -0.49736350489153114
		 51 -0.49736350489153114 64 -0.36217880203523123 70 -0.36217880203523123 74 -0.35505259875444545
		 75 0 76 0 77 0 79 0 82 0 100 0 101 0 103 0 106 0 116 0 117 0 119 0 128 0 129 0 132 0
		 134 0 137 0 151 0 152 0 154 -0.022365851880567951 159 -0.022365851880567951 173 -0.022365851880567951
		 174 -0.022365851880567951 176 -0.02363926949279839 183 -0.022365851880567951 184 -0.061346336586700648
		 186 -0.043399001310303234 199 -0.043399001310303234 203 -0.043399001310303234 207 -0.043399001310303234
		 216 -0.043399001310303234 222 -0.043399001310303234 235 -0.043399001310303234 244 -0.043399001310303234
		 251 -0.043399001310303234 273 -0.043399001310303234 275 -0.043399001310303234 281 -0.043399001310303234
		 287 -0.043399001310303234 290 -0.043399001310303234 309 -0.043399001310303234 311 -0.043399001310303234
		 317 -0.0039059101179272915 340 -0.0039059101179272915 350 -0.0039059101179272915;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "1AAF6D7B-AF4A-27EB-5D6C-4CA300BB620A";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  -26 0 -24 0 -21 0 -20 0 -18 0 -16 0 -15 0
		 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 0 41 0 43 0 45 0 51 0 57 -1.9593291295623403
		 64 -7.4856978293884673 70 -7.4856978293884673 74 -7.3384097933935557 75 0 76 0 77 0
		 79 0 82 0 100 0 101 0 103 0 106 0 116 0 117 0 119 0 128 0 129 0 132 0 134 4.1122484947257103
		 137 15.861529908227741 151 15.861445639628455 152 15.861445639628455 154 15.861445639628455
		 159 15.861445639628455 173 15.861445639628455 174 15.861445639628455 176 9.1014382926172228
		 183 9.1014382926172228 184 9.1014382926172228 186 9.1014382926172228 199 9.1014382926172228
		 203 9.1014382926172228 207 9.1014382926172228 216 9.1014382926172228 222 9.1014382926172228
		 235 9.1014382926172228 244 9.1014382926172228 251 9.1014382926172228 273 9.1014382926172228
		 275 9.1014382926172228 281 9.1014382926172228 287 9.1014382926172228 290 9.1014382926172228
		 309 9.1014382926172228 311 9.1014382926172228 317 0.81912944633555007 340 0.81912944633555007
		 350 0.81912944633555007;
	setAttr -s 70 ".kit[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kot[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kwl[0:69]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 70 ".kix[25:69]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 70 ".kiy[25:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11073436588048935 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[25:69]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 70 ".koy[25:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16610155999660492 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "DD0C3A49-704A-2E1C-2A58-2F802CBC28BF";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1 -21 1 -20 1 -18 1 -16 1 -15 1
		 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1 41 1 43 1 45 1 51 1 64 1 70 1 74 1
		 75 1 76 1 77 1 79 1 82 1 100 1 101 0.99912091810468895 103 0.9896803429248211 106 0.9896803429248211
		 116 0.9896803429248211 117 0.9896803429248211 119 0.9896803429248211 128 0.9896803429248211
		 129 1 132 1 134 1 137 1 151 1 152 1 154 1 159 1 173 1 174 1 176 1 183 1 184 1 186 1
		 199 1 203 1 207 1 216 1 222 1 235 1 244 1 251 1 273 1 275 1 281 1 287 1 290 1 309 1
		 311 1 317 1 340 1 350 1;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 -0.0026372456923127174 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 -0.0052745100110769272 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9FA3CDF7-4346-943D-764B-8CA22DB57F56";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 0 -24 0 -21 0 -20 0 -18 0 -16 0 -15 0
		 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 0 41 0 43 0 45 0 51 0 64 0 70 0 74 0
		 75 0 76 0 77 0 79 0 82 0 100 0 101 0 103 0 106 0 116 0 117 0 119 0 128 0 129 0 132 0
		 134 -0.023346295061547163 137 -0.090049995237396208 151 -0.090049516822377204 152 -0.090049516822377204
		 154 -0.16092329932363886 159 -0.15341400090801141 173 -0.15341400090801141 174 -0.08871850686568257
		 176 -0.08871850686568257 183 -0.08871850686568257 184 -0.14919689348359572 186 -0.15077443066898816
		 199 -0.15077443066898816 203 -0.15077443066898816 207 -0.15077443066898816 216 -0.15077443066898816
		 222 -0.15077443066898816 235 -0.15077443066898816 244 -0.15077443066898816 251 -0.15077443066898816
		 273 -0.15077443066898816 275 -0.18760923267648871 281 -0.16564101856307553 287 -0.22460247411950121
		 290 -0.22460247411950121 309 -0.22460247411950121 311 -0.26937484327721922 317 0
		 340 0 350 0;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036019999533891678 
		0 0 0 0 0 0 0 0 0 -0.0023663057945668697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054029997438192368 
		0 0 0 0 0 0 0 0 0 -0.0047326115891337395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B1C91870-D841-C8C4-7FFC-1E9791C6B882";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  -26 0 -24 0 -21 0 -20 0 -18 0 -16 0 -15 0
		 -8 0 0 0 6 0 7 0 10 0 18 0 20 0 32 0 37 0 38 0 41 0 43 0 45 0 51 0 57 0.29031218517458046
		 64 0 70 0 74 0 75 0 76 0 77 0 79 0 82 0 100 0 101 0 103 0 106 0 116 0 117 0 119 0
		 128 0 129 0 132 0 134 0 137 0 151 0 152 0 154 0 159 0 173 0 174 0 176 0 183 0 184 0
		 186 0 199 0 203 0 207 0 216 10.118982381696307 222 8.7275812163601909 235 8.7275812163601909
		 244 2.1623996142101607 251 2.1623996142101607 273 2.1623996142101607 275 2.1623996142101607
		 281 12.331188630509919 287 12.331188630509919 290 12.331188630509919 309 12.331188630509919
		 311 4.8220771632405039 317 -0.13019608340749356 340 -0.13019608340749356 350 -0.13019608340749356;
	setAttr -s 70 ".kit[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kot[25:69]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 70 ".kwl[0:69]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes yes;
	setAttr -s 70 ".kix[25:69]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 70 ".kiy[25:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05437304824590683 0 0 0;
	setAttr -s 70 ".kox[25:69]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 70 ".koy[25:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16311913728713989 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "FC047DC0-E344-E370-7B69-DBA412929853";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1 -21 1 -20 1 -18 1 -16 1 -15 1
		 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1 41 1 43 1 45 1 51 1 64 1 70 1 74 1
		 75 1 76 1 77 1 79 1 82 1 100 1 101 0.99912091810468895 103 0.9896803429248211 106 0.9896803429248211
		 116 0.9896803429248211 117 0.9896803429248211 119 0.9896803429248211 128 0.9896803429248211
		 129 1 132 1 134 1 137 1 151 1 152 1 154 0.9896803429248211 159 0.9896803429248211
		 173 0.9896803429248211 174 0.9896803429248211 176 0.9896803429248211 183 0.9896803429248211
		 184 0.9896803429248211 186 0.9896803429248211 199 0.9896803429248211 203 0.9896803429248211
		 207 0.99636761675814656 216 0.9896803429248211 222 0.99059987023039697 235 0.99059987023039697
		 244 0.9896803429248211 251 0.9896803429248211 273 0.9896803429248211 275 0.9896803429248211
		 281 1.0030958971225536 287 1.0030958971225536 290 1.0030958971225536 309 1.0030958971225536
		 311 1.0030958971225536 317 0.999916410777691 340 0.999916410777691 350 0.999916410777691;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 -0.0026372456923127174 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 -0.0052745100110769272 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AD245197-F848-CEE5-EBA0-3F96034FC062";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.0000000000000038 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.0000000000000038
		 41 1 43 1 45 1 51 1 64 1 70 1 74 1 75 0.042974515845706072 76 0.52148725792285311
		 77 1 79 1 82 1 100 1 101 1 103 1 106 1 116 1 117 1 119 1 128 1 129 0.042974515845706072
		 132 1 134 1.0874581299665111 137 1.3373385012994006 151 1.3373367091016188 152 1.3373367091016188
		 154 1.3230366266387406 159 1.3230366266387406 173 1.3230366266387406 174 1.3230366266387406
		 176 1.3230366266387406 183 1.3230366266387406 184 1.3230366266387406 186 1.3230366266387406
		 199 1.3230366266387406 203 1.3230366266387406 207 1.3230366266387406 216 1.3230366266387406
		 222 1.3230366266387406 235 1.3230366266387406 244 1.3230366266387406 251 1.3230366266387406
		 273 1.3230366266387406 275 1.3230366266387406 281 1.3230366266387406 287 1.3230366266387406
		 290 1.3230366266387406 309 1.3230366266387406 311 1.3230366266387406 317 1.0290732963974909
		 340 1.0290732963974909 350 1.0290732963974909;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.71776914596557617 0 0 0 0 0 0 0 0 0 
		0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.7177690863609314 0 0 0 0 0 0 0 0 0 
		0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D6F8614C-4F47-2727-0690-1397A3D3D8C1";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.0000000000000038 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.0000000000000038
		 41 1 43 1 45 1 51 1 64 1 70 1 74 1 75 0.042974515845706072 76 0.52148725792285311
		 77 1 79 1 82 1 100 1 101 0.99912091810468895 103 0.9896803429248211 106 0.9896803429248211
		 116 0.9896803429248211 117 0.9896803429248211 119 0.9896803429248211 128 0.9896803429248211
		 129 0.042974515845706072 132 1 134 1.0874581299665111 137 1.3373385012994006 151 1.337336772850561
		 152 1.337336772850561 154 1.3225992258165371 159 1.3225992258165371 173 1.3225992258165371
		 174 1.3225992258165371 176 1.3225992258165371 183 1.3225992258165371 184 1.3225992258165371
		 186 1.3225992258165371 199 1.3225992258165371 203 1.3225992258165371 207 1.3228827068747449
		 216 1.3230366876852933 222 1.3230347306909731 235 1.3230347306909731 244 1.3225992258165371
		 251 1.3225992258165371 273 1.3225992258165371 275 1.3225992258165371 281 1.3225992258165371
		 287 1.3225992258165371 290 1.3225992258165371 309 1.3225992258165371 311 1.3225992258165371
		 317 1.0290339303234926 340 1.0290339303234926 350 1.0290339303234926;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.71776914596557617 0 0 0 0 -0.0026372456923127174 
		0 0 0 0 0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00013460365880746394 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.7177690863609314 0 0 0 0 -0.0052745100110769272 
		0 0 0 0 0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00030285821412689984 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "65F198EA-4649-7978-1FEA-8D86E5CF1255";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.0000000000000038 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.0000000000000038
		 41 1 43 1 45 1 51 1 64 1 70 1 74 1 75 0.042974515845706072 76 0.76366238713363155
		 77 1.4843502584215571 79 1.4843502584215571 82 1.4843502584215571 100 1.4843502584215571
		 101 1.4843502584215571 103 1.4843502584215571 106 1.4843502584215571 116 1.4843502584215571
		 117 1.4843502584215571 119 1.4843502584215571 128 1.4843502584215571 129 0.042974515845706072
		 132 1.4843502584215571 134 1.5718083883880682 137 1.8216887597209577 151 1.8216869675231759
		 152 1.8216869675231759 154 1.8073868850602977 159 1.8073868850602977 173 1.8073868850602977
		 174 1.8073868850602977 176 1.8073868850602977 183 1.8073868850602977 184 1.8073868850602977
		 186 1.8073868850602977 199 1.8073868850602977 203 1.8073868850602977 207 1.794081779784007
		 216 1.7868547329124027 222 1.786946583902647 235 1.786946583902647 244 1.8073868850602977
		 251 1.8073868850602977 273 1.8073868850602977 275 1.8073868850602977 281 1.8073868850602977
		 287 1.8073868850602977 290 1.8073868850602977 309 1.8073868850602977 311 1.8073868850602977
		 317 1.0726648196554311 340 1.0726648196554311 350 1.0726648196554311;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 1.0810317993164062 0 0 0 0 0 0 0 0 0 
		0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063175852410495281 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 1.0810316801071167 0 0 0 0 0 0 0 0 0 
		0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01421456690877676 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D430A7EB-264B-34B6-04E7-24A2880A30EB";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.0000000000000038 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.0000000000000038
		 41 1 43 1 45 1 51 1 64 1 70 1 74 1 75 0.042974515845706072 76 0.76366238713363155
		 77 1.4843502584215571 79 1.4843502584215571 82 1.4843502584215571 100 1.4843502584215571
		 101 1.4830453929701046 103 1.4690322727751934 106 1.4690322727751934 116 1.4690322727751934
		 117 1.4690322727751934 119 1.4690322727751934 128 1.4690322727751934 129 0.042974515845706072
		 132 1.4843502584215571 134 1.5718083883880682 137 1.8216887597209577 151 1.821687062148003
		 152 1.821687062148003 154 1.806737629035934 159 1.806737629035934 173 1.806737629035934
		 174 1.806737629035934 176 1.806737629035934 183 1.806737629035934 184 1.806737629035934
		 186 1.806737629035934 199 1.806737629035934 203 1.806737629035934 207 1.7938533089416511
		 216 1.7868548235259769 222 1.7869437696474619 235 1.7869437696474619 244 1.806737629035934
		 251 1.806737629035934 273 1.806737629035934 275 1.806737629035934 281 1.806737629035934
		 287 1.806737629035934 290 1.806737629035934 309 1.806737629035934 311 1.806737629035934
		 317 1.0726063866132383 340 1.0726063866132383 350 1.0726063866132383;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 1.0810317993164062 0 0 0 0 -0.0039145965129137039 
		0 0 0 0 0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006117786280810833 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 1.0810316801071167 0 0 0 0 -0.0078292209655046463 
		0 0 0 0 0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013765019364655018 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E0FDB3C2-554C-A736-B5B7-6596DDEB17F4";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.0000000000000038 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.0000000000000038
		 41 1 43 1 45 0.94644668266683607 51 0.94644668266683607 64 1.2 70 1.2 74 1.1960648148148147
		 75 0.042974515845706072 76 0.55779843541464935 77 1.0726223549835923 79 1.0726223549835923
		 82 1.0726223549835923 100 1.0726223549835923 101 1.0726223549835923 103 1.0726223549835923
		 106 1.0726223549835923 116 1.0726223549835923 117 1.0726223549835923 119 1.0726223549835923
		 128 1.0726223549835923 129 0.042974515845706072 132 1.0726223549835923 134 1.1600804849501034
		 137 1.4099608562829928 151 1.4099590640852111 152 1.4099590640852111 154 1.0726223549835923
		 159 1.0726223549835923 173 1.0726223549835923 174 1.0726223549835923 176 1.0726223549835923
		 183 1.0726223549835923 184 1.0726223549835923 186 1.0726223549835923 199 1.0726223549835923
		 203 1.0726223549835923 207 1.0255621115415561 216 1 222 1.0003248775332432 235 1.0003248775332432
		 244 1.0726223549835923 251 1.0726223549835923 273 1.0726223549835923 275 1.0726223549835923
		 281 1.0726223549835923 287 1.0726223549835923 290 1.0726223549835923 309 1.0726223549835923
		 311 1.0726223549835923 317 1.0065360119485276 340 1.0065360119485276 350 1.0065360119485276;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.77223587036132812 0 0 0 0 0 0 0 0 0 
		0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022345339879393578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.77223587036132812 0 0 0 0 0 0 0 0 0 
		0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050277013331651688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "E03CABAE-0048-C6C7-5601-3F9089930FA1";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.0000000000000038 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.0000000000000038
		 41 1 43 1 45 0.94644668266683607 51 0.94644668266683607 64 1.2 70 1.2 74 1.1960648148148147
		 75 0.042974515845706072 76 0.55779843541464935 77 1.0726223549835923 79 1.0726223549835923
		 82 1.0726223549835923 100 1.0726223549835923 101 1.0716794320818717 103 1.0615532601089908
		 106 1.0615532601089908 116 1.0615532601089908 117 1.0615532601089908 119 1.0615532601089908
		 128 1.0615532601089908 129 0.042974515845706072 132 1.0726223549835923 134 1.1627078109628912
		 137 1.4200948280466021 151 1.4200930503875278 152 1.4200930503875278 154 1.0615532601089908
		 159 1.0615532601089908 173 1.0615532601089908 174 1.0615532601089908 176 1.0615532601089908
		 183 1.0615532601089908 184 1.0615532601089908 186 1.0615532601089908 199 1.0615532601089908
		 203 1.0615532601089908 207 1.0216659360744762 216 1 222 1.0002753597266745 235 1.0002753597266745
		 244 1.0615532601089908 251 1.0615532601089908 273 1.0615532601089908 275 1.0615532601089908
		 281 1.0615532601089908 287 1.0615532601089908 290 1.0615532601089908 309 1.0615532601089908
		 311 1.0615532601089908 317 1.0055397934098134 340 1.0055397934098134 350 1.0055397934098134;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.77223587036132812 0 0 0 0 -0.0028287686873227358 
		0 0 0 0 0 0 0 0.40538454055786133 0.13898898661136627 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018939465284347534 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.77223587036132812 0 0 0 0 -0.0056575578637421131 
		0 0 0 0 0 0 0 0.27025637030601501 0.20848348736763 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042613796889781952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BAC6C8FB-5541-E0C9-DAB8-8CACE2D96FD7";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.0000000000000038 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.0000000000000038
		 41 1 43 1 45 0.94644668266683607 51 0.94644668266683607 64 1.2 70 1.2 74 1.1960648148148147
		 75 0.042974515845706072 76 0.55779843541464935 77 1.0726223549835923 79 1.0726223549835923
		 82 1.0726223549835923 100 1.0726223549835923 101 1.0726223549835923 103 1.0726223549835923
		 106 1.0726223549835923 116 1.0726223549835923 117 1.0726223549835923 119 1.0726223549835923
		 128 1.0726223549835923 129 0.042974515845706072 132 1.0726223549835923 134 1.1600804849501034
		 137 1.4099608562829928 151 1.4099590640852111 152 1.4099590640852111 154 1.0726223549835923
		 159 1.0726223549835923 173 1.0726223549835923 174 1.0726223549835923 176 1.0726223549835923
		 183 1.0726223549835923 184 1.0726223549835923 186 1.0726223549835923 199 1.0726223549835923
		 203 1.0726223549835923 207 1.0255621115415561 216 1 222 1.0003248775332432 235 1.0003248775332432
		 244 1.0726223549835923 251 1.0726223549835923 273 1.0726223549835923 275 1.0726223549835923
		 281 1.0726223549835923 287 1.0726223549835923 290 1.0726223549835923 309 1.0726223549835923
		 311 1.0726223549835923 317 1.0065360119485276 340 1.0065360119485276 350 1.0065360119485276;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.77223587036132812 0 0 0 0 0 0 0 0 0 
		0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022345339879393578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.77223587036132812 0 0 0 0 0 0 0 0 0 
		0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050277013331651688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "15767987-774E-934F-B2E5-099E54C977CB";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  -26 1 -24 1.0000000000000038 -21 1 -20 1
		 -18 1 -16 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1 32 1 37 1 38 1.0000000000000038
		 41 1 43 1 45 0.94644668266683607 51 0.94644668266683607 64 1.2 70 1.2 74 1.1960648148148147
		 75 0.042974515845706072 76 0.55779843541464935 77 1.0726223549835923 79 1.0726223549835923
		 82 1.0726223549835923 100 1.0726223549835923 101 1.0716794320818717 103 1.0615532601089908
		 106 1.0615532601089908 116 1.0615532601089908 117 1.0615532601089908 119 1.0615532601089908
		 128 1.0615532601089908 129 0.042974515845706072 132 1.0726223549835923 134 1.1600804849501034
		 137 1.4099608562829928 151 1.4099591324658767 152 1.4099591324658767 154 1.0615532601089908
		 159 1.0615532601089908 173 1.0615532601089908 174 1.0615532601089908 176 1.0615532601089908
		 183 1.0615532601089908 184 1.0615532601089908 186 1.0615532601089908 199 1.0615532601089908
		 203 1.0615532601089908 207 1.0216659360744762 216 1 222 1.0002753597266745 235 1.0002753597266745
		 244 1.0615532601089908 251 1.0615532601089908 273 1.0615532601089908 275 1.0615532601089908
		 281 1.0615532601089908 287 1.0615532601089908 290 1.0615532601089908 309 1.0615532601089908
		 311 1.0615532601089908 317 1.0055397934098134 340 1.0055397934098134 350 1.0055397934098134;
	setAttr -s 69 ".kit[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[24:68]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no no no yes no yes 
		yes yes yes no no no no no no no no no no no no no no no yes no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.033333539962768555 0.066666603088378906 0.30000019073486328 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.46666669845581055 
		0.46666669845581055 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.23333311080932617 0.033333301544189453 
		0.066666603088378906 0.43333339691162109 0.13333368301391602 0.13333320617675781 
		0.29999971389770508 0.20000028610229492 0.43333339691162109 0.29999971389770508 0.23333358764648438 
		0.73333358764648438 0.066666603088378906 0.19999980926513672 0.19999980926513672 
		0.10000038146972656 0.63333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666641235351562 0.33333396911621094;
	setAttr -s 69 ".kiy[24:68]"  0 0.77223587036132812 0 0 0 0 -0.0028287686873227358 
		0 0 0 0 0 0 0 0.39356157183647156 0.13493539392948151 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018939465284347534 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.59999990463256836 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.033333539962768555 
		0.066666603088378906 0.30000019073486328 0.033333301544189453 0.066669464111328125 
		0.066666603088378906 0.099999904632568359 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.066666603088378906 
		0.43333339691162109 0.13333368301391602 0.13333320617675781 0.29999971389770508 0.20000028610229492 
		0.43333339691162109 0.29999971389770508 0.23333358764648438 0.73333358764648438 0.066666603088378906 
		0.19999980926513672 0.19999980926513672 0.10000038146972656 0.63333320617675781 0.066666603088378906 
		0.19999980926513672 0.76666641235351562 0.33333396911621094 0.33333396911621094;
	setAttr -s 69 ".koy[24:68]"  0 0.77223587036132812 0 0 0 0 -0.0056575578637421131 
		0 0 0 0 0 0 0 0.2623744010925293 0.20240309834480286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042613796889781952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "3805F1A7-AA4B-1DF6-A416-A993CE4DF7DD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1
		 32 1 64 1 70 1 74 1 130 1 203 1 204 1 246 1 290 1 309 1 311 1 350 1;
	setAttr -s 21 ".kit[13:20]"  9 9 1 9 9 9 9 9;
	setAttr -s 21 ".kot[13:20]"  5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "43CE31A6-BD4C-78C2-97E7-BE94F73619F9";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "03C7021B-0346-020C-E4A2-B9AE309FC6FF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "1CE45757-C14E-EBCA-BCB6-8DAE287CE37C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "B18A3241-B64E-6740-7FDE-779B5248C05C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "2CC4D877-F64B-B677-A0CA-879EE21A51CD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "3CA752C5-DC47-C47E-5292-16BE79C8A6E1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "D12264AD-954D-9674-A107-1E84D193B90D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1
		 32 1 64 1 70 1 74 1 130 1 203 1 204 1 246 1 290 1 309 1 311 1 350 1;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "51356A8D-214F-302E-7ED7-8F828CF9EAA4";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1
		 32 1 64 1 70 1 74 1 130 1 203 1 204 1 246 1 290 1 309 1 311 1 350 1;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "468C578C-5546-B39D-B24D-16893031769D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1
		 32 1 64 1 70 1 74 1 130 1 203 1 204 1 246 1 290 1 309 1 311 1 350 1;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "B50ABFE9-7445-0C01-DDFC-CDA057BC5EA8";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "531408C7-1543-F612-8941-2DB3EF04F96F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F427345B-EA47-EE9B-E52B-E6A6694C400D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B9A5ACC8-9A4E-1C61-1345-189A0A88D5C4";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A162391C-CA4B-6B52-EAF9-97809FC4DA5C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "621A2A59-C146-2A1C-4137-F7B2D7B3DC01";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "0219E415-1E49-840F-48D3-2C918E4E534E";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -26 -53.972889877761766 -15 -55.5 -8 -55.5
		 0 -55.5 6 -0.33408715767003916 7 -0.33408715767003916 10 -0.33408715767003916 18 -0.33408715767003916
		 20 -0.33408715767003916 32 -0.17145857962554475 45 -0.17145857962554475 51 -55.5
		 56 -54.578928057821223 59 -23.730052329625547 61 -38.250874998704397 63 -24.5703125
		 65 -37.726029856312081 68 -0.0033736063120766904 74 -0.0033736063120766904 76 0 80 -2.6474124028974995
		 84 0 98 0 130 0 131 0 135 -2.6474124028974995 139 0 149 0 203 0 206 -5.4096862693651948
		 214 0 239 0 243 -4.0496966388423674 253 -4.0496966388423674 273 -4.0496966388423674
		 278 -6.6744475390159135 290 -6.6744475390159135 309 -6.6744475390159135 311 -6.6744475390159135
		 330 0 350 0;
	setAttr -s 41 ".kit[19:40]"  1 18 1 1 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[19:40]"  1 18 5 1 1 1 18 5 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[0:40]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 41 ".kix[19:40]"  2.4316864013671875 0.13333344459533691 
		0.16666668653488159 0.53333330154418945 1.066666841506958 0.033333301544189453 0.13333320617675781 
		0.16666668653488159 0.53333330154418945 1.8000001907348633 0.10000228881835938 0.26666641235351562 
		0.83333349227905273 0.13333368301391602 0.33333301544189453 0.66666698455810547 0.16666603088378906 
		0.40000057220458984 0.63333320617675781 0.066666603088378906 0.63333320617675781 
		0.66666698455810547;
	setAttr -s 41 ".kiy[19:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 41 ".kox[19:40]"  0.13333332538604736 0.13333320617675781 
		0 3.0666666030883789 0.033336639404296875 0.13333332538604736 0.13333320617675781 
		0 3.0666666030883789 0.099999904632568359 0.26666641235351562 0.83333349227905273 
		0.13333368301391602 0.33333301544189453 0.66666698455810547 0.16666603088378906 0.40000057220458984 
		0.63333320617675781 0.066666603088378906 0.63333320617675781 0.66666698455810547 
		0.66666698455810547;
	setAttr -s 41 ".koy[19:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4A06849F-564E-C3A8-45F5-E49D042E22AC";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 75 0.83936820236453435 76 0.057121881856346812 77 0.83936820236453435
		 78 0.19767471080266696 79 0.59883735540133354 80 1 81 0.98638405678050245 82 0.95562715256454678
		 83 0.91778115111967118 84 0.87570513246388593 85 0.8322582011305153 86 0.7902993977496805
		 87 0.75268791529849532 88 0.7222826792656506 89 0.70194290507480928 90 0.69452762085916531
		 91 0.70266309101235103 92 0.72474514143648661 93 0.75728705517705175 94 0.79680230368559024
		 95 0.8398041192110518 96 0.88280600099729778 97 0.92232117855520157 98 0.9548631287178031
		 99 0.97694513897646496 100 0.9850806273238446 101 0.97412821621465373 102 0.94440011169972893
		 103 0.9005904167194273 104 0.8473929419278341 105 0.78950155893638729 106 0.73160996532180667
		 107 0.67841247752063738 108 0.63460277227267703 109 0.60487477510741516 110 0.59392227835185019
		 111 0.60288309135486595 112 0.62720529464782437 113 0.6630485483891746 114 0.70657267017461023
		 115 0.75393700324772794 116 0.80130133816681604 117 0.84482546747829457 118 0.88066869768368183
		 119 0.90499091109124441 120 0.91395175562943765 121 0.90024601581022312 122 0.86277895400642968
		 123 0.80804337314854846 124 0.74349496916972302 125 0.67691224755765111 126 0.61571304601114285
		 129 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes;
	setAttr -s 71 ".kix[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333301544189453 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033007264137268066 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 3.8999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 71 ".kiy[13:70]"  0 0 0 0 0.60174393653869629 0 -0.026259295642375946 
		-0.034778032451868057 -0.040437590330839157 -0.043238073587417603 -0.04317934438586235 
		-0.040261618793010712 -0.034484852105379105 -0.025849070399999619 -0.014353977516293526 
		0 0.015689752995967865 0.027893146499991417 0.036609560251235962 0.041839662939310074 
		0.043582875281572342 0.041839592158794403 0.036609582602977753 0.027893178164958954 
		0.015689780935645103 0 -0.021122485399246216 -0.037551343441009521 -0.049285955727100372 
		-0.056326672434806824 -0.058673646301031113 -0.056327030062675476 -0.049285829067230225 
		-0.037551142275333405 -0.02112261950969696 0 0.017281623557209969 0.030722863972187042 
		0.040323741734027863 0.046084340661764145 0.048004381358623505 0.046084217727184296 
		0.040323857218027115 0.030722731724381447 0.017281649634242058 0 -0.026301765814423561 
		-0.046101320534944534 -0.059641990810632706 -0.0655655637383461 -0.063890963792800903 
		-0.16922745108604431 0 0 0 0 0 0;
	setAttr -s 71 ".kox[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033706784248352051 
		0.03357231616973877 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 3.8999996185302734 1.4666671752929688 0.63333320617675781 
		0.066666603088378906 1.3000001907348633 1.3000001907348633;
	setAttr -s 71 ".koy[13:70]"  0 0 0 0 0.60174399614334106 0 -0.026259250938892365 
		-0.03477790579199791 -0.040437448769807816 -0.043237954378128052 -0.043179381638765335 
		-0.040261693298816681 -0.034484934061765671 -0.025849077850580215 -0.01435406319797039 
		0 0.015689946711063385 0.027893045917153358 0.036609739065170288 0.041839536279439926 
		0.043583016842603683 0.041839607059955597 0.036609716713428497 0.027893014252185822 
		0.015689918771386147 0 -0.021122664213180542 -0.037551224231719971 -0.049285940825939178 
		-0.056326821446418762 -0.058673892170190811 -0.056326821446418762 -0.049285888671875 
		-0.037551067769527435 -0.021122708916664124 0 0.017281500622630119 0.030722789466381073 
		0.040323846042156219 0.046084228903055191 0.048004396259784698 0.04608435183763504 
		0.040323551744222641 0.030722742900252342 0.017281653359532356 0 -0.026751970872282982 
		-0.046101320534944534 -0.059641990810632706 -0.0655655637383461 -0.063890963792800903 
		-0.50768476724624634 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "6B85BA80-7841-C774-412C-1FABCF276430";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 75 0.83936820236453435 76 0.057121881856346812 77 0.83936820236453435
		 78 0.19767471080266696 79 0.59883735540133354 80 1 81 0.98638405678050245 82 0.95562715256454678
		 83 0.91778115111967118 84 0.87570513246388593 85 0.8322582011305153 86 0.7902993977496805
		 87 0.75268791529849532 88 0.7222826792656506 89 0.70194290507480928 90 0.69452762085916531
		 91 0.70266309101235103 92 0.72474514143648661 93 0.75728705517705175 94 0.79680230368559024
		 95 0.8398041192110518 96 0.88280600099729778 97 0.92232117855520157 98 0.9548631287178031
		 99 0.97694513897646496 100 0.9850806273238446 101 0.97412821621465373 102 0.94440011169972893
		 103 0.9005904167194273 104 0.8473929419278341 105 0.78950155893638729 106 0.73160996532180667
		 107 0.67841247752063738 108 0.63460277227267703 109 0.60487477510741516 110 0.59392227835185019
		 111 0.60288309135486595 112 0.62720529464782437 113 0.6630485483891746 114 0.70657267017461023
		 115 0.75393700324772794 116 0.80130133816681604 117 0.84482546747829457 118 0.88066869768368183
		 119 0.90499091109124441 120 0.91395175562943765 121 0.90024601581022312 122 0.86277895400642968
		 123 0.80804337314854846 124 0.74349496916972302 125 0.67691224755765111 126 0.61571304601114285
		 129 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes;
	setAttr -s 71 ".kix[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333301544189453 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033007264137268066 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 3.8999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 71 ".kiy[13:70]"  0 0 0 0 0.60174393653869629 0 -0.026259295642375946 
		-0.034778032451868057 -0.040437590330839157 -0.043238073587417603 -0.04317934438586235 
		-0.040261618793010712 -0.034484852105379105 -0.025849070399999619 -0.014353977516293526 
		0 0.015689752995967865 0.027893146499991417 0.036609560251235962 0.041839662939310074 
		0.043582875281572342 0.041839592158794403 0.036609582602977753 0.027893178164958954 
		0.015689780935645103 0 -0.021122485399246216 -0.037551343441009521 -0.049285955727100372 
		-0.056326672434806824 -0.058673646301031113 -0.056327030062675476 -0.049285829067230225 
		-0.037551142275333405 -0.02112261950969696 0 0.017281623557209969 0.030722863972187042 
		0.040323741734027863 0.046084340661764145 0.048004381358623505 0.046084217727184296 
		0.040323857218027115 0.030722731724381447 0.017281649634242058 0 -0.026301765814423561 
		-0.046101320534944534 -0.059641990810632706 -0.0655655637383461 -0.063890963792800903 
		-0.16922745108604431 0 0 0 0 0 0;
	setAttr -s 71 ".kox[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033706784248352051 
		0.03357231616973877 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 3.8999996185302734 1.4666671752929688 0.63333320617675781 
		0.066666603088378906 1.3000001907348633 1.3000001907348633;
	setAttr -s 71 ".koy[13:70]"  0 0 0 0 0.60174399614334106 0 -0.026259250938892365 
		-0.03477790579199791 -0.040437448769807816 -0.043237954378128052 -0.043179381638765335 
		-0.040261693298816681 -0.034484934061765671 -0.025849077850580215 -0.01435406319797039 
		0 0.015689946711063385 0.027893045917153358 0.036609739065170288 0.041839536279439926 
		0.043583016842603683 0.041839607059955597 0.036609716713428497 0.027893014252185822 
		0.015689918771386147 0 -0.021122664213180542 -0.037551224231719971 -0.049285940825939178 
		-0.056326821446418762 -0.058673892170190811 -0.056326821446418762 -0.049285888671875 
		-0.037551067769527435 -0.021122708916664124 0 0.017281500622630119 0.030722789466381073 
		0.040323846042156219 0.046084228903055191 0.048004396259784698 0.04608435183763504 
		0.040323551744222641 0.030722742900252342 0.017281653359532356 0 -0.026751970872282982 
		-0.046101320534944534 -0.059641990810632706 -0.0655655637383461 -0.063890963792800903 
		-0.50768476724624634 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "F39ED6F5-8546-B6BA-B0CF-5EBACCB8B917";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 75 0.83936820236453435 76 0.057121881856346812 77 0.83936820236453435
		 78 0.19767471080266696 79 0.59883735540133354 80 1 81 0.98638405678050245 82 0.95562715256454678
		 83 0.91778115111967118 84 0.87570513246388593 85 0.8322582011305153 86 0.7902993977496805
		 87 0.75268791529849532 88 0.7222826792656506 89 0.70194290507480928 90 0.69452762085916531
		 91 0.70266309101235103 92 0.72474514143648661 93 0.75728705517705175 94 0.79680230368559024
		 95 0.8398041192110518 96 0.88280600099729778 97 0.92232117855520157 98 0.9548631287178031
		 99 0.97694513897646496 100 0.9850806273238446 101 0.97412821621465373 102 0.94440011169972893
		 103 0.9005904167194273 104 0.8473929419278341 105 0.78950155893638729 106 0.73160996532180667
		 107 0.67841247752063738 108 0.63460277227267703 109 0.60487477510741516 110 0.59392227835185019
		 111 0.60288309135486595 112 0.62720529464782437 113 0.6630485483891746 114 0.70657267017461023
		 115 0.75393700324772794 116 0.80130133816681604 117 0.84482546747829457 118 0.88066869768368183
		 119 0.90499091109124441 120 0.91395175562943765 121 0.90024601581022312 122 0.86277895400642968
		 123 0.80804337314854846 124 0.74349496916972302 125 0.67691224755765111 126 0.61571304601114285
		 129 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes;
	setAttr -s 71 ".kix[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333301544189453 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033007264137268066 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 3.8999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 71 ".kiy[13:70]"  0 0 0 0 0.60174393653869629 0 -0.026259295642375946 
		-0.034778032451868057 -0.040437590330839157 -0.043238073587417603 -0.04317934438586235 
		-0.040261618793010712 -0.034484852105379105 -0.025849070399999619 -0.014353977516293526 
		0 0.015689752995967865 0.027893146499991417 0.036609560251235962 0.041839662939310074 
		0.043582875281572342 0.041839592158794403 0.036609582602977753 0.027893178164958954 
		0.015689780935645103 0 -0.021122485399246216 -0.037551343441009521 -0.049285955727100372 
		-0.056326672434806824 -0.058673646301031113 -0.056327030062675476 -0.049285829067230225 
		-0.037551142275333405 -0.02112261950969696 0 0.017281623557209969 0.030722863972187042 
		0.040323741734027863 0.046084340661764145 0.048004381358623505 0.046084217727184296 
		0.040323857218027115 0.030722731724381447 0.017281649634242058 0 -0.026301765814423561 
		-0.046101320534944534 -0.059641990810632706 -0.0655655637383461 -0.063890963792800903 
		-0.16922745108604431 0 0 0 0 0 0;
	setAttr -s 71 ".kox[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033706784248352051 
		0.03357231616973877 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 3.8999996185302734 1.4666671752929688 0.63333320617675781 
		0.066666603088378906 1.3000001907348633 1.3000001907348633;
	setAttr -s 71 ".koy[13:70]"  0 0 0 0 0.60174399614334106 0 -0.026259250938892365 
		-0.03477790579199791 -0.040437448769807816 -0.043237954378128052 -0.043179381638765335 
		-0.040261693298816681 -0.034484934061765671 -0.025849077850580215 -0.01435406319797039 
		0 0.015689946711063385 0.027893045917153358 0.036609739065170288 0.041839536279439926 
		0.043583016842603683 0.041839607059955597 0.036609716713428497 0.027893014252185822 
		0.015689918771386147 0 -0.021122664213180542 -0.037551224231719971 -0.049285940825939178 
		-0.056326821446418762 -0.058673892170190811 -0.056326821446418762 -0.049285888671875 
		-0.037551067769527435 -0.021122708916664124 0 0.017281500622630119 0.030722789466381073 
		0.040323846042156219 0.046084228903055191 0.048004396259784698 0.04608435183763504 
		0.040323551744222641 0.030722742900252342 0.017281653359532356 0 -0.026751970872282982 
		-0.046101320534944534 -0.059641990810632706 -0.0655655637383461 -0.063890963792800903 
		-0.50768476724624634 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "AE7A87DD-7C41-9BCB-F86E-0CA34871E6B7";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 75 0.94942649206682717 76 0.16718017155863962 77 0.94942649206682717
		 78 0.037203271621145784 79 0.23778999600690803 80 0.61030819711560214 81 0.81089492282337161
		 82 0.7791960718178409 83 0.72183699681325586 84 0.69452762085916531 85 0.70266310363739337
		 86 0.72474514970398263 87 0.75728706023713088 88 0.79680230533743091 89 0.83980412074053412
		 90 0.88280600046036439 91 0.92232118019763909 92 0.95486312883063329 93 0.97694513903288016
		 94 0.9850806273238446 95 0.97412821243765446 96 0.94440015334812155 97 0.90059046228259076
		 98 0.84739289050281252 99 0.78950151453054063 100 0.73161002136909103 101 0.67841252690602283
		 102 0.63460267897605771 103 0.60487472607929615 104 0.59392227835185019 105 0.60288308517449718
		 106 0.62720538765283385 107 0.66304866164135723 108 0.70657263111087731 109 0.75393695226212021
		 110 0.80130144340528697 111 0.84482539320513239 112 0.88066866357203344 113 0.90499087570639103
		 114 0.91395175562943765 115 0.9002460990645581 116 0.86277907862047287 117 0.80804328844605766
		 118 0.74349485774027335 119 0.67691235110939751 120 0.61571311294902809 121 0.56638299144255588
		 122 0.53412607859837224 123 0.5227519235762299 124 0.52909723747528925 125 0.5462506221153085
		 126 0.57164920718467926 129 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes;
	setAttr -s 71 ".kix[16:70]"  0.033333346247673035 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.032865822315216064 0.034391641616821289 
		0.035444855690002441 0.033333331346511841 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033006906509399414 
		0.033144235610961914 0.033293724060058594 0.033446431159973145 0.033593058586120605 
		0.03372502326965332 0.033836960792541504 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		3.8999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 71 ".kiy[16:70]"  0 0.34386295080184937 0.34386295080184937 
		0 -0.053996119648218155 -0.051528774201869965 0 0.01568979024887085 0.027893170714378357 
		0.036609575152397156 0.041839670389890671 0.04358287900686264 0.041839592158794403 
		0.03660959005355835 0.027893178164958954 0.015689780935645103 0 -0.02112249843776226 
		-0.037551220506429672 -0.049285821616649628 -0.056326825171709061 -0.058673780411481857 
		-0.056326862424612045 -0.049285858869552612 -0.037551242858171463 -0.021122585982084274 
		0 0.017281604930758476 0.030722962692379951 0.040323726832866669 0.046084221452474594 
		0.048004407435655594 0.046084355562925339 0.040323633700609207 0.030722808092832565 
		0.017281543463468552 0 -0.026301516219973564 -0.047014482319355011 -0.060862578451633453 
		-0.067080646753311157 -0.065572552382946014 -0.056907553225755692 -0.04217240959405899 
		-0.021815534681081772 0 0.011749349534511566 0.02127598412334919 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[13:70]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.034312069416046143 0.032782405614852905 0.031616002321243286 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033706784248352051 0.03357231616973877 0.033424258232116699 
		0.033271193504333496 0.033122777938842773 0.032988309860229492 0.032873153686523438 
		0.03278052806854248 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 3.8999996185302734 1.4666671752929688 0.63333320617675781 
		0.066666603088378906 1.3000001907348633 1.3000001907348633;
	setAttr -s 71 ".koy[13:70]"  0 0 0 0 0.34386292099952698 0.3438628613948822 
		0 -0.053859081119298935 -0.047370173037052155 0 0.0156899094581604 0.027893021702766418 
		0.036609724164009094 0.041839528828859329 0.043583013117313385 0.041839607059955597 
		0.0366097092628479 0.027893014252185822 0.015689918771386147 0 -0.021122472360730171 
		-0.037551168352365494 -0.049285896122455597 -0.056326668709516525 -0.058673758059740067 
		-0.056326810270547867 -0.049286037683486938 -0.037551146000623703 -0.021122563630342484 
		0 0.017281698063015938 0.03072286956012249 0.040323682129383087 0.046084169298410416 
		0.048004548996686935 0.046084214001893997 0.040323596447706223 0.03072284534573555 
		0.017281759530305862 0 -0.026751862838864326 -0.047411434352397919 -0.060821019113063812 
		-0.06643185019493103 -0.064391739666461945 -0.055470030754804611 -0.040855728089809418 
		-0.021815534681081772 0 0.011749349534511566 0.02127598412334919 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0B96BCC0-8842-8C65-1325-1F8979075315";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 75 0.94942649206682717 76 0.16718017155863962 77 0.94942649206682717
		 78 0.037203271621145784 79 0.23778999600690803 80 0.61030819711560214 81 0.81089492282337161
		 82 0.7791960718178409 83 0.72183699681325586 84 0.69452762085916531 85 0.70266310363739337
		 86 0.72474514970398263 87 0.75728706023713088 88 0.79680230533743091 89 0.83980412074053412
		 90 0.88280600046036439 91 0.92232118019763909 92 0.95486312883063329 93 0.97694513903288016
		 94 0.9850806273238446 95 0.97412821243765446 96 0.94440015334812155 97 0.90059046228259076
		 98 0.84739289050281252 99 0.78950151453054063 100 0.73161002136909103 101 0.67841252690602283
		 102 0.63460267897605771 103 0.60487472607929615 104 0.59392227835185019 105 0.60288308517449718
		 106 0.62720538765283385 107 0.66304866164135723 108 0.70657263111087731 109 0.75393695226212021
		 110 0.80130144340528697 111 0.84482539320513239 112 0.88066866357203344 113 0.90499087570639103
		 114 0.91395175562943765 115 0.9002460990645581 116 0.86277907862047287 117 0.80804328844605766
		 118 0.74349485774027335 119 0.67691235110939751 120 0.61571311294902809 121 0.56638299144255588
		 122 0.53412607859837224 123 0.5227519235762299 124 0.52909723747528925 125 0.5462506221153085
		 126 0.57164920718467926 129 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes;
	setAttr -s 71 ".kix[16:70]"  0.033333346247673035 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.032865822315216064 0.034391641616821289 
		0.035444855690002441 0.033333331346511841 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033006906509399414 
		0.033144235610961914 0.033293724060058594 0.033446431159973145 0.033593058586120605 
		0.03372502326965332 0.033836960792541504 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		3.8999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 71 ".kiy[16:70]"  0 0.34386295080184937 0.34386295080184937 
		0 -0.053996119648218155 -0.051528774201869965 0 0.01568979024887085 0.027893170714378357 
		0.036609575152397156 0.041839670389890671 0.04358287900686264 0.041839592158794403 
		0.03660959005355835 0.027893178164958954 0.015689780935645103 0 -0.02112249843776226 
		-0.037551220506429672 -0.049285821616649628 -0.056326825171709061 -0.058673780411481857 
		-0.056326862424612045 -0.049285858869552612 -0.037551242858171463 -0.021122585982084274 
		0 0.017281604930758476 0.030722962692379951 0.040323726832866669 0.046084221452474594 
		0.048004407435655594 0.046084355562925339 0.040323633700609207 0.030722808092832565 
		0.017281543463468552 0 -0.026301516219973564 -0.047014482319355011 -0.060862578451633453 
		-0.067080646753311157 -0.065572552382946014 -0.056907553225755692 -0.04217240959405899 
		-0.021815534681081772 0 0.011749349534511566 0.02127598412334919 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[13:70]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.034312069416046143 0.032782405614852905 0.031616002321243286 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033706784248352051 0.03357231616973877 0.033424258232116699 
		0.033271193504333496 0.033122777938842773 0.032988309860229492 0.032873153686523438 
		0.03278052806854248 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 3.8999996185302734 1.4666671752929688 0.63333320617675781 
		0.066666603088378906 1.3000001907348633 1.3000001907348633;
	setAttr -s 71 ".koy[13:70]"  0 0 0 0 0.34386292099952698 0.3438628613948822 
		0 -0.053859081119298935 -0.047370173037052155 0 0.0156899094581604 0.027893021702766418 
		0.036609724164009094 0.041839528828859329 0.043583013117313385 0.041839607059955597 
		0.0366097092628479 0.027893014252185822 0.015689918771386147 0 -0.021122472360730171 
		-0.037551168352365494 -0.049285896122455597 -0.056326668709516525 -0.058673758059740067 
		-0.056326810270547867 -0.049286037683486938 -0.037551146000623703 -0.021122563630342484 
		0 0.017281698063015938 0.03072286956012249 0.040323682129383087 0.046084169298410416 
		0.048004548996686935 0.046084214001893997 0.040323596447706223 0.03072284534573555 
		0.017281759530305862 0 -0.026751862838864326 -0.047411434352397919 -0.060821019113063812 
		-0.06643185019493103 -0.064391739666461945 -0.055470030754804611 -0.040855728089809418 
		-0.021815534681081772 0 0.011749349534511566 0.02127598412334919 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "34ADE7FA-034E-5FFA-8BD0-7287EEB36726";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 75 0.94942649206682717 76 0.16718017155863962 77 0.94942649206682717
		 78 0.037203271621145784 79 0.23778999600690803 80 0.61030819711560214 81 0.81089492282337161
		 82 0.7791960718178409 83 0.72183699681325586 84 0.69452762085916531 85 0.70266310363739337
		 86 0.72474514970398263 87 0.75728706023713088 88 0.79680230533743091 89 0.83980412074053412
		 90 0.88280600046036439 91 0.92232118019763909 92 0.95486312883063329 93 0.97694513903288016
		 94 0.9850806273238446 95 0.97412821243765446 96 0.94440015334812155 97 0.90059046228259076
		 98 0.84739289050281252 99 0.78950151453054063 100 0.73161002136909103 101 0.67841252690602283
		 102 0.63460267897605771 103 0.60487472607929615 104 0.59392227835185019 105 0.60288308517449718
		 106 0.62720538765283385 107 0.66304866164135723 108 0.70657263111087731 109 0.75393695226212021
		 110 0.80130144340528697 111 0.84482539320513239 112 0.88066866357203344 113 0.90499087570639103
		 114 0.91395175562943765 115 0.9002460990645581 116 0.86277907862047287 117 0.80804328844605766
		 118 0.74349485774027335 119 0.67691235110939751 120 0.61571311294902809 121 0.56638299144255588
		 122 0.53412607859837224 123 0.5227519235762299 124 0.52909723747528925 125 0.5462506221153085
		 126 0.57164920718467926 129 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes;
	setAttr -s 71 ".kix[16:70]"  0.033333346247673035 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.032865822315216064 0.034391641616821289 
		0.035444855690002441 0.033333331346511841 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033006906509399414 
		0.033144235610961914 0.033293724060058594 0.033446431159973145 0.033593058586120605 
		0.03372502326965332 0.033836960792541504 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		3.8999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 71 ".kiy[16:70]"  0 0.34386295080184937 0.34386295080184937 
		0 -0.053996119648218155 -0.051528774201869965 0 0.01568979024887085 0.027893170714378357 
		0.036609575152397156 0.041839670389890671 0.04358287900686264 0.041839592158794403 
		0.03660959005355835 0.027893178164958954 0.015689780935645103 0 -0.02112249843776226 
		-0.037551220506429672 -0.049285821616649628 -0.056326825171709061 -0.058673780411481857 
		-0.056326862424612045 -0.049285858869552612 -0.037551242858171463 -0.021122585982084274 
		0 0.017281604930758476 0.030722962692379951 0.040323726832866669 0.046084221452474594 
		0.048004407435655594 0.046084355562925339 0.040323633700609207 0.030722808092832565 
		0.017281543463468552 0 -0.026301516219973564 -0.047014482319355011 -0.060862578451633453 
		-0.067080646753311157 -0.065572552382946014 -0.056907553225755692 -0.04217240959405899 
		-0.021815534681081772 0 0.011749349534511566 0.02127598412334919 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[13:70]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.034312069416046143 0.032782405614852905 0.031616002321243286 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033706784248352051 0.03357231616973877 0.033424258232116699 
		0.033271193504333496 0.033122777938842773 0.032988309860229492 0.032873153686523438 
		0.03278052806854248 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 3.8999996185302734 1.4666671752929688 0.63333320617675781 
		0.066666603088378906 1.3000001907348633 1.3000001907348633;
	setAttr -s 71 ".koy[13:70]"  0 0 0 0 0.34386292099952698 0.3438628613948822 
		0 -0.053859081119298935 -0.047370173037052155 0 0.0156899094581604 0.027893021702766418 
		0.036609724164009094 0.041839528828859329 0.043583013117313385 0.041839607059955597 
		0.0366097092628479 0.027893014252185822 0.015689918771386147 0 -0.021122472360730171 
		-0.037551168352365494 -0.049285896122455597 -0.056326668709516525 -0.058673758059740067 
		-0.056326810270547867 -0.049286037683486938 -0.037551146000623703 -0.021122563630342484 
		0 0.017281698063015938 0.03072286956012249 0.040323682129383087 0.046084169298410416 
		0.048004548996686935 0.046084214001893997 0.040323596447706223 0.03072284534573555 
		0.017281759530305862 0 -0.026751862838864326 -0.047411434352397919 -0.060821019113063812 
		-0.06643185019493103 -0.064391739666461945 -0.055470030754804611 -0.040855728089809418 
		-0.021815534681081772 0 0.011749349534511566 0.02127598412334919 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "2DCD466B-4849-9704-0E05-9AB724AEA60D";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 75 1 76 0.21775367949181246 77 1 78 -0.14245655290564974 79 0.51371622974057762
		 80 0.52691442265882737 81 0.56273812708923743 82 0.62792068191545636 83 0.76515306260335336
		 84 0.94501839807391652 85 0.9850806273238446 86 0.96919756067826157 87 0.92934507356110763
		 88 0.87527739402366933 89 0.81507004276007844 90 0.75590316110466615 91 0.70461914288224525
		 92 0.6681898265216597 93 0.65419048804786606 94 0.66857961705794966 95 0.70568834018287552
		 96 0.7564289110936584 97 0.81171332998675294 98 0.86245391487714917 99 0.89956262263823805
		 100 0.91395175562943765 101 0.89609732176795132 102 0.85005147040193507 103 0.7870910264163794
		 104 0.71849234232192138 105 0.65553190898840819 106 0.6094861033639738 107 0.59163161505600659
		 108 0.60054803009441915 109 0.62405494859704369 110 0.65728900571824855 111 0.69538644810297945
		 112 0.73348388340523396 113 0.76671783993722276 114 0.79022483735613547 115 0.79914126468529123
		 116 0.77789361375816579 117 0.72477425263964657 118 0.65571930083373231 119 0.5866643648881037
		 120 0.53354519464273364 121 0.51229733602341354 122 0.51810946726289264 123 0.53368597725371025
		 124 0.55623705126588929 125 0.58297297144558013 126 0.61110371434480393 129 0 246 0
		 290 0 309 0 311 0 350 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 3 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 3 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes;
	setAttr -s 71 ".kix[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.027182132005691528 0.024299114942550659 0.040981650352478027 
		0.044248312711715698 0.033942461013793945 0.033775806427001953 0.033636868000030518 
		0.03351438045501709 0.033401548862457275 0.033292114734649658 0.033181428909301758 
		0.033063948154449463 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 3.8999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 71 ".kiy[13:70]"  0 0 0 0 0 0.025453642010688782 0.045251030474901199 
		0.074200436472892761 0.14241352677345276 0.12419750541448593 0 -0.030227454379200935 
		-0.049056880176067352 -0.058919209986925125 -0.061169892549514771 -0.056476842612028122 
		-0.044996637850999832 -0.026432087644934654 0 0.027263697236776352 0.045439250767230988 
		0.054527204483747482 0.054527141153812408 0.045439235866069794 0.027263479307293892 
		0 -0.033829391002655029 -0.056382693350315094 -0.067659050226211548 -0.067659042775630951 
		-0.056382458657026291 -0.033829629421234131 0 0.01702219620347023 0.029180943965911865 
		0.036476366221904755 0.038908060640096664 0.036476351320743561 0.029180970042943954 
		0.017022332176566124 0 -0.039839353412389755 -0.063743196427822113 -0.071710944175720215 
		-0.063743099570274353 -0.03983939066529274 0 0.010694320313632488 0.019063791260123253 
		0.024643497541546822 0.027433332055807114 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333331346511841 0.033333331346511841 
		0.040158480405807495 0.045535862445831299 0.035917192697525024 0.024643152952194214 
		0.032677888870239258 0.032848656177520752 0.032990634441375732 0.033114731311798096 
		0.033228814601898193 0.033338069915771484 0.033448398113250732 0.033564448356628418 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 3.8999996185302734 1.4666671752929688 0.63333320617675781 
		0.066666603088378906 1.3000001907348633 1.3000001907348633;
	setAttr -s 71 ".koy[13:70]"  0 0 0 0 0 0.025453612208366394 0.05451623722910881 
		0.12430144846439362 0.21050527691841125 0.074682570993900299 0 -0.029253391548991203 
		-0.047916419804096222 -0.058004897087812424 -0.060648351907730103 -0.05636977031826973 
		-0.045207839459180832 -0.026737162843346596 0 0.027263645082712173 0.045439355075359344 
		0.054527122527360916 0.05452718585729599 0.045439191162586212 0.027263684198260307 
		0 -0.03382951021194458 -0.056382559239864349 -0.067658931016921997 -0.067658938467502594 
		-0.056382615119218826 -0.033829629421234131 0 0.017022188752889633 0.029181063175201416 
		0.036476321518421173 0.038908008486032486 0.036476336419582367 0.029181037098169327 
		0.017022231593728065 0 -0.039839420467615128 -0.063743092119693756 -0.071710884571075439 
		-0.063742831349372864 -0.039839740842580795 0 0.010694320313632488 0.019063791260123253 
		0.024643497541546822 0.027433332055807114 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "85C5A835-9A48-F5CD-AFE0-11A1506FC42F";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 75 1 76 0.21775367949181246 77 1 78 -0.14245655290564974 79 0.51371622974057762
		 80 0.52691442265882737 81 0.56273812708923743 82 0.62792068191545636 83 0.76515306260335336
		 84 0.94501839807391652 85 0.9850806273238446 86 0.96919756067826157 87 0.92934507356110763
		 88 0.87527739402366933 89 0.81507004276007844 90 0.75590316110466615 91 0.70461914288224525
		 92 0.6681898265216597 93 0.65419048804786606 94 0.66857961705794966 95 0.70568834018287552
		 96 0.7564289110936584 97 0.81171332998675294 98 0.86245391487714917 99 0.89956262263823805
		 100 0.91395175562943765 101 0.89609732176795132 102 0.85005147040193507 103 0.7870910264163794
		 104 0.71849234232192138 105 0.65553190898840819 106 0.6094861033639738 107 0.59163161505600659
		 108 0.60054803009441915 109 0.62405494859704369 110 0.65728900571824855 111 0.69538644810297945
		 112 0.73348388340523396 113 0.76671783993722276 114 0.79022483735613547 115 0.79914126468529123
		 116 0.77789361375816579 117 0.72477425263964657 118 0.65571930083373231 119 0.5866643648881037
		 120 0.53354519464273364 121 0.51229733602341354 122 0.51810946726289264 123 0.53368597725371025
		 124 0.55623705126588929 125 0.58297297144558013 126 0.61110371434480393 129 0 246 0
		 290 0 309 0 311 0 350 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 3 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 3 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes;
	setAttr -s 71 ".kix[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.027182132005691528 0.024299114942550659 0.040981650352478027 
		0.044248312711715698 0.033942461013793945 0.033775806427001953 0.033636868000030518 
		0.03351438045501709 0.033401548862457275 0.033292114734649658 0.033181428909301758 
		0.033063948154449463 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 3.8999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 71 ".kiy[13:70]"  0 0 0 0 0 0.025453642010688782 0.045251030474901199 
		0.074200436472892761 0.14241352677345276 0.12419750541448593 0 -0.030227454379200935 
		-0.049056880176067352 -0.058919209986925125 -0.061169892549514771 -0.056476842612028122 
		-0.044996637850999832 -0.026432087644934654 0 0.027263697236776352 0.045439250767230988 
		0.054527204483747482 0.054527141153812408 0.045439235866069794 0.027263479307293892 
		0 -0.033829391002655029 -0.056382693350315094 -0.067659050226211548 -0.067659042775630951 
		-0.056382458657026291 -0.033829629421234131 0 0.01702219620347023 0.029180943965911865 
		0.036476366221904755 0.038908060640096664 0.036476351320743561 0.029180970042943954 
		0.017022332176566124 0 -0.039839353412389755 -0.063743196427822113 -0.071710944175720215 
		-0.063743099570274353 -0.03983939066529274 0 0.010694320313632488 0.019063791260123253 
		0.024643497541546822 0.027433332055807114 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333331346511841 0.033333331346511841 
		0.040158480405807495 0.045535862445831299 0.035917192697525024 0.024643152952194214 
		0.032677888870239258 0.032848656177520752 0.032990634441375732 0.033114731311798096 
		0.033228814601898193 0.033338069915771484 0.033448398113250732 0.033564448356628418 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 3.8999996185302734 1.4666671752929688 0.63333320617675781 
		0.066666603088378906 1.3000001907348633 1.3000001907348633;
	setAttr -s 71 ".koy[13:70]"  0 0 0 0 0 0.025453612208366394 0.05451623722910881 
		0.12430144846439362 0.21050527691841125 0.074682570993900299 0 -0.029253391548991203 
		-0.047916419804096222 -0.058004897087812424 -0.060648351907730103 -0.05636977031826973 
		-0.045207839459180832 -0.026737162843346596 0 0.027263645082712173 0.045439355075359344 
		0.054527122527360916 0.05452718585729599 0.045439191162586212 0.027263684198260307 
		0 -0.03382951021194458 -0.056382559239864349 -0.067658931016921997 -0.067658938467502594 
		-0.056382615119218826 -0.033829629421234131 0 0.017022188752889633 0.029181063175201416 
		0.036476321518421173 0.038908008486032486 0.036476336419582367 0.029181037098169327 
		0.017022231593728065 0 -0.039839420467615128 -0.063743092119693756 -0.071710884571075439 
		-0.063742831349372864 -0.039839740842580795 0 0.010694320313632488 0.019063791260123253 
		0.024643497541546822 0.027433332055807114 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "2C95F2E1-7D4B-0655-569D-9687EC346978";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 75 1 76 0.21775367949181246 77 1 78 -0.14245655290564974 79 0.51371622974057762
		 80 0.52691442265882737 81 0.56273812708923743 82 0.62792068191545636 83 0.76515306260335336
		 84 0.94501839807391652 85 0.9850806273238446 86 0.96279048109434373 87 0.90686188791254696
		 88 0.83098380426962637 89 0.74648936904938457 90 0.66345510469292157 91 0.59148357671858598
		 92 0.54035902767372379 93 0.5207125203995715 94 0.54249548342646792 95 0.59867246574678556
		 96 0.67548602314544137 97 0.75917825462250799 98 0.83599179961798442 99 0.89216879087704104
		 100 0.91395175562943765 101 0.89096935748497741 102 0.83169869709371547 103 0.75065542338078683
		 104 0.66235455741978944 105 0.58131127804971872 106 0.52204064325921185 107 0.49905818588057649
		 108 0.51195235866438471 109 0.54594609700531405 110 0.59400640271008776 111 0.64909973411953081
		 112 0.70419306145526572 113 0.75225320006327623 114 0.7862470550249252 115 0.79914126468529123
		 116 0.7808668819483916 117 0.7337380005644436 118 0.66929668722396352 119 0.59908450669571889
		 120 0.53464317735578315 121 0.48751434610499789 122 0.46923992710460882 123 0.47837246448217208
		 124 0.50244915902791842 125 0.53648877033410758 126 0.57550965154707967 129 0 246 0
		 290 0 309 0 311 0 350 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 3 3 3 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 3 3 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes;
	setAttr -s 71 ".kix[17:70]"  0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.027182132005691528 0.024299114942550659 0.040981650352478027 
		0.044248312711715698 0.033942461013793945 0.033775806427001953 0.033636868000030518 
		0.03351438045501709 0.033401548862457275 0.033292114734649658 0.033181428909301758 
		0.033063948154449463 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 3.8999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 71 ".kiy[17:70]"  0 0.025453642010688782 0.045251030474901199 
		0.074200436472892761 0.14241352677345276 0.12419750541448593 0 -0.042420949786901474 
		-0.068845905363559723 -0.082686819136142731 -0.085845105350017548 -0.079258993268013 
		-0.063147656619548798 -0.037094570696353912 0 0.041272919625043869 0.068788163363933563 
		0.082545861601829529 0.082545794546604156 0.068788290023803711 0.041272852569818497 
		0 -0.043545600026845932 -0.072576336562633514 -0.087091296911239624 -0.087091244757175446 
		-0.072576127946376801 -0.043545730412006378 0 0.024616116657853127 0.042199123650789261 
		0.052749168127775192 0.056265491992235184 0.052748877555131912 0.042199090123176575 
		0.02461618185043335 0 -0.034625109285116196 -0.057708814740180969 -0.069250330328941345 
		-0.069250315427780151 -0.057708609849214554 -0.034625265747308731 0 0.01660461537539959 
		0.029058152809739113 0.036530245095491409 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[13:70]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333331346511841 0.033333331346511841 
		0.040158480405807495 0.045535862445831299 0.035917192697525024 0.024643152952194214 
		0.032677888870239258 0.032848656177520752 0.032990634441375732 0.033114731311798096 
		0.033228814601898193 0.033338069915771484 0.033448398113250732 0.033564448356628418 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 3.8999996185302734 1.4666671752929688 0.63333320617675781 
		0.066666603088378906 1.3000001907348633 1.3000001907348633;
	setAttr -s 71 ".koy[13:70]"  0 0 0 0 0 0.025453612208366394 0.05451623722910881 
		0.12430144846439362 0.21050527691841125 0.074682570993900299 0 -0.041054043918848038 
		-0.067245446145534515 -0.081403397023677826 -0.085113354027271271 -0.079108819365501404 
		-0.06344420462846756 -0.037522695958614349 0 0.041272956877946854 0.068788237869739532 
		0.08254571259021759 0.082545958459377289 0.068788111209869385 0.041273023933172226 
		0 -0.04354572668671608 -0.072576053440570831 -0.087091177701950073 -0.087091229856014252 
		-0.072576262056827545 -0.04354577511548996 0 0.024616187438368797 0.042199265211820602 
		0.0527489073574543 0.056265514343976974 0.052748840302228928 0.042199298739433289 
		0.0246163010597229 0 -0.034625235944986343 -0.057708606123924255 -0.069250360131263733 
		-0.069250375032424927 -0.057708811014890671 -0.034625258296728134 0 0.01660461537539959 
		0.029058152809739113 0.036530245095491409 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "315F5FBD-1348-1617-3C0B-C49B10D5A7BC";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0
		 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0
		 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 129 0 246 0 290 0 309 0 311 0
		 350 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes;
	setAttr -s 71 ".kix[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 3.8999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 71 ".kiy[13:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[13:70]"  0.033333331346511841 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 3.8999996185302734 1.4666671752929688 0.63333320617675781 
		0.066666603088378906 1.3000001907348633 1.3000001907348633;
	setAttr -s 71 ".koy[13:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "6AC3D6A2-B640-DDD2-F353-E9ABF6C2FC33";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0
		 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0
		 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 129 0 246 0 290 0 309 0 311 0
		 350 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes;
	setAttr -s 71 ".kix[16:70]"  0.13388009369373322 0.033365696668624878 
		0.033364802598953247 0.033363997936248779 0.033363193273544312 0.033362299203872681 
		0.033361494541168213 0.033360689878463745 0.033359885215759277 0.033359169960021973 
		0.033358454704284668 0.033357560634613037 0.033356845378875732 0.065330207347869873 
		0.038738429546356201 0.036465167999267578 0.035526931285858154 0.035012662410736084 
		0.03468775749206543 0.034463882446289062 0.034300267696380615 0.034175276756286621 
		0.034077107906341553 0.033997535705566406 0.033932089805603027 0.033876657485961914 
		0.033829808235168457 0.033789396286010742 0.033754348754882812 0.033723235130310059 
		0.033695697784423828 0.033671021461486816 0.033649206161499023 0.033629179000854492 
		0.033610939979553223 0.033594489097595215 0.033579111099243164 0.033565163612365723 
		0.033552289009094238 0.033540129661560059 0.033528685569763184 0.033518314361572266 
		0.03350830078125 0.033499360084533691 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 3.8999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 71 ".kiy[16:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[13:70]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033300697803497314 0.033301591873168945 0.033302396535873413 
		0.033303290605545044 0.033304095268249512 0.033304899930953979 0.033305704593658447 
		0.033306598663330078 0.033307313919067383 0.033308029174804688 0.033308923244476318 
		0.033309638500213623 0.0001360774040222168 0.027835428714752197 0.030157506465911865 
		0.031112551689147949 0.031634867191314697 0.031964421272277832 0.032191157341003418 
		0.032356739044189453 0.03248298168182373 0.032582581043243408 0.032662868499755859 
		0.032729387283325195 0.032784819602966309 0.032832026481628418 0.032873153686523438 
		0.03290855884552002 0.032939672470092773 0.032967567443847656 0.032992243766784668 
		0.033014774322509766 0.033034801483154297 0.033053040504455566 0.033069491386413574 
		0.033085227012634277 0.033099174499511719 0.033112406730651855 0.033124566078186035 
		0.033135652542114258 0.033146381378173828 0.033156037330627441 0.033165693283081055 
		0.033174276351928711 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 3.8999996185302734 1.4666671752929688 0.63333320617675781 
		0.066666603088378906 1.3000001907348633 1.3000001907348633;
	setAttr -s 71 ".koy[13:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "3DB16FA2-EF45-59FC-0CA3-7BB6E5547D15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "9D68C83F-4E4C-CD2D-52D7-E590E4089FBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "3F3F5695-324F-3E6E-CE44-E286E7612DAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "16A0C6D0-DA46-A2B7-3ED9-8D82E3B9EDE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "E920F01D-DB4A-77DE-DC53-D29C43A66657";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "2871730E-F741-206C-9FE1-D38C678E6521";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "8DDD2967-C446-39FA-DAB4-58A677DEB734";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "22622590-1546-3455-AFB6-18AE39EB68D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX3";
	rename -uid "D6D3A945-FF4B-C2AE-76BA-4D95A08ED419";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY3";
	rename -uid "41583440-C344-DDA4-D4C4-0E90D969530A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ3";
	rename -uid "8F258BDE-7041-C3FE-597E-10AC5FC7FE76";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX3";
	rename -uid "C47071C8-DB46-F0D0-66A1-328E13C46E06";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY3";
	rename -uid "AA68EE9F-7F49-5360-B35D-4F97C192FBA8";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ3";
	rename -uid "2365FD1C-934F-D799-FE57-3BA99DA1709F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "BB59D823-B745-9A6B-CC81-768BE0B20FB8";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D3884D38-8241-68E8-7A3A-8A952F6B3E1A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "649DAF9B-BC49-5CEF-FEE2-6E9506FFD3ED";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "F3A911FB-714A-8484-D650-AC8A088EBBFC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7C4A5E5E-8249-9B97-4314-E98246A6AFF9";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F2E88F5C-B64A-B5AF-EF39-FAB9F9B0E4CD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2A82D331-EF48-00B7-3107-D9886C6B9607";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8841F748-D840-CD08-E65D-21A68FB2F53D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E1DC1BB5-4A4F-6080-E3A0-8D82243D54D6";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "B6901E23-D64C-D55D-CFDA-04B7ECCE3528";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3E2A2BFF-584F-05D7-2791-C1B1CB6C550D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "43551C2E-FE4C-C7FE-9B21-EA8983359E92";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "550036D3-5D4A-FA84-E180-13A5ACC3EBFD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1
		 32 1 64 1 70 1 74 1 130 1 203 1 204 1 246 1 290 1 309 1 311 1 350 1;
	setAttr -s 21 ".kit[13:20]"  9 9 1 9 9 9 9 9;
	setAttr -s 21 ".kot[13:20]"  5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "DD53D591-FA4E-FFCD-4C86-289DA6DD2ED9";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "445C7DF9-D842-110E-4C1D-03BE63CA18B8";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "26407F9E-F048-7436-BF2A-A2AABE669C19";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "6C30BDA5-BE49-3353-1100-6482BAEE6300";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1
		 32 1 64 1 70 1 74 1 130 1 203 1 204 1 246 1 290 1 309 1 311 1 350 1;
	setAttr -s 21 ".kit[13:20]"  9 9 1 9 9 9 9 9;
	setAttr -s 21 ".kot[13:20]"  5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "16DC23FF-6142-F181-2BAA-72BE4FED6190";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "4E41C33F-F64A-E72A-5084-C7815546B7B5";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "7632139A-8443-77AD-A503-4196917BD554";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "51428B3E-2441-B05C-CCA8-87A207BE0BFD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "425C2B6E-A343-9AA9-D554-678237CC2B15";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "FC6BB5DE-5540-A43F-955A-E78DD9B54521";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4ED608B6-2644-CE1A-9BD9-979F50DCB57A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 1 -15 1 -8 1 0 1 6 1 7 1 10 1 18 1 20 1
		 32 1 64 1 70 1 74 1 130 1 203 1 204 1 246 1 290 1 309 1 311 1 350 1;
	setAttr -s 21 ".kit[13:20]"  9 9 1 9 9 9 9 9;
	setAttr -s 21 ".kot[13:20]"  5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "2DDF6E1E-B44F-18FB-D896-009AD5C8CADC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7696D8F7-2D4B-9338-2EC8-21BBA743A52C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "719CEEE1-5943-3A45-0CCA-C89761142A28";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "94B9C2A9-9443-00D3-82B0-B1ACA40ED5B1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "22ABEBF9-8645-CF06-D2EC-BCB7A03CDC54";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "0CDF9A93-B44D-CEEC-7E45-BABC48FB4224";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "9D617D4B-A646-C04E-A9E3-EFB0D9DAAE8B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E1EF6842-094A-07E7-20EC-4DBC1B8F4240";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8C7CE6FB-8D42-0DC0-452A-579502AAF401";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 64 0 70 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[13:20]"  1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  2.4333343505859375 0.033333301544189453 
		1.3999996185302734 1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633 
		1.3000001907348633;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "BDA90E9A-864E-13BE-0769-CAA5DB927D20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6D1ADE39-8647-51FA-CEAB-72B746A2C454";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -26 0 -15 0 -8 0 0 0 6 0 7 0 10 0 18 0 20 0
		 32 0 34 0 35 0 74 0 130 0 203 0 204 0 246 0 290 0 309 0 311 0 350 0;
	setAttr -s 21 ".kit[13:20]"  9 9 1 9 9 9 9 9;
	setAttr -s 21 ".kot[13:20]"  5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes no no yes yes yes yes yes;
	setAttr -s 21 ".kix[15:20]"  0.03333282470703125 1.3999996185302734 
		1.4666671752929688 0.63333320617675781 0.066666603088378906 1.3000001907348633;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "4B15701B-E345-C46D-6B90-E6903C67ACB5";
	setAttr ".cuv" 2;
createNode animCurveTL -n "cube1_ctrl_translateX";
	rename -uid "835A5517-9C48-6769-7B51-AFBAEE0F113B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 29.616155237141271 8 24.868782817078873
		 9 24.45319243259727;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTL -n "cube1_ctrl_translateY";
	rename -uid "7CA2DBC5-EF42-B9EB-DD0F-708A5B9B0AC1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 83.724833831566414 8 78.113885799638794
		 9 78.113885799638794;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTL -n "cube1_ctrl_translateZ";
	rename -uid "D5F834F5-6F49-B9F6-B53F-FDB6A858D32B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 -6.3890043991447598 8 -4.7021768428088233
		 9 -4.6982841224481247;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTA -n "cube1_ctrl_rotateX";
	rename -uid "CC2AA32B-D649-062F-65F1-0EBE2DBFF280";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 0 8 0 9 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTA -n "cube1_ctrl_rotateY";
	rename -uid "09AF9D3B-8E40-79A6-3C4D-2D9C652831AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 -158.35063251386916 8 151.2714841709479
		 9 151.2714841709479;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTA -n "cube1_ctrl_rotateZ";
	rename -uid "33F12A6D-CC40-09CD-03F3-C78A7FDCED16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 0 8 0 9 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode pairBlend -n "pairBlend4";
	rename -uid "1653DBDC-D547-E94B-2EE4-22B58BF20BE4";
createNode animCurveTU -n "cube1_ctrl_blendParent1";
	rename -uid "696A8E67-2E42-9639-7473-639456CB9079";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 1 8 1 9 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTU -n "light1D_ctrl_Color";
	rename -uid "A8DA2AA9-954F-3CE3-A103-15A775D946A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 0 18 0 19 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTU -n "light1D_ctrl_Brightness";
	rename -uid "0B385F48-4C49-372D-A5E0-FC87C67BCA11";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 0 18 0 19 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTU -n "light1C_ctrl_Color";
	rename -uid "2DC7B01A-ED47-B93C-4EC9-B996B0E8ECA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 0 18 0 19 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTU -n "light1C_ctrl_Brightness";
	rename -uid "0231008F-E446-F3C6-6056-9494B6546234";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 0 18 0 19 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTU -n "light1B_ctrl_Color";
	rename -uid "6FE380E9-1C43-FC29-DB32-BAB87F7AB9F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 0 18 0 19 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTU -n "light1B_ctrl_Brightness";
	rename -uid "AF988D8D-D847-965B-7A6D-5BA2EAC572E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 0 18 0 19 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTU -n "light1A_ctrl_Color";
	rename -uid "3A7432DF-9448-C63E-7EB9-E39B332416A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 0 18 0 19 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTU -n "light1A_ctrl_Brightness";
	rename -uid "D007D5F7-184C-7CD9-EAD2-17B7B8D0115C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -26 0 18 0 19 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTU -n "lightB2_ctrl_Color";
	rename -uid "1DA8B8AC-8042-A841-AE8F-CAB914DF2AF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightB2_ctrl_Brightness";
	rename -uid "1E166DC3-9E47-40A1-552A-099E574DE2AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightD2_ctrl_Color";
	rename -uid "C9A77BE0-E748-5F03-8FE0-F697E1A48A27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightD2_ctrl_Brightness";
	rename -uid "5E9DD196-A14D-866A-C56C-28BC15ABEAD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightC2_ctrl_Color";
	rename -uid "A376085D-1644-2D26-24B9-DA8372923C18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightC2_ctrl_Brightness";
	rename -uid "D2389340-3D4E-2FBB-6094-55B7A78DF5BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightA2_ctrl_Color";
	rename -uid "06C7C3D1-944F-8E47-8D6A-42A36739A570";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightA2_ctrl_Brightness";
	rename -uid "75692881-4643-D971-8C1E-51B062B55A63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -26 0;
	setAttr ".kwl[0]" no;
createNode animCurveTA -n "cube2_ctrl_rotateZ";
	rename -uid "CD5E2EB4-174D-5818-2265-8AA29D9E33DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  166 -0.14839455178377334;
createNode pairBlend -n "pairBlend5";
	rename -uid "E0774D6A-5242-5089-11E5-109587836D44";
createNode animCurveTA -n "cube2_ctrl_rotateY";
	rename -uid "85DE084B-034C-3F24-C7EC-30BA602C894F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  166 69.339929786776054;
createNode animCurveTA -n "cube2_ctrl_rotateX";
	rename -uid "E7056C68-4042-2BCF-9117-1D92FE454120";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  166 0;
createNode animCurveTL -n "cube2_ctrl_translateZ";
	rename -uid "0925855A-614C-9FC1-47F4-C090B2F9C0BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  166 -6.3786667704508462;
createNode animCurveTL -n "cube2_ctrl_translateY";
	rename -uid "94F0E19B-B94B-EA6A-7605-ACB16EE52E35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  166 78.130451114002682;
createNode animCurveTL -n "cube2_ctrl_translateX";
	rename -uid "974163A2-5843-3E6E-D206-B9819C2CA986";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  166 43.330840729164109;
createNode animCurveTU -n "cube2_ctrl_blendParent1";
	rename -uid "46767A38-CB42-87DF-0B65-5E914238AF3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  166 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "BCE44AD3-7743-74D7-610E-A38744D4A63E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  350 0;
createNode animCurveTL -n "mech_all_ctrl_Forward1";
	rename -uid "A19AD5E6-C84C-175C-56E3-C882BAEDB858";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  350 0;
createNode animCurveTA -n "mech_all_ctrl_Turn1";
	rename -uid "8F0E28A7-C24A-8D63-A02F-518635D4E4E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  350 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D286D274-024C-CB32-AA64-958801B899F3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -516.66664613617866 -953.24317529463895 ;
	setAttr ".tgi[0].vh" -type "double2" 497.61902784544395 961.57650829683553 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 100;
	setAttr -av ".unw" 100;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 38 ".st";
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
	setAttr -s 39 ".s";
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
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 0.39816314 0.31699997 ;
	setAttr ".ic" -type "float3" 0.52700001 0.20983198 0.16705899 ;
select -ne :initialShadingGroup;
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
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al" yes;
	setAttr -av -k on ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "coz_geo.di" "Cozmo_rigRN.phl[132]";
connectAttr "virtual_all_ctrl_translateX.o" "Cozmo_rigRN.phl[133]";
connectAttr "virtual_all_ctrl_translateY.o" "Cozmo_rigRN.phl[134]";
connectAttr "virtual_all_ctrl_translateZ.o" "Cozmo_rigRN.phl[135]";
connectAttr "virtual_all_ctrl_rotateX.o" "Cozmo_rigRN.phl[136]";
connectAttr "virtual_all_ctrl_rotateY.o" "Cozmo_rigRN.phl[137]";
connectAttr "virtual_all_ctrl_rotateZ.o" "Cozmo_rigRN.phl[138]";
connectAttr "moac_ctrl_M_State.o" "Cozmo_rigRN.phl[139]";
connectAttr "moac_ctrl_translateX.o" "Cozmo_rigRN.phl[140]";
connectAttr "moac_ctrl_translateY.o" "Cozmo_rigRN.phl[141]";
connectAttr "moac_ctrl_translateZ.o" "Cozmo_rigRN.phl[142]";
connectAttr "moac_ctrl_rotateX.o" "Cozmo_rigRN.phl[143]";
connectAttr "moac_ctrl_rotateY.o" "Cozmo_rigRN.phl[144]";
connectAttr "moac_ctrl_rotateZ.o" "Cozmo_rigRN.phl[145]";
connectAttr "mech_all_ctrl_Radius.o" "Cozmo_rigRN.phl[146]";
connectAttr "mech_all_ctrl_Forward1.o" "Cozmo_rigRN.phl[147]";
connectAttr "mech_all_ctrl_Turn1.o" "Cozmo_rigRN.phl[148]";
connectAttr "virtual_all_sub_ctrl_translateX3.o" "Cozmo_rigRN.phl[149]";
connectAttr "virtual_all_sub_ctrl_translateY3.o" "Cozmo_rigRN.phl[150]";
connectAttr "virtual_all_sub_ctrl_translateZ3.o" "Cozmo_rigRN.phl[151]";
connectAttr "virtual_all_sub_ctrl_rotateX3.o" "Cozmo_rigRN.phl[152]";
connectAttr "virtual_all_sub_ctrl_rotateY3.o" "Cozmo_rigRN.phl[153]";
connectAttr "virtual_all_sub_ctrl_rotateZ3.o" "Cozmo_rigRN.phl[154]";
connectAttr "virtual_head_ctrl_translateX.o" "Cozmo_rigRN.phl[155]";
connectAttr "virtual_head_ctrl_translateY.o" "Cozmo_rigRN.phl[156]";
connectAttr "virtual_head_ctrl_translateZ.o" "Cozmo_rigRN.phl[157]";
connectAttr "virtual_head_ctrl_rotateX.o" "Cozmo_rigRN.phl[158]";
connectAttr "virtual_head_ctrl_rotateY.o" "Cozmo_rigRN.phl[159]";
connectAttr "virtual_head_ctrl_rotateZ.o" "Cozmo_rigRN.phl[160]";
connectAttr "mech_head_ctrl_rotateX.o" "Cozmo_rigRN.phl[161]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "Cozmo_rigRN.phl[162]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "Cozmo_rigRN.phl[163]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "Cozmo_rigRN.phl[164]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "Cozmo_rigRN.phl[165]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "Cozmo_rigRN.phl[166]";
connectAttr "mech_eyes_all_ctrl_On.o" "Cozmo_rigRN.phl[167]";
connectAttr "mech_eyes_all_ctrl_flipOverscan2.o" "Cozmo_rigRN.phl[168]";
connectAttr "mech_eye_L_ctrl_translateX.o" "Cozmo_rigRN.phl[169]";
connectAttr "mech_eye_L_ctrl_translateY.o" "Cozmo_rigRN.phl[170]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "Cozmo_rigRN.phl[171]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "Cozmo_rigRN.phl[172]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "Cozmo_rigRN.phl[173]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "Cozmo_rigRN.phl[174]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "Cozmo_rigRN.phl[175]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "Cozmo_rigRN.phl[176]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "Cozmo_rigRN.phl[177]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "Cozmo_rigRN.phl[178]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "Cozmo_rigRN.phl[179]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "Cozmo_rigRN.phl[180]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "Cozmo_rigRN.phl[181]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "Cozmo_rigRN.phl[182]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "Cozmo_rigRN.phl[183]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "Cozmo_rigRN.phl[184]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "Cozmo_rigRN.phl[185]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "Cozmo_rigRN.phl[186]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "Cozmo_rigRN.phl[187]";
connectAttr "mech_eye_R_ctrl_translateX.o" "Cozmo_rigRN.phl[188]";
connectAttr "mech_eye_R_ctrl_translateY.o" "Cozmo_rigRN.phl[189]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "Cozmo_rigRN.phl[190]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "Cozmo_rigRN.phl[191]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "Cozmo_rigRN.phl[192]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "Cozmo_rigRN.phl[193]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "Cozmo_rigRN.phl[194]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "Cozmo_rigRN.phl[195]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "Cozmo_rigRN.phl[196]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "Cozmo_rigRN.phl[197]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "Cozmo_rigRN.phl[198]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "Cozmo_rigRN.phl[199]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "Cozmo_rigRN.phl[200]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "Cozmo_rigRN.phl[201]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "Cozmo_rigRN.phl[202]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "Cozmo_rigRN.phl[203]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "Cozmo_rigRN.phl[204]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "Cozmo_rigRN.phl[205]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "Cozmo_rigRN.phl[206]";
connectAttr "scanlines_ctrl_visibility.o" "Cozmo_rigRN.phl[207]";
connectAttr "scanlines_ctrl_translateX.o" "Cozmo_rigRN.phl[208]";
connectAttr "scanlines_ctrl_translateY.o" "Cozmo_rigRN.phl[209]";
connectAttr "scanlines_ctrl_translateZ.o" "Cozmo_rigRN.phl[210]";
connectAttr "scanlines_ctrl_rotateX.o" "Cozmo_rigRN.phl[211]";
connectAttr "scanlines_ctrl_rotateY.o" "Cozmo_rigRN.phl[212]";
connectAttr "scanlines_ctrl_rotateZ.o" "Cozmo_rigRN.phl[213]";
connectAttr "scanlines_ctrl_scaleX.o" "Cozmo_rigRN.phl[214]";
connectAttr "scanlines_ctrl_scaleY.o" "Cozmo_rigRN.phl[215]";
connectAttr "scanlines_ctrl_scaleZ.o" "Cozmo_rigRN.phl[216]";
connectAttr "virtual_arm_ctrl_translateX.o" "Cozmo_rigRN.phl[217]";
connectAttr "virtual_arm_ctrl_translateY.o" "Cozmo_rigRN.phl[218]";
connectAttr "virtual_arm_ctrl_translateZ.o" "Cozmo_rigRN.phl[219]";
connectAttr "virtual_arm_ctrl_rotateX.o" "Cozmo_rigRN.phl[220]";
connectAttr "virtual_arm_ctrl_rotateY.o" "Cozmo_rigRN.phl[221]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "Cozmo_rigRN.phl[222]";
connectAttr "mech_arm_ctrl_rotateX.o" "Cozmo_rigRN.phl[223]";
connectAttr "backpack_ctrl_frontRed.o" "Cozmo_rigRN.phl[224]";
connectAttr "backpack_ctrl_frontGreen.o" "Cozmo_rigRN.phl[225]";
connectAttr "backpack_ctrl_frontBlue.o" "Cozmo_rigRN.phl[226]";
connectAttr "backpack_ctrl_middleRed.o" "Cozmo_rigRN.phl[227]";
connectAttr "backpack_ctrl_middleGreen.o" "Cozmo_rigRN.phl[228]";
connectAttr "backpack_ctrl_middleBlue.o" "Cozmo_rigRN.phl[229]";
connectAttr "backpack_ctrl_backRed.o" "Cozmo_rigRN.phl[230]";
connectAttr "backpack_ctrl_backGreen.o" "Cozmo_rigRN.phl[231]";
connectAttr "backpack_ctrl_backBlue.o" "Cozmo_rigRN.phl[232]";
connectAttr "backpack_ctrl_leftBrightness.o" "Cozmo_rigRN.phl[233]";
connectAttr "backpack_ctrl_rightBrightness.o" "Cozmo_rigRN.phl[234]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "Cozmo_rigRN.phl[235]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "Cozmo_rigRN.phl[236]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "Cozmo_rigRN.phl[237]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "Cozmo_rigRN.phl[238]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "Cozmo_rigRN.phl[239]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "Cozmo_rigRN.phl[240]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "Cozmo_rigRN.phl[241]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "Cozmo_rigRN.phl[242]";
connectAttr "Cozmo_rigRN.phl[243]" "cube1_ctrl_parentConstraint1.tg[0].tt";
connectAttr "Cozmo_rigRN.phl[244]" "cube2_ctrl_parentConstraint1.tg[0].tt";
connectAttr "Cozmo_rigRN.phl[245]" "cube1_ctrl_parentConstraint1.tg[0].tr";
connectAttr "Cozmo_rigRN.phl[246]" "cube2_ctrl_parentConstraint1.tg[0].tr";
connectAttr "Cozmo_rigRN.phl[247]" "cube1_ctrl_parentConstraint1.tg[0].ts";
connectAttr "Cozmo_rigRN.phl[248]" "cube2_ctrl_parentConstraint1.tg[0].ts";
connectAttr "Cozmo_rigRN.phl[249]" "cube1_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Cozmo_rigRN.phl[250]" "cube2_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Cozmo_rigRN.phl[251]" "cube1_ctrl_parentConstraint1.tg[0].trp";
connectAttr "Cozmo_rigRN.phl[252]" "cube2_ctrl_parentConstraint1.tg[0].trp";
connectAttr "Cozmo_rigRN.phl[253]" "cube1_ctrl_parentConstraint1.tg[0].trt";
connectAttr "Cozmo_rigRN.phl[254]" "cube2_ctrl_parentConstraint1.tg[0].trt";
connectAttr "Cozmo_rigRN.phl[255]" "cube1_ctrl_parentConstraint1.tg[0].tro";
connectAttr "Cozmo_rigRN.phl[256]" "cube2_ctrl_parentConstraint1.tg[0].tro";
connectAttr "treads_L_lwr_ctrl_translateX.o" "Cozmo_rigRN.phl[257]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "Cozmo_rigRN.phl[258]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "Cozmo_rigRN.phl[259]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "Cozmo_rigRN.phl[260]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "Cozmo_rigRN.phl[261]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "Cozmo_rigRN.phl[262]";
connectAttr "treads_L_upr_ctrl_translateX.o" "Cozmo_rigRN.phl[263]";
connectAttr "treads_L_upr_ctrl_translateY.o" "Cozmo_rigRN.phl[264]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "Cozmo_rigRN.phl[265]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "Cozmo_rigRN.phl[266]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "Cozmo_rigRN.phl[267]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "Cozmo_rigRN.phl[268]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "Cozmo_rigRN.phl[269]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "Cozmo_rigRN.phl[270]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "Cozmo_rigRN.phl[271]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "Cozmo_rigRN.phl[272]";
connectAttr "treads_R_upr_ctrl_translateX.o" "Cozmo_rigRN.phl[273]";
connectAttr "treads_R_upr_ctrl_translateY.o" "Cozmo_rigRN.phl[274]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "Cozmo_rigRN.phl[275]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "Cozmo_rigRN.phl[276]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "Cozmo_rigRN.phl[277]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "Cozmo_rigRN.phl[278]";
connectAttr "treads_R_upr_ctrl_visibility.o" "Cozmo_rigRN.phl[279]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "Cozmo_rigRN.phl[280]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "Cozmo_rigRN.phl[281]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "Cozmo_rigRN.phl[282]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "Cozmo_rigRN.phl[283]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "Cozmo_rigRN.phl[284]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "Cozmo_rigRN.phl[285]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "Cozmo_rigRN.phl[286]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "Cozmo_rigRN.phl[287]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "Cozmo_rigRN.phl[288]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "Cozmo_rigRN.phl[289]";
connectAttr "data_node_Lights.o" "Cozmo_rigRN.phl[290]";
connectAttr "event_ctrl_Event_Trigger.o" "Cozmo_rigRN.phl[291]";
connectAttr "coz_geo.di" "cubes_rigRN.phl[46]";
connectAttr "pairBlend5.otx" "cubes_rigRN.phl[47]";
connectAttr "pairBlend5.oty" "cubes_rigRN.phl[48]";
connectAttr "pairBlend5.otz" "cubes_rigRN.phl[49]";
connectAttr "cubes_rigRN.phl[50]" "cube2_ctrl_parentConstraint1.crp";
connectAttr "cubes_rigRN.phl[51]" "cube2_ctrl_parentConstraint1.crt";
connectAttr "pairBlend5.orx" "cubes_rigRN.phl[52]";
connectAttr "pairBlend5.ory" "cubes_rigRN.phl[53]";
connectAttr "pairBlend5.orz" "cubes_rigRN.phl[54]";
connectAttr "cubes_rigRN.phl[55]" "cube2_ctrl_parentConstraint1.cro";
connectAttr "cubes_rigRN.phl[56]" "pairBlend5.ro";
connectAttr "cubes_rigRN.phl[57]" "pairBlend5.w";
connectAttr "cube2_ctrl_blendParent1.o" "cubes_rigRN.phl[58]";
connectAttr "cubes_rigRN.phl[59]" "cube2_ctrl_parentConstraint1.cpim";
connectAttr "lightA2_ctrl_Color.o" "cubes_rigRN.phl[60]";
connectAttr "lightA2_ctrl_Brightness.o" "cubes_rigRN.phl[61]";
connectAttr "lightC2_ctrl_Color.o" "cubes_rigRN.phl[62]";
connectAttr "lightC2_ctrl_Brightness.o" "cubes_rigRN.phl[63]";
connectAttr "lightD2_ctrl_Color.o" "cubes_rigRN.phl[64]";
connectAttr "lightD2_ctrl_Brightness.o" "cubes_rigRN.phl[65]";
connectAttr "lightB2_ctrl_Color.o" "cubes_rigRN.phl[66]";
connectAttr "lightB2_ctrl_Brightness.o" "cubes_rigRN.phl[67]";
connectAttr "coz_geo.di" "cubes_rigRN.phl[68]";
connectAttr "pairBlend4.otx" "cubes_rigRN.phl[69]";
connectAttr "pairBlend4.oty" "cubes_rigRN.phl[70]";
connectAttr "pairBlend4.otz" "cubes_rigRN.phl[71]";
connectAttr "cubes_rigRN.phl[72]" "cube1_ctrl_parentConstraint1.crp";
connectAttr "cubes_rigRN.phl[73]" "cube1_ctrl_parentConstraint1.crt";
connectAttr "pairBlend4.orx" "cubes_rigRN.phl[74]";
connectAttr "pairBlend4.ory" "cubes_rigRN.phl[75]";
connectAttr "pairBlend4.orz" "cubes_rigRN.phl[76]";
connectAttr "cubes_rigRN.phl[77]" "pairBlend4.ro";
connectAttr "cubes_rigRN.phl[78]" "cube1_ctrl_parentConstraint1.cro";
connectAttr "cubes_rigRN.phl[79]" "pairBlend4.w";
connectAttr "cube1_ctrl_blendParent1.o" "cubes_rigRN.phl[80]";
connectAttr "cubes_rigRN.phl[81]" "cube1_ctrl_parentConstraint1.cpim";
connectAttr "light1A_ctrl_Color.o" "cubes_rigRN.phl[82]";
connectAttr "light1A_ctrl_Brightness.o" "cubes_rigRN.phl[83]";
connectAttr "light1B_ctrl_Color.o" "cubes_rigRN.phl[84]";
connectAttr "light1B_ctrl_Brightness.o" "cubes_rigRN.phl[85]";
connectAttr "light1C_ctrl_Color.o" "cubes_rigRN.phl[86]";
connectAttr "light1C_ctrl_Brightness.o" "cubes_rigRN.phl[87]";
connectAttr "light1D_ctrl_Color.o" "cubes_rigRN.phl[88]";
connectAttr "light1D_ctrl_Brightness.o" "cubes_rigRN.phl[89]";
connectAttr "coz_geo.di" "cubes_rigRN.phl[90]";
connectAttr "envrio_lyr.di" "Tble.do";
connectAttr "polyPlane1.out" "TbleShape.i";
connectAttr "cube1_ctrl_parentConstraint1.w0" "cube1_ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "cube2_ctrl_parentConstraint1.w0" "cube2_ctrl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "all_maneuver_startPos_Null_visibility.o" "Cozmo_rigRN.phl[10]";
connectAttr "all_maneuver_startPos_Null_translateX.o" "Cozmo_rigRN.phl[11]";
connectAttr "all_maneuver_startPos_Null_translateY.o" "Cozmo_rigRN.phl[12]";
connectAttr "all_maneuver_startPos_Null_translateZ.o" "Cozmo_rigRN.phl[13]";
connectAttr "all_maneuver_startPos_Null_rotateX.o" "Cozmo_rigRN.phl[14]";
connectAttr "all_maneuver_startPos_Null_rotateY.o" "Cozmo_rigRN.phl[15]";
connectAttr "all_maneuver_startPos_Null_rotateZ.o" "Cozmo_rigRN.phl[16]";
connectAttr "all_maneuver_startPos_Null_scaleX.o" "Cozmo_rigRN.phl[17]";
connectAttr "all_maneuver_startPos_Null_scaleY.o" "Cozmo_rigRN.phl[18]";
connectAttr "all_maneuver_startPos_Null_scaleZ.o" "Cozmo_rigRN.phl[19]";
connectAttr "moac_translateX.o" "Cozmo_rigRN.phl[20]";
connectAttr "moac_translateY.o" "Cozmo_rigRN.phl[21]";
connectAttr "moac_translateZ.o" "Cozmo_rigRN.phl[22]";
connectAttr "moac_rotateX.o" "Cozmo_rigRN.phl[23]";
connectAttr "moac_rotateY.o" "Cozmo_rigRN.phl[24]";
connectAttr "moac_rotateZ.o" "Cozmo_rigRN.phl[25]";
connectAttr "moac_scaleX.o" "Cozmo_rigRN.phl[26]";
connectAttr "moac_scaleY.o" "Cozmo_rigRN.phl[27]";
connectAttr "moac_scaleZ.o" "Cozmo_rigRN.phl[28]";
connectAttr "all_maneuver_startPos_ctrl_translateX.o" "Cozmo_rigRN.phl[29]";
connectAttr "all_maneuver_startPos_ctrl_translateZ.o" "Cozmo_rigRN.phl[30]";
connectAttr "all_maneuver_startPos_ctrl_translateY.o" "Cozmo_rigRN.phl[31]";
connectAttr "all_maneuver_startPos_ctrl_rotateY.o" "Cozmo_rigRN.phl[32]";
connectAttr "all_maneuver_startPos_ctrl_rotateX.o" "Cozmo_rigRN.phl[33]";
connectAttr "all_maneuver_startPos_ctrl_rotateZ.o" "Cozmo_rigRN.phl[34]";
connectAttr "all_maneuver_startPos_ctrl_visibility.o" "Cozmo_rigRN.phl[35]";
connectAttr "all_maneuver_startPos_ctrl_scaleX.o" "Cozmo_rigRN.phl[36]";
connectAttr "all_maneuver_startPos_ctrl_scaleY.o" "Cozmo_rigRN.phl[37]";
connectAttr "all_maneuver_startPos_ctrl_scaleZ.o" "Cozmo_rigRN.phl[38]";
connectAttr "moac_ctrl_visibility.o" "Cozmo_rigRN.phl[39]";
connectAttr "moac_ctrl_scaleX.o" "Cozmo_rigRN.phl[46]";
connectAttr "moac_ctrl_scaleY.o" "Cozmo_rigRN.phl[47]";
connectAttr "moac_ctrl_scaleZ.o" "Cozmo_rigRN.phl[48]";
connectAttr "mech_all_ctrl_translateY.o" "Cozmo_rigRN.phl[49]";
connectAttr "virtual_prop_ctrl_translateX.o" "Cozmo_rigRN.phl[126]";
connectAttr "virtual_prop_ctrl_translateY.o" "Cozmo_rigRN.phl[127]";
connectAttr "virtual_prop_ctrl_translateZ.o" "Cozmo_rigRN.phl[128]";
connectAttr "virtual_prop_ctrl_rotateX.o" "Cozmo_rigRN.phl[129]";
connectAttr "virtual_prop_ctrl_rotateY.o" "Cozmo_rigRN.phl[130]";
connectAttr "virtual_prop_ctrl_rotateZ.o" "Cozmo_rigRN.phl[131]";
connectAttr "sharedReferenceNode.sr" "Cozmo_rigRN.sr";
connectAttr "layerManager.dli[1]" "envrio_lyr.id";
connectAttr "layerManager.dli[9]" "coz_geo.id";
connectAttr "renderLayerManager.rlmi[1]" "smartPhone.rlid";
connectAttr "file3_frameExtension1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lightA_ctrl_Color1.o" "cubes_rigRN.phl[37]";
connectAttr "lightA_ctrl_Brightness.o" "cubes_rigRN.phl[38]";
connectAttr "lightC_ctrl_Color1.o" "cubes_rigRN.phl[39]";
connectAttr "lightC_ctrl_Brightness.o" "cubes_rigRN.phl[40]";
connectAttr "lightD_ctrl_Color1.o" "cubes_rigRN.phl[41]";
connectAttr "lightD_ctrl_Brightness.o" "cubes_rigRN.phl[42]";
connectAttr "lightB_ctrl_Color1.o" "cubes_rigRN.phl[43]";
connectAttr "lightB_ctrl_Brightness.o" "cubes_rigRN.phl[44]";
connectAttr "cubes_rigRNfosterParent1.msg" "cubes_rigRN.fp";
connectAttr "cube1_ctrl_translateX.o" "pairBlend4.itx1";
connectAttr "cube1_ctrl_translateY.o" "pairBlend4.ity1";
connectAttr "cube1_ctrl_translateZ.o" "pairBlend4.itz1";
connectAttr "cube1_ctrl_rotateX.o" "pairBlend4.irx1";
connectAttr "cube1_ctrl_rotateY.o" "pairBlend4.iry1";
connectAttr "cube1_ctrl_rotateZ.o" "pairBlend4.irz1";
connectAttr "cube1_ctrl_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "cube1_ctrl_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "cube1_ctrl_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "cube1_ctrl_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "cube1_ctrl_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "cube1_ctrl_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "cube2_ctrl_translateX.o" "pairBlend5.itx1";
connectAttr "cube2_ctrl_translateY.o" "pairBlend5.ity1";
connectAttr "cube2_ctrl_translateZ.o" "pairBlend5.itz1";
connectAttr "cube2_ctrl_rotateX.o" "pairBlend5.irx1";
connectAttr "cube2_ctrl_rotateY.o" "pairBlend5.iry1";
connectAttr "cube2_ctrl_rotateZ.o" "pairBlend5.irz1";
connectAttr "cube2_ctrl_parentConstraint1.ctx" "pairBlend5.itx2";
connectAttr "cube2_ctrl_parentConstraint1.cty" "pairBlend5.ity2";
connectAttr "cube2_ctrl_parentConstraint1.ctz" "pairBlend5.itz2";
connectAttr "cube2_ctrl_parentConstraint1.crx" "pairBlend5.irx2";
connectAttr "cube2_ctrl_parentConstraint1.cry" "pairBlend5.iry2";
connectAttr "cube2_ctrl_parentConstraint1.crz" "pairBlend5.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "smartPhone.msg" ":defaultRenderingList1.r" -na;
connectAttr "TbleShape.iog" ":initialShadingGroup.dsm" -na;
// End of lo_vc_imperative_Shutup.ma
