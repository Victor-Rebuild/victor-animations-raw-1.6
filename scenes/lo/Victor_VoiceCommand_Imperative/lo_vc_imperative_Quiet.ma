//Maya ASCII 2016 scene
//Name: lo_vc_imperative_Quiet.ma
//Last modified: Tue, Nov 21, 2017 10:41:48 AM
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
	setAttr ".t" -type "double3" 37.59997341360355 85.708904859362292 19.070258430756446 ;
	setAttr ".r" -type "double3" -9.2301839118373383 -1055.3999999974315 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95FAF799-8441-74FC-B91F-DBB134A145EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.723411364238238;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 30.4950227776494 83.277324832464899 1.3679921375323474 ;
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
	setAttr ".t" -type "double3" 41.46565773463476 87.097071857528888 25.126425749137397 ;
	setAttr ".r" -type "double3" -11.99999999999927 34.199999999999804 -2.7495466197365784e-13 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -5.7457087728675783e-15 -9.052579554081389e-15 -1.0416224895949019e-17 ;
createNode camera -n "Layout_CAMShape" -p "Layout_CAM";
	rename -uid "BD1997ED-D144-C84C-052A-17AA366DEA86";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 62.938686011027684;
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
	rename -uid "2F2258F5-1047-C61C-1B00-CE9E1C1EE233";
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
	setAttr ".lr" -type "double3" 0 -169.39054392676186 0 ;
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
	setAttr ".lr" -type "double3" 2.7781945033419522 104.39484398236705 0.21060528192465963 ;
	setAttr ".rst" -type "double3" 41.324360471487793 78.022967982759312 -6.0728382408833337 ;
	setAttr ".rsrr" -type "double3" 2.6108450377305119 145.01226531597015 0.063906443833755738 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9112D29E-DE48-9279-31DF-55B6ED743964";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7DFE73B-724B-7139-D9E9-90A9B16A26C1";
	setAttr ".cdl" 9;
	setAttr -s 10 ".dli[1:9]"  1 2 4 10 5 6 7 8 
		9;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE9F54F1-314A-6A8B-EF39-27A6D45609AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "724C54B0-0748-EE13-4598-318216B90EA6";
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 30.1398528013262208 78.12246068395872101 -0.87992794516193462"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 10.57714236255022122 0"
		
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
		"translateZ" " -av -0.091797172713261321"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -6.49720110661871253"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.03562968919377095"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.058199340779529096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.10710215353296526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.1208168192415755"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.039553299153921737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.00185010770560891"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -1.80477842822299084"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.07840883843919011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.13041319029344356"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.46903227277519344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.037985007029474605"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.00021474416968434058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 1.60203560347773744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.10195353272190877"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.2170584581728312"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.46903227277519344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
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
		"frontRed" " -av -k 1 0.86277895400642968"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0.86277895400642968"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0.86277895400642968"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0.53412607859837224"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0.53412607859837224"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0.53412607859837224"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0.51810946726289264"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0.51810946726289264"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0.46923992710460882"
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 6.49720096588134677"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 2.09740636017978055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -3.35141052666263617"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.1071021556854248"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.12081682682037354"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.86238572965846227"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0.10117292955225567"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.32500277568617975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.01168218154179224"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 -1.80477845668792702"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 7.01678916133698305"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0.011945262380288037"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.34357195945104957"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.08237449315197298"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 1.60203564167022705"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 -0.0054692303819159358"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 -0.0064038340718575171"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 -0.009471837578924891"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 -0.0086695810680303964"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.73214729146116042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.49489229426355585"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.53046574464759289"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.53046574464759289"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.73214729146116042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.49489229426355585"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.53046574464759289"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.53046574464759289"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 678 -ast 0 -aet 678 ";
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
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n"
		+ "                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 972\n                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Layout_CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 809\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		"translate" " -type \"double3\" 24.78041632054693721 78.17849632944637506 0.12277410148222595"
		
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
		"translate" " -type \"double3\" 25.60918917682064233 82.18077727026256696 -5.04778121216993192"
		
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"translateX" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"translateY" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"translateZ" " -av"
		2 "|cubes_rig:cubes_grp|cubes_rig:cube1_grp|cubes_rig:CTRL1_grp|cubes_rig:cube1_ctrl" 
		"rotate" " -type \"double3\" 0 155.55469852376066342 0"
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
	setAttr -s 55 ".ktv[0:54]"  0 29.74787784709536 2 29.74787784709536
		 5 30.578667755992203 7 30.578667755992203 12 30.643195639891726 17 28.405361885387748
		 22 27.286342472115688 35 27.286342472115688 38 26.938414218433241 42 26.992776608252015
		 49 26.992776608252015 64 28.187710286026004 65 28.187270959549032 74 28.187270959549032
		 100 28.187270959549032 109 28.187270959549032 119 28.4055551075202 129 28.4055551075202
		 130 28.4055551075202 134 28.4055551075202 153 30.139852801326221 155 30.139852801326221
		 156 30.139852801326221 161 30.139852801326221 169 30.139852801326221 179 30.139852801326221
		 186 30.139852801326221 201 30.139852801326221 252 30.139852801326221 258 30.139852801326221
		 275 30.139852801326221 283 30.139852801326221 303 30.139852801326221 305 30.139852801326221
		 307 30.139852801326221 315 30.139852801326221 329 30.139852801326221 348 30.139852801326221
		 356 30.139852801326221 359 30.139852801326221 367 30.139852801326221 384 30.139852801326221
		 412 30.139852801326221 459 29.022354608364104 465 29.022354608364104 475 29.022354608364104
		 485 29.022354608364104 490 29.022354608364104 500 29.022354608364104 527 29.022354608364104
		 536 29.022354608364104 546 29.022354608364104 567 29.022354608364104 575 29.022354608364104
		 654 13.102767707310722;
	setAttr -s 55 ".kit[34:54]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 2;
	setAttr -s 55 ".kot[54]"  2;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes no no no no no no yes;
	setAttr -s 55 ".kix[34:54]"  0.066666603088378906 0.26666641235351562 
		0.46666622161865234 0.63333415985107422 0.26666641235351562 0.099999427795410156 
		0.26666736602783203 0.56666660308837891 0.93333339691162109 1.5666656494140625 0.19999980926513672 
		0.33333301544189453 0.33333301544189453 0.16666793823242188 0.33333206176757812 0.90000152587890625 
		0.29999923706054688 0.33333396911621094 0.70000076293945312 0.26666641235351562 2.6333332061767578;
	setAttr -s 55 ".kiy[34:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-15.919587135314941;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "8F533957-5B4F-A4A3-497D-F49C07EAFC55";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 78.083215380115178 2 78.083215380115178
		 5 78.083215380115178 7 78.083215380115178 12 79.31318811560989 17 78.043942089560474
		 22 78.122460683958721 35 78.122460683958721 38 78.122460683958721 42 78.122460683958721
		 49 78.122460683958721 64 78.122460683958721 65 78.122460683958721 74 78.122460683958721
		 100 78.122460683958721 109 78.122460683958721 119 78.122460683958721 129 78.122460683958721
		 130 78.122460683958721 134 78.122460683958721 153 78.122460683958721 155 78.122460683958721
		 156 78.122460683958721 161 78.122460683958721 169 78.122460683958721 179 78.122460683958721
		 186 78.122460683958721 201 78.122460683958721 252 78.122460683958721 258 78.122460683958721
		 275 78.122460683958721 283 78.122460683958721 303 78.122460683958721 305 78.122460683958721
		 307 78.122460683958721 315 78.122460683958721 329 78.122460683958721 348 78.122460683958721
		 356 78.122460683958721 359 78.122460683958721 367 78.122460683958721 384 78.122460683958721
		 412 78.122460683958721 459 78.122460683958721 465 78.122460683958721 475 78.122460683958721
		 485 78.122460683958721 490 78.122460683958721 500 78.122460683958721 527 78.122460683958721
		 536 78.122460683958721 546 78.122460683958721 567 78.122460683958721 575 78.122460683958721
		 654 78.122460683958721;
	setAttr -s 55 ".kit[34:54]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 2;
	setAttr -s 55 ".kot[54]"  2;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes no no no no no no no;
	setAttr -s 55 ".kix[34:54]"  0.066666603088378906 0.26666641235351562 
		0.46666622161865234 0.63333415985107422 0.26666641235351562 0.099999427795410156 
		0.26666736602783203 0.56666660308837891 0.93333339691162109 1.5666656494140625 0.19999980926513672 
		0.33333301544189453 0.33333301544189453 0.16666793823242188 0.33333206176757812 0.90000152587890625 
		0.29999923706054688 0.33333396911621094 0.70000076293945312 0.26666641235351562 2.6333332061767578;
	setAttr -s 55 ".kiy[34:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "34F07B90-4C44-AFA5-4F65-3CAA8AAEC411";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 6.6680835891608794 2 6.6680835891608794
		 5 8.5121027689038513 7 8.5121027689038513 12 8.6553286967403213 17 3.6882385573559735
		 22 1.2044658989730617 35 1.2044658989730617 38 0.4322052274191216 42 0.55286785031447461
		 49 0.55286785031447461 64 3.2051396181094032 65 3.2041644901726873 74 3.2041644901726873
		 100 3.2041644901726873 109 3.2041644901726873 119 3.6886674327122391 129 3.6886674327122391
		 130 3.6886674327122391 134 3.6886674327122391 153 -0.88010573092209321 155 -0.88010573092209321
		 156 -0.88010573092209321 161 -0.88010573092209321 169 -0.88010573092209321 179 -0.88010573092209321
		 186 -0.87992794516193462 201 -0.87992794516193462 252 -0.87992794516193462 258 -0.87992794516193462
		 275 -0.87992794516193462 283 -1.3775041167789499 307 -1.3775041167789499 315 -1.7886824524421754
		 329 -1.6855611441674947 348 -1.6992897990046414 356 -1.6992897990046414 359 -1.9157602538572234
		 367 -1.6747519869225056 384 -1.6747519869225056 412 -1.6747519869225056 459 -0.7161643622913525
		 465 -0.7161643622913525 475 -0.7161643622913525 485 -1.3712651214336118 490 -1.3289388308714454
		 500 -0.7161643622913525 527 -0.7161643622913525 536 -0.7161643622913525 546 -0.7161643622913525
		 567 -0.7161643622913525 575 -0.7161643622913525 654 1.5954475826444594;
	setAttr -s 53 ".kit[41:52]"  1 18 18 18 18 18 18 18 
		18 1 18 2;
	setAttr -s 53 ".kot[26:52]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 2;
	setAttr -s 53 ".kwl[0:52]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes;
	setAttr -s 53 ".kix[41:52]"  1.5666656494140625 0.19999980926513672 
		0.33333301544189453 0.33333301544189453 0.16666793823242188 0.33333206176757812 0.90000152587890625 
		0.29999923706054688 0.33333396911621094 0.70000076293945312 0.26666641235351562 2.6333332061767578;
	setAttr -s 53 ".kiy[41:52]"  0 0 0 0 0.12697887420654297 0 0 0 0 0 0 
		2.3116118907928467;
	setAttr -s 53 ".kox[26:52]"  0.5 1.6999998092651367 0.20000076293945312 
		0.56666660308837891 0.26666641235351562 0.80000019073486328 0.26666641235351562 0.46666622161865234 
		0.63333415985107422 0.26666641235351562 0.099999427795410156 0.26666736602783203 
		0.56666660308837891 0.93333339691162109 1.5666666030883789 0.19999980926513672 0.33333301544189453 
		0.33333301544189453 0.16666793823242188 0.33333206176757812 0.90000152587890625 0.29999923706054688 
		0.33333396911621094 0.69999885559082031 0.26666641235351562 2.6333332061767578 1;
	setAttr -s 53 ".koy[26:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25395482778549194 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C2DA3A9C-AD41-7F03-5118-2CAE2B8A7B26";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 5 0 7 0 12 -28.174002951147266 17 0
		 22 0 35 0 38 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0 119 0 129 0 130 0 134 0 153 0
		 155 0 156 0 161 0 169 0 179 0 186 0 201 0 252 0 258 0 275 0 283 0 303 0 305 0 307 0
		 315 0 329 0 348 0 356 0 359 0 367 0 384 0 412 0 459 0 465 0 475 0 485 0 490 0 500 0
		 527 0 536 0 546 0 567 0 575 0 654 0;
	setAttr -s 55 ".kit[32:54]"  1 1 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 2;
	setAttr -s 55 ".kot[26:54]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 2;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes no no no no no no no;
	setAttr -s 55 ".kix[32:54]"  0.93333339691162109 0.066667556762695312 
		0.066667556762695312 0.26666641235351562 0.46666622161865234 0.63333415985107422 
		0.26666641235351562 0.099999427795410156 0.26666736602783203 0.56666660308837891 
		0.93333339691162109 1.5666656494140625 0.19999980926513672 0.33333301544189453 0.33333301544189453 
		0.16666793823242188 0.33333206176757812 0.90000152587890625 0.29999923706054688 0.33333396911621094 
		0.70000076293945312 0.26666641235351562 2.6333332061767578;
	setAttr -s 55 ".kiy[32:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 55 ".kox[26:54]"  0.5 1.6999998092651367 0.20000076293945312 
		0.56666660308837891 0.26666641235351562 0.66666698455810547 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.46666622161865234 0.63333415985107422 
		0.26666641235351562 0.099999427795410156 0.26666736602783203 0.56666660308837891 
		0.93333339691162109 1.5666666030883789 0.19999980926513672 0.33333301544189453 0.33333301544189453 
		0.16666793823242188 0.33333206176757812 0.90000152587890625 0.29999923706054688 0.33333396911621094 
		0.69999885559082031 0.26666641235351562 2.6333332061767578 1;
	setAttr -s 55 ".koy[26:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "9EAB21E9-204B-36B7-ABED-B6997A4E2B5C";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 24.253095301219734 2 24.253095301219734
		 5 24.253095301219734 7 24.253095301219734 12 24.253095301219734 35 24.253095301219734
		 38 24.253095301219734 42 24.253095301219734 49 24.253095301219734 64 24.253095301219734
		 65 24.253095301219734 74 24.253095301219734 100 24.253095301219734 109 24.253095301219734
		 119 -24.47761518692726 129 -24.47761518692726 130 -24.47761518692726 134 -24.47761518692726
		 153 -24.47761518692726 155 -24.47761518692726 156 -24.47761518692726 161 -24.47761518692726
		 169 -24.47761518692726 179 -24.47761518692726 186 -24.47761518692726 188 12.562258718039866
		 193 9.5386547204733443 201 10.577142362550221 252 10.577142362550221 258 8.1113264117295856
		 275 8.1113264117295856 283 5.918463257842582 303 5.918463257842582 305 5.918463257842582
		 307 5.918463257842582 315 5.918463257842582 329 8.6281749341712946 348 8.5650652815471648
		 356 8.5650652815471648 359 8.5650652815471648 367 8.5650652815471648 384 8.5650652815471648
		 387 -15.811339319727134 412 -15.112754252466026 459 -22.244132223651416 465 -1.0051266656517086
		 475 -2.578330073108241 485 2.1313357560780997 490 2.8537458535394995 500 2.8537458535394995
		 527 2.8537458535394995 536 -9.4545263831574271 546 -7.9011919994157491 567 -7.9011919994157491
		 575 -54.870200056898916 654 -71.548970673028975;
	setAttr -s 56 ".kit[34:55]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 2;
	setAttr -s 56 ".kot[24:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 2;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes no no no no no no yes;
	setAttr -s 56 ".kix[34:55]"  0.0666656494140625 0.26666641235351562 
		0.46666622161865234 0.63333415985107422 0.26666641235351562 0.099999427795410156 
		0.26666736602783203 0.56666660308837891 0.099999427795410156 0.83333396911621094 
		1.5666666030883789 0.19999980926513672 0.33333301544189453 0.33333301544189453 0.16666793823242188 
		0.33333206176757812 0.90000152587890625 0.29999923706054688 0.33333396911621094 0.69999885559082031 
		0.26666641235351562 2.6333332061767578;
	setAttr -s 56 ".kiy[34:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.063204891979694366 
		0 0 0 0 0 0 -0.088435202836990356 -0.29109945893287659;
	setAttr -s 56 ".kox[24:55]"  0.0666656494140625 0.16666650772094727 
		0.26666641235351562 1.6999998092651367 0.20000076293945312 0.56666660308837891 0.26666641235351562 
		0.66666698455810547 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.46666622161865234 0.63333415985107422 0.26666641235351562 0.099999427795410156 
		0.26666736602783203 0.56666660308837891 0.099999427795410156 0.83333396911621094 
		1.5666666030883789 0.19999980926513672 0.33333301544189453 0.33333301544189453 0.16666793823242188 
		0.33333206176757812 0.90000152587890625 0.29999923706054688 0.33333396911621094 0.69999885559082031 
		0.26666641235351562 2.6333332061767578 1;
	setAttr -s 56 ".koy[24:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.031602717936038971 0 0 0 0 0 0 -0.87329840660095215 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A8B22F63-5A4E-49A9-6572-67BD54AAD2C1";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 0 2 0 5 0 7 0 12 0 35 0 38 0 42 0 49 0
		 64 0 65 0 74 0 100 0 109 0 119 0 129 0 130 0 134 0 153 0 155 0 156 0 161 0 169 0
		 179 0 186 0 201 0 252 0 258 0 275 0 283 0 303 0 305 0 307 0 315 0 329 0 348 0 356 0
		 359 0 367 0 384 0 412 0 459 0 465 0 475 0 485 0 490 0 500 0 527 0 536 0 546 0 567 0
		 575 0 654 0;
	setAttr -s 53 ".kit[30:52]"  1 1 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 2;
	setAttr -s 53 ".kot[24:52]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 2;
	setAttr -s 53 ".kwl[0:52]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes no no no no no no no;
	setAttr -s 53 ".kix[30:52]"  0.93333339691162109 0.066667556762695312 
		0.066667556762695312 0.26666641235351562 0.46666622161865234 0.63333415985107422 
		0.26666641235351562 0.099999427795410156 0.26666736602783203 0.56666660308837891 
		0.93333339691162109 1.5666656494140625 0.19999980926513672 0.33333301544189453 0.33333301544189453 
		0.16666793823242188 0.33333206176757812 0.90000152587890625 0.29999923706054688 0.33333396911621094 
		0.70000076293945312 0.26666641235351562 2.6333332061767578;
	setAttr -s 53 ".kiy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 53 ".kox[24:52]"  0.5 1.6999998092651367 0.20000076293945312 
		0.56666660308837891 0.26666641235351562 0.66666698455810547 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.46666622161865234 0.63333415985107422 
		0.26666641235351562 0.099999427795410156 0.26666736602783203 0.56666660308837891 
		0.93333339691162109 1.5666666030883789 0.19999980926513672 0.33333301544189453 0.33333301544189453 
		0.16666793823242188 0.33333206176757812 0.90000152587890625 0.29999923706054688 0.33333396911621094 
		0.69999885559082031 0.26666641235351562 2.6333332061767578 1;
	setAttr -s 53 ".koy[24:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
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
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "4A513A5B-4F46-E7B9-2C9F-49B05D9B951C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "C7522583-F349-668D-43D0-D79E77797AEF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "EE0C4E51-BA4A-5905-FCF8-2C9C7C99BFCB";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "72F2A379-344E-303D-1D75-86ACA567F82F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8406B745-4046-1A8D-C504-79AE782FC9CA";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "99EF08EC-7646-2A23-489D-8D820277FAB1";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "906CF671-CF43-ACFF-BB83-3DBC24C5CAE8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "34D14742-9A49-BCA4-3D9B-BABFDF74445E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "E7DD8C4F-184B-5FE2-D1A4-E5961270D698";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "45F3F2B9-E84A-717E-904F-CEAEDC2DCA0B";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "12DD9D9F-D84B-64FA-086F-5190C9952A5B";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "66AD3CF8-1844-03FE-6D64-2BBDE13C02E6";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "4E3F1D2A-054E-17CF-451A-469CCD88C7F7";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 11.328424432317828 5 11.328424432317828
		 8 -9.5909183673234963 12 19.555603370248662 35 19.555603370248662 39 3.0999459592733714
		 49 3.0999459592733714 55 3.0999459592733714 64 3.0999459592733714 65 3.0999459592733714
		 74 3.0999459592733714 89 3.0999459592733714 91 15.849204326848556 100 14.871157847354464
		 109 12.225279732919089 119 12.225279732919089 129 12.225279732919089 130 12.225279732919089
		 134 12.225279732919089 140 4.7473242534311275 153 4.4439860166951064 155 -5.7074114414469639
		 158 5.1832335096035695 161 -6.3451373789134644 164 2.4475775859905942 168 -4.7004936889724656
		 179 -2.2247826484501547 184 -2.2247826484501547 186 5.913053599513189 189 -7.5747068166083222
		 192 -3.0557364643609048 197 -6.4972011066187125 251 -6.4972011066187125 253 -1.9556876132234113
		 255 -17.225098230231271 274 -17.225098230231271 282 2.9048878735648134 302 2.9048878735648134
		 304 6.4505055361704651 307 12.876172893110491 310 -0.46566997485077832 316 12.08724001646125
		 326 -4.3278112591823552 348 -5.8560520765450645 355 -5.8560520765450645 358 -1.4449123730126883
		 362 -3.6835103311728234 366 2.6103041018168689 442 2.6103041018168689 457 -3.9173901659222135
		 462 -8.2415854909956856 470 -5.9707967234451953 477 -5.9707967234451953 482 2.1066215225946627
		 492 -5.9707967234451953 504 -8.1748808365475938 525 -8.1748808365475938 530 -8.1748808365475938
		 567 -8.1748808365475938 606 0.050431553604789958;
	setAttr -s 60 ".kwl[0:59]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "93AFCA19-F849-914D-5245-07A7740045E6";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.00092780727233717441 35 0.00092780727233717441
		 36 0 37 0 39 0 49 0 64 0 65 0 74 0 89 0 91 0 94 0 95 0 97 0 99 0 100 0 109 0 119 0
		 129 0 130 0 134 0 140 0 153 0 155 0.037797206037611497 157 0.037797206037611497 159 0.037797206037611497
		 162 0.037797206037611497 166 0.037797206037611497 169 0.037797206037611497 179 0.037797206037611497
		 185 0.036152517370265938 186 0 187 0 188 0 190 -0.022386501725287757 193 -0.024873243244031625
		 211 -0.024873243244031625 212 -0.020310809027614812 214 0.077900425942551352 219 0.081048229814787154
		 227 0.081048229814787154 228 0.071335428462268924 230 0.036833550553325184 244 0.034495697685225118
		 245 0.046847248281732715 247 0.095733597889380961 252 0.095733597889380961 253 0.10873556335280637
		 256 0.22639236043432631 261 0.22639236043432631 262 0.22508215134857362 263 0.22639236043432631
		 266 0.22639236043432631 267 0.22508215134857362 270 0.22639236043432631 275 0.22639236043432631
		 277 0.13147340604734131 283 -0.19964431079476677 303 -0.19964431079476677 305 -0.19964431079476677
		 306 -0.19964431079476677 307 -0.020268103950202454 308 0 311 0 315 0 320 0 346 0
		 355 0 356 0 357 0 360 0 363 0 368 0 381 0 382 -0.058440193564890525 386 -0.32246467388222522
		 430 -0.32246467388222522 431 -0.30167589705466519 432 -0.016067423927305344 438 -0.016067423927305344
		 439 -0.016067423927305344 440 -0.048956455475680664 455 -0.048956455475680664 456 -0.048956455475680664
		 458 -0.048956455475680664 465 0.1176327413565703 476 0.1176327413565703 478 0 480 0
		 484 0 489 0 499 0 527 0 528 0 531 -0.32246467388222522 539 -0.073874927414111224
		 567 -0.073874927414111224;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no no 
		no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.09999847412109375 0.13333511352539062 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.0049340659752488136 0 0 0 -0.0049734828062355518 
		0 0 0.013687302358448505 0.0037773537915199995 0 0 -0.014738226309418678 -0.0010019359178841114 
		0 0.020412828773260117 0 0 0.03266492486000061 0 0 0 0 0 0 0 0 -0.10650917142629623 
		0 0 0 0 0.060806050896644592 0 0 0 0 0 0 0 0 0 0 0 0 -0.064493671059608459 0 0 0.06236632913351059 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.09999847412109375 0.13333511352539062 0.23333358764648438 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.16666603088378906 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.024669976904988289 0 0 0 -0.0074602244421839714 
		0 0 0.027374604716897011 0.0094434116035699844 0 0 -0.029476452618837357 -0.0070135584101080894 
		0 0.040825072675943375 0 0 0.097993835806846619 0 0 0 0 0 0 0 0 -0.31952750682830811 
		0 0 0 0 0.060804311186075211 0 0 0 0 0 0 0 0 0 0 0 0 -0.25797098875045776 0 0 0.062364544719457626 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8C08F787-6F4B-1DCC-C05B-DEBC7369D7C3";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 -0.30404037619285557 35 -0.30404037619285557
		 36 -0.34313234361715816 37 -0.23059693236624579 39 -0.21915509826598356 49 -0.21915509826598356
		 64 -0.21879023814417919 65 -0.21874558348092041 74 -0.21874558348092041 89 0 91 -0.26708397614262169
		 94 0 95 0 97 0 99 0 100 0 109 -0.023712034711629155 119 -0.023712034711629155 129 -0.023712034711629155
		 130 -0.023712034711629155 134 -0.023712034711629155 140 -0.023712034711629155 153 -0.18361599179189139
		 155 -0.072226019998208976 157 -0.072226019998208976 159 -0.095426346715459673 162 -0.072226019998208976
		 166 -0.072226019998208976 169 -0.072226019998208976 179 -0.072226019998208976 185 -0.066875824858879565
		 186 -0.030527359771635853 187 -0.027639885944923871 188 -0.024752412118211886 190 0.033045851360038903
		 193 0.010956985445859893 211 0.010956985445859893 212 0.0075773150261893574 214 0.029971012649541676
		 219 0.033297437519982313 227 0.033297437519982313 228 0.023123059371878335 230 0.058199340779529096
		 244 0.058199340779529096 245 0.023123059371878335 247 0.058199340779529096 252 0.058199340779529096
		 253 -0.0064023464389328941 256 0.090431654417255078 261 0.090431654417255078 262 0.074681018538452215
		 263 0.090431654417255078 266 0.090431654417255078 267 0.074681018538452215 270 0.090431654417255078
		 275 0.090431654417255078 277 -0.12876297440776294 283 -0.22366842648112856 303 -0.22366842648112856
		 305 -0.39737630707777688 306 -0.35683190461022135 307 -0.28177308673986667 308 -0.29211302298422742
		 311 -0.13789712952169081 315 -0.072187668185530032 320 0.0027430375759939212 346 4.0565867836778787e-05
		 355 -0.00085395087955587867 356 -0.00085395087955587867 357 -0.16015664238267813
		 360 0 363 -0.0093291041358097709 368 0 381 0 382 -0.00040085742322018081 386 0 430 0
		 431 -0.037336561346796228 432 0.0057323165155489207 438 0.0057323165155489207 439 0.0057323165155489207
		 440 0.0063421545815316293 455 0.0063421545815316293 456 0.0063421545815316293 458 0.0063421545815316293
		 465 0.0043896241623512045 476 0.0043896241623512045 478 -0.29211302298422742 480 -0.29211302298422742
		 484 -0.13789712952169081 489 0.0027430375759939212 499 4.0565867836778787e-05 527 -0.00085395087955587867
		 528 -0.11931756156807888 531 0 539 0.0093965829447294393 567 0.0093965829447294393
		 606 -0.13013793601667276;
	setAttr -s 98 ".kit[30:97]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18 18;
	setAttr -s 98 ".kot[30:97]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 98 ".kwl[0:97]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no no 
		no no no;
	setAttr -s 98 ".kix[30:97]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469 1.3000011444091797;
	setAttr -s 98 ".kiy[30:97]"  0.012037813663482666 0.0086624212563037872 
		0 0.0086624231189489365 0 0 0 0 0.0039916983805596828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.07852502167224884 0 0 0 0.057800784707069397 0 0 0.094253979623317719 0.062506638467311859 
		0 -0.0026720503810793161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.073308221995830536 
		0 -0.0024806815199553967 0 0 0 0 0 0;
	setAttr -s 98 ".kox[30:97]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.16666603088378906 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 1.3000011444091797 1.3000011444091797;
	setAttr -s 98 ".koy[30:97]"  0.060188207775354385 0.0086624203249812126 
		0 0.017324842512607574 0 0 0 0 0.0099792750552296638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.23557506501674652 0 0 0 0.057802438735961914 0 0 0.12567137181758881 0.078133523464202881 
		0 -0.00092493806732818484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16380871832370758 
		0 -0.0011163068702444434 0 0 0.028189748525619507 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "55FC1019-1D4B-63E0-2160-1AA8BDF381A5";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 35 0 36 0 37 0 39 0 49 0 64 0 65 0 74 0
		 89 0 91 0 94 0 95 0 97 0 99 0 100 0 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0
		 157 0 159 0 162 0 166 0 169 0 179 0 185 0 186 0 187 0 188 0 190 0 193 0 211 0 212 0
		 214 0 219 0 227 0 228 0 230 0 244 0 245 0 247 0 252 0 253 -0.49453809754899036 256 -4.7551740148941377
		 261 -4.7551740148941377 262 -4.7551740148941377 263 -4.7551740148941377 266 -4.7551740148941377
		 267 -4.7551740148941377 270 -4.7551740148941377 275 -4.7551740148941377 277 -1.2145606453840914
		 283 0 303 0 305 0 306 0 307 0 308 0 311 0 315 0 320 0 346 0 355 0 356 0 357 0 360 0
		 363 0 368 0 381 0 382 0 386 0 430 0 431 0 432 0 438 0 439 0 440 0 455 0 456 0 458 0
		 465 0 476 0 478 0 480 0 484 0 489 0 499 0 527 0 528 0 531 0 539 0 567 0;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no no 
		no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.63333368301391602 0.033333778381347656 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.09999847412109375 0.13333511352539062 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020748509094119072 
		0 0 0 0 0 0 0 0 0.020748360082507133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.09999847412109375 0.13333511352539062 0.23333358764648438 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.16666603088378906 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062244933098554611 
		0 0 0 0 0 0 0 0 0.06224508211016655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6C7E76FC-BE4F-B510-6A75-189CA71B59A4";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.1213423213334823 35 1.1213423213334823
		 36 1.1745931754657697 37 1.0053657775352003 39 1.1213423213334823 49 1.1213423213334823
		 64 1.1213423213334823 65 1.1213423213334823 74 1.1213423213334823 89 1.1213423213334823
		 91 1.2980247761699748 94 1.1374565882667573 95 1.1261170554233941 97 1.1221182289574188
		 99 1.1213423213334823 100 1.1213423213334823 109 1.1213423213334823 119 1.1213423213334823
		 129 1.1213423213334823 130 1.1213423213334823 134 1.1213423213334823 140 1.1213423213334823
		 153 1.1213423213334823 155 1.082492075911087 157 1.082492075911087 159 1.1658165285255997
		 162 1.0253172254863352 166 1.0775969179555829 169 1.0775969179555829 179 1.0775969179555829
		 185 1.078007663551761 186 1.1407036811520597 187 0.97522264425460159 188 0.80974160735714351
		 190 1.2731592880445308 193 1.2272202166360007 211 1.2272202166360007 212 1.2146942014158841
		 214 1.1137717884001606 219 1.1366205699203462 227 1.1366205699203462 228 1.175348129320628
		 230 1.1071021535329653 244 1.1071021535329653 245 1.1458297129332471 247 1.1071021535329653
		 252 1.1071021535329653 253 1.1071021535329653 256 1.1071021535329653 261 1.1071021535329653
		 262 1.1071021535329653 263 1.1071021535329653 266 1.1071021535329653 267 1.1071021535329653
		 270 1.1071021535329653 275 1.1071021535329653 277 1.1056941514962899 283 1.1 303 1.1
		 305 1.1 306 1.1830189681120591 307 0.82267233555851982 308 0.87270158681869003 311 0.87270158681869003
		 315 1.0989909389736285 320 1.3570362876722404 346 1.3570362876722404 355 1.3570362876722404
		 356 1.3570362876722404 357 1.4163045564261607 360 1.0663435779894703 363 1.1651612973158159
		 368 1.1 381 1.1 382 1.1 386 1.1 430 1.1 431 1.1 432 1.1 438 1.1 439 1.1 440 1.1 455 1.1
		 456 1.1 458 1.1 465 1.1 476 1.1 478 0.87270158681869003 480 0.87270158681869003 484 0.87270158681869003
		 489 1.3570362876722404 499 1.3570362876722404 527 1.3570362876722404 528 1.1 531 1.1
		 539 1.1 567 1.1;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no no 
		no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.63333368301391602 0.033333778381347656 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0.0012322367401793599 0 -0.24822147190570831 
		0 0 0 0 -0.037578046321868896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017755384324118495 
		0 0 0 0 0 0 0 0.21525952219963074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.16666603088378906 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0.0061610960401594639 0 -0.24822162091732025 
		0 0 0 0 -0.075156092643737793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053266151808202267 
		0 0 0 0 0 0 0 0.2690751850605011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3AE4E9E5-364B-CC67-8540-08BA139A836B";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.1213423213334823 35 1.1213423213334823
		 36 0.22148730295123603 37 1.2155174173991439 39 1.1213423213334823 49 1.1213423213334823
		 64 1.1213423213334823 65 1.1213423213334823 74 1.1213423213334823 89 1.1213423213334823
		 91 0.54177591029928285 94 1.144659709555901 95 1.194224919812596 97 1.1745187784584585
		 99 1.1402371919999279 100 1.1213423213334823 109 1.1213423213334823 119 1.1213423213334823
		 129 1.1213423213334823 130 1.1213423213334823 134 1.1213423213334823 140 1.1213423213334823
		 153 1.1213423213334823 155 1.3324682791302602 157 1.3324682791302602 159 1.1207494171072483
		 162 1.4378188611290281 166 1.3144879116982104 169 1.3144879116982104 179 1.3144879116982104
		 185 1.3134950874859486 186 0.15377329849052321 187 0.47761490403499329 188 0.94879767154578731
		 190 1.3325025980664829 193 1.2564515205294498 211 1.2564515205294498 212 1.206808664650147
		 214 1.1179661284753593 219 1.150335235628956 227 1.150335235628956 228 1.0437251193588022
		 230 1.1208168192415755 244 1.1208168192415755 245 1.0142067029714212 247 1.1208168192415755
		 252 1.1208168192415755 253 0.65671662527520425 256 1.1208168192415755 261 1.1208168192415755
		 262 0.98412792302679519 263 1.1208168192415755 266 1.1208168192415755 267 0.98412792302679519
		 270 1.1208168192415755 275 1.1208168192415755 277 0.53271293003084208 283 1.1 303 1.1
		 305 0.68028335553487229 306 0.0916793620540787 307 0.15232739558646169 308 0.2856438521748243
		 311 1.1837720444005506 315 1.334806558458477 320 1.5070362876722405 346 1.5630522262855335
		 355 1.5631414973209181 356 1.254279839746985 357 0.099157808635804048 360 1.2271517470850337
		 363 1.0013693254973446 368 1.1 381 1.1 382 0.91091056367275125 386 1.1 430 1.1 431 0.87580134864516568
		 432 1.1 438 1.1 439 0.97417626036174521 440 1.0457268435276701 455 1.0457268435276701
		 456 0.91478963218212683 458 1.0457268435276701 465 1.1063515572582583 476 1.1063515572582583
		 478 0.2856438521748243 480 0.2856438521748243 484 1.1837720444005506 489 1.5070362876722405
		 499 1.5630522262855335 527 1.5631414973209181 528 0.73475067333778532 531 1.1 539 1.1
		 567 1.1;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no no 
		no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.002978472737595439 0 0.52259767055511475 
		0.29468241333961487 0 0 0 -0.046161796897649765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.67221695184707642 0 0.096983633935451508 0.25785747170448303 0.33982926607131958 
		0.14367276430130005 0.066290803253650665 0.00077368441270664334 0 -0.73200231790542603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042569249868392944 0 0 0 0 0.22655068337917328 0.066290803253650665 
		0.00059514015447348356 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.16666603088378906 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.014892149716615677 0 0.5225977897644043 
		0.58936464786529541 0 0 0 -0.09232359379529953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.33610367774963379 0 0.096980854868888855 0.77358716726303101 0.45310354232788086 
		0.17959147691726685 0.14731276035308838 0.00026781309861689806 0 -0.73198139667510986 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14899267256259918 0 0 0.77357977628707886 0 0.67855048179626465 
		0.14731276035308838 0.00026781309861689806 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4B15135A-8240-15A9-AAB9-64BF4F002125";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 1 37 1 39 1 49 1 64 1 65 1 74 1
		 89 1 91 1 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1
		 157 1 159 1 162 1 166 1 169 1 179 1 185 1 186 1 187 1 188 1 190 1 193 1 211 1 212 1
		 214 1 219 1 227 1 228 1 230 1 244 1 245 1 247 1 252 1 253 1 256 1 261 1 262 1 263 1
		 266 1 267 1 270 1 275 1 277 1 283 1 303 1 305 1 306 1 307 1 308 1 311 1 315 1 320 1
		 346 1 355 1 356 1 357 1 360 1 363 1 368 1 381 1 382 1 386 1 430 1 431 1 432 1 438 1
		 439 1 440 1 455 1 456 1 458 1 465 1 476 1 478 1 480 1 484 1 489 1 499 1 527 1 528 1
		 531 1 539 1 567 1;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no no 
		no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.63333368301391602 0.033333778381347656 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.09999847412109375 0.13333511352539062 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.09999847412109375 0.13333511352539062 0.23333358764648438 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "710FDD30-0C40-0D68-D8ED-A4994749562C";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 2 35 2 49 2 54 2 144 2 146 2 149 2 153 2
		 156 2 164 2 179 2 185 2 186 2 187 2 193 2 211 2 212 2 252 2 253 2 256 2 261 2 262 2
		 263 2 266 2 267 2 270 2 275 2 277 2 283 2 303 2 305 2 306 2 307 2 308 2 311 2 315 2
		 320 2 346 2 355 2 356 2 357 2 360 2 363 2 368 2 381 2 382 2 386 2 430 2 431 2 432 2
		 438 2 439 2 440 2 455 2 456 2 458 2 465 2 476 2 478 2 480 2 484 2 489 2 499 2 527 2
		 528 2 531 2 539 2 567 2;
	setAttr -s 68 ".kit[11:67]"  1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 1 18 18;
	setAttr -s 68 ".kot[11:67]"  1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no no no no no no no;
	setAttr -s 68 ".kix[11:67]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.19999980926513672 0.59999990463256836 0.033333301544189453 
		1.3333330154418945 0.033333778381347656 0.10000038146972656 0.63333368301391602 0.033333778381347656 
		0.033333778381347656 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 0.066666603088378906 0.19999980926513672 0.66666698455810547 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066664695739746094 0.13333320617675781 0.30000019073486328 0.86666679382324219 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.09999847412109375 0.13333511352539062 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 68 ".kiy[11:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[11:67]"  0.16666650772094727 0.033333778381347656 
		0.19999980926513672 0.60000038146972656 0.033333301544189453 1.3333330154418945 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.10000038146972656 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.66666698455810547 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.09999847412109375 0.13333511352539062 0.23333358764648438 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 68 ".koy[11:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "005969BA-1642-74E2-4E05-63AB76180053";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 35 0 36 0 37 -0.019864638243477228 39 -0.019864638243477228
		 49 -0.019864638243477228 64 -0.019831566630426289 65 -0.019827519047078225 74 -0.019827519047078225
		 89 0 91 -0.03108099366791417 94 0 95 0 97 0 99 0 100 0 109 -0.0021493042849517231
		 119 -0.0021493042849517231 129 -0.0021493042849517231 130 -0.0021493042849517231
		 134 -0.0021493042849517231 140 -0.0021493042849517231 153 -0.016643305501551055 155 0.048119599694553539
		 157 0.048119599694553539 159 0.048119599694553539 162 0.048119599694553539 166 0.048119599694553539
		 169 0.048119599694553539 179 0.048119599694553539 185 0.049143396279587324 186 0
		 187 0 188 0 190 0 193 0 211 0 212 0.00014430125189665932 214 0.085685060660669859
		 219 0.088902434559224586 227 0.088902434559224586 228 0.053055357248356916 230 0.039553299153921737
		 244 0.039553299153921737 245 0.051668296584282264 247 0.040093599574892752 252 0.040093599574892752
		 253 0.039866025819812287 256 0.037905390391426756 261 0.037905390391426756 262 0.037905390391426756
		 263 0.037905390391426756 266 0.037905390391426756 267 0.037905390391426756 270 0.037905390391426756
		 275 0.037905390391426756 277 0 283 -0.036208700340405089 303 -0.036208700340405089
		 305 -0.036208700340405089 306 -0.033334264688212309 307 -0.033334264688212309 308 -0.017812666718221855
		 311 -0.017812666718221855 315 -0.009490287989803909 320 0 346 -0.0003422793703458702
		 355 -0.00045557366480411532 356 -0.00045557366480411532 357 0 360 -0.030483166453465663
		 368 -0.030483166453465663 381 -0.030483166453465663 382 -0.030483166453465663 386 -0.039817058790682314
		 430 -0.039817058790682314 431 -0.039817058790682314 432 0 438 0 439 0 440 0 455 0
		 456 0 458 0 465 0 476 0 478 -0.017812666718221855 480 -0.017812666718221855 484 -0.017812666718221855
		 489 0 499 -0.0003422793703458702 527 -0.00045557366480411532 528 -0.030483166453465663
		 531 -0.039817058790682314 539 -0.039817058790682314 567 -0.039817058790682314;
	setAttr -s 96 ".kit[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18;
	setAttr -s 96 ".kot[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no yes no no no yes no no 
		no no;
	setAttr -s 96 ".kix[30:95]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 1.9333333969116211 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		1.9333333969116211 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 96 ".kiy[30:95]"  0.0023035183548927307 0 0 0 0 0 0 0.00043290376197546721 
		0.003860837547108531 0 0 -0.016449712216854095 0 0 0 0 0 -0.00054705620277673006 
		0 0 0 0 0 0 0 0 -0.018528522923588753 0 0 0 0 0 0 0 0.0079167280346155167 0 -0.00033842638367787004 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031418871367350221 0 0 0 0 0;
	setAttr -s 96 ".kox[30:95]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 96 ".koy[30:95]"  0.011517426930367947 0 0 0 0 0 0 0.00086580752395093441 
		0.0096521219238638878 0 0 -0.032899424433708191 0 0 0 0 0 -0.0016411530086770654 
		0 0 0 0 0 0 0 0 -0.055585566908121109 0 0 0 0 0 0 0 0.0098959384486079216 0 -0.00011714728316292167 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0001413849531672895 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "458CCCA4-2C4B-A9B1-1771-F2B1F49FA9E0";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 35 0 36 0 37 0 39 0 49 0 64 0 65 0 74 0
		 89 0 91 2.9441786712162271e-08 94 0 95 0 97 0 99 0 100 0 109 0 119 0 129 0 130 0
		 134 0 140 0 153 0 155 -0.053 157 -0.053 159 -0.053 162 -0.053 166 -0.053 169 -0.053
		 179 -0.053 185 -0.04879171479787555 186 0 187 0 188 0 190 -0.0020648518752932506
		 193 -0.0020648518752932506 211 -0.0020648518752932506 212 -0.0019072501120245462
		 214 -0.00021474416968434058 219 -0.00021474416968434058 227 -0.00021474416968434058
		 228 -0.0014261245666655031 230 -0.00185010770560891 244 -0.00185010770560891 245 -0.00063872730862774745
		 247 -0.00021474416968434058 252 -0.00021474416968434058 253 -0.00047420676403369874
		 256 -0.002709576807658938 261 -0.002709576807658938 262 -0.002709576807658938 263 -0.002709576807658938
		 266 -0.002709576807658938 267 -0.002709576807658938 270 -0.002709576807658938 275 -0.002709576807658938
		 277 0 283 -0.015461822679670499 303 -0.015461822679670499 305 -0.015461822679670499
		 306 -0.011334984882455077 307 -0.011334984882455077 308 0.010949429522572792 311 0.010949429522572792
		 315 0.0058336711249964953 320 0 346 0.00024595290426816514 355 0.00028004069714777056
		 356 0.00028004069714777056 357 0 360 0 368 0 381 0 382 0 386 0.00022810173832432667
		 430 0.00022810173832432667 431 0.00022810173832432667 432 0.017320820040987783 438 0.017320820040987783
		 439 0.017320820040987783 440 0.017320820040987783 455 0.017320820040987783 456 0.017320820040987783
		 458 0.017320820040987783 465 0.017320820040987783 476 0.017320820040987783 478 0.010949429522572792
		 480 0.010949429522572792 484 0.010949429522572792 489 0 499 0.00024595290426816514
		 527 0.00028004069714777056 528 0 531 0.00022810173832432667 539 0.00022810173832432667
		 567 0.00022810173832432667;
	setAttr -s 96 ".kit[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18;
	setAttr -s 96 ".kot[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no yes no no no yes no no 
		no no;
	setAttr -s 96 ".kix[30:95]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 1.9333333969116211 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		1.9333333969116211 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 96 ".kiy[30:95]"  0.0094685433432459831 0 0 0 0 0 0 0.00047280528815463185 
		0 0 0 -0.00054512120550498366 0 0 0.00054512638598680496 0 0 -0.00062371260719373822 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048664053902029991 0 0.00020803038205485791 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00019313150551170111 0 0 0 0 0;
	setAttr -s 96 ".kox[30:95]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 96 ".koy[30:95]"  0.047342035919427872 0 0 0 0 0 0 0.00094561057630926371 
		0 0 0 -0.0010902424110099673 0 0 0.0010902371723204851 0 0 -0.0018711200682446361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060830242000520229 0 7.2010319854598492e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.6909189121797681e-05 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C3AC0A3E-0144-C9B5-DEF4-CAA459AC2240";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 35 0 36 0 37 0 39 0 49 0 64 0 65 0 74 0
		 89 0 91 0 94 0 95 0 97 0 99 0 100 0 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0
		 157 0 159 0 162 0 166 0 169 0 179 0 185 0 186 0 187 0 188 0 190 -2.0276016685291882
		 193 -1.8832122088107721 211 -1.8832122088107721 212 -1.8765308125753632 214 -1.8047784282229908
		 219 -1.8047784282229908 227 -1.8047784282229908 228 -1.8047784282229908 230 -1.8047784282229908
		 244 -1.8047784282229908 245 -1.8047784282229908 247 -1.8047784282229908 252 -1.8047784282229908
		 253 -1.8887528039838439 256 -2.6122243490004275 261 -2.6122243490004275 262 -2.6122243490004275
		 263 -2.6122243490004275 266 -2.6122243490004275 267 -2.6122243490004275 270 -2.6122243490004275
		 275 -2.6122243490004275 277 0 283 0 303 0 305 0 306 0 307 0 308 0 311 0 315 0 320 0
		 346 0 355 -1.1540551632748188 356 -1.1540551632748188 357 0 360 0 368 0 381 0 382 0
		 386 0 430 0 431 0 432 0 438 0 439 0 440 0 455 0 456 0 458 0 465 0 476 0 478 0 480 0
		 484 0 489 0 499 0 527 -1.1540551632748188 528 0 531 0 539 0 567 0;
	setAttr -s 96 ".kit[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18;
	setAttr -s 96 ".kot[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no yes no no no yes no no 
		no no;
	setAttr -s 96 ".kix[30:95]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 1.9333333969116211 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		1.9333333969116211 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 96 ".kiy[30:95]"  0 0 0 0 0 0 0 0.00034983709338121116 0 
		0 0 0 0 0 0 0 0 -0.00352317257784307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[30:95]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 96 ".koy[30:95]"  0 0 0 0 0 0 0 0.00069967418676242232 0 
		0 0 0 0 0 0 0 0 -0.010569416917860508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BB25A822-9340-711C-0B8E-A18D9C610035";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 1.8922660033318317 37 1 39 1
		 49 1 64 1 65 1 74 1 89 1 91 1 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1 134 1
		 140 1 153 1 155 1.137 157 1.137 159 1.137 162 1.137 166 1.137 169 1.137 179 1.137
		 185 1.1268516250223077 186 1.5114667322773043 187 0.98997806333685023 188 1.1050452525219074
		 190 1.0753171186391914 193 1.0551370942773453 211 1.0551370942773453 212 1.0563336239946428
		 214 1.1354737223610543 219 1.1434462349609618 227 1.1434462349609618 228 1.0845130184384135
		 230 1.0784088384391901 244 1.0784088384391901 245 1.0958493527226854 247 1.1019535327219088
		 252 1.1019535327219088 253 1.1802346787561973 256 1.0541674331562589 261 1.0541674331562589
		 262 1.0541674331562589 263 1.0541674331562589 266 1.0541674331562589 267 1.0541674331562589
		 270 1.0541674331562589 275 1.0541674331562589 277 1.0390447425350933 283 0.97788652742926552
		 303 0.97788652742926552 305 0.97788652742926552 306 1.5082849125688715 307 1.5082849125688715
		 308 0.97788652742926552 311 0.97788652742926552 315 0.9882183152881755 320 1 346 0.9995750784727917
		 355 0.99943442967222462 356 0.99943442967222462 357 1.3993019571131717 360 1 363 1
		 368 1 381 1 382 1 386 1.0051658647725985 430 1.0051658647725985 431 1.0051658647725985
		 432 1 438 1 439 1 440 1 455 1 456 1 458 1 465 1 476 1 478 0.97788652742926552 480 0.97788652742926552
		 484 0.97788652742926552 489 1 499 0.9995750784727917 527 0.99943442967222462 528 1
		 531 1.0051658647725985 539 1.0051658647725985 567 1.0051658647725985;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 1.9333333969116211 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 1.9333333969116211 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.022833606228232384 0 -0.29366815090179443 
		-0.044592101126909256 -0.019963262602686882 0 0 0.0035895891487598419 0.0095669878646731377 
		0 0 -0.0091562699526548386 0 0 0.0078483065590262413 0 0 0 0 0 0 0 0 0 0 0 -0.019070226699113846 
		0 0 0 0 0 0 0 0.0098281940445303917 0 -0.00042013823986053467 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039004848804324865 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.11416639387607574 0 -0.29366803169250488 
		-0.089184403419494629 -0.029944894835352898 0 0 0.0071791782975196838 0.023917537182569504 
		0 0 -0.018312539905309677 0 0 0.015696387737989426 0 0 0 0 0 0 0 0 0 0 0 -0.057210680097341537 
		0 0 0 0 0 0 0 0.012285278178751469 0 -0.00014543207362294197 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00017552183999214321 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8B52D02A-AF45-179A-7F8A-D2AB2AD577C1";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 1 37 1 39 1 49 1 64 1 65 1 74 1
		 89 1 91 1 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1.034
		 157 1.034 159 1.034 162 1.034 166 1.034 169 1.034 179 1.034 185 1.0348675676035841
		 186 1 187 1.1190636258859654 188 1.2381272517719308 190 1.20481892107641 193 1.0915961051514524
		 211 1.0915961051514524 212 1.0980490639483769 214 1.2533599873842076 219 1.2170584581728312
		 227 1.2170584581728312 228 1.1528767782621736 230 1.1304131902934436 244 1.1304131902934436
		 245 1.1945948702041012 247 1.2170584581728312 252 1.2170584581728312 253 1.1264821748809961
		 256 1.1050027862738183 261 1.1050027862738183 262 1.1516182387522731 263 1.1982336912307276
		 266 1.1982336912307276 267 1.1516182387522731 270 1.1050027862738183 275 1.1050027862738183
		 277 1.0798019861901622 283 0.97788652742926552 303 0.97788652742926552 305 0.97788652742926552
		 306 0.99797763032174869 307 1.1264654189377394 308 1.1064669752730294 311 1.1064669752730294
		 315 1.0774504240376019 320 1 346 1.0169229806936451 355 1.0801814124580758 356 1.0801814124580758
		 357 1 360 1 363 1 368 1 381 1 382 0.83290385285367408 386 0.98025592941739592 430 0.98025592941739592
		 431 0.98025592941739592 432 1.0946211637639403 438 1.0946211637639403 439 1.0946211637639403
		 440 1.0946211637639403 455 1.0946211637639403 456 1.0946211637639403 458 1.0946211637639403
		 465 1.0946211637639403 476 1.0946211637639403 478 1.1064669752730294 480 1.1064669752730294
		 484 1.1064669752730294 489 1 499 1.0169229806936451 527 1.0801814124580758 528 1
		 531 0.98025592941739592 539 0.98025592941739592 567 0.98025592941739592;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0.0019520067144185305 0 0.17859545350074768 
		0 -0.058612458407878876 0 0 0.019358877092599869 0 0 0 -0.028881756588816643 0 0 
		0.028882032260298729 0 0 -0.021479593589901924 0 0 0.046616118401288986 0 0 -0.023307392373681068 
		0 0 -0.031779065728187561 0 0 0 0.060273308306932449 0 0 0 -0.047318581491708755 
		0 0.050768941640853882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050768941640853882 
		0 -0.019743693992495537 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0.009759894572198391 0 0.17859539389610291 
		0 -0.087918691337108612 0 0 0.038717754185199738 0 0 0 -0.057763513177633286 0 0 
		0.057763237506151199 0 0 -0.064438164234161377 0 0 0.046614784747362137 0 0 -0.069923512637615204 
		0 0 -0.095337197184562683 0 0 0 0.060275033116340637 0 0 0 -0.059148393571376801 
		0 0.017573816701769829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022846028208732605 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "100100CD-8B43-110D-CD92-32B9178E4207";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 -0.090317617104166636 35 -0.090317617104166636
		 36 0 37 0 39 0 49 0 64 0 65 0 74 0 89 0 91 -0.042493032123669471 94 0 95 0 97 0 99 0
		 100 0 109 0 119 0 129 0 130 0 134 0 140 0 153 -0.058732427901665211 155 0 157 0 159 0
		 162 0 166 0 169 0 179 0 185 0 186 0 187 0 188 0 190 0 193 0 211 0 212 0 214 0 219 0
		 227 0 228 0 230 0 244 0 245 0 247 0 252 0 253 0 256 0 261 0 262 0 263 0 266 0 267 0
		 270 0 275 0 277 -0.0093732649492961582 283 -0.047280021648441271 303 -0.047280021648441271
		 305 -0.047280021648441271 306 0 307 0 308 0 311 0 315 0 320 -0.02210291378142076
		 346 -0.00051479233852872591 355 0 356 0 357 0 360 0 368 0 381 0 382 0 386 0 430 0
		 431 0 432 0 438 0 439 0 440 0 455 0 456 0 458 0 465 0 476 0 478 0 480 0 484 0 489 -0.02210291378142076
		 499 -0.00051479233852872591 527 0 528 0 531 0 539 0 567 0;
	setAttr -s 96 ".kit[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 18 18;
	setAttr -s 96 ".kot[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no yes no no no yes no no 
		no no;
	setAttr -s 96 ".kix[30:95]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 96 ".kiy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.011820005252957344 0 0 0 0 0 0 0 0 0 0.0044615454971790314 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0034319483675062656 0 0 0 0 0;
	setAttr -s 96 ".kox[30:95]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 96 ".koy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.035460017621517181 0 0 0 0 0 0 0 0 0 0.0015443770680576563 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015443770680576563 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "27231BA4-6747-8B41-3B8E-D2B9FD96B540";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 35 0 36 0 37 0 39 0 49 0 64 0.0062391231170242038
		 65 0.0067251467262473075 74 0.0067251467262473075 89 0 91 -1.1097462098923008 94 0
		 95 0 97 0 99 0 100 0 109 5.7552944120483257e-05 119 5.7552944120483257e-05 129 5.7552944120483257e-05
		 130 5.7552944120483257e-05 134 5.7552944120483257e-05 140 5.7552944120483257e-05
		 153 -1.2139120389918412 155 0 157 0 159 0 162 0 166 0 169 0 179 0 185 0 186 0 187 0
		 188 0 190 0 193 0 211 0 212 0 214 0 219 0 227 0 228 0 230 0 244 0 245 0 247 0 252 0
		 253 0.29558516150353409 256 2.8421650144570583 261 2.8421650144570583 262 2.8421650144570583
		 263 2.8421650144570583 266 2.8421650144570583 267 2.8421650144570583 270 2.8421650144570583
		 275 2.8421650144570583 277 2.2787057608167962 283 0 303 0 305 0 306 0 307 0 308 0
		 311 0 315 0.63737856358215228 320 10.559359925845966 346 0.24593488638416708 355 0
		 356 0 357 0 360 0 368 0 381 0 382 0 386 0 430 0 431 0 432 0 438 0 439 0 440 0 455 0
		 456 0 458 0 465 0 476 0 478 0 480 0 484 0 489 10.559359925845966 499 0.24593488638416708
		 527 0 528 0 531 0 539 0 567 0;
	setAttr -s 96 ".kit[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 18 18;
	setAttr -s 96 ".kot[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no yes no no no yes no no 
		no no;
	setAttr -s 96 ".kix[30:95]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 96 ".kiy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012401373125612736 
		0 0 0 0 0 0 0 0 -0.012401284649968147 0 0 0 0 0 0 0 0.033373065292835236 0 -0.037200670689344406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028615819290280342 0 0 0 0 0;
	setAttr -s 96 ".kox[30:95]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 96 ".koy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03720376268029213 
		0 0 0 0 0 0 0 0 -0.037203852087259293 0 0 0 0 0 0 0 0.041716448962688446 0 -0.012877120636403561 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012877120636403561 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "92A1FC90-AD48-17A8-D29F-5DA047609ED0";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 1 37 1 39 1 49 1 64 1 65 1 74 1
		 89 1 91 1 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1
		 157 1 159 1 162 1 166 1 169 1 179 1 185 1 186 1 187 1 188 1 190 1 193 1 211 1 212 0.99912091810468895
		 214 0.9896803429248211 219 0.9896803429248211 227 0.9896803429248211 228 0.9896803429248211
		 230 0.9896803429248211 244 0.9896803429248211 245 0.9896803429248211 247 0.9896803429248211
		 252 0.9896803429248211 253 0.9896803429248211 256 0.9896803429248211 261 0.9896803429248211
		 262 0.9896803429248211 263 0.9896803429248211 266 0.9896803429248211 267 0.9896803429248211
		 270 0.9896803429248211 275 0.9896803429248211 277 0.99172621508348413 283 1 303 1
		 305 1 306 1 307 1 308 1 311 1 315 1 320 1 346 1 355 1 356 1 357 1 360 1 363 1 368 1
		 381 1 382 1 386 1 430 1 431 1 432 1 438 1 439 1 440 1 455 1 456 1 458 1 465 1 476 1
		 478 1 480 1 484 1 489 1 499 1 527 1 528 1 531 1 539 1 567 1;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0 0 0 0 0 0 0 -0.0026372456923127174 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025799141731113195 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0 0 0 0 0 0 0 -0.0052744913846254349 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077397427521646023 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "BBAD4E7F-EC4A-5D80-1774-17BAE1C367CC";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 -0.30991467198242795 35 -0.30991467198242795
		 36 0 37 0 39 0 49 0 64 0 65 0 74 0 89 0 91 0 94 0 95 0 97 0 99 0 100 0 109 0 119 0
		 129 0 130 0 134 0 140 0 153 0 155 -0.40963633654074372 157 -0.40963633654074372 159 -0.40963633654074372
		 162 -0.40963633654074372 166 -0.40963633654074372 169 -0.40963633654074372 179 -0.40963633654074372
		 185 -0.37929222597356388 186 0 187 0 188 0 190 0 193 0 211 0 212 0 214 0 219 0 227 0
		 228 0 230 0 244 0 245 0 247 0 252 0 253 0 256 0 261 0 262 0 263 0 266 0 267 0 270 0
		 275 0 277 -0.011912620696614348 283 -0.060088876978548332 303 -0.060088876978548332
		 305 -0.060088876978548332 306 -0.050699809304267741 307 -0.050699809304267741 308 0
		 311 0 315 -0.10007425744671562 320 0 346 -0.0055692802198551153 355 -0.0074127091302784998
		 356 -0.0074127091302784998 357 0 360 0 368 0 381 0 382 0 386 0 430 0 431 0 432 0
		 438 0 439 0 440 0 455 0 456 0 458 0 465 0 476 0 478 0 480 0 484 0 489 0 499 -0.0055692802198551153
		 527 -0.0074127091302784998 528 0 531 0 539 0 567 0;
	setAttr -s 96 ".kit[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 18 18;
	setAttr -s 96 ".kot[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no yes no no no yes no no 
		no no;
	setAttr -s 96 ".kix[30:95]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 96 ".kiy[30:95]"  0.068273536860942841 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015022219158709049 0 0 0 0 0 0 0 0 0 -0.0055065876804292202 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051122130826115608 0 0 0 0 0;
	setAttr -s 96 ".kox[30:95]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 96 ".koy[30:95]"  0.34136280417442322 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045066658407449722 0 0 0 0 0 0 0 0 0 -0.0019061213824898005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023004962131381035 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "5B69550A-1B4C-5AAD-C384-499FF63D544F";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 35 0 36 0 37 0 39 0 49 0 64 0 65 0 74 0
		 89 0 91 0 94 0 95 0 97 0 99 0 100 0 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0
		 157 0 159 0 162 0 166 0 169 0 179 0 185 0 186 0 187 0 188 0 190 0 193 0 211 0 212 0
		 214 0 219 0 227 0 228 0 230 0 244 0 245 0 247 0 252 0 253 0 256 0 261 0 262 0 263 0
		 266 0 267 0 270 0 275 0 277 0 283 0 303 0 305 0 306 0 307 0 308 0 311 0 315 1.2249768737806788
		 320 0 346 0.24875204631295905 355 0.33108884135896371 356 0.33108884135896371 357 0
		 360 0 368 0 381 0 382 0 386 0 430 0 431 0 432 0 438 0 439 0 440 0 455 0 456 0 458 0
		 465 0 476 0 478 0 480 0 484 0 489 0 499 0.24875204631295905 527 0.33108884135896371
		 528 0 531 0 539 0 567 0;
	setAttr -s 96 ".kit[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 18 18;
	setAttr -s 96 ".kot[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no yes no no no yes no no 
		no no;
	setAttr -s 96 ".kix[30:95]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 96 ".kiy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042926701717078686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0039852345362305641 0 0 0 0 0;
	setAttr -s 96 ".kox[30:95]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 96 ".koy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014859202783554792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0017933557974174619 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D335F061-BE45-3885-68EF-9297964C9DA6";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 1 37 1 39 1 49 1 64 1 65 1 74 1
		 89 1 91 1 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1.115
		 157 1.115 159 1.115 162 1.115 166 1.115 169 1.115 179 1.115 185 1.1064812910771196
		 186 1 187 1 188 1 190 1 193 1 211 1 212 0.99912091810468895 214 0.9896803429248211
		 219 0.9896803429248211 227 0.9896803429248211 228 0.9896803429248211 230 0.9896803429248211
		 244 0.9896803429248211 245 0.9896803429248211 247 0.9896803429248211 252 0.9896803429248211
		 253 0.9896803429248211 256 0.9896803429248211 261 0.9896803429248211 262 0.9896803429248211
		 263 0.9896803429248211 266 0.9896803429248211 267 0.9896803429248211 270 0.9896803429248211
		 275 0.9896803429248211 277 0.99172621508348413 283 1 303 1 305 1 306 1 307 1 308 1
		 311 1 315 1 320 1 346 1 355 1 356 1 357 1 360 1 363 1 368 1 381 1 382 1 386 1 430 1
		 431 1 432 1 438 1 439 1 440 1 455 1 456 1 458 1 465 1 476 1 478 1 480 1 484 1 489 1
		 499 1 527 1 528 1 531 1 539 1 567 1;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.019166894257068634 0 0 0 0 0 0 -0.0026372456923127174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025799141731113195 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.095833107829093933 0 0 0 0 0 0 -0.0052744913846254349 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077397427521646023 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7C2A7CB9-6D4D-32BD-8D31-048F9FA976A3";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.2173287966750652 35 1.2173287966750652
		 36 0.01 37 1 39 1 49 1 64 1 65 1 74 1 89 1 91 1.1022560712600358 94 1 95 1 97 1 99 1
		 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1.3378996132967482 157 1.3378996132967482
		 159 1.3378996132967482 162 1.3378996132967482 166 1.3378996132967482 169 1.3378996132967482
		 179 1.3378996132967482 185 1.3363352067429894 186 0.042974515845706072 187 0.76366238713363155
		 188 1.4843502584215571 190 1.4843502584215571 193 1.4843502584215571 211 1.4843502584215571
		 212 1.4843502584215571 214 1.4843502584215571 219 1.4843502584215571 227 1.4843502584215571
		 228 1.4843502584215571 230 1.4843502584215571 244 1.4843502584215571 245 1.4843502584215571
		 247 1.4843502584215571 252 1.4843502584215571 253 1.4843502584215571 256 1.4843502584215571
		 261 1.4843502584215571 262 1.4843502584215571 263 1.4843502584215571 266 1.4843502584215571
		 267 1.4843502584215571 270 1.4843502584215571 275 1.4843502584215571 277 1.3883278129539376
		 283 1 303 1 305 1 306 1 307 1 308 0.12817965015819147 311 1 315 1.3691013422894431
		 320 1.79 346 1.7748197518461541 355 1.7697950977549108 356 1.7697950977549108 357 0.01
		 360 1.1277300493388971 363 1.1277300493388971 368 1.1277300493388971 381 1.1277300493388971
		 382 1.1277300493388971 386 0.86700185751290693 430 0.86700185751290693 431 0.86700185751290693
		 432 1.0000000000000047 438 1.0000000000000047 439 1.0000000000000047 440 1.0000000000000047
		 455 1.0000000000000047 456 1.0000000000000047 458 1.0000000000000047 465 1.0000000000000047
		 476 1.0000000000000047 478 0.12817965015819147 480 0.12817965015819147 484 1 489 1.79
		 499 1.7748197518461541 527 1.7697950977549108 528 1.1277300493388971 531 0.86700185751290693
		 539 0.86700185751290693 567 0.86700185751290693;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.0046932194381952286 0 1.0810317993164062 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12108756601810455 0 0 0 0 0 0 0 
		0.3511105477809906 0 -0.015009365975856781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.013934414833784103 0 -0.22569508850574493 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.023465761914849281 0 1.0810316801071167 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36326268315315247 0 0 0 0 0 0 0 
		0.43888944387435913 0 -0.0051955357193946838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0062704877927899361 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DC3C0A74-FD43-9833-AC3E-35B30938E34E";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.2173287966750652 35 1.2173287966750652
		 36 0.01 37 1 39 1 49 1 64 1 65 1 74 1 89 1 91 1.1022560712600358 94 1 95 1 97 1 99 1
		 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1.7250236293042731 157 1.7250236293042731
		 159 1.7250236293042731 162 1.7250236293042731 166 1.7250236293042731 169 1.7250236293042731
		 179 1.7250236293042731 185 1.7046916920280479 186 0.042974515845706072 187 0.76366238713363155
		 188 1.4843502584215571 190 1.4843502584215571 193 1.4843502584215571 211 1.4843502584215571
		 212 1.4830453929701046 214 1.4690322727751934 219 1.4690322727751934 227 1.4690322727751934
		 228 1.4690322727751934 230 1.4690322727751934 244 1.4690322727751934 245 1.4690322727751934
		 247 1.4690322727751934 252 1.4690322727751934 253 1.4690322727751934 256 1.4690322727751934
		 261 1.4690322727751934 262 1.4690322727751934 263 1.4690322727751934 266 1.4690322727751934
		 267 1.4690322727751934 270 1.4690322727751934 275 1.4690322727751934 277 1.3760466181749829
		 283 1 303 1 305 1 306 1 307 1 308 0.12817965015819147 311 1 315 1.1915589244793314
		 320 1.4100000000000001 346 1.399758139909284 355 1.3995139115672797 356 1.3995139115672797
		 357 0.01 360 1.262182026573746 363 1.262182026573746 368 1.262182026573746 381 1.262182026573746
		 382 1.262182026573746 386 0.86700185751290693 430 0.86700185751290693 431 0.86700185751290693
		 432 1.0000000000000047 438 1.0000000000000047 439 1.0000000000000047 440 1.0000000000000047
		 455 1.0000000000000047 456 1.0000000000000047 458 1.0000000000000047 465 1.0000000000000047
		 476 1.0000000000000047 478 0.12817965015819147 480 0.12817965015819147 484 1 489 1.4100000000000001
		 499 1.399758139909284 527 1.3995139115672797 528 1.262182026573746 531 0.86700185751290693
		 539 0.86700185751290693 567 0.86700185751290693;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.060995813459157944 0 1.0810317993164062 
		0 0 0 0 -0.0039145965129137039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11725807189941406 
		0 0 0 0 0 0 0 0.18222193419933319 0 -0.0021166512742638588 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016281886491924524 0 -0.13312610983848572 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.30497470498085022 0 1.0810316801071167 
		0 0 0 0 -0.0078291930258274078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35177421569824219 
		0 0 0 0 0 0 0 0.22777806222438812 0 -0.00073268503183498979 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00073268503183498979 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4BE18477-9544-5CAF-D714-D5A94E59C34C";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.2173287966750652 35 1.2173287966750652
		 36 0.01 37 1 39 1 49 1 64 1 65 1 74 1 89 1 91 1.1022560712600358 94 1 95 1 97 1 99 1
		 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1.3172146411162882 157 1.3172146411162882
		 159 1.3172146411162882 162 1.3172146411162882 166 1.3172146411162882 169 1.3172146411162882
		 179 1.3172146411162882 185 1.3157460027666406 186 0.042974515845706072 187 0.52148725792285311
		 188 1 190 1 193 1 211 1 212 1 214 1 219 1 227 1 228 1 230 1 244 1 245 1 247 1 252 1
		 253 1 256 1 261 1 262 1 263 1 266 1 267 1 270 1 275 1 277 1 283 1 303 1 305 1 306 1
		 307 1 308 0.12817965015819147 311 1 315 1 320 1 346 1 355 1 356 1 357 0.01 360 1.1277300493388971
		 363 1.1277300493388971 368 1.1277300493388971 381 1.1277300493388971 382 1.1277300493388971
		 386 0.86700185751290693 430 0.86700185751290693 431 0.86700185751290693 432 1.0000000000000047
		 438 1.0000000000000047 439 1.0000000000000047 440 1.0000000000000047 455 1.0000000000000047
		 456 1.0000000000000047 458 1.0000000000000047 465 1.0000000000000047 476 1.0000000000000047
		 478 0.12817965015819147 480 0.12817965015819147 484 1 489 1 499 1 527 1 528 1.1277300493388971
		 531 0.86700185751290693 539 0.86700185751290693 567 0.86700185751290693;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.0044059152714908123 0 0.71776914596557617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.02202926017343998 0 0.7177690863609314 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A4248AA9-0640-0778-2BBE-78A0485B948F";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.2173287966750652 35 1.2173287966750652
		 36 0.01 37 1 39 1 49 1 64 1 65 1 74 1 89 1 91 1.1022560712600358 94 1 95 1 97 1 99 1
		 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1.2200976668321466 157 1.2200976668321466
		 159 1.2200976668321466 162 1.2200976668321466 166 1.2200976668321466 169 1.2200976668321466
		 179 1.2200976668321466 185 1.2190786593070118 186 0.042974515845706072 187 0.52148725792285311
		 188 1 190 1 193 1 211 1 212 0.99912091810468895 214 0.9896803429248211 219 0.9896803429248211
		 227 0.9896803429248211 228 0.9896803429248211 230 0.9896803429248211 244 0.9896803429248211
		 245 0.9896803429248211 247 0.9896803429248211 252 0.9896803429248211 253 0.9896803429248211
		 256 0.9896803429248211 261 0.9896803429248211 262 0.9896803429248211 263 0.9896803429248211
		 266 0.9896803429248211 267 0.9896803429248211 270 0.9896803429248211 275 0.9896803429248211
		 277 0.99172621508348413 283 1 303 1 305 1 306 1 307 1 308 0.12817965015819147 311 1
		 315 1 320 1 346 1 355 1 356 1 357 0.01 360 1.262182026573746 363 1.262182026573746
		 368 1.262182026573746 381 1.262182026573746 382 1.262182026573746 386 0.86700185751290693
		 430 0.86700185751290693 431 0.86700185751290693 432 1.0000000000000047 438 1.0000000000000047
		 439 1.0000000000000047 440 1.0000000000000047 455 1.0000000000000047 456 1.0000000000000047
		 458 1.0000000000000047 465 1.0000000000000047 476 1.0000000000000047 478 0.12817965015819147
		 480 0.12817965015819147 484 1 489 1 499 1 527 1 528 1.262182026573746 531 0.86700185751290693
		 539 0.86700185751290693 567 0.86700185751290693;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.0030570225790143013 0 0.71776914596557617 
		0 0 0 0 -0.0026372456923127174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025799141731113195 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.015284894034266472 0 0.7177690863609314 
		0 0 0 0 -0.0052744913846254349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077397427521646023 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "F8269033-3247-EBAE-C42E-FFA924ACB435";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 0.01 37 1 39 1 49 1 64 1 65 1
		 74 1 89 1 91 1.1022560712600358 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1
		 134 1 140 1 153 1.0324328356997281 155 1 157 1 159 1 162 1 166 1 169 1 179 1 185 1
		 186 0.042974515845706072 187 0.55779843541464935 188 1.0726223549835923 190 1.0726223549835923
		 193 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923 214 1.0726223549835923
		 219 1.0726223549835923 227 1.0726223549835923 228 1.0726223549835923 230 1.0726223549835923
		 244 1.0726223549835923 245 1.0726223549835923 247 1.0726223549835923 252 1.0726223549835923
		 253 1.0726223549835923 256 1.0726223549835923 261 1.0726223549835923 262 1.0726223549835923
		 263 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 270 1.0726223549835923
		 275 1.0726223549835923 277 1.015733980937128 283 0.78566966869860377 303 0.78566966869860377
		 305 0.78566966869860377 306 0.81915943196605467 307 0.81915943196605467 308 0.12817965015819147
		 311 1 315 1.1588537422511527 320 1.34 346 1.3334667285192427 355 1.3313042191297426
		 356 1.3313042191297426 357 0.01 360 1.1277300493388971 363 1.1277300493388971 368 1.1277300493388971
		 381 1.1277300493388971 382 1.1277300493388971 386 0.86700185751290693 430 0.86700185751290693
		 431 0.86700185751290693 432 1.0000000000000047 438 1.0000000000000047 439 1.0000000000000047
		 440 1.0000000000000047 455 1.0000000000000047 456 1.0000000000000047 458 1.0000000000000047
		 465 1.0000000000000047 476 1.0000000000000047 478 0.12817965015819147 480 0.12817965015819147
		 484 1 489 1.34 499 1.3334667285192427 527 1.3313042191297426 528 1.1277300493388971
		 531 0.86700185751290693 539 0.86700185751290693 567 0.86700185751290693;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0 0 0.77223587036132812 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071738168597221375 0 0 0 0 0 0 0 0.15111087262630463 
		0 -0.0064597274176776409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059970901347696781 
		0 -0.11607392877340317 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0 0 0.77223587036132812 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21521452069282532 0 0 0 0 0 0 0 0.18888913094997406 
		0 -0.0022360535804182291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026986908633261919 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "487BCCBD-6F41-1598-64B6-4FA83C51C59D";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 0.01 37 1 39 1 49 1 64 1 65 1
		 74 1 89 1 91 1.1022560712600358 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1
		 134 1 140 1 153 1.0324328356997281 155 1 157 1 159 1 162 1 166 1 169 1 179 1 185 1
		 186 0.042974515845706072 187 0.55779843541464935 188 1.0726223549835923 190 1.0726223549835923
		 193 1.0726223549835923 211 1.0726223549835923 212 1.0716794320818717 214 1.0615532601089908
		 219 1.0615532601089908 227 1.0615532601089908 228 1.0615532601089908 230 1.0615532601089908
		 244 1.0615532601089908 245 1.0615532601089908 247 1.0615532601089908 252 1.0615532601089908
		 253 1.0615532601089908 256 1.0615532601089908 261 1.0615532601089908 262 1.0615532601089908
		 263 1.0615532601089908 266 1.0615532601089908 267 1.0615532601089908 270 1.0615532601089908
		 275 1.0615532601089908 277 1.0068593342753469 283 0.78566966869860377 303 0.78566966869860377
		 305 0.78566966869860377 306 0.81915943196605467 307 0.81915943196605467 308 0.12817965015819147
		 311 1 315 1.1588537422511527 320 1.34 346 1.3334667285192427 355 1.3313042191297426
		 356 1.3313042191297426 357 0.01 360 1.262182026573746 363 1.262182026573746 368 1.262182026573746
		 381 1.262182026573746 382 1.262182026573746 386 0.86700185751290693 430 0.86700185751290693
		 431 0.86700185751290693 432 1.0000000000000047 438 1.0000000000000047 439 1.0000000000000047
		 440 1.0000000000000047 455 1.0000000000000047 456 1.0000000000000047 458 1.0000000000000047
		 465 1.0000000000000047 476 1.0000000000000047 478 0.12817965015819147 480 0.12817965015819147
		 484 1 489 1.34 499 1.3334667285192427 527 1.3313042191297426 528 1.262182026573746
		 531 0.86700185751290693 539 0.86700185751290693 567 0.86700185751290693;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0 0 0.77223587036132812 0 0 0 0 -0.0028287686873227358 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068970896303653717 0 0 0 0 0 0 0 0.15111087262630463 
		0 -0.0064597274176776409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059970901347696781 
		0 -0.11607392877340317 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0 0 0.77223587036132812 0 0 0 0 -0.0056575373746454716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20691269636154175 0 0 0 0 0 0 0 0.18888913094997406 
		0 -0.0022360535804182291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026986908633261919 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "08BFA12F-2742-8CAE-5768-7E89288931C6";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 0.01 37 1 39 1 49 1 64 1 65 1
		 74 1 89 1 91 1.1022560712600358 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1
		 134 1 140 1 153 1.0324328356997281 155 1 157 1 159 1 162 1 166 1 169 1 179 1 185 1
		 186 0.042974515845706072 187 0.55779843541464935 188 1.0726223549835923 190 1.0726223549835923
		 193 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923 214 1.0726223549835923
		 219 1.0726223549835923 227 1.0726223549835923 228 1.0726223549835923 230 1.0726223549835923
		 244 1.0726223549835923 245 1.0726223549835923 247 1.0726223549835923 252 1.0726223549835923
		 253 1.0726223549835923 256 1.0726223549835923 261 1.0726223549835923 262 1.0726223549835923
		 263 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 270 1.0726223549835923
		 275 1.0726223549835923 277 1.015733980937128 283 0.78566966869860377 303 0.78566966869860377
		 305 0.78566966869860377 306 0.81915943196605467 307 0.81915943196605467 308 0.12817965015819147
		 311 1 315 1.1588537422511527 320 1.34 346 1.3334667285192427 355 1.3313042191297426
		 356 1.3313042191297426 357 0.01 360 1.1277300493388971 363 1.1277300493388971 368 1.1277300493388971
		 381 1.1277300493388971 382 1.1277300493388971 386 0.86700185751290693 430 0.86700185751290693
		 431 0.86700185751290693 432 1.0000000000000047 438 1.0000000000000047 439 1.0000000000000047
		 440 1.0000000000000047 455 1.0000000000000047 456 1.0000000000000047 458 1.0000000000000047
		 465 1.0000000000000047 476 1.0000000000000047 478 0.12817965015819147 480 0.12817965015819147
		 484 1 489 1.34 499 1.3334667285192427 527 1.3313042191297426 528 1.1277300493388971
		 531 0.86700185751290693 539 0.86700185751290693 567 0.86700185751290693;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0 0 0.77223587036132812 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071738168597221375 0 0 0 0 0 0 0 0.15111087262630463 
		0 -0.0064597274176776409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059970901347696781 
		0 -0.11607392877340317 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0 0 0.77223587036132812 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21521452069282532 0 0 0 0 0 0 0 0.18888913094997406 
		0 -0.0022360535804182291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026986908633261919 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "C9680B5C-D940-5CA4-5954-579E83BD87B6";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 0.01 37 1 39 1 49 1 64 1 65 1
		 74 1 89 1 91 1.1022560712600358 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1
		 134 1 140 1 153 1.0324328356997281 155 1 157 1 159 1 162 1 166 1 169 1 179 1 185 1
		 186 0.042974515845706072 187 0.55779843541464935 188 1.0726223549835923 190 1.0726223549835923
		 193 1.0726223549835923 211 1.0726223549835923 212 1.0716794320818717 214 1.0615532601089908
		 219 1.0615532601089908 227 1.0615532601089908 228 1.0615532601089908 230 1.0615532601089908
		 244 1.0615532601089908 245 1.0615532601089908 247 1.0615532601089908 252 1.0615532601089908
		 253 1.0615532601089908 256 1.0615532601089908 261 1.0615532601089908 262 1.0615532601089908
		 263 1.0615532601089908 266 1.0615532601089908 267 1.0615532601089908 270 1.0615532601089908
		 275 1.0615532601089908 277 1.0068593342753469 283 0.78566966869860377 303 0.78566966869860377
		 305 0.78566966869860377 306 0.81915943196605467 307 0.81915943196605467 308 0.12817965015819147
		 311 1 315 1.1588537422511527 320 1.34 346 1.3334667285192427 355 1.3313042191297426
		 356 1.3313042191297426 357 0.01 360 1.262182026573746 363 1.262182026573746 368 1.262182026573746
		 381 1.262182026573746 382 1.262182026573746 386 0.86700185751290693 430 0.86700185751290693
		 431 0.86700185751290693 432 1.0000000000000047 438 1.0000000000000047 439 1.0000000000000047
		 440 1.0000000000000047 455 1.0000000000000047 456 1.0000000000000047 458 1.0000000000000047
		 465 1.0000000000000047 476 1.0000000000000047 478 0.12817965015819147 480 0.12817965015819147
		 484 1 489 1.34 499 1.3334667285192427 527 1.3313042191297426 528 1.262182026573746
		 531 0.86700185751290693 539 0.86700185751290693 567 0.86700185751290693;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0 0 0.77223587036132812 0 0 0 0 -0.0028287686873227358 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068970896303653717 0 0 0 0 0 0 0 0.15111087262630463 
		0 -0.0064597274176776409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059970901347696781 
		0 -0.11607392877340317 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0 0 0.77223587036132812 0 0 0 0 -0.0056575373746454716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20691269636154175 0 0 0 0 0 0 0 0.18888913094997406 
		0 -0.0022360535804182291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026986908633261919 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B54DD993-3649-7A66-BF95-0997C04459D1";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 35 0 36 0 37 0.046809123585380807 39 0.046809123585380807
		 49 0.046809123585380807 64 0.046731193426395645 65 0.046721655675588239 74 0.046721655675588239
		 89 0 91 0.031083739463340407 94 0 95 0 97 0 99 0 100 0 109 0.0050646303506327239
		 119 0.0050646303506327239 129 0.0050646303506327239 130 0.0050646303506327239 134 0.0050646303506327239
		 140 0.0050646303506327239 153 0.039218360512916169 155 -0.078088532388716714 157 -0.078088532388716714
		 159 -0.078088532388716714 162 -0.078088532388716714 166 -0.078088532388716714 169 -0.078088532388716714
		 179 -0.078088532388716714 185 -0.067008926902810115 186 0 187 0.051258686470324236
		 188 -0.043877546906185179 190 -0.050068919116059776 193 -0.055191484198124571 211 -0.055191484198124571
		 212 -0.050672935646252346 214 -0.0021476532643206932 219 -0.0021476532643206932 227 -0.0021476532643206932
		 228 -0.025172630745814852 230 -0.037985007029474605 244 -0.037985007029474605 245 -0.037985007029474605
		 247 -0.037985007029474605 252 -0.037985007029474605 253 -0.035626017598572923 256 -0.015302416347727679
		 261 -0.015302416347727679 262 -0.0084553789402927286 263 -0.0016083415328577741 266 -0.0016083415328577741
		 267 -0.0084553789402927286 270 -0.015302416347727679 275 -0.015302416347727679 277 0
		 283 0 303 0 305 0 306 0 307 0 308 0 311 0 315 0 320 0 346 0 355 0 356 0 357 0 360 0.030483166453465663
		 368 0.062053502563465306 381 0.062053502563465306 382 0.062053502563465306 386 0
		 430 0 431 0 432 0.039817058790682314 438 0.039817058790682314 439 0.039817058790682314
		 440 0.039817058790682314 455 0.039817058790682314 456 0.039817058790682314 458 0.039817058790682314
		 465 0.039817058790682314 476 0.039817058790682314 478 0 480 0 484 0 489 0.070922248802626001
		 499 0.070922248802626001 500 0.070922248802626001 527 0.070922248802626001 528 0.062053502563465306
		 531 0 539 0 567 0;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.16666603088378906 0.33333396911621094 0.03333282470703125 
		0.90000152587890625 0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0.024928852915763855 0 -0.030586397275328636 
		-0.0092870630323886871 -0.0045255748555064201 0 0 0.013555645942687988 0 0 0 -0.011945785023272038 
		0 0 0 0 0 0.0056706881150603294 0 0 0.0068471352569758892 0 0 -0.00342346983961761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01692374050617218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.017730308696627617 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.33333396911621094 0.03333282470703125 0.90000152587890625 
		0.03333282470703125 0.033333778381347656 0.26666641235351562 0.93333244323730469 
		0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0.12464247643947601 0 -0.030586395412683487 
		-0.018574116751551628 -0.0067883622832596302 0 0 0.027111291885375977 0 0 0 -0.023891570046544075 
		0 0 0 0 0 0.01701190322637558 0 0 0.00684693967923522 0 0 -0.010270604863762856 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045129761099815369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "393E29F2-A44D-018A-F83A-7EB9D0FA2B7E";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 35 0 36 0 37 0 39 0 49 0 64 0 65 0 74 0
		 89 0 91 -2.9441820187121187e-08 94 0 95 0 97 0 99 0 100 0 109 0 119 0 129 0 130 0
		 134 0 140 0 153 -0.0041236736574862829 155 -0.076697445168130013 157 -0.076697445168130013
		 159 -0.076697445168130013 162 -0.076697445168130013 166 -0.076697445168130013 169 -0.076697445168130013
		 179 -0.076697445168130013 185 -0.071012308649652883 186 0 187 0.00012672844994724577
		 188 0 190 0 193 0 211 0 212 -0.00015760176326870437 214 -0.00185010770560891 219 -0.00185010770560891
		 227 -0.00185010770560891 228 -0.00063872730862774745 230 -0.00021474416968434058
		 244 -0.00021474416968434058 245 -0.0014261245666655031 247 -0.00185010770560891 252 -0.00185010770560891
		 253 -0.0014470007360571488 256 0.0020259208477734097 261 0.0020259208477734097 262 0.0026447665499504747
		 263 0.0032636122521275401 266 0.0032636122521275401 267 0.0026447665499504747 270 0.0020259208477734097
		 275 0.0020259208477734097 277 0 283 0.011584717902748598 303 0.011584717902748598
		 305 0.011584717902748598 306 0.011584717902748598 307 0.011584717902748598 308 0.011584717902748598
		 311 0.011584717902748598 315 0.0062161350997106948 320 0 346 0.00031758156135313839
		 355 0.00032515464060762882 356 0.00032515464060762882 357 0 360 0 368 -0.0054934239442834733
		 381 -0.0054934239442834733 382 -0.0054934239442834733 386 0.017320820040987783 430 0.017320820040987783
		 431 0.017320820040987783 432 0.00022810173832432667 438 0.00022810173832432667 439 0.00022810173832432667
		 440 0.00022810173832432667 455 0.00022810173832432667 456 0.00022810173832432667
		 458 0.00022810173832432667 465 0.00022810173832432667 476 0.00022810173832432667
		 478 0.011584717902748598 480 0.011584717902748598 484 0.011584717902748598 489 0
		 499 0.00031758156135313839 500 0.00034032453368228535 527 0.00032515464060762882
		 528 -0.0054934239442834733 531 0.017320820040987783 539 0.017320820040987783 567 0.017320820040987783;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 18 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.03333282470703125 
		0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0.012791424058377743 0 0 0 0 0 0 -0.00047280528815463185 
		0 0 0 0.00054512120550498366 0 0 -0.00054512638598680496 0 0 0.00096901407232508063 
		0 0 0.00061885453760623932 0 0 -0.00030941842123866081 0 0 0 0 0 0 0 0 0 0 -0.0051487553864717484 
		0 6.5633532358333468e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.0487185944803059e-05 
		0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.90000152587890625 
		0.03333282470703125 0.033333778381347656 0.26666641235351562 0.93333244323730469 
		0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0.063956201076507568 0 0 0 0 0 0 -0.00094561057630926371 
		0 0 0 0.0010902424110099673 0 0 -0.0010902371723204851 0 0 0.0029070144519209862 
		0 0 0.00061883684247732162 0 0 -0.00092827295884490013 0 0 0 0 0 0 0 0 0 0 -0.0064359623938798904 
		0 2.2719237676938064e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2719237676938064e-05 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "95D2907B-2545-2583-DBAB-BCAAA20716C4";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 35 0 36 0 37 0 39 0 49 0 64 0 65 0 74 0
		 89 0 91 0 94 0 95 0 97 0 99 0 100 0 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0
		 157 0 159 0 162 0 166 0 169 0 179 0 185 0 186 0 187 0 188 0 190 1.7812450387344394
		 193 1.6651173246880966 211 1.6651173246880966 212 1.6597436966088477 214 1.6020356034777374
		 219 1.6020356034777374 227 1.6020356034777374 228 1.6020356034777374 230 1.6020356034777374
		 244 1.6020356034777374 245 1.6020356034777374 247 1.6020356034777374 252 1.6020356034777374
		 253 1.9725265043096762 256 5.1644481114771494 261 5.1644481114771494 262 5.1644481114771494
		 263 5.1644481114771494 266 5.1644481114771494 267 5.1644481114771494 270 5.1644481114771494
		 275 5.1644481114771494 277 0 283 0 303 0 305 0 306 0 307 0 308 0 311 0 315 0 320 0
		 346 0 355 1.0328632347287583 356 1.0328632347287583 357 0 360 0 368 0 381 0 382 0
		 386 0 430 0 431 0 432 0 438 0 439 0 440 0 455 0 456 0 458 0 465 0 476 0 478 0 480 0
		 484 0 489 0 499 0 500 0.01707856027511212 527 0.01707856027511212 528 0 531 0 539 0
		 567 0;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 18 18 18 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.33333396911621094 0.03333282470703125 
		0.90000152587890625 0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0 0 0 0 0 0 0 -0.00028136250330135226 0 
		0 0 0 0 0 0 0 0 0.015544068068265915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.03333282470703125 0.90000152587890625 
		0.03333282470703125 0.033333778381347656 0.26666641235351562 0.93333244323730469 
		0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0 0 0 0 0 0 0 -0.00056272500660270452 0 
		0 0 0 0 0 0 0 0 0.046631760895252228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "A09FDD9F-2B46-8054-8CE6-01845622546D";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 35 1 36 1.8922660033318317 37 1 39 1
		 49 1 64 1 65 1 74 1 89 1 91 1.11120790700481 94 1 95 1 97 1 99 1 100 1 109 1 119 1
		 129 1 130 1 134 1 140 1 153 1 155 1.1371949574216877 157 1.1371949574216877 159 1.1371949574216877
		 162 1.1371949574216877 166 1.1371949574216877 169 1.1371949574216877 179 1.1371949574216877
		 185 1.1270321408307109 186 1.5114667322773043 187 0.9543885160993737 188 1.1050452525219074
		 190 1.1050452525219074 193 1.0693759288877114 211 1.0693759288877114 212 1.0701453989721152
		 214 1.0784088384391901 219 1.0784088384391901 227 1.0784088384391901 228 1.0958493527226854
		 230 1.1019535327219088 244 1.1019535327219088 245 1.0845130184384135 247 1.0541674331562589
		 252 1.0541674331562589 253 1.1395158824696798 256 1.1019535327219088 261 1.1019535327219088
		 262 1.1019535327219088 263 1.1019535327219088 266 1.1019535327219088 267 1.1019535327219088
		 270 1.1019535327219088 275 1.1019535327219088 277 1.0845897887481604 283 1.0143684494646106
		 303 1.0143684494646106 305 1.0143684494646106 306 1.5645543579942807 307 1.5645543579942807
		 308 1.0143684494646106 311 1.0143684494646106 315 1.0127979071881663 320 1 346 1.0051062883033408
		 355 1.0052280533260101 356 1.0052280533260101 357 1.3993019571131717 360 1 363 1
		 368 0.9422320258682183 381 0.9422320258682183 382 0.9422320258682183 386 1 430 1
		 431 1 432 1.0051658647725985 438 1.0051658647725985 439 1.0051658647725985 440 1.0051658647725985
		 455 1.0051658647725985 456 1.0051658647725985 458 1.0051658647725985 465 1.0051658647725985
		 476 1.0051658647725985 478 1.0143684494646106 480 1.0143684494646106 484 1.0143684494646106
		 489 1 499 0.91994524395705268 500 0.91994524395705268 527 0.91994524395705268 528 0.91334563292791793
		 531 1 539 1 567 1;
	setAttr -s 98 ".kit[30:97]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18;
	setAttr -s 98 ".kot[30:97]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18;
	setAttr -s 98 ".kwl[0:97]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 98 ".kix[30:97]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.16666603088378906 
		0.33333396911621094 0.03333282470703125 0.90000152587890625 0.03333282470703125 0.13333320617675781 
		0.26666641235351562 0.93333244323730469;
	setAttr -s 98 ".kiy[30:97]"  -0.022866098210215569 0 -0.30481600761413574 
		0 0 0 0 0.0023084103595465422 0 0 0 0.0078482311218976974 0 0 -0.015928851440548897 
		0 0 0 0 0 0 0 0 0 0 0 -0.021896271035075188 0 0 0 0 0 0 0 -0.0047116270288825035 
		0 0.0010552996536716819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0314742811024189 
		0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[30:97]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.90000152587890625 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 98 ".koy[30:97]"  -0.11432886123657227 0 -0.30481612682342529 
		0 0 0 0 0.0046168207190930843 0 0 0 0.015696462243795395 0 0 -0.031857248395681381 
		0 0 0 0 0 0 0 0 0 0 0 -0.065688811242580414 0 0 0 0 0 0 0 -0.0058895503170788288 
		0 0.00036529506905935705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062948927283287048 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "43C5BDBD-BE4A-52FE-2E3D-63900E4B6E31";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 35 1 36 1 37 1 39 1 49 1 64 1 65 1 74 1
		 89 1 91 1 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 0.96585056745111797
		 155 1.1157035464663276 157 1.1157035464663276 159 1.1157035464663276 162 1.1157035464663276
		 166 1.1157035464663276 169 1.1157035464663276 179 1.1157035464663276 185 1.1068109594094082
		 186 1 187 0.63787639720117584 188 1.2381272517719308 190 1.2381272517719308 193 1.2840457885869956
		 211 1.2840457885869956 212 1.2709585672653276 214 1.1304131902934436 219 1.1304131902934436
		 227 1.1304131902934436 228 1.1945948702041012 230 1.2170584581728312 244 1.2170584581728312
		 245 1.1528767782621736 247 1.1050027862738183 252 1.1050027862738183 253 1.1166565761513156
		 256 1.2170584581728312 261 1.2170584581728312 262 1.1567155563301839 263 1.0963726544875365
		 266 1.0963726544875365 267 1.1567155563301839 270 1.2170584581728312 275 1.2170584581728312
		 277 1.1914775001783513 283 1.0880246311862489 303 1.0880246311862489 305 1.0880246311862489
		 306 1.0880246311862489 307 1.0880246311862489 308 1.0880246311862489 311 1.0880246311862489
		 315 1.0614160560538946 320 1 346 1.0120375042910768 355 1.0639802999486647 356 1.0639802999486647
		 357 1 360 1 363 1 368 0.9422320258682183 381 0.9422320258682183 382 0.9422320258682183
		 386 1.0946211637639403 430 1.0946211637639403 431 1.0946211637639403 432 0.98025592941739592
		 438 0.98025592941739592 439 0.98025592941739592 440 0.98025592941739592 455 0.98025592941739592
		 456 0.98025592941739592 458 0.98025592941739592 465 0.98025592941739592 476 0.98025592941739592
		 478 1.0880246311862489 480 1.0880246311862489 484 1.0880246311862489 489 1 499 0.92827662848671921
		 500 0.92827662848671921 527 0.92827662848671921 528 0.91334563292791793 531 1.0946211637639403
		 539 1.0946211637639403 567 1.0946211637639403;
	setAttr -s 98 ".kit[30:97]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18;
	setAttr -s 98 ".kot[30:97]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18;
	setAttr -s 98 ".kwl[0:97]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 98 ".kix[30:97]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.16666603088378906 
		0.33333396911621094 0.03333282470703125 0.90000152587890625 0.03333282470703125 0.13333320617675781 
		0.26666641235351562 0.93333244323730469;
	setAttr -s 98 ".kiy[30:97]"  -0.020008111372590065 0 0.17859545350074768 
		0 0 0 0 -0.039261665195226669 0 0 0 0.028881756588816643 0 0 -0.037352245301008224 
		0 0 0.028014117851853371 0 0 -0.06034376472234726 0 0 0.030171019956469536 0 0 -0.032258458435535431 
		0 0 0 0 0 0 0 -0.039121996611356735 0 0.036112513393163681 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.053249131888151169 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[30:97]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.90000152587890625 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 98 ".koy[30:97]"  -0.10003913193941116 0 0.17859539389610291 
		0 0 0 0 -0.078523330390453339 0 0 0 0.057763513177633286 0 0 -0.074703425168991089 
		0 0 0.084041550755500793 0 0 -0.060342039912939072 0 0 0.090514786541461945 0 0 -0.096775367856025696 
		0 0 0 0 0 0 0 -0.048902634531259537 0 0.012500451877713203 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.10649887472391129 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "14918FF4-D544-E156-915F-699BB3FE8211";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 -0.090317617104166636 35 -0.090317617104166636
		 36 0 37 0 39 0 49 0 64 0 65 0 74 0 89 0 91 0 94 0 95 0 97 0 99 0 100 0 109 0 119 0
		 129 0 130 0 134 0 140 0 153 -0.058732427901665211 155 0 157 0 159 0 162 0 166 0 169 0
		 179 0 185 0 186 0 187 0 188 0 190 0 193 0 211 0 212 0 214 0 219 0 227 0 228 0 230 0
		 244 0 245 0 247 0 252 0 253 0 256 0 261 0 262 0 263 0 266 0 267 0 270 0 275 0 277 0
		 283 0 303 0 305 0 306 0 307 0 308 0 311 0 315 -0.081835019908027051 320 -0.022102913781420767
		 346 -7.8456377488822504e-05 355 0 356 0 357 0 360 0 368 0 381 0 382 0 386 0 430 0
		 431 0 432 0 438 0 439 0 440 0 455 0 456 0 458 0 465 0 476 0 478 0 480 0 484 0 489 -0.022102913781420767
		 499 -7.8456377488822504e-05 527 0 528 0 531 0 539 0 567 0;
	setAttr -s 96 ".kit[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 18 18;
	setAttr -s 96 ".kot[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no yes no no no yes no no 
		no no;
	setAttr -s 96 ".kix[30:95]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 96 ".kiy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023758558556437492 0.00067995709832757711 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023758558556437492 0.00052304245764389634 0 
		0 0 0 0;
	setAttr -s 96 ".kox[30:95]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 96 ".koy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052796788513660431 0.00023536913795396686 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052796788513660431 0.00023536913795396686 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "1AAF6D7B-AF4A-27EB-5D6C-4CA300BB620A";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 35 0 36 0 37 0 39 0 49 0 64 0 65 0 74 0
		 89 0 91 0 94 0 95 0 97 0 99 0 100 0 109 0 119 0 129 0 130 0 134 0 140 0 153 -1.2139120389918412
		 155 0 157 0 159 0 162 0 166 0 169 0 179 0 185 0 186 0 187 0 188 0 190 0 193 0 211 0
		 212 0 214 0 219 0 227 0 228 0 230 0 244 0 245 0 247 0 252 0 253 0.29558516150353409
		 256 2.8421650144570583 261 2.8421650144570583 262 2.8421650144570583 263 2.8421650144570583
		 266 2.8421650144570583 267 2.8421650144570583 270 2.8421650144570583 275 2.8421650144570583
		 277 2.2787057608167962 283 0 303 0 305 0 306 0 307 0 308 0 311 0 315 0.63737856358215228
		 320 10.559359925845966 346 0.24593488638416708 355 0 356 0 357 0 360 0 368 0 381 0
		 382 0 386 0 430 0 431 0 432 0 438 0 439 0 440 0 455 0 456 0 458 0 465 0 476 0 478 0
		 480 0 484 0 489 10.559359925845966 499 0.24593488638416708 527 0 528 0 531 0 539 0
		 567 0;
	setAttr -s 96 ".kit[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 18 18;
	setAttr -s 96 ".kot[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no yes no no no yes no no 
		no no;
	setAttr -s 96 ".kix[30:95]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 96 ".kiy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012401373125612736 
		0 0 0 0 0 0 0 0 -0.012401284649968147 0 0 0 0 0 0 0 0.033373065292835236 0 -0.037200670689344406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028615819290280342 0 0 0 0 0;
	setAttr -s 96 ".kox[30:95]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 96 ".koy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03720376268029213 
		0 0 0 0 0 0 0 0 -0.037203852087259293 0 0 0 0 0 0 0 0.041716448962688446 0 -0.012877120636403561 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012877120636403561 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "DD0C3A49-704A-2E1C-2A58-2F802CBC28BF";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 1 37 1 39 1 49 1 64 1 65 1 74 1
		 89 1 91 1 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1
		 157 1 159 1 162 1 166 1 169 1 179 1 185 1 186 1 187 1 188 1 190 1 193 1 211 1 212 0.99912091810468895
		 214 0.9896803429248211 219 0.9896803429248211 227 0.9896803429248211 228 0.9896803429248211
		 230 0.9896803429248211 244 0.9896803429248211 245 0.9896803429248211 247 0.9896803429248211
		 252 0.9896803429248211 253 0.9896803429248211 256 0.9896803429248211 261 0.9896803429248211
		 262 0.9896803429248211 263 0.9896803429248211 266 0.9896803429248211 267 0.9896803429248211
		 270 0.9896803429248211 275 0.9896803429248211 277 0.99172621508348413 283 1 303 1
		 305 1 306 1 307 1 308 1 311 1 315 1 320 1 346 1 355 1 356 1 357 1 360 1 363 1 368 1
		 381 1 382 1 386 1 430 1 431 1 432 1 438 1 439 1 440 1 455 1 456 1 458 1 465 1 476 1
		 478 1 480 1 484 1 489 1 499 1 527 1 528 1 531 1 539 1 567 1;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0 0 0 0 0 0 0 -0.0026372456923127174 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025799141731113195 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0 0 0 0 0 0 0 -0.0052744913846254349 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077397427521646023 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9FA3CDF7-4346-943D-764B-8CA22DB57F56";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 -0.30991467198242795 35 -0.30991467198242795
		 36 0 37 0 39 0 49 0 64 0 65 0 74 0 89 0 91 0 94 0 95 0 97 0 99 0 100 0 109 0 119 0
		 129 0 130 0 134 0 140 0 153 0 155 -0.40743403769690861 157 -0.40743403769690861 159 -0.40743403769690861
		 162 -0.40743403769690861 166 -0.40743403769690861 169 -0.40743403769690861 179 -0.40743403769690861
		 185 -0.3772530640237447 186 0 187 0 188 0 190 0 193 0 211 0 212 0 214 0 219 0 227 0
		 228 0 230 0 244 0 245 0 247 0 252 0 253 0 256 0 261 0 262 0 263 0 266 0 267 0 270 0
		 275 0 277 -0.011912620696614348 283 -0.060088876978548332 303 -0.060088876978548332
		 305 -0.060088876978548332 306 -0.050699809304267741 307 -0.050699809304267741 308 0
		 311 0 315 -0.10158603735662439 320 0 346 -0.0056534130793593762 355 -0.0075246898236863285
		 356 -0.0075246898236863285 357 0 360 0 368 0 381 0 382 0 386 0 430 0 431 0 432 0
		 438 0 439 0 440 0 455 0 456 0 458 0 465 0 476 0 478 0 480 0 484 0 489 0 499 -0.0056534130793593762
		 527 -0.0075246898236863285 528 0 531 0 539 0 567 0;
	setAttr -s 96 ".kit[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 18 18;
	setAttr -s 96 ".kot[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no yes no no no yes no no 
		no no;
	setAttr -s 96 ".kix[30:95]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 96 ".kiy[30:95]"  0.067906484007835388 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015022219158709049 0 0 0 0 0 0 0 0 0 -0.0055897734127938747 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051894411444664001 0 0 0 0 0;
	setAttr -s 96 ".kox[30:95]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 96 ".koy[30:95]"  0.33952754735946655 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045066658407449722 0 0 0 0 0 0 0 0 0 -0.0019349163630977273 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023352487478405237 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B1C91870-D841-C8C4-7FFC-1E9791C6B882";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 35 0 36 0 37 0 39 0 49 0 64 0 65 0 74 0
		 89 0 91 0 94 0 95 0 97 0 99 0 100 0 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0
		 157 0 159 0 162 0 166 0 169 0 179 0 185 0 186 0 187 0 188 0 190 0 193 0 211 0 212 0
		 214 0 219 0 227 0 228 0 230 0 244 0 245 0 247 0 252 0 253 0 256 0 261 0 262 0 263 0
		 266 0 267 0 270 0 275 0 277 0 283 0 303 0 305 0 306 0 307 0 308 0 311 0 315 1.9896801213965303
		 320 0 346 0.24875204631295905 355 0.33108884135896371 356 0.33108884135896371 357 0
		 360 0 368 0 381 0 382 0 386 0 430 0 431 0 432 0 438 0 439 0 440 0 455 0 456 0 458 0
		 465 0 476 0 478 0 480 0 484 0 489 0 499 0.24875204631295905 527 0.33108884135896371
		 528 0 531 0 539 0 567 0;
	setAttr -s 96 ".kit[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 18 18;
	setAttr -s 96 ".kot[30:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18;
	setAttr -s 96 ".kwl[0:95]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no yes no no no yes no no 
		no no;
	setAttr -s 96 ".kix[30:95]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066664695739746094 0.30000019073486328 0.66666698455810547 0.30000019073486328 
		0.03333282470703125 0.13333320617675781 0.26666641235351562 0.93333244323730469;
	setAttr -s 96 ".kiy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042926701717078686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0039852345362305641 0 0 0 0 0;
	setAttr -s 96 ".kox[30:95]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.13333320617675781 1.4666662216186523 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.033333778381347656 0.5 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.36666679382324219 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.66666698455810547 0.30000019073486328 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 96 ".koy[30:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014859202783554792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0017933557974174619 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "FC047DC0-E344-E370-7B69-DBA412929853";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 1 37 1 39 1 49 1 64 1 65 1 74 1
		 89 1 91 1 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1.0947938784796352
		 157 1.0947938784796352 159 1.0947938784796352 162 1.0947938784796352 166 1.0947938784796352
		 169 1.0947938784796352 179 1.0947938784796352 185 1.0877719527540795 186 1 187 1
		 188 1 190 1 193 1 211 1 212 0.99912091810468895 214 0.9896803429248211 219 0.9896803429248211
		 227 0.9896803429248211 228 0.9896803429248211 230 0.9896803429248211 244 0.9896803429248211
		 245 0.9896803429248211 247 0.9896803429248211 252 0.9896803429248211 253 0.9896803429248211
		 256 0.9896803429248211 261 0.9896803429248211 262 0.9896803429248211 263 0.9896803429248211
		 266 0.9896803429248211 267 0.9896803429248211 270 0.9896803429248211 275 0.9896803429248211
		 277 0.99172621508348413 283 1 303 1 305 1 306 1 307 1 308 1 311 1 315 1 320 1 346 1
		 355 1 356 1 357 1 360 1 363 1 368 1 381 1 382 1 386 1 430 1 431 1 432 1 438 1 439 1
		 440 1 455 1 456 1 458 1 465 1 476 1 478 1 480 1 484 1 489 1 499 1 527 1 528 1 531 1
		 539 1 567 1;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.01579916849732399 0 0 0 0 0 0 -0.0026372456923127174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025799141731113195 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.078994713723659515 0 0 0 0 0 0 -0.0052744913846254349 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077397427521646023 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AD245197-F848-CEE5-EBA0-3F96034FC062";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.2173287966750652 35 1.2173287966750652
		 36 0.01 37 1 39 1 49 1 64 1 65 1 74 1 89 1 91 1.0000000000000038 94 1 95 1 97 1 99 1
		 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1.294528957978041 157 1.294528957978041
		 159 1.294528957978041 162 1.294528957978041 166 1.294528957978041 169 1.294528957978041
		 179 1.294528957978041 185 1.29333057915454 186 0.042974515845706072 187 0.52148725792285311
		 188 1 190 1 193 1 211 1 212 1 214 1 219 1 227 1 228 1 230 1 244 1 245 1 247 1 252 1
		 253 1 256 1 261 1 262 1 263 1 266 1 267 1 270 1 275 1 277 1.0398279408629185 283 1.2008975438545595
		 303 1.2008975438545595 305 1.2008975438545595 306 1.169506693994546 307 1.169506693994546
		 308 0.12817965015819147 311 1 315 1 320 1 346 1 355 1 356 1 357 0.01 360 1.1277300493388971
		 363 1.1277300493388971 368 1.1277300493388971 381 1.1277300493388971 382 1.1277300493388971
		 386 1.0000000000000047 430 1.0000000000000047 431 1.0000000000000047 432 0.86700185751290693
		 438 0.86700185751290693 439 0.86700185751290693 440 0.86700185751290693 455 0.86700185751290693
		 456 0.86700185751290693 458 0.86700185751290693 465 0.86700185751290693 476 0.86700185751290693
		 478 0.12817965015819147 480 0.12817965015819147 484 1 489 1 499 1 527 1 528 1.1277300493388971
		 531 1.0000000000000047 539 1.0000000000000047 567 1.0000000000000047;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.003595136571675539 0 0.71776914596557617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050224386155605316 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.017975425347685814 0 0.7177690863609314 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15067315101623535 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D6F8614C-4F47-2727-0690-1397A3D3D8C1";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.2173287966750652 35 1.2173287966750652
		 36 0.01 37 1 39 1 49 1 64 1 65 1 74 1 89 1 91 1.0000000000000038 94 1 95 1 97 1 99 1
		 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1.2200976668321466 157 1.2200976668321466
		 159 1.2200976668321466 162 1.2200976668321466 166 1.2200976668321466 169 1.2200976668321466
		 179 1.2200976668321466 185 1.2192438890168895 186 0.042974515845706072 187 0.52148725792285311
		 188 1 190 1 193 1 211 1 212 0.99912091810468895 214 0.9896803429248211 219 0.9896803429248211
		 227 0.9896803429248211 228 0.9896803429248211 230 0.9896803429248211 244 0.9896803429248211
		 245 0.9896803429248211 247 0.9896803429248211 252 0.9896803429248211 253 0.9896803429248211
		 256 0.9896803429248211 261 0.9896803429248211 262 0.9896803429248211 263 0.9896803429248211
		 266 0.9896803429248211 267 0.9896803429248211 270 0.9896803429248211 275 0.9896803429248211
		 277 1.0202432540387938 283 1.1438438181839434 303 1.1438438181839434 305 1.1438438181839434
		 306 1.1213677781687901 307 1.1213677781687901 308 0.12817965015819147 311 1 315 1
		 320 1 346 1 355 1 356 1 357 0.01 360 1.262182026573746 363 1.262182026573746 368 1.262182026573746
		 381 1.262182026573746 382 1.262182026573746 386 1.0000000000000047 430 1.0000000000000047
		 431 1.0000000000000047 432 0.86700185751290693 438 0.86700185751290693 439 0.86700185751290693
		 440 0.86700185751290693 455 0.86700185751290693 456 0.86700185751290693 458 0.86700185751290693
		 465 0.86700185751290693 476 0.86700185751290693 478 0.12817965015819147 480 0.12817965015819147
		 484 1 489 1 499 1 527 1 528 1.262182026573746 531 1.0000000000000047 539 1.0000000000000047
		 567 1.0000000000000047;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.0025613333564251661 0 0.71776914596557617 
		0 0 0 0 -0.0026372456923127174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038540869951248169 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.01280648447573185 0 0.7177690863609314 
		0 0 0 0 -0.0052744913846254349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11562260985374451 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "65F198EA-4649-7978-1FEA-8D86E5CF1255";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.2173287966750652 35 1.2173287966750652
		 36 0.01 37 1 39 1 49 1 64 1 65 1 74 1 89 1 91 1.0000000000000038 94 1 95 1 97 1 99 1
		 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1.1935794696904869 157 1.1935794696904869
		 159 1.1935794696904869 162 1.1935794696904869 166 1.1935794696904869 169 1.1935794696904869
		 179 1.1935794696904869 185 1.1928484657855467 186 0.042974515845706072 187 0.76366238713363155
		 188 1.4843502584215571 190 1.4843502584215571 193 1.4843502584215571 211 1.4843502584215571
		 212 1.4843502584215571 214 1.4843502584215571 219 1.4843502584215571 227 1.4843502584215571
		 228 1.4843502584215571 230 1.4843502584215571 244 1.4843502584215571 245 1.4843502584215571
		 247 1.4843502584215571 252 1.4843502584215571 253 1.4843502584215571 256 1.4843502584215571
		 261 1.4843502584215571 262 1.4843502584215571 263 1.4843502584215571 266 1.4843502584215571
		 267 1.4843502584215571 270 1.4843502584215571 275 1.4843502584215571 277 1.4281557538168563
		 283 1.2008975438545595 303 1.2008975438545595 305 1.2008975438545595 306 1.169506693994546
		 307 1.169506693994546 308 0.12817965015819147 311 1 315 1.3691013422894431 320 1.79
		 346 1.7748197518461541 355 1.7697950977549108 356 1.7697950977549108 357 0.01 360 1.1277300493388971
		 363 1.1277300493388971 368 1.1277300493388971 381 1.1277300493388971 382 1.1277300493388971
		 386 1.0000000000000047 430 1.0000000000000047 431 1.0000000000000047 432 0.86700185751290693
		 438 0.86700185751290693 439 0.86700185751290693 440 0.86700185751290693 455 0.86700185751290693
		 456 0.86700185751290693 458 0.86700185751290693 465 0.86700185751290693 476 0.86700185751290693
		 478 0.12817965015819147 480 0.12817965015819147 484 1 489 1.79 499 1.7748197518461541
		 527 1.7697950977549108 528 1.1277300493388971 531 1.0000000000000047 539 1.0000000000000047
		 567 1.0000000000000047;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.0021930118091404438 0 1.0810317993164062 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070863179862499237 0 0 0 0 0 0 0 
		0.3511105477809906 0 -0.015009365975856781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.013934414833784103 0 -0.12772761285305023 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.010964902117848396 0 1.0810316801071167 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21258953213691711 0 0 0 0 0 0 0 
		0.43888944387435913 0 -0.0051955357193946838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0062704877927899361 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D430A7EB-264B-34B6-04E7-24A2880A30EB";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.2173287966750652 35 1.2173287966750652
		 36 0.01 37 1 39 1 49 1 64 1 65 1 74 1 89 1 91 1.0000000000000038 94 1 95 1 97 1 99 1
		 100 1 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1.2200976668321775 157 1.2200976668321775
		 159 1.2200976668321775 162 1.2200976668321775 166 1.2200976668321775 169 1.2200976668321775
		 179 1.2200976668321775 185 1.2192438890169179 186 0.042974515845706072 187 0.76366238713363155
		 188 1.4843502584215571 190 1.4843502584215571 193 1.4843502584215571 211 1.4843502584215571
		 212 1.4830453929701046 214 1.4690322727751934 219 1.4690322727751934 227 1.4690322727751934
		 228 1.4690322727751934 230 1.4690322727751934 244 1.4690322727751934 245 1.4690322727751934
		 247 1.4690322727751934 252 1.4690322727751934 253 1.4690322727751934 256 1.4690322727751934
		 261 1.4690322727751934 262 1.4690322727751934 263 1.4690322727751934 266 1.4690322727751934
		 267 1.4690322727751934 270 1.4690322727751934 275 1.4690322727751934 277 1.4045636571302926
		 283 1.1438438181839434 303 1.1438438181839434 305 1.1438438181839434 306 1.1213677781687901
		 307 1.1213677781687901 308 0.12817965015819147 311 1 315 1.1915589244793314 320 1.4100000000000001
		 346 1.4021216435419757 355 1.3995139115672797 356 1.3995139115672797 357 0.01 360 1.262182026573746
		 363 1.262182026573746 368 1.262182026573746 381 1.262182026573746 382 1.262182026573746
		 386 1.0000000000000047 430 1.0000000000000047 431 1.0000000000000047 432 0.86700185751290693
		 438 0.86700185751290693 439 0.86700185751290693 440 0.86700185751290693 455 0.86700185751290693
		 456 0.86700185751290693 458 0.86700185751290693 465 0.86700185751290693 476 0.86700185751290693
		 478 0.12817965015819147 480 0.12817965015819147 484 1 489 1.4100000000000001 499 1.4021216435419757
		 527 1.3995139115672797 528 1.262182026573746 531 1.0000000000000047 539 1.0000000000000047
		 567 1.0000000000000047;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  -0.0025613333564251661 0 1.0810317993164062 
		0 0 0 0 -0.0039145965129137039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081297114491462708 
		0 0 0 0 0 0 0 0.18222193419933319 0 -0.0077896709553897381 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072317849844694138 0 -0.099877052009105682 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  -0.01280648447573185 0 1.0810316801071167 
		0 0 0 0 -0.0078291930258274078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24389134347438812 
		0 0 0 0 0 0 0 0.22777806222438812 0 -0.0026964172720909119 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032543037086725235 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E0FDB3C2-554C-A736-B5B7-6596DDEB17F4";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 0.01 37 1 39 1 49 1 64 1 65 1
		 74 1 89 1 91 1.0000000000000038 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1
		 134 1 140 1 153 1.0324328356997281 155 1 157 1 159 1 162 1 166 1 169 1 179 1 185 1.0026436329815003
		 186 0.042974515845706072 187 0.55779843541464935 188 1.0726223549835923 190 1.0726223549835923
		 193 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923 214 1.0726223549835923
		 219 1.0726223549835923 227 1.0726223549835923 228 1.0726223549835923 230 1.0726223549835923
		 244 1.0726223549835923 245 1.0726223549835923 247 1.0726223549835923 252 1.0726223549835923
		 253 1.0726223549835923 256 1.0726223549835923 261 1.0726223549835923 262 1.0726223549835923
		 263 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 270 1.0726223549835923
		 275 1.0726223549835923 277 1.015733980937128 283 0.78566966869860377 303 0.78566966869860377
		 305 0.78566966869860377 306 0.81915943196605467 307 0.81915943196605467 308 0.12817965015819147
		 311 1 315 1.1588537422511527 320 1.34 346 1.3334667285192427 355 1.3313042191297426
		 356 1.3313042191297426 357 0.01 360 1.1277300493388971 363 1.1277300493388971 368 1.1277300493388971
		 381 1.1277300493388971 382 1.1277300493388971 386 1.0000000000000047 430 1.0000000000000047
		 431 1.0000000000000047 432 0.86700185751290693 438 0.86700185751290693 439 0.86700185751290693
		 440 0.86700185751290693 455 0.86700185751290693 456 0.86700185751290693 458 0.86700185751290693
		 465 0.86700185751290693 476 0.86700185751290693 478 0.12817965015819147 480 0.12817965015819147
		 484 1 489 1.34 499 1.3334667285192427 527 1.3313042191297426 528 1.1277300493388971
		 531 1.0000000000000047 539 1.0000000000000047 567 1.0000000000000047;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0.0059481123462319374 0 0.77223587036132812 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071738168597221375 0 0 0 0 0 0 0 
		0.15111087262630463 0 -0.0064597274176776409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0059970901347696781 0 -0.082824870944023132 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0.029740136116743088 0 0.77223587036132812 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21521452069282532 0 0 0 0 0 0 0 
		0.18888913094997406 0 -0.0022360535804182291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0026986908633261919 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "E03CABAE-0048-C6C7-5601-3F9089930FA1";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 0.01 37 1 39 1 49 1 64 1 65 1
		 74 1 89 1 91 1.0000000000000038 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1
		 134 1 140 1 153 1.0324328356997281 155 1 157 1 159 1 162 1 166 1 169 1 179 1 185 1.0026436329815003
		 186 0.042974515845706072 187 0.55779843541464935 188 1.0726223549835923 190 1.0726223549835923
		 193 1.0726223549835923 211 1.0726223549835923 212 1.0716794320818717 214 1.0615532601089908
		 219 1.0615532601089908 227 1.0615532601089908 228 1.0615532601089908 230 1.0615532601089908
		 244 1.0615532601089908 245 1.0615532601089908 247 1.0615532601089908 252 1.0615532601089908
		 253 1.0615532601089908 256 1.0615532601089908 261 1.0615532601089908 262 1.0615532601089908
		 263 1.0615532601089908 266 1.0615532601089908 267 1.0615532601089908 270 1.0615532601089908
		 275 1.0615532601089908 277 1.0068593342753469 283 0.78566966869860377 303 0.78566966869860377
		 305 0.78566966869860377 306 0.81915943196605467 307 0.81915943196605467 308 0.12817965015819147
		 311 1 315 1.1588537422511527 320 1.34 346 1.3334667285192427 355 1.3313042191297426
		 356 1.3313042191297426 357 0.01 360 1.262182026573746 363 1.262182026573746 368 1.262182026573746
		 381 1.262182026573746 382 1.262182026573746 386 1.0000000000000047 430 1.0000000000000047
		 431 1.0000000000000047 432 0.86700185751290693 438 0.86700185751290693 439 0.86700185751290693
		 440 0.86700185751290693 455 0.86700185751290693 456 0.86700185751290693 458 0.86700185751290693
		 465 0.86700185751290693 476 0.86700185751290693 478 0.12817965015819147 480 0.12817965015819147
		 484 1 489 1.34 499 1.3334667285192427 527 1.3313042191297426 528 1.262182026573746
		 531 1.0000000000000047 539 1.0000000000000047 567 1.0000000000000047;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0.0059481123462319374 0 0.77223587036132812 
		0 0 0 0 -0.0028287686873227358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068970896303653717 
		0 0 0 0 0 0 0 0.15111087262630463 0 -0.0064597274176776409 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059970901347696781 0 -0.082824870944023132 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0.029740136116743088 0 0.77223587036132812 
		0 0 0 0 -0.0056575373746454716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20691269636154175 
		0 0 0 0 0 0 0 0.18888913094997406 0 -0.0022360535804182291 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026986908633261919 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BAC6C8FB-5541-E0C9-DAB8-8CACE2D96FD7";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 0.01 37 1 39 1 49 1 64 1 65 1
		 74 1 89 1 91 1.0000000000000038 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1
		 134 1 140 1 153 1.0324328356997281 155 1 157 1 159 1 162 1 166 1 169 1 179 1 185 1.0026436329815003
		 186 0.042974515845706072 187 0.55779843541464935 188 1.0726223549835923 190 1.0726223549835923
		 193 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923 214 1.0726223549835923
		 219 1.0726223549835923 227 1.0726223549835923 228 1.0726223549835923 230 1.0726223549835923
		 244 1.0726223549835923 245 1.0726223549835923 247 1.0726223549835923 252 1.0726223549835923
		 253 1.0726223549835923 256 1.0726223549835923 261 1.0726223549835923 262 1.0726223549835923
		 263 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 270 1.0726223549835923
		 275 1.0726223549835923 277 1.015733980937128 283 0.78566966869860377 303 0.78566966869860377
		 305 0.78566966869860377 306 0.81915943196605467 307 0.81915943196605467 308 0.12817965015819147
		 311 1 315 1.1588537422511527 320 1.34 346 1.3334667285192427 355 1.3313042191297426
		 356 1.3313042191297426 357 0.01 360 1.1277300493388971 363 1.1277300493388971 368 1.1277300493388971
		 381 1.1277300493388971 382 1.1277300493388971 386 1.0000000000000047 430 1.0000000000000047
		 431 1.0000000000000047 432 0.86700185751290693 438 0.86700185751290693 439 0.86700185751290693
		 440 0.86700185751290693 455 0.86700185751290693 456 0.86700185751290693 458 0.86700185751290693
		 465 0.86700185751290693 476 0.86700185751290693 478 0.12817965015819147 480 0.12817965015819147
		 484 1 489 1.34 499 1.3334667285192427 527 1.3313042191297426 528 1.1277300493388971
		 531 1.0000000000000047 539 1.0000000000000047 567 1.0000000000000047;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0.0059481123462319374 0 0.77223587036132812 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071738168597221375 0 0 0 0 0 0 0 
		0.15111087262630463 0 -0.0064597274176776409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0059970901347696781 0 -0.082824870944023132 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0.029740136116743088 0 0.77223587036132812 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21521452069282532 0 0 0 0 0 0 0 
		0.18888913094997406 0 -0.0022360535804182291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0026986908633261919 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "15767987-774E-934F-B2E5-099E54C977CB";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 35 1 36 0.01 37 1 39 1 49 1 64 1 65 1
		 74 1 89 1 91 1.0000000000000038 94 1 95 1 97 1 99 1 100 1 109 1 119 1 129 1 130 1
		 134 1 140 1 153 1.0324328356997281 155 1 157 1 159 1 162 1 166 1 169 1 179 1 185 1.0026436329815003
		 186 0.042974515845706072 187 0.55779843541464935 188 1.0726223549835923 190 1.0726223549835923
		 193 1.0726223549835923 211 1.0726223549835923 212 1.0716794320818717 214 1.0615532601089908
		 219 1.0615532601089908 227 1.0615532601089908 228 1.0615532601089908 230 1.0615532601089908
		 244 1.0615532601089908 245 1.0615532601089908 247 1.0615532601089908 252 1.0615532601089908
		 253 1.0615532601089908 256 1.0615532601089908 261 1.0615532601089908 262 1.0615532601089908
		 263 1.0615532601089908 266 1.0615532601089908 267 1.0615532601089908 270 1.0615532601089908
		 275 1.0615532601089908 277 1.0068593342753469 283 0.78566966869860377 303 0.78566966869860377
		 305 0.78566966869860377 306 0.81915943196605467 307 0.81915943196605467 308 0.12817965015819147
		 311 1 315 1.1588537422511527 320 1.34 346 1.3334667285192427 355 1.3313042191297426
		 356 1.3313042191297426 357 0.01 360 1.262182026573746 363 1.262182026573746 368 1.262182026573746
		 381 1.262182026573746 382 1.262182026573746 386 1.0000000000000047 430 1.0000000000000047
		 431 1.0000000000000047 432 0.86700185751290693 438 0.86700185751290693 439 0.86700185751290693
		 440 0.86700185751290693 455 0.86700185751290693 456 0.86700185751290693 458 0.86700185751290693
		 465 0.86700185751290693 476 0.86700185751290693 478 0.12817965015819147 480 0.12817965015819147
		 484 1 489 1.34 499 1.3334667285192427 527 1.3313042191297426 528 1.262182026573746
		 531 1.0000000000000047 539 1.0000000000000047 567 1.0000000000000047;
	setAttr -s 97 ".kit[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 18;
	setAttr -s 97 ".kot[30:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no no no no no no no yes no no no yes no 
		no no no;
	setAttr -s 97 ".kix[30:96]"  0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.59999990463256836 0.033333301544189453 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.46666669845581055 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.033333778381347656 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066664695739746094 0.13333320617675781 
		0.30000019073486328 0.86666679382324219 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066664695739746094 0.30000019073486328 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.13333320617675781 0.26666641235351562 
		0.93333244323730469;
	setAttr -s 97 ".kiy[30:96]"  0.0059481123462319374 0 0.77223587036132812 
		0 0 0 0 -0.0028287686873227358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068970896303653717 
		0 0 0 0 0 0 0 0.15111087262630463 0 -0.0064597274176776409 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059970901347696781 0 -0.082824870944023132 0 0 0;
	setAttr -s 97 ".kox[30:96]"  0.16666650772094727 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999904632568359 0.59999990463256836 
		0.033333301544189453 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.46666669845581055 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.19999980926513672 0.66666698455810547 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.66666698455810547 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.13333320617675781 1.4666662216186523 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.033333778381347656 
		0.5 0.03333282470703125 0.066666603088378906 0.23333358764648438 0.36666679382324219 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.13333320617675781 
		0.66666698455810547 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.93333244323730469 0.93333244323730469;
	setAttr -s 97 ".koy[30:96]"  0.029740136116743088 0 0.77223587036132812 
		0 0 0 0 -0.0056575373746454716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20691269636154175 
		0 0 0 0 0 0 0 0.18888913094997406 0 -0.0022360535804182291 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026986908633261919 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "3805F1A7-AA4B-1DF6-A416-A993CE4DF7DD";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 42 1 49 1 64 1 65 1 74 1 100 1 109 1
		 119 1 129 1 130 1 134 1 140 1 153 1 155 1 156 1 161 1 169 1 179 1 252 1 255 1 275 1
		 283 1 303 1 307 1 348 1 356 1 357 1 442 1 465 1 477 1 495 1 507 1 525 1 530 1 567 1;
	setAttr -s 36 ".kit[18:35]"  9 18 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 36 ".kot[18:35]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "43CE31A6-BD4C-78C2-97E7-BE94F73619F9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "03C7021B-0346-020C-E4A2-B9AE309FC6FF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "1CE45757-C14E-EBCA-BCB6-8DAE287CE37C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "B18A3241-B64E-6740-7FDE-779B5248C05C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "2CC4D877-F64B-B677-A0CA-879EE21A51CD";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "3CA752C5-DC47-C47E-5292-16BE79C8A6E1";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0 275 0
		 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "D12264AD-954D-9674-A107-1E84D193B90D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 42 1 49 1 64 1 65 1 74 1 100 1 109 1
		 119 1 129 1 130 1 134 1 140 1 153 1 155 1 156 1 161 1 169 1 179 1 252 1 255 1 275 1
		 283 1 303 1 307 1 348 1 356 1 357 1 442 1 465 1 477 1 495 1 507 1 525 1 530 1 567 1;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "51356A8D-214F-302E-7ED7-8F828CF9EAA4";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 42 1 49 1 64 1 65 1 74 1 100 1 109 1
		 119 1 129 1 130 1 134 1 140 1 153 1 155 1 156 1 161 1 169 1 179 1 252 1 255 1 275 1
		 283 1 303 1 307 1 348 1 356 1 357 1 442 1 465 1 477 1 495 1 507 1 525 1 530 1 567 1;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "468C578C-5546-B39D-B24D-16893031769D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 42 1 49 1 64 1 65 1 74 1 100 1 109 1
		 119 1 129 1 130 1 134 1 140 1 153 1 155 1 156 1 161 1 169 1 179 1 252 1 255 1 275 1
		 283 1 303 1 307 1 348 1 356 1 357 1 442 1 465 1 477 1 495 1 507 1 525 1 530 1 567 1;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[24:35]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "B50ABFE9-7445-0C01-DDFC-CDA057BC5EA8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "531408C7-1543-F612-8941-2DB3EF04F96F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F427345B-EA47-EE9B-E52B-E6A6694C400D";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B9A5ACC8-9A4E-1C61-1345-189A0A88D5C4";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A162391C-CA4B-6B52-EAF9-97809FC4DA5C";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "621A2A59-C146-2A1C-4137-F7B2D7B3DC01";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "0219E415-1E49-840F-48D3-2C918E4E534E";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0 5 -45.487425291618251 7 -33.15062808663972
		 14 -3.6100632677924951 19 0 24 -0.17145857962554475 42 -0.17145857962554475 49 -0.17145857962554475
		 55 -0.17145857962554475 64 -0.17145857962554475 65 -0.17145857962554475 74 -55.5
		 100 -55.5 109 -55.5 119 -55.5 129 -37.158755781802668 130 -37.158755781802668 138 -37.158755781802668
		 144 -0.33408715767003916 153 -1.7085623616437102 155 0 156 0 161 0 169 0 179 0 187 0
		 191 -2.6474124028974995 195 0 209 0 252 0 255 0 275 0 283 0 302 0 307 -22.958328094597558
		 321 -18.049873101940342 331 -3.6702668126303157 333 -6.4504150623788705 335 -3.7795302191717641
		 337 -6.502929916710988 348 -6.502929916710988 358 -6.502929916710988 365 0 442 0
		 465 0 473 0 478 -18.080979605696701 507 -7.9167881458047287 525 -7.3303558988736732
		 530 0 567 0;
	setAttr -s 52 ".kit[26:51]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kot[26:51]"  1 18 5 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kwl[0:51]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no no no no 
		no no no no no no no no no no no;
	setAttr -s 52 ".kix[26:51]"  2.4316864013671875 0.13333368301391602 
		0.16666668653488159 0.53333330154418945 1.4333329200744629 0.10000038146972656 0.66666698455810547 
		0.26666641235351562 0.63333320617675781 0.16666698455810547 0.46666622161865234 0.33333396911621094 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.33333301544189453 0.23333358764648438 2.5666666030883789 0.76666641235351562 0.26666641235351562 
		0.16666698455810547 0.96666622161865234 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 52 ".kiy[26:51]"  0 0 0 0 0 0 0 0 0 0 0.19637319445610046 
		0 0 0 0 0 0 0 0 0 0 0 0.049469951540231705 0.030705520883202553 0 0;
	setAttr -s 52 ".kox[26:51]"  0.13333332538604736 0.13333320617675781 
		0 3.0666666030883789 0.10000038146972656 0.66666698455810547 0.26666641235351562 
		0.63333320617675781 0.16666698455810547 0.46666622161865234 0.33333396911621094 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.36666679382324219 0.33333301544189453 
		0.23333358764648438 2.5666666030883789 0.76666641235351562 0.26666641235351562 0.16666698455810547 
		0.96666622161865234 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 52 ".koy[26:51]"  0 0 0 0 0 0 0 0 0 0 0.14026696979999542 
		0 0 0 0 0 0 0 0 0 0 0 0.030705520883202553 0.0085292737931013107 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4A06849F-564E-C3A8-45F5-E49D042E22AC";
	setAttr ".tan" 1;
	setAttr -s 101 ".ktv[0:100]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 181 0 182 0
		 183 0 184 0 185 0.41968417153729354 186 0.83936820236453435 187 0.057121881856346812
		 188 0.83936820236453435 189 0.19767471080266696 190 0.59883735540133354 191 1 192 0.98638405678050245
		 193 0.95562715256454678 194 0.91778115111967118 195 0.87570513246388593 196 0.8322582011305153
		 197 0.7902993977496805 198 0.75268791529849532 199 0.7222826792656506 200 0.70194290507480928
		 201 0.69452762085916531 202 0.70266309101235103 203 0.72474514143648661 204 0.75728705517705175
		 205 0.79680230368559024 206 0.8398041192110518 207 0.88280600099729778 208 0.92232117855520157
		 209 0.9548631287178031 210 0.97694513897646496 211 0.9850806273238446 212 0.97412821621465373
		 213 0.94440011169972893 214 0.9005904167194273 215 0.8473929419278341 216 0.78950155893638729
		 217 0.73160996532180667 218 0.67841247752063738 219 0.63460277227267703 220 0.60487477510741516
		 221 0.59392227835185019 222 0.60288309135486595 223 0.62720529464782437 224 0.6630485483891746
		 225 0.70657267017461023 226 0.75393700324772794 227 0.80130133816681604 228 0.84482546747829457
		 229 0.88066869768368183 230 0.90499091109124441 231 0.91395175562943765 232 0.90024601581022312
		 233 0.86277895400642968 234 0.80804337314854846 235 0.74349496916972302 236 0.67691224755765111
		 237 0.61571304601114285 238 0.56638309584908875 239 0.53412612346259269 240 0.5227519235762299
		 241 0.52909724599790353 242 0.54625056894088342 243 0.5716491488332337 244 0.60297691451177193
		 245 0.63805881485595772 246 0.67476757949501742 247 0.71093566687747745 249 0 255 0
		 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 3 3 1 1 
		1 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 1 1 
		1 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[20:100]"  2.5000076293945312 0.033333301544189453 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333301544189453 0.033333778381347656 0.033333346247673035 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033007264137268066 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.16666650772094727 1.7333335876464844 
		1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 0.76666641235351562 
		0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 0.16666603088378906 
		1.2333335876464844;
	setAttr -s 101 ".kiy[20:100]"  0 0 0 0 0.62952619791030884 0 0 0 0 0.60174393653869629 
		0 -0.026259295642375946 -0.034778032451868057 -0.040437590330839157 -0.043238073587417603 
		-0.04317934438586235 -0.040261618793010712 -0.034484852105379105 -0.025849070399999619 
		-0.014353977516293526 0 0.015689752995967865 0.027893146499991417 0.036609560251235962 
		0.041839662939310074 0.043582875281572342 0.041839592158794403 0.036609582602977753 
		0.027893178164958954 0.015689780935645103 0 -0.021122485399246216 -0.037551343441009521 
		-0.049285955727100372 -0.056326672434806824 -0.058673646301031113 -0.056327030062675476 
		-0.049285829067230225 -0.037551142275333405 -0.02112261950969696 0 0.017281623557209969 
		0.030722863972187042 0.040323741734027863 0.046084340661764145 0.048004381358623505 
		0.046084217727184296 0.040323857218027115 0.030722731724381447 0.017281649634242058 
		0 -0.026301765814423561 -0.046101652085781097 -0.059641990810632706 -0.0655655637383461 
		-0.063890963792800903 -0.055264577269554138 -0.040793459862470627 -0.02181558683514595 
		0 0.011749491095542908 0.021275646984577179 0.028363578021526337 0.033204358071088791 
		0.035895846784114838 0.036437906324863434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[20:100]"  0.033333335071802139 0.033333335071802139 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333778381347656 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033706784248352051 0.03357231616973877 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 101 ".koy[20:100]"  0 0 0 0 0.62952607870101929 0 0 0 0 0.60174399614334106 
		0 -0.026259250938892365 -0.03477790579199791 -0.040437448769807816 -0.043237954378128052 
		-0.043179381638765335 -0.040261693298816681 -0.034484934061765671 -0.025849077850580215 
		-0.01435406319797039 0 0.015689946711063385 0.027893045917153358 0.036609739065170288 
		0.041839536279439926 0.043583016842603683 0.041839607059955597 0.036609716713428497 
		0.027893014252185822 0.015689918771386147 0 -0.021122664213180542 -0.037551224231719971 
		-0.049285940825939178 -0.056326821446418762 -0.058673892170190811 -0.056326821446418762 
		-0.049285888671875 -0.037551067769527435 -0.021122708916664124 0 0.017281500622630119 
		0.030722789466381073 0.040323846042156219 0.046084228903055191 0.048004396259784698 
		0.04608435183763504 0.040323551744222641 0.030722742900252342 0.017281653359532356 
		0 -0.026751970872282982 -0.04610099270939827 -0.059641990810632706 -0.0655655637383461 
		-0.063890963792800903 -0.055264577269554138 -0.040793459862470627 -0.02181558683514595 
		0 0.011749154888093472 0.021276256069540977 0.028362767770886421 0.033205308020114899 
		0.035894818603992462 0.036438945680856705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "6B85BA80-7841-C774-412C-1FABCF276430";
	setAttr ".tan" 1;
	setAttr -s 101 ".ktv[0:100]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 181 0 182 0
		 183 0 184 0 185 0.41968417153729354 186 0.83936820236453435 187 0.057121881856346812
		 188 0.83936820236453435 189 0.19767471080266696 190 0.59883735540133354 191 1 192 0.98638405678050245
		 193 0.95562715256454678 194 0.91778115111967118 195 0.87570513246388593 196 0.8322582011305153
		 197 0.7902993977496805 198 0.75268791529849532 199 0.7222826792656506 200 0.70194290507480928
		 201 0.69452762085916531 202 0.70266309101235103 203 0.72474514143648661 204 0.75728705517705175
		 205 0.79680230368559024 206 0.8398041192110518 207 0.88280600099729778 208 0.92232117855520157
		 209 0.9548631287178031 210 0.97694513897646496 211 0.9850806273238446 212 0.97412821621465373
		 213 0.94440011169972893 214 0.9005904167194273 215 0.8473929419278341 216 0.78950155893638729
		 217 0.73160996532180667 218 0.67841247752063738 219 0.63460277227267703 220 0.60487477510741516
		 221 0.59392227835185019 222 0.60288309135486595 223 0.62720529464782437 224 0.6630485483891746
		 225 0.70657267017461023 226 0.75393700324772794 227 0.80130133816681604 228 0.84482546747829457
		 229 0.88066869768368183 230 0.90499091109124441 231 0.91395175562943765 232 0.90024601581022312
		 233 0.86277895400642968 234 0.80804337314854846 235 0.74349496916972302 236 0.67691224755765111
		 237 0.61571304601114285 238 0.56638309584908875 239 0.53412612346259269 240 0.5227519235762299
		 241 0.52909724599790353 242 0.54625056894088342 243 0.5716491488332337 244 0.60297691451177193
		 245 0.63805881485595772 246 0.67476757949501742 247 0.71093566687747745 249 0 255 0
		 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 3 3 1 1 
		1 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 1 1 
		1 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[20:100]"  2.5000076293945312 0.033333301544189453 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333301544189453 0.033333778381347656 0.033333346247673035 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033007264137268066 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.16666650772094727 1.7333335876464844 
		1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 0.76666641235351562 
		0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 0.16666603088378906 
		1.2333335876464844;
	setAttr -s 101 ".kiy[20:100]"  0 0 0 0 0.62952619791030884 0 0 0 0 0.60174393653869629 
		0 -0.026259295642375946 -0.034778032451868057 -0.040437590330839157 -0.043238073587417603 
		-0.04317934438586235 -0.040261618793010712 -0.034484852105379105 -0.025849070399999619 
		-0.014353977516293526 0 0.015689752995967865 0.027893146499991417 0.036609560251235962 
		0.041839662939310074 0.043582875281572342 0.041839592158794403 0.036609582602977753 
		0.027893178164958954 0.015689780935645103 0 -0.021122485399246216 -0.037551343441009521 
		-0.049285955727100372 -0.056326672434806824 -0.058673646301031113 -0.056327030062675476 
		-0.049285829067230225 -0.037551142275333405 -0.02112261950969696 0 0.017281623557209969 
		0.030722863972187042 0.040323741734027863 0.046084340661764145 0.048004381358623505 
		0.046084217727184296 0.040323857218027115 0.030722731724381447 0.017281649634242058 
		0 -0.026301765814423561 -0.046101652085781097 -0.059641990810632706 -0.0655655637383461 
		-0.063890963792800903 -0.055264577269554138 -0.040793459862470627 -0.02181558683514595 
		0 0.011749491095542908 0.021275646984577179 0.028363578021526337 0.033204358071088791 
		0.035895846784114838 0.036437906324863434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[20:100]"  0.033333335071802139 0.033333335071802139 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333778381347656 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033706784248352051 0.03357231616973877 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 101 ".koy[20:100]"  0 0 0 0 0.62952607870101929 0 0 0 0 0.60174399614334106 
		0 -0.026259250938892365 -0.03477790579199791 -0.040437448769807816 -0.043237954378128052 
		-0.043179381638765335 -0.040261693298816681 -0.034484934061765671 -0.025849077850580215 
		-0.01435406319797039 0 0.015689946711063385 0.027893045917153358 0.036609739065170288 
		0.041839536279439926 0.043583016842603683 0.041839607059955597 0.036609716713428497 
		0.027893014252185822 0.015689918771386147 0 -0.021122664213180542 -0.037551224231719971 
		-0.049285940825939178 -0.056326821446418762 -0.058673892170190811 -0.056326821446418762 
		-0.049285888671875 -0.037551067769527435 -0.021122708916664124 0 0.017281500622630119 
		0.030722789466381073 0.040323846042156219 0.046084228903055191 0.048004396259784698 
		0.04608435183763504 0.040323551744222641 0.030722742900252342 0.017281653359532356 
		0 -0.026751970872282982 -0.04610099270939827 -0.059641990810632706 -0.0655655637383461 
		-0.063890963792800903 -0.055264577269554138 -0.040793459862470627 -0.02181558683514595 
		0 0.011749154888093472 0.021276256069540977 0.028362767770886421 0.033205308020114899 
		0.035894818603992462 0.036438945680856705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "F39ED6F5-8546-B6BA-B0CF-5EBACCB8B917";
	setAttr ".tan" 1;
	setAttr -s 101 ".ktv[0:100]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 181 0 182 0
		 183 0 184 0 185 0.41968417153729354 186 0.83936820236453435 187 0.057121881856346812
		 188 0.83936820236453435 189 0.19767471080266696 190 0.59883735540133354 191 1 192 0.98638405678050245
		 193 0.95562715256454678 194 0.91778115111967118 195 0.87570513246388593 196 0.8322582011305153
		 197 0.7902993977496805 198 0.75268791529849532 199 0.7222826792656506 200 0.70194290507480928
		 201 0.69452762085916531 202 0.70266309101235103 203 0.72474514143648661 204 0.75728705517705175
		 205 0.79680230368559024 206 0.8398041192110518 207 0.88280600099729778 208 0.92232117855520157
		 209 0.9548631287178031 210 0.97694513897646496 211 0.9850806273238446 212 0.97412821621465373
		 213 0.94440011169972893 214 0.9005904167194273 215 0.8473929419278341 216 0.78950155893638729
		 217 0.73160996532180667 218 0.67841247752063738 219 0.63460277227267703 220 0.60487477510741516
		 221 0.59392227835185019 222 0.60288309135486595 223 0.62720529464782437 224 0.6630485483891746
		 225 0.70657267017461023 226 0.75393700324772794 227 0.80130133816681604 228 0.84482546747829457
		 229 0.88066869768368183 230 0.90499091109124441 231 0.91395175562943765 232 0.90024601581022312
		 233 0.86277895400642968 234 0.80804337314854846 235 0.74349496916972302 236 0.67691224755765111
		 237 0.61571304601114285 238 0.56638309584908875 239 0.53412612346259269 240 0.5227519235762299
		 241 0.52909724599790353 242 0.54625056894088342 243 0.5716491488332337 244 0.60297691451177193
		 245 0.63805881485595772 246 0.67476757949501742 247 0.71093566687747745 249 0 255 0
		 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 3 3 1 1 
		1 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 1 1 
		1 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[20:100]"  2.5000076293945312 0.033333301544189453 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333301544189453 0.033333778381347656 0.033333346247673035 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033007264137268066 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.16666650772094727 1.7333335876464844 
		1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 0.76666641235351562 
		0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 0.16666603088378906 
		1.2333335876464844;
	setAttr -s 101 ".kiy[20:100]"  0 0 0 0 0.62952619791030884 0 0 0 0 0.60174393653869629 
		0 -0.026259295642375946 -0.034778032451868057 -0.040437590330839157 -0.043238073587417603 
		-0.04317934438586235 -0.040261618793010712 -0.034484852105379105 -0.025849070399999619 
		-0.014353977516293526 0 0.015689752995967865 0.027893146499991417 0.036609560251235962 
		0.041839662939310074 0.043582875281572342 0.041839592158794403 0.036609582602977753 
		0.027893178164958954 0.015689780935645103 0 -0.021122485399246216 -0.037551343441009521 
		-0.049285955727100372 -0.056326672434806824 -0.058673646301031113 -0.056327030062675476 
		-0.049285829067230225 -0.037551142275333405 -0.02112261950969696 0 0.017281623557209969 
		0.030722863972187042 0.040323741734027863 0.046084340661764145 0.048004381358623505 
		0.046084217727184296 0.040323857218027115 0.030722731724381447 0.017281649634242058 
		0 -0.026301765814423561 -0.046101652085781097 -0.059641990810632706 -0.0655655637383461 
		-0.063890963792800903 -0.055264577269554138 -0.040793459862470627 -0.02181558683514595 
		0 0.011749491095542908 0.021275646984577179 0.028363578021526337 0.033204358071088791 
		0.035895846784114838 0.036437906324863434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[20:100]"  0.033333335071802139 0.033333335071802139 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333778381347656 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033706784248352051 0.03357231616973877 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 101 ".koy[20:100]"  0 0 0 0 0.62952607870101929 0 0 0 0 0.60174399614334106 
		0 -0.026259250938892365 -0.03477790579199791 -0.040437448769807816 -0.043237954378128052 
		-0.043179381638765335 -0.040261693298816681 -0.034484934061765671 -0.025849077850580215 
		-0.01435406319797039 0 0.015689946711063385 0.027893045917153358 0.036609739065170288 
		0.041839536279439926 0.043583016842603683 0.041839607059955597 0.036609716713428497 
		0.027893014252185822 0.015689918771386147 0 -0.021122664213180542 -0.037551224231719971 
		-0.049285940825939178 -0.056326821446418762 -0.058673892170190811 -0.056326821446418762 
		-0.049285888671875 -0.037551067769527435 -0.021122708916664124 0 0.017281500622630119 
		0.030722789466381073 0.040323846042156219 0.046084228903055191 0.048004396259784698 
		0.04608435183763504 0.040323551744222641 0.030722742900252342 0.017281653359532356 
		0 -0.026751970872282982 -0.04610099270939827 -0.059641990810632706 -0.0655655637383461 
		-0.063890963792800903 -0.055264577269554138 -0.040793459862470627 -0.02181558683514595 
		0 0.011749154888093472 0.021276256069540977 0.028362767770886421 0.033205308020114899 
		0.035894818603992462 0.036438945680856705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "AE7A87DD-7C41-9BCB-F86E-0CA34871E6B7";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 181 0 182 0
		 183 0 184 0 185 1 186 0.94942649206682717 187 0.16718017155863962 188 0.94942649206682717
		 189 0.037203271621145784 190 0.23778999600690803 191 0.61030819711560214 192 0.81089492282337161
		 193 0.7791960718178409 194 0.72183699681325586 195 0.69452762085916531 196 0.70266310363739337
		 197 0.72474514970398263 198 0.75728706023713088 199 0.79680230533743091 200 0.83980412074053412
		 201 0.88280600046036439 202 0.92232118019763909 203 0.95486312883063329 204 0.97694513903288016
		 205 0.9850806273238446 206 0.97412821243765446 207 0.94440015334812155 208 0.90059046228259076
		 209 0.84739289050281252 210 0.78950151453054063 211 0.73161002136909103 212 0.67841252690602283
		 213 0.63460267897605771 214 0.60487472607929615 215 0.59392227835185019 216 0.60288308517449718
		 217 0.62720538765283385 218 0.66304866164135723 219 0.70657263111087731 220 0.75393695226212021
		 221 0.80130144340528697 222 0.84482539320513239 223 0.88066866357203344 224 0.90499087570639103
		 225 0.91395175562943765 226 0.9002460990645581 227 0.86277907862047287 228 0.80804328844605766
		 229 0.74349485774027335 230 0.67691235110939751 231 0.61571311294902809 232 0.56638299144255588
		 233 0.53412607859837224 234 0.5227519235762299 235 0.52909723747528925 236 0.5462506221153085
		 237 0.57164920718467926 238 0.60297695650393868 239 0.63805854095201175 240 0.67476729003415437
		 241 0.71093530512820646 242 0.74425608884374794 243 0.77216413119943905 244 0.7916735637124277
		 245 0.79914126468529123 246 0.78607332293950549 247 0.75034966824731786 249 0 255 0
		 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 101 ".kit[20:100]"  1 3 3 3 3 3 3 3 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kot[20:100]"  1 1 3 3 3 3 3 3 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[20:100]"  2.5000076293945312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333346247673035 0.033333331346511841 
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
		0.03372502326965332 0.033836960792541504 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.16666650772094727 1.7333335876464844 
		1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 0.76666641235351562 
		0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 0.16666603088378906 
		1.2333335876464844;
	setAttr -s 101 ".kiy[20:100]"  0 0 0 0 0 0 0 0 0 0.34386295080184937 0.34386295080184937 
		0 -0.053996119648218155 -0.051528774201869965 0 0.01568979024887085 0.027893170714378357 
		0.036609575152397156 0.041839670389890671 0.04358287900686264 0.041839592158794403 
		0.03660959005355835 0.027893178164958954 0.015689780935645103 0 -0.02112249843776226 
		-0.037551220506429672 -0.049285821616649628 -0.056326825171709061 -0.058673780411481857 
		-0.056326862424612045 -0.049285858869552612 -0.037551242858171463 -0.021122585982084274 
		0 0.017281604930758476 0.030722962692379951 0.040323726832866669 0.046084221452474594 
		0.048004407435655594 0.046084355562925339 0.040323633700609207 0.030722808092832565 
		0.017281543463468552 0 -0.026301516219973564 -0.047014482319355011 -0.060862578451633453 
		-0.067080646753311157 -0.065572552382946014 -0.056907553225755692 -0.04217240959405899 
		-0.021815689280629158 0 0.011749349534511566 0.02127598412334919 0.028363166376948357 
		0.033204667270183563 0.035895165055990219 0.036438122391700745 0.034744895994663239 
		0.03061397559940815 0.023709077388048172 0.013488373719155788 0 -0.024395449087023735 
		-0.1071709617972374 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[20:100]"  0.033333335071802139 0.033333335071802139 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.034312069416046143 0.032782405614852905 0.031616002321243286 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033706784248352051 0.03357231616973877 
		0.033424258232116699 0.033271193504333496 0.033122777938842773 0.032988309860229492 
		0.032873153686523438 0.03278052806854248 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 101 ".koy[20:100]"  0 0 0 0 0 0 0 0 0 0.34386292099952698 0.3438628613948822 
		0 -0.053859081119298935 -0.047370173037052155 0 0.0156899094581604 0.027893021702766418 
		0.036609724164009094 0.041839528828859329 0.043583013117313385 0.041839607059955597 
		0.0366097092628479 0.027893014252185822 0.015689918771386147 0 -0.021122472360730171 
		-0.037551168352365494 -0.049285896122455597 -0.056326668709516525 -0.058673758059740067 
		-0.056326810270547867 -0.049286037683486938 -0.037551146000623703 -0.021122563630342484 
		0 0.017281698063015938 0.03072286956012249 0.040323682129383087 0.046084169298410416 
		0.048004548996686935 0.046084214001893997 0.040323596447706223 0.03072284534573555 
		0.017281759530305862 0 -0.026751862838864326 -0.047411434352397919 -0.060821019113063812 
		-0.06643185019493103 -0.064391739666461945 -0.055470030754804611 -0.040855728089809418 
		-0.021815378218889236 0 0.011749349534511566 0.02127598412334919 0.028363166376948357 
		0.033204667270183563 0.035895165055990219 0.036438643932342529 0.034743901342153549 
		0.030614851042628288 0.023708397522568703 0.013488759286701679 0 -0.024396147578954697 
		-0.21433886885643005 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0B96BCC0-8842-8C65-1325-1F8979075315";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 181 0 182 0
		 183 0 184 0 185 1 186 0.94942649206682717 187 0.16718017155863962 188 0.94942649206682717
		 189 0.037203271621145784 190 0.23778999600690803 191 0.61030819711560214 192 0.81089492282337161
		 193 0.7791960718178409 194 0.72183699681325586 195 0.69452762085916531 196 0.70266310363739337
		 197 0.72474514970398263 198 0.75728706023713088 199 0.79680230533743091 200 0.83980412074053412
		 201 0.88280600046036439 202 0.92232118019763909 203 0.95486312883063329 204 0.97694513903288016
		 205 0.9850806273238446 206 0.97412821243765446 207 0.94440015334812155 208 0.90059046228259076
		 209 0.84739289050281252 210 0.78950151453054063 211 0.73161002136909103 212 0.67841252690602283
		 213 0.63460267897605771 214 0.60487472607929615 215 0.59392227835185019 216 0.60288308517449718
		 217 0.62720538765283385 218 0.66304866164135723 219 0.70657263111087731 220 0.75393695226212021
		 221 0.80130144340528697 222 0.84482539320513239 223 0.88066866357203344 224 0.90499087570639103
		 225 0.91395175562943765 226 0.9002460990645581 227 0.86277907862047287 228 0.80804328844605766
		 229 0.74349485774027335 230 0.67691235110939751 231 0.61571311294902809 232 0.56638299144255588
		 233 0.53412607859837224 234 0.5227519235762299 235 0.52909723747528925 236 0.5462506221153085
		 237 0.57164920718467926 238 0.60297695650393868 239 0.63805854095201175 240 0.67476729003415437
		 241 0.71093530512820646 242 0.74425608884374794 243 0.77216413119943905 244 0.7916735637124277
		 245 0.79914126468529123 246 0.78607332293950549 247 0.75034966824731786 249 0 255 0
		 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 101 ".kit[20:100]"  1 3 3 3 3 3 3 3 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kot[20:100]"  1 1 3 3 3 3 3 3 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[20:100]"  2.5000076293945312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333346247673035 0.033333331346511841 
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
		0.03372502326965332 0.033836960792541504 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.16666650772094727 1.7333335876464844 
		1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 0.76666641235351562 
		0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 0.16666603088378906 
		1.2333335876464844;
	setAttr -s 101 ".kiy[20:100]"  0 0 0 0 0 0 0 0 0 0.34386295080184937 0.34386295080184937 
		0 -0.053996119648218155 -0.051528774201869965 0 0.01568979024887085 0.027893170714378357 
		0.036609575152397156 0.041839670389890671 0.04358287900686264 0.041839592158794403 
		0.03660959005355835 0.027893178164958954 0.015689780935645103 0 -0.02112249843776226 
		-0.037551220506429672 -0.049285821616649628 -0.056326825171709061 -0.058673780411481857 
		-0.056326862424612045 -0.049285858869552612 -0.037551242858171463 -0.021122585982084274 
		0 0.017281604930758476 0.030722962692379951 0.040323726832866669 0.046084221452474594 
		0.048004407435655594 0.046084355562925339 0.040323633700609207 0.030722808092832565 
		0.017281543463468552 0 -0.026301516219973564 -0.047014482319355011 -0.060862578451633453 
		-0.067080646753311157 -0.065572552382946014 -0.056907553225755692 -0.04217240959405899 
		-0.021815689280629158 0 0.011749349534511566 0.02127598412334919 0.028363166376948357 
		0.033204667270183563 0.035895165055990219 0.036438122391700745 0.034744895994663239 
		0.03061397559940815 0.023709077388048172 0.013488373719155788 0 -0.024395449087023735 
		-0.1071709617972374 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[20:100]"  0.033333335071802139 0.033333335071802139 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.034312069416046143 0.032782405614852905 0.031616002321243286 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033706784248352051 0.03357231616973877 
		0.033424258232116699 0.033271193504333496 0.033122777938842773 0.032988309860229492 
		0.032873153686523438 0.03278052806854248 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 101 ".koy[20:100]"  0 0 0 0 0 0 0 0 0 0.34386292099952698 0.3438628613948822 
		0 -0.053859081119298935 -0.047370173037052155 0 0.0156899094581604 0.027893021702766418 
		0.036609724164009094 0.041839528828859329 0.043583013117313385 0.041839607059955597 
		0.0366097092628479 0.027893014252185822 0.015689918771386147 0 -0.021122472360730171 
		-0.037551168352365494 -0.049285896122455597 -0.056326668709516525 -0.058673758059740067 
		-0.056326810270547867 -0.049286037683486938 -0.037551146000623703 -0.021122563630342484 
		0 0.017281698063015938 0.03072286956012249 0.040323682129383087 0.046084169298410416 
		0.048004548996686935 0.046084214001893997 0.040323596447706223 0.03072284534573555 
		0.017281759530305862 0 -0.026751862838864326 -0.047411434352397919 -0.060821019113063812 
		-0.06643185019493103 -0.064391739666461945 -0.055470030754804611 -0.040855728089809418 
		-0.021815378218889236 0 0.011749349534511566 0.02127598412334919 0.028363166376948357 
		0.033204667270183563 0.035895165055990219 0.036438643932342529 0.034743901342153549 
		0.030614851042628288 0.023708397522568703 0.013488759286701679 0 -0.024396147578954697 
		-0.21433886885643005 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "34ADE7FA-034E-5FFA-8BD0-7287EEB36726";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 181 0 182 0
		 183 0 184 0 185 1 186 0.94942649206682717 187 0.16718017155863962 188 0.94942649206682717
		 189 0.037203271621145784 190 0.23778999600690803 191 0.61030819711560214 192 0.81089492282337161
		 193 0.7791960718178409 194 0.72183699681325586 195 0.69452762085916531 196 0.70266310363739337
		 197 0.72474514970398263 198 0.75728706023713088 199 0.79680230533743091 200 0.83980412074053412
		 201 0.88280600046036439 202 0.92232118019763909 203 0.95486312883063329 204 0.97694513903288016
		 205 0.9850806273238446 206 0.97412821243765446 207 0.94440015334812155 208 0.90059046228259076
		 209 0.84739289050281252 210 0.78950151453054063 211 0.73161002136909103 212 0.67841252690602283
		 213 0.63460267897605771 214 0.60487472607929615 215 0.59392227835185019 216 0.60288308517449718
		 217 0.62720538765283385 218 0.66304866164135723 219 0.70657263111087731 220 0.75393695226212021
		 221 0.80130144340528697 222 0.84482539320513239 223 0.88066866357203344 224 0.90499087570639103
		 225 0.91395175562943765 226 0.9002460990645581 227 0.86277907862047287 228 0.80804328844605766
		 229 0.74349485774027335 230 0.67691235110939751 231 0.61571311294902809 232 0.56638299144255588
		 233 0.53412607859837224 234 0.5227519235762299 235 0.52909723747528925 236 0.5462506221153085
		 237 0.57164920718467926 238 0.60297695650393868 239 0.63805854095201175 240 0.67476729003415437
		 241 0.71093530512820646 242 0.74425608884374794 243 0.77216413119943905 244 0.7916735637124277
		 245 0.79914126468529123 246 0.78607332293950549 247 0.75034966824731786 249 0 255 0
		 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 101 ".kit[20:100]"  1 3 3 3 3 3 3 3 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kot[20:100]"  1 1 3 3 3 3 3 3 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[20:100]"  2.5000076293945312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333346247673035 0.033333331346511841 
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
		0.03372502326965332 0.033836960792541504 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.16666650772094727 1.7333335876464844 
		1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 0.76666641235351562 
		0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 0.16666603088378906 
		1.2333335876464844;
	setAttr -s 101 ".kiy[20:100]"  0 0 0 0 0 0 0 0 0 0.34386295080184937 0.34386295080184937 
		0 -0.053996119648218155 -0.051528774201869965 0 0.01568979024887085 0.027893170714378357 
		0.036609575152397156 0.041839670389890671 0.04358287900686264 0.041839592158794403 
		0.03660959005355835 0.027893178164958954 0.015689780935645103 0 -0.02112249843776226 
		-0.037551220506429672 -0.049285821616649628 -0.056326825171709061 -0.058673780411481857 
		-0.056326862424612045 -0.049285858869552612 -0.037551242858171463 -0.021122585982084274 
		0 0.017281604930758476 0.030722962692379951 0.040323726832866669 0.046084221452474594 
		0.048004407435655594 0.046084355562925339 0.040323633700609207 0.030722808092832565 
		0.017281543463468552 0 -0.026301516219973564 -0.047014482319355011 -0.060862578451633453 
		-0.067080646753311157 -0.065572552382946014 -0.056907553225755692 -0.04217240959405899 
		-0.021815689280629158 0 0.011749349534511566 0.02127598412334919 0.028363166376948357 
		0.033204667270183563 0.035895165055990219 0.036438122391700745 0.034744895994663239 
		0.03061397559940815 0.023709077388048172 0.013488373719155788 0 -0.024395449087023735 
		-0.1071709617972374 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[20:100]"  0.033333335071802139 0.033333335071802139 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.034312069416046143 0.032782405614852905 0.031616002321243286 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033706784248352051 0.03357231616973877 
		0.033424258232116699 0.033271193504333496 0.033122777938842773 0.032988309860229492 
		0.032873153686523438 0.03278052806854248 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 101 ".koy[20:100]"  0 0 0 0 0 0 0 0 0 0.34386292099952698 0.3438628613948822 
		0 -0.053859081119298935 -0.047370173037052155 0 0.0156899094581604 0.027893021702766418 
		0.036609724164009094 0.041839528828859329 0.043583013117313385 0.041839607059955597 
		0.0366097092628479 0.027893014252185822 0.015689918771386147 0 -0.021122472360730171 
		-0.037551168352365494 -0.049285896122455597 -0.056326668709516525 -0.058673758059740067 
		-0.056326810270547867 -0.049286037683486938 -0.037551146000623703 -0.021122563630342484 
		0 0.017281698063015938 0.03072286956012249 0.040323682129383087 0.046084169298410416 
		0.048004548996686935 0.046084214001893997 0.040323596447706223 0.03072284534573555 
		0.017281759530305862 0 -0.026751862838864326 -0.047411434352397919 -0.060821019113063812 
		-0.06643185019493103 -0.064391739666461945 -0.055470030754804611 -0.040855728089809418 
		-0.021815378218889236 0 0.011749349534511566 0.02127598412334919 0.028363166376948357 
		0.033204667270183563 0.035895165055990219 0.036438643932342529 0.034743901342153549 
		0.030614851042628288 0.023708397522568703 0.013488759286701679 0 -0.024396147578954697 
		-0.21433886885643005 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "2DCD466B-4849-9704-0E05-9AB724AEA60D";
	setAttr ".tan" 1;
	setAttr -s 101 ".ktv[0:100]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 181 0 182 0
		 183 1 184 1 185 1 186 1 187 0.21775367949181246 188 1 189 -0.14245655290564974 190 0.51371622974057762
		 191 0.52691442265882737 192 0.56273812708923743 193 0.62792068191545636 194 0.76515306260335336
		 195 0.94501839807391652 196 0.9850806273238446 197 0.96919756067826157 198 0.92934507356110763
		 199 0.87527739402366933 200 0.81507004276007844 201 0.75590316110466615 202 0.70461914288224525
		 203 0.6681898265216597 204 0.65419048804786606 205 0.66857961705794966 206 0.70568834018287552
		 207 0.7564289110936584 208 0.81171332998675294 209 0.86245391487714917 210 0.89956262263823805
		 211 0.91395175562943765 212 0.89609732176795132 213 0.85005147040193507 214 0.7870910264163794
		 215 0.71849234232192138 216 0.65553190898840819 217 0.6094861033639738 218 0.59163161505600659
		 219 0.60054803009441915 220 0.62405494859704369 221 0.65728900571824855 222 0.69538644810297945
		 223 0.73348388340523396 224 0.76671783993722276 225 0.79022483735613547 226 0.79914126468529123
		 227 0.77789361375816579 228 0.72477425263964657 229 0.65571930083373231 230 0.5866643648881037
		 231 0.53354519464273364 232 0.51229733602341354 233 0.51810946726289264 234 0.53368597725371025
		 235 0.55623705126588929 236 0.58297297144558013 237 0.61110371434480393 238 0.63783954217053562
		 239 0.66039063830471201 240 0.67596721045097641 241 0.68177934157559394 242 0.66236153907417261
		 243 0.6138170208942747 244 0.55070911274463374 245 0.48760061158622875 246 0.43905607931425111
		 247 0.41963842187620942 249 0 255 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0
		 507 0 525 0 530 0 567 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 3 1 1 1 
		1 3 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 3 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[20:100]"  2.5000076293945312 0.033333301544189453 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.027182132005691528 0.024299114942550659 
		0.040981650352478027 0.044248312711715698 0.033942461013793945 0.033775806427001953 
		0.033636868000030518 0.03351438045501709 0.033401548862457275 0.033292114734649658 
		0.033181428909301758 0.033063948154449463 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.16666650772094727 1.7333335876464844 
		1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 0.76666641235351562 
		0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 0.16666603088378906 
		1.2333335876464844;
	setAttr -s 101 ".kiy[20:100]"  0 0 0 0 0 0 0 0 0 0 0.025453642010688782 
		0.045251030474901199 0.074200436472892761 0.14241352677345276 0.12419750541448593 
		0 -0.030227454379200935 -0.049056880176067352 -0.058919209986925125 -0.061169892549514771 
		-0.056476842612028122 -0.044996637850999832 -0.026432087644934654 0 0.027263697236776352 
		0.045439250767230988 0.054527204483747482 0.054527141153812408 0.045439235866069794 
		0.027263479307293892 0 -0.033829391002655029 -0.056382693350315094 -0.067659050226211548 
		-0.067659042775630951 -0.056382458657026291 -0.033829629421234131 0 0.01702219620347023 
		0.029180943965911865 0.036476366221904755 0.038908060640096664 0.036476351320743561 
		0.029180970042943954 0.017022332176566124 0 -0.039839353412389755 -0.063743196427822113 
		-0.071710944175720215 -0.063743099570274353 -0.03983939066529274 0 0.010694396682083607 
		0.019063791260123253 0.024643497541546822 0.027433332055807114 0.027433285489678383 
		0.024643462151288986 0.019063834100961685 0.010694274678826332 0 -0.033980675041675568 
		-0.055827010422945023 -0.063107304275035858 -0.055827315896749496 -0.033980607986450195 
		-0.058252971619367599 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[20:100]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.040158480405807495 0.045535862445831299 0.035917192697525024 
		0.024643152952194214 0.032677888870239258 0.032848656177520752 0.032990634441375732 
		0.033114731311798096 0.033228814601898193 0.033338069915771484 0.033448398113250732 
		0.033564448356628418 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 101 ".koy[20:100]"  0 0 0 0 0 0 0 0 0 0 0.025453612208366394 
		0.05451623722910881 0.12430144846439362 0.21050527691841125 0.074682570993900299 
		0 -0.029253391548991203 -0.047916419804096222 -0.058004897087812424 -0.060648351907730103 
		-0.05636977031826973 -0.045207839459180832 -0.026737162843346596 0 0.027263645082712173 
		0.045439355075359344 0.054527122527360916 0.05452718585729599 0.045439191162586212 
		0.027263684198260307 0 -0.03382951021194458 -0.056382559239864349 -0.067658931016921997 
		-0.067658938467502594 -0.056382615119218826 -0.033829629421234131 0 0.017022188752889633 
		0.029181063175201416 0.036476321518421173 0.038908008486032486 0.036476336419582367 
		0.029181037098169327 0.017022231593728065 0 -0.039839420467615128 -0.063743092119693756 
		-0.071710884571075439 -0.063742831349372864 -0.039839740842580795 0 0.01069424394518137 
		0.019063791260123253 0.024643497541546822 0.027433332055807114 0.027433285489678383 
		0.024643462151288986 0.019063834100961685 0.010694428347051144 0 -0.033981647342443466 
		-0.055825415998697281 -0.063109107315540314 -0.055825717747211456 -0.033981580287218094 
		-0.11650427430868149 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "85C5A835-9A48-F5CD-AFE0-11A1506FC42F";
	setAttr ".tan" 1;
	setAttr -s 101 ".ktv[0:100]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 181 0 182 0
		 183 1 184 1 185 1 186 1 187 0.21775367949181246 188 1 189 -0.14245655290564974 190 0.51371622974057762
		 191 0.52691442265882737 192 0.56273812708923743 193 0.62792068191545636 194 0.76515306260335336
		 195 0.94501839807391652 196 0.9850806273238446 197 0.96919756067826157 198 0.92934507356110763
		 199 0.87527739402366933 200 0.81507004276007844 201 0.75590316110466615 202 0.70461914288224525
		 203 0.6681898265216597 204 0.65419048804786606 205 0.66857961705794966 206 0.70568834018287552
		 207 0.7564289110936584 208 0.81171332998675294 209 0.86245391487714917 210 0.89956262263823805
		 211 0.91395175562943765 212 0.89609732176795132 213 0.85005147040193507 214 0.7870910264163794
		 215 0.71849234232192138 216 0.65553190898840819 217 0.6094861033639738 218 0.59163161505600659
		 219 0.60054803009441915 220 0.62405494859704369 221 0.65728900571824855 222 0.69538644810297945
		 223 0.73348388340523396 224 0.76671783993722276 225 0.79022483735613547 226 0.79914126468529123
		 227 0.77789361375816579 228 0.72477425263964657 229 0.65571930083373231 230 0.5866643648881037
		 231 0.53354519464273364 232 0.51229733602341354 233 0.51810946726289264 234 0.53368597725371025
		 235 0.55623705126588929 236 0.58297297144558013 237 0.61110371434480393 238 0.63783954217053562
		 239 0.66039063830471201 240 0.67596721045097641 241 0.68177934157559394 242 0.66236153907417261
		 243 0.6138170208942747 244 0.55070911274463374 245 0.48760061158622875 246 0.43905607931425111
		 247 0.41963842187620942 249 0 255 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0
		 507 0 525 0 530 0 567 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 3 1 1 1 
		1 3 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 3 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[20:100]"  2.5000076293945312 0.033333301544189453 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.027182132005691528 0.024299114942550659 
		0.040981650352478027 0.044248312711715698 0.033942461013793945 0.033775806427001953 
		0.033636868000030518 0.03351438045501709 0.033401548862457275 0.033292114734649658 
		0.033181428909301758 0.033063948154449463 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.16666650772094727 1.7333335876464844 
		1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 0.76666641235351562 
		0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 0.16666603088378906 
		1.2333335876464844;
	setAttr -s 101 ".kiy[20:100]"  0 0 0 0 0 0 0 0 0 0 0.025453642010688782 
		0.045251030474901199 0.074200436472892761 0.14241352677345276 0.12419750541448593 
		0 -0.030227454379200935 -0.049056880176067352 -0.058919209986925125 -0.061169892549514771 
		-0.056476842612028122 -0.044996637850999832 -0.026432087644934654 0 0.027263697236776352 
		0.045439250767230988 0.054527204483747482 0.054527141153812408 0.045439235866069794 
		0.027263479307293892 0 -0.033829391002655029 -0.056382693350315094 -0.067659050226211548 
		-0.067659042775630951 -0.056382458657026291 -0.033829629421234131 0 0.01702219620347023 
		0.029180943965911865 0.036476366221904755 0.038908060640096664 0.036476351320743561 
		0.029180970042943954 0.017022332176566124 0 -0.039839353412389755 -0.063743196427822113 
		-0.071710944175720215 -0.063743099570274353 -0.03983939066529274 0 0.010694396682083607 
		0.019063791260123253 0.024643497541546822 0.027433332055807114 0.027433285489678383 
		0.024643462151288986 0.019063834100961685 0.010694274678826332 0 -0.033980675041675568 
		-0.055827010422945023 -0.063107304275035858 -0.055827315896749496 -0.033980607986450195 
		-0.058252971619367599 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[20:100]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.040158480405807495 0.045535862445831299 0.035917192697525024 
		0.024643152952194214 0.032677888870239258 0.032848656177520752 0.032990634441375732 
		0.033114731311798096 0.033228814601898193 0.033338069915771484 0.033448398113250732 
		0.033564448356628418 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 101 ".koy[20:100]"  0 0 0 0 0 0 0 0 0 0 0.025453612208366394 
		0.05451623722910881 0.12430144846439362 0.21050527691841125 0.074682570993900299 
		0 -0.029253391548991203 -0.047916419804096222 -0.058004897087812424 -0.060648351907730103 
		-0.05636977031826973 -0.045207839459180832 -0.026737162843346596 0 0.027263645082712173 
		0.045439355075359344 0.054527122527360916 0.05452718585729599 0.045439191162586212 
		0.027263684198260307 0 -0.03382951021194458 -0.056382559239864349 -0.067658931016921997 
		-0.067658938467502594 -0.056382615119218826 -0.033829629421234131 0 0.017022188752889633 
		0.029181063175201416 0.036476321518421173 0.038908008486032486 0.036476336419582367 
		0.029181037098169327 0.017022231593728065 0 -0.039839420467615128 -0.063743092119693756 
		-0.071710884571075439 -0.063742831349372864 -0.039839740842580795 0 0.01069424394518137 
		0.019063791260123253 0.024643497541546822 0.027433332055807114 0.027433285489678383 
		0.024643462151288986 0.019063834100961685 0.010694428347051144 0 -0.033981647342443466 
		-0.055825415998697281 -0.063109107315540314 -0.055825717747211456 -0.033981580287218094 
		-0.11650427430868149 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "2C95F2E1-7D4B-0655-569D-9687EC346978";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 181 0 182 0
		 183 1 184 1 185 1 186 1 187 0.21775367949181246 188 1 189 -0.14245655290564974 190 0.51371622974057762
		 191 0.52691442265882737 192 0.56273812708923743 193 0.62792068191545636 194 0.76515306260335336
		 195 0.94501839807391652 196 0.9850806273238446 197 0.96279048109434373 198 0.90686188791254696
		 199 0.83098380426962637 200 0.74648936904938457 201 0.66345510469292157 202 0.59148357671858598
		 203 0.54035902767372379 204 0.5207125203995715 205 0.54249548342646792 206 0.59867246574678556
		 207 0.67548602314544137 208 0.75917825462250799 209 0.83599179961798442 210 0.89216879087704104
		 211 0.91395175562943765 212 0.89096935748497741 213 0.83169869709371547 214 0.75065542338078683
		 215 0.66235455741978944 216 0.58131127804971872 217 0.52204064325921185 218 0.49905818588057649
		 219 0.51195235866438471 220 0.54594609700531405 221 0.59400640271008776 222 0.64909973411953081
		 223 0.70419306145526572 224 0.75225320006327623 225 0.7862470550249252 226 0.79914126468529123
		 227 0.7808668819483916 228 0.7337380005644436 229 0.66929668722396352 230 0.59908450669571889
		 231 0.53464317735578315 232 0.48751434610499789 233 0.46923992710460882 234 0.47837246448217208
		 235 0.50244915902791842 236 0.53648877033410758 237 0.57550965154707967 238 0.61453053197297414
		 239 0.64857002270675768 240 0.67264677989261745 241 0.68177934157559394 242 0.66547438978688978
		 243 0.62342476287009496 244 0.56592833753315175 245 0.50328250402297814 246 0.44578606209141991
		 247 0.40373643762241984 249 0 255 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0
		 507 0 525 0 530 0 567 0;
	setAttr -s 101 ".kit[20:100]"  1 3 3 3 3 3 3 3 
		3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kot[20:100]"  1 1 3 3 3 3 3 3 
		3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[20:100]"  2.5000076293945312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.027182132005691528 0.024299114942550659 
		0.040981650352478027 0.044248312711715698 0.033942461013793945 0.033775806427001953 
		0.033636868000030518 0.03351438045501709 0.033401548862457275 0.033292114734649658 
		0.033181428909301758 0.033063948154449463 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.16666650772094727 1.7333335876464844 
		1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 0.76666641235351562 
		0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 0.16666603088378906 
		1.2333335876464844;
	setAttr -s 101 ".kiy[20:100]"  0 0 0 0 0 0 0 0 0 0 0.025453642010688782 
		0.045251030474901199 0.074200436472892761 0.14241352677345276 0.12419750541448593 
		0 -0.042420949786901474 -0.068845905363559723 -0.082686819136142731 -0.085845105350017548 
		-0.079258993268013 -0.063147656619548798 -0.037094570696353912 0 0.041272919625043869 
		0.068788163363933563 0.082545861601829529 0.082545794546604156 0.068788290023803711 
		0.041272852569818497 0 -0.043545600026845932 -0.072576336562633514 -0.087091296911239624 
		-0.087091244757175446 -0.072576127946376801 -0.043545730412006378 0 0.024616116657853127 
		0.042199123650789261 0.052749168127775192 0.056265491992235184 0.052748877555131912 
		0.042199090123176575 0.02461618185043335 0 -0.034625109285116196 -0.057708814740180969 
		-0.069250330328941345 -0.069250315427780151 -0.057708609849214554 -0.034625265747308731 
		0 0.01660461537539959 0.029058152809739113 0.036530245095491409 0.039020881056785583 
		0.036530185490846634 0.029058124870061874 0.01660454086959362 0 -0.029176872223615646 
		-0.049773737788200378 -0.06007026880979538 -0.060071997344493866 -0.049772322177886963 
		-0.12614887952804565 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[20:100]"  0.033333335071802139 0.033333335071802139 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333331346511841 
		0.033333331346511841 0.040158480405807495 0.045535862445831299 0.035917192697525024 
		0.024643152952194214 0.032677888870239258 0.032848656177520752 0.032990634441375732 
		0.033114731311798096 0.033228814601898193 0.033338069915771484 0.033448398113250732 
		0.033564448356628418 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 101 ".koy[20:100]"  0 0 0 0 0 0 0 0 0 0 0.025453612208366394 
		0.05451623722910881 0.12430144846439362 0.21050527691841125 0.074682570993900299 
		0 -0.041054043918848038 -0.067245446145534515 -0.081403397023677826 -0.085113354027271271 
		-0.079108819365501404 -0.06344420462846756 -0.037522695958614349 0 0.041272956877946854 
		0.068788237869739532 0.08254571259021759 0.082545958459377289 0.068788111209869385 
		0.041273023933172226 0 -0.04354572668671608 -0.072576053440570831 -0.087091177701950073 
		-0.087091229856014252 -0.072576262056827545 -0.04354577511548996 0 0.024616187438368797 
		0.042199265211820602 0.0527489073574543 0.056265514343976974 0.052748840302228928 
		0.042199298739433289 0.0246163010597229 0 -0.034625235944986343 -0.057708606123924255 
		-0.069250360131263733 -0.069250375032424927 -0.057708811014890671 -0.034625258296728134 
		0 0.01660461537539959 0.029058152809739113 0.036530245095491409 0.039020881056785583 
		0.036530185490846634 0.029058124870061874 0.016604777425527573 0 -0.029177706688642502 
		-0.049772314727306366 -0.060071989893913269 -0.060070279985666275 -0.049773745238780975 
		-0.25229412317276001 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "315F5FBD-1348-1617-3C0B-C49B10D5A7BC";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 181 0 182 0
		 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0
		 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0
		 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0
		 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 249 0 255 0 307 0 348 0 356 0
		 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 101 ".kit[20:100]"  1 18 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kot[20:100]"  1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[20:100]"  2.5000076293945312 0.033333301544189453 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.16666650772094727 1.7333335876464844 
		1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 0.76666641235351562 
		0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 0.16666603088378906 
		1.2333335876464844;
	setAttr -s 101 ".kiy[20:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[20:100]"  0.033333335071802139 0.033333335071802139 
		0.033333301544189453 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333778381347656 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 101 ".koy[20:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "6AC3D6A2-B640-DDD2-F353-E9ABF6C2FC33";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 181 0 182 0
		 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0
		 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0
		 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0
		 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 249 0 255 0 307 0 348 0 356 0
		 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 101 ".kit[20:100]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kot[20:100]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kix[20:100]"  2.5000076293945312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333338797092438 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.13388009369373322 0.033365696668624878 
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
		0.03350830078125 0.033499360084533691 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666650772094727 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 101 ".kiy[20:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[20:100]"  0.033333335071802139 0.033333335071802139 
		0.033333301544189453 0.033333301544189453 0.13277073204517365 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033300697803497314 0.033301591873168945 
		0.033302396535873413 0.033303290605545044 0.033304095268249512 0.033304899930953979 
		0.033305704593658447 0.033306598663330078 0.033307313919067383 0.033308029174804688 
		0.033308923244476318 0.033309638500213623 0.0001360774040222168 0.027835428714752197 
		0.030157506465911865 0.031112551689147949 0.031634867191314697 0.031964421272277832 
		0.032191157341003418 0.032356739044189453 0.03248298168182373 0.032582581043243408 
		0.032662868499755859 0.032729387283325195 0.032784819602966309 0.032832026481628418 
		0.032873153686523438 0.03290855884552002 0.032939672470092773 0.032967567443847656 
		0.032992243766784668 0.033014774322509766 0.033034801483154297 0.033053040504455566 
		0.033069491386413574 0.033085227012634277 0.033099174499511719 0.033112406730651855 
		0.033124566078186035 0.033135652542114258 0.033146381378173828 0.033156037330627441 
		0.033165693283081055 0.033174276351928711 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 1.7333335876464844 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844 1.2333335876464844;
	setAttr -s 101 ".koy[20:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "3DB16FA2-EF45-59FC-0CA3-7BB6E5547D15";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 145 0 158 0 204 0 210 0 214 0 228 0 254 0 285 0
		 301 0 305 0 306 0 311 0 318 0 321 0 327 0 339 0 340 0 352 0 359 0 384 0 460 0 485 0
		 486 0 512 0 514 0 515 0 520 0 528 0 533 0 538 0 549 0 575 0 587 0 597 0 628 0 677 0
		 682 0 723 0 737 0 767 0 807 0 822 0 827 0 857 0 867 0 870 0 872 0 877 0 887 0 898 0
		 899 0 911 0 918 0 943 0 997 0 1044 0 1083 0 1108 0 1109 0 1123 0 1132 0 1157 0 1167 0
		 1168 0 1194 0 1198 0 1202 0 1206 0 1211 0 1214 0 1215 0 1219 0 1232 0 1237 0 1267 0;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "9D68C83F-4E4C-CD2D-52D7-E590E4089FBF";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 145 0 158 0 204 0 210 0 214 0 228 0 254 0 285 0
		 301 0 305 0 306 0 311 0 318 0 321 0 327 0 339 0 340 0 352 0 359 0 384 0 460 0 485 0
		 486 0 512 0 514 0 515 0 520 0 528 0 533 0 538 0 549 0 575 0 587 0 597 0 628 0 677 0
		 682 0 723 0 737 0 767 0 807 0 822 0 827 0 857 0 867 0 870 0 872 0 877 0 887 0 898 0
		 899 0 911 0 918 0 943 0 997 0 1044 0 1083 0 1108 0 1109 0 1123 0 1132 0 1157 0 1167 0
		 1168 0 1194 0 1198 0 1202 0 1206 0 1211 0 1214 0 1215 0 1219 0 1232 0 1237 0 1267 0;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "3F3F5695-324F-3E6E-CE44-E286E7612DAC";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 145 0 158 0 204 0 210 0 214 0 228 0 254 0 285 0
		 301 0 305 0 306 0 311 0 318 0 321 0 327 0 339 0 340 0 352 0 359 0 384 0 460 0 485 0
		 486 0 512 0 514 0 515 0 520 0 528 0 533 0 538 0 549 0 575 0 587 0 597 0 628 0 677 0
		 682 0 723 0 737 0 767 0 807 0 822 0 827 0 857 0 867 0 870 0 872 0 877 0 887 0 898 0
		 899 0 911 0 918 0 943 0 997 0 1044 0 1083 0 1108 0 1109 0 1123 0 1132 0 1157 0 1167 0
		 1168 0 1194 0 1198 0 1202 0 1206 0 1211 0 1214 0 1215 0 1219 0 1232 0 1237 0 1267 0;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "16A0C6D0-DA46-A2B7-3ED9-8D82E3B9EDE1";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 145 0 158 0 204 0 210 0 214 0 228 0 254 0 285 0
		 301 0 305 0 306 0 311 0 318 0 321 0 327 0 339 0 340 0 352 0 359 0 384 0 460 0 485 0
		 486 0 512 0 514 0 515 0 520 0 528 0 533 0 538 0 549 0 575 0 587 0 597 0 628 0 677 0
		 682 0 723 0 737 0 767 0 807 0 822 0 827 0 857 0 867 0 870 0 872 0 877 0 887 0 898 0
		 899 0 911 0 918 0 943 0 997 0 1044 0 1083 0 1108 0 1109 0 1123 0 1132 0 1157 0 1167 0
		 1168 0 1194 0 1198 0 1202 0 1206 0 1211 0 1214 0 1215 0 1219 0 1232 0 1237 0 1267 0;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "E920F01D-DB4A-77DE-DC53-D29C43A66657";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 145 0 158 0 204 0 210 0 214 0 228 0 254 0 285 0
		 301 0 305 0 306 0 311 0 318 0 321 0 327 0 339 0 340 0 352 0 359 0 384 0 460 0 485 0
		 486 0 512 0 514 0 515 0 520 0 528 0 533 0 538 0 549 0 575 0 587 0 597 0 628 0 677 0
		 682 0 723 0 737 0 767 0 807 0 822 0 827 0 857 0 867 0 870 0 872 0 877 0 887 0 898 0
		 899 0 911 0 918 0 943 0 997 0 1044 0 1083 0 1108 0 1109 0 1123 0 1132 0 1157 0 1167 0
		 1168 0 1194 0 1198 0 1202 0 1206 0 1211 0 1214 0 1215 0 1219 0 1232 0 1237 0 1267 0;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "2871730E-F741-206C-9FE1-D38C678E6521";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 145 0 158 0 204 0 210 0 214 0 228 0 254 0 285 0
		 301 0 305 0 306 0 311 0 318 0 321 0 327 0 339 0 340 0 352 0 359 0 384 0 460 0 485 0
		 486 0 512 0 514 0 515 0 520 0 528 0 533 0 538 0 549 0 575 0 587 0 597 0 628 0 677 0
		 682 0 723 0 737 0 767 0 807 0 822 0 827 0 857 0 867 0 870 0 872 0 877 0 887 0 898 0
		 899 0 911 0 918 0 943 0 997 0 1044 0 1083 0 1108 0 1109 0 1123 0 1132 0 1157 0 1167 0
		 1168 0 1194 0 1198 0 1202 0 1206 0 1211 0 1214 0 1215 0 1219 0 1232 0 1237 0 1267 0;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "8DDD2967-C446-39FA-DAB4-58A677DEB734";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 145 0 158 0 204 0 210 0 214 0 228 0 254 0 285 0
		 301 0 305 0 306 0 311 0 318 0 321 0 327 0 339 0 340 0 352 0 359 0 384 0 460 0 485 0
		 486 0 512 0 514 0 515 0 520 0 528 0 533 0 538 0 549 0 575 0 587 0 597 0 628 0 677 0
		 682 0 723 0 737 0 767 0 807 0 822 0 827 0 857 0 867 0 870 0 872 0 877 0 887 0 898 0
		 899 0 911 0 918 0 943 0 997 0 1044 0 1083 0 1108 0 1109 0 1123 0 1132 0 1157 0 1167 0
		 1168 0 1194 0 1198 0 1202 0 1206 0 1211 0 1214 0 1215 0 1219 0 1232 0 1237 0 1267 0;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "22622590-1546-3455-AFB6-18AE39EB68D1";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 145 0 158 0 204 0 210 0 214 0 228 0 254 0 285 0
		 301 0 305 0 306 0 311 0 318 0 321 0 327 0 339 0 340 0 352 0 359 0 384 0 460 0 485 0
		 486 0 512 0 514 0 515 0 520 0 528 0 533 0 538 0 549 0 575 0 587 0 597 0 628 0 677 0
		 682 0 723 0 737 0 767 0 807 0 822 0 827 0 857 0 867 0 870 0 872 0 877 0 887 0 898 0
		 899 0 911 0 918 0 943 0 997 0 1044 0 1083 0 1108 0 1109 0 1123 0 1132 0 1157 0 1167 0
		 1168 0 1194 0 1198 0 1202 0 1206 0 1211 0 1214 0 1215 0 1219 0 1232 0 1237 0 1267 0;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX3";
	rename -uid "D6D3A945-FF4B-C2AE-76BA-4D95A08ED419";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY3";
	rename -uid "41583440-C344-DDA4-D4C4-0E90D969530A";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ3";
	rename -uid "8F258BDE-7041-C3FE-597E-10AC5FC7FE76";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX3";
	rename -uid "C47071C8-DB46-F0D0-66A1-328E13C46E06";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY3";
	rename -uid "AA68EE9F-7F49-5360-B35D-4F97C192FBA8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ3";
	rename -uid "2365FD1C-934F-D799-FE57-3BA99DA1709F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "BB59D823-B745-9A6B-CC81-768BE0B20FB8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D3884D38-8241-68E8-7A3A-8A952F6B3E1A";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "649DAF9B-BC49-5CEF-FEE2-6E9506FFD3ED";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "F3A911FB-714A-8484-D650-AC8A088EBBFC";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7C4A5E5E-8249-9B97-4314-E98246A6AFF9";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F2E88F5C-B64A-B5AF-EF39-FAB9F9B0E4CD";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2A82D331-EF48-00B7-3107-D9886C6B9607";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8841F748-D840-CD08-E65D-21A68FB2F53D";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E1DC1BB5-4A4F-6080-E3A0-8D82243D54D6";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "B6901E23-D64C-D55D-CFDA-04B7ECCE3528";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3E2A2BFF-584F-05D7-2791-C1B1CB6C550D";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "43551C2E-FE4C-C7FE-9B21-EA8983359E92";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "550036D3-5D4A-FA84-E180-13A5ACC3EBFD";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 42 1 49 1 55 1 64 1 65 1 74 1 100 1
		 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1 156 1 161 1 169 1 179 1 252 1 255 1
		 275 1 283 1 303 1 307 1 348 1 356 1 357 1 442 1 465 1 477 1 495 1 507 1 525 1 530 1
		 567 1;
	setAttr -s 37 ".kit[19:36]"  9 18 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "DD53D591-FA4E-FFCD-4C86-289DA6DD2ED9";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "445C7DF9-D842-110E-4C1D-03BE63CA18B8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "26407F9E-F048-7436-BF2A-A2AABE669C19";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "6C30BDA5-BE49-3353-1100-6482BAEE6300";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 42 1 49 1 55 1 64 1 65 1 74 1 100 1
		 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1 156 1 161 1 169 1 179 1 252 1 255 1
		 275 1 283 1 303 1 307 1 348 1 356 1 357 1 442 1 465 1 477 1 495 1 507 1 525 1 530 1
		 567 1;
	setAttr -s 37 ".kit[19:36]"  9 18 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "16DC23FF-6142-F181-2BAA-72BE4FED6190";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "4E41C33F-F64A-E72A-5084-C7815546B7B5";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "7632139A-8443-77AD-A503-4196917BD554";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "51428B3E-2441-B05C-CCA8-87A207BE0BFD";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "425C2B6E-A343-9AA9-D554-678237CC2B15";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "FC6BB5DE-5540-A43F-955A-E78DD9B54521";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4ED608B6-2644-CE1A-9BD9-979F50DCB57A";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 42 1 49 1 55 1 64 1 65 1 74 1 100 1
		 109 1 119 1 129 1 130 1 134 1 140 1 153 1 155 1 156 1 161 1 169 1 179 1 252 1 255 1
		 275 1 283 1 303 1 307 1 348 1 356 1 357 1 442 1 465 1 477 1 495 1 507 1 525 1 530 1
		 567 1;
	setAttr -s 37 ".kit[19:36]"  9 18 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "2DDF6E1E-B44F-18FB-D896-009AD5C8CADC";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7696D8F7-2D4B-9338-2EC8-21BBA743A52C";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "719CEEE1-5943-3A45-0CCA-C89761142A28";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "94B9C2A9-9443-00D3-82B0-B1ACA40ED5B1";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "22ABEBF9-8645-CF06-D2EC-BCB7A03CDC54";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "0CDF9A93-B44D-CEEC-7E45-BABC48FB4224";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "9D617D4B-A646-C04E-A9E3-EFB0D9DAAE8B";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E1EF6842-094A-07E7-20EC-4DBC1B8F4240";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8C7CE6FB-8D42-0DC0-452A-579502AAF401";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "EDC732A3-7A41-D443-BCAA-BF94513AA8F1";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 159 0 162 0 165 0 169 0 179 0
		 278 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 35 ".kit[21:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.099999904632568359 3.2999997138977051 
		0.96666717529296875 1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 
		0.76666641235351562 0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 
		0.16666603088378906 1.2333335876464844;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward1";
	rename -uid "A6E1BDC8-8544-676A-ECD1-9CB67A634D47";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 159 -0.55604469628357278 162 -0.013908662532312162
		 165 -0.55604469628357278 169 -0.091797172713261321 179 -0.091797172713261321 278 -0.091797172713261321
		 307 -0.091797172713261321 348 -0.091797172713261321 356 -0.091797172713261321 357 -0.091797172713261321
		 442 -0.091797172713261321 465 -0.091797172713261321 477 -0.091797172713261321 495 -0.091797172713261321
		 507 -0.091797172713261321 525 -0.091797172713261321 530 -0.091797172713261321 567 -0.091797172713261321;
	setAttr -s 35 ".kit[21:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.099999904632568359 3.2999997138977051 
		0.96666717529296875 1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 
		0.76666641235351562 0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 
		0.16666603088378906 1.2333335876464844;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "BDA90E9A-864E-13BE-0769-CAA5DB927D20";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 42 0 49 0 64 0 65 0 74 0 100 0 109 0
		 119 0 129 0 130 0 134 0 140 0 145 0 158 0 214 0 228 0 254 0 285 0 301 0 327 0 339 0
		 340 0 352 0 359 0 384 0 460 0 485 0 486 0 512 0 514 0 515 0 520 0 528 0 533 0 538 0
		 549 0 575 0 587 0 597 0 628 0 677 0 682 0 723 0 737 0 767 0 807 0 822 0 827 0 857 0
		 867 0 870 0 872 0 877 0 887 0 997 0 1044 0 1123 0 1132 0 1157 0 1167 0 1168 0 1194 0
		 1198 0 1202 0 1206 0 1211 0 1214 0 1215 0 1219 0 1232 0 1237 0 1267 0;
	setAttr -s 73 ".kwl[0:72]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6D1ADE39-8647-51FA-CEAB-72B746A2C454";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 161 0 169 0 179 0 252 0 255 0
		 275 0 283 0 303 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0
		 567 0;
	setAttr -s 37 ".kit[19:36]"  9 18 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.133331298828125 1.3666667938232422 0.26666641235351562 
		0.03333282470703125 2.8333339691162109 0.76666641235351562 0.39999961853027344 0.60000038146972656 
		0.39999961853027344 0.60000038146972656 0.16666603088378906 1.2333335876464844;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "4B15701B-E345-C46D-6B90-E6903C67ACB5";
	setAttr ".cuv" 2;
createNode animCurveTA -n "mech_all_ctrl_Turn1";
	rename -uid "F0B64A75-544E-FE64-4FF7-F5A139FBF465";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 42 0 49 0 55 0 64 0 65 0 74 0 100 0
		 109 0 119 0 129 0 130 0 134 0 140 0 153 0 155 0 156 0 159 0 162 0 165 0 169 0 179 0
		 278 0 307 0 348 0 356 0 357 0 442 0 465 0 477 0 495 0 507 0 525 0 530 0 567 0;
	setAttr -s 35 ".kit[21:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.099999904632568359 3.2999997138977051 
		0.96666717529296875 1.3666667938232422 0.26666641235351562 0.03333282470703125 2.8333339691162109 
		0.76666641235351562 0.39999961853027344 0.60000038146972656 0.39999961853027344 0.60000038146972656 
		0.16666603088378906 1.2333335876464844;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cube1_ctrl_translateX";
	rename -uid "835A5517-9C48-6769-7B51-AFBAEE0F113B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 32.888810297040671 7 32.888810297040671
		 12 32.689813651059197 17 31.603280640177825 18 31.198579719450247 19 30.986765714266802
		 49 30.986765714266802 64 30.986765714266802 65 30.986765714266802 129 25.182031559495659
		 130 25.609189176820642;
	setAttr -s 11 ".kwl[0:10]" no no no no no no no no no yes yes;
createNode animCurveTL -n "cube1_ctrl_translateY";
	rename -uid "7CA2DBC5-EF42-B9EB-DD0F-708A5B9B0AC1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 78.112436652314102 7 78.112436652314102
		 12 78.483150497856087 17 78.79685281855015 18 78.282678016904484 19 78.429602743852001
		 21 78.095628094850312 49 78.095628094850312 64 78.095628094850312 65 78.095628094850312
		 129 82.180777270262539 130 82.180777270262567;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no yes yes;
createNode animCurveTL -n "cube1_ctrl_translateZ";
	rename -uid "D5F834F5-6F49-B9F6-B53F-FDB6A858D32B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -0.6057314876851968 7 -0.6057314876851968
		 12 -1.0467596258427108 17 -3.4547983603856802 18 -4.3517204852116009 19 -4.821155204482352
		 49 -4.821155204482352 64 -4.821155204482352 65 -4.821155204482352 129 -5.2728980704463488
		 130 -5.0477812121699319;
	setAttr -s 11 ".kwl[0:10]" no no no no no no no no no yes yes;
createNode animCurveTA -n "cube1_ctrl_rotateX";
	rename -uid "CC2AA32B-D649-062F-65F1-0EBE2DBFF280";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 90 7 90 12 102.05739553637875 17 154.33472061490096
		 18 175.80559260757354 19 188.62027558204926 21 180 49 180 64 180 65 180 129 0 130 0;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no yes yes;
createNode animCurveTA -n "cube1_ctrl_rotateY";
	rename -uid "09AF9D3B-8E40-79A6-3C4D-2D9C652831AC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -24.285409011907685 7 -24.285409011907685
		 12 -24.285409011907685 49 -24.285409011907685 64 -24.285409011907685 65 -24.285409011907685
		 129 151.2714841709479 130 155.55469852376066;
	setAttr -s 8 ".kwl[0:7]" no no no no no no yes yes;
createNode animCurveTA -n "cube1_ctrl_rotateZ";
	rename -uid "33F12A6D-CC40-09CD-03F3-C78A7FDCED16";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -180 7 -180 12 -180 49 -180 64 -180 65 -180
		 129 0 130 0;
	setAttr -s 8 ".kwl[0:7]" no no no no no no yes yes;
createNode pairBlend -n "pairBlend4";
	rename -uid "1653DBDC-D547-E94B-2EE4-22B58BF20BE4";
createNode animCurveTU -n "cube1_ctrl_blendParent1";
	rename -uid "696A8E67-2E42-9639-7473-639456CB9079";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 49 0 64 0 65 1 129 1 130 0;
	setAttr -s 6 ".kwl[0:5]" no no no no no yes;
createNode animCurveTL -n "cube2_ctrl_translateX";
	rename -uid "974163A2-5843-3E6E-D206-B9819C2CA986";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  123 24.780416320546937 646 24.780416320546937;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  17.433332443237305;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  17.433332443237305;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "cube2_ctrl_translateY";
	rename -uid "94F0E19B-B94B-EA6A-7605-ACB16EE52E35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  646 78.178496329446375;
	setAttr ".kwl[0]" no;
createNode animCurveTL -n "cube2_ctrl_translateZ";
	rename -uid "0925855A-614C-9FC1-47F4-C090B2F9C0BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  123 0.12277410148222595 646 0.12277410148222595;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kwl[0:1]" no yes;
	setAttr -s 2 ".kix[1]"  17.433332443237305;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  17.433332443237305;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "cube2_ctrl_rotateX";
	rename -uid "E7056C68-4042-2BCF-9117-1D92FE454120";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  646 0;
	setAttr ".kwl[0]" no;
createNode animCurveTA -n "cube2_ctrl_rotateY";
	rename -uid "85DE084B-034C-3F24-C7EC-30BA602C894F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  646 69.339929786776054;
	setAttr ".kwl[0]" no;
createNode animCurveTA -n "cube2_ctrl_rotateZ";
	rename -uid "CD5E2EB4-174D-5818-2265-8AA29D9E33DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  646 -0.14839455178377334;
	setAttr ".kwl[0]" no;
createNode pairBlend -n "pairBlend5";
	rename -uid "E0774D6A-5242-5089-11E5-109587836D44";
createNode animCurveTU -n "cube2_ctrl_blendParent1";
	rename -uid "46767A38-CB42-87DF-0B65-5E914238AF3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  646 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "light1D_ctrl_Color";
	rename -uid "A8DA2AA9-954F-3CE3-A103-15A775D946A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
	setAttr -s 2 ".kwl[0:1]" no no;
createNode animCurveTU -n "light1D_ctrl_Brightness";
	rename -uid "0B385F48-4C49-372D-A5E0-FC87C67BCA11";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
	setAttr -s 2 ".kwl[0:1]" no no;
createNode animCurveTU -n "light1C_ctrl_Color";
	rename -uid "2DC7B01A-ED47-B93C-4EC9-B996B0E8ECA1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
	setAttr -s 2 ".kwl[0:1]" no no;
createNode animCurveTU -n "light1C_ctrl_Brightness";
	rename -uid "0231008F-E446-F3C6-6056-9494B6546234";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
	setAttr -s 2 ".kwl[0:1]" no no;
createNode animCurveTU -n "light1B_ctrl_Color";
	rename -uid "6FE380E9-1C43-FC29-DB32-BAB87F7AB9F3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
	setAttr -s 2 ".kwl[0:1]" no no;
createNode animCurveTU -n "light1B_ctrl_Brightness";
	rename -uid "AF988D8D-D847-965B-7A6D-5BA2EAC572E9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
	setAttr -s 2 ".kwl[0:1]" no no;
createNode animCurveTU -n "light1A_ctrl_Color";
	rename -uid "3A7432DF-9448-C63E-7EB9-E39B332416A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
	setAttr -s 2 ".kwl[0:1]" no no;
createNode animCurveTU -n "light1A_ctrl_Brightness";
	rename -uid "D007D5F7-184C-7CD9-EAD2-17B7B8D0115C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
	setAttr -s 2 ".kwl[0:1]" no no;
createNode animCurveTU -n "lightB2_ctrl_Color";
	rename -uid "1DA8B8AC-8042-A841-AE8F-CAB914DF2AF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightB2_ctrl_Brightness";
	rename -uid "1E166DC3-9E47-40A1-552A-099E574DE2AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightD2_ctrl_Color";
	rename -uid "C9A77BE0-E748-5F03-8FE0-F697E1A48A27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightD2_ctrl_Brightness";
	rename -uid "5E9DD196-A14D-866A-C56C-28BC15ABEAD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightC2_ctrl_Color";
	rename -uid "A376085D-1644-2D26-24B9-DA8372923C18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightC2_ctrl_Brightness";
	rename -uid "D2389340-3D4E-2FBB-6094-55B7A78DF5BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" no;
createNode animCurveTU -n "lightA2_ctrl_Color";
	rename -uid "06C7C3D1-944F-8E47-8D6A-42A36739A570";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  -196 0 0 0;
createNode animCurveTU -n "lightA2_ctrl_Brightness";
	rename -uid "75692881-4643-D971-8C1E-51B062B55A63";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  -196 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BCD6FC2C-4847-41EA-611D-68BAC0BAB804";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -516.66664613617877 -951.52421675146263 ;
	setAttr ".tgi[0].vh" -type "double2" 496.42855170227307 961.04802589682959 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 233;
	setAttr -av ".unw" 233;
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
	setAttr ".c" -type "float3" 0.1617 0.1246 0.2543 ;
	setAttr ".ambc" -type "float3" 0.69031817 0.69031817 0.69031817 ;
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
connectAttr "Cozmo_rigRN.phl[243]" "cube2_ctrl_parentConstraint1.tg[0].tt";
connectAttr "Cozmo_rigRN.phl[244]" "cube1_ctrl_parentConstraint1.tg[0].tt";
connectAttr "Cozmo_rigRN.phl[245]" "cube2_ctrl_parentConstraint1.tg[0].tr";
connectAttr "Cozmo_rigRN.phl[246]" "cube1_ctrl_parentConstraint1.tg[0].tr";
connectAttr "Cozmo_rigRN.phl[247]" "cube2_ctrl_parentConstraint1.tg[0].ts";
connectAttr "Cozmo_rigRN.phl[248]" "cube1_ctrl_parentConstraint1.tg[0].ts";
connectAttr "Cozmo_rigRN.phl[249]" "cube2_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Cozmo_rigRN.phl[250]" "cube1_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Cozmo_rigRN.phl[251]" "cube2_ctrl_parentConstraint1.tg[0].trp";
connectAttr "Cozmo_rigRN.phl[252]" "cube1_ctrl_parentConstraint1.tg[0].trp";
connectAttr "Cozmo_rigRN.phl[253]" "cube2_ctrl_parentConstraint1.tg[0].trt";
connectAttr "Cozmo_rigRN.phl[254]" "cube1_ctrl_parentConstraint1.tg[0].trt";
connectAttr "Cozmo_rigRN.phl[255]" "cube2_ctrl_parentConstraint1.tg[0].tro";
connectAttr "Cozmo_rigRN.phl[256]" "cube1_ctrl_parentConstraint1.tg[0].tro";
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
connectAttr "cubes_rigRN.phl[55]" "pairBlend5.ro";
connectAttr "cubes_rigRN.phl[56]" "cube2_ctrl_parentConstraint1.cro";
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
// End of lo_vc_imperative_Quiet.ma
