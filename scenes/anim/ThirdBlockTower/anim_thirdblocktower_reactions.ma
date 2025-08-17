//Maya ASCII 2016 scene
//Name: anim_thirdblocktower_reactions.ma
//Last modified: Sat, Apr 15, 2017 11:26:52 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "Coz_flatRender" -dr 1 -rfn "Coz_flatRenderRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "Coz_flatRender" -dr 1 -rfn "Coz_flatRenderRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "A781DD46-8D4E-C7CA-C7DD-2D8C03C6B59C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1556272958449334 5.3136842161107802 11.580069477115366 ;
	setAttr ".r" -type "double3" -0.3383527296032634 -23.000000000000476 -2.6993973313382026e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "595FA600-E94A-B54A-FEC7-7CBED679A4A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.6826277930583622;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D3B3F5C-4B41-9282-0FA3-7D8F3F1B6C44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82C53EC3-B142-065C-7004-B9B792320FDA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9AE3F781-5C49-6D5F-CA73-0C89800F1106";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D4231AE-CD45-8E2A-FE59-C3B5E42C27C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C42331C5-FB47-BD4B-D9D5-A5BCEE8A4788";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "565EF947-6940-CF0F-610C-5B8E6FE73ABF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E9467A8-3247-F45E-C7E4-C48BB8EA3385";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D952956-DF4B-EE41-71EE-579C8E141DBE";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A6108E2E-E84A-EA70-D952-8CA5425F99F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B47386ED-F146-09C1-21F2-48984671ADE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E529D7E-614B-4C06-2B26-DEBF5A98CC0D";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "ED46D574-F144-8605-1A80-D5A178BD6C66";
	setAttr -s 146 ".phl";
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
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 273
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 -4.9802526237977327"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av -1.58640186581364029"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 3.05397650802895448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
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
		"rotateX" " -av -21.8625148673971772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.12515483135961405"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.20355379427585119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.29229900013949495"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.028087614983523405"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.00014109284589626322"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.009156676868225808"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.035336070407402206"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.77359396731084895"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.44155006286375209"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.0832921659603052"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.0832921659603052"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.29709191450529748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.29709191450529748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.29709191450529748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.29709191450529748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.033158471178309182"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.015747248153803954"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -0.93999643164201785"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.035336070407402206"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.0832921659603052"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.0832921659603052"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.77359396731084895"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.44155006286375209"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.29709191450529748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.29709191450529748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.29709191450529748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.29709191450529748"
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
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.77361661986126062"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[146]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "6811967F-734A-BB78-BC73-8DBAC6403C5C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE591DB9-D043-BE28-4617-E9AFE6E1CE77";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1000 -ast 0 -aet 1000 ";
	setAttr ".st" 6;
createNode reference -n "Coz_flatRenderRN";
	rename -uid "0B3D4954-C543-7A3E-037A-E7824A2C481E";
	setAttr -s 145 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Coz_flatRenderRN"
		"Coz_flatRenderRN" 192
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:virtual_head_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:mech_head_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eye_R_lids_ctrl_grp|Coz_flatRender:mech_upperLid_L_ctrl|Coz_flatRender:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eye_R_lids_ctrl_grp|Coz_flatRender:mech_lwrLid_L_ctrl_grp|Coz_flatRender:mech_lwrLid_L_ctrl|Coz_flatRender:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_innerTop_ctrl|Coz_flatRender:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_OuterTop_ctrl|Coz_flatRender:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_OuterBtm_ctrl|Coz_flatRender:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_innerBtm_ctrl|Coz_flatRender:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_upperLid_R_ctrl|Coz_flatRender:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_lwrLid_R_ctrl_grp|Coz_flatRender:mech_lwrLid_R_ctrl|Coz_flatRender:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_innerTop_ctrl|Coz_flatRender:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_OuterTop_ctrl|Coz_flatRender:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_OuterBtm_ctrl|Coz_flatRender:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_innerBtm_ctrl|Coz_flatRender:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl|Coz_flatRender:scanlines_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl|Coz_flatRender:scanlines_ctrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl|Coz_flatRender:scanlines_ctrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl|Coz_flatRender:scanlines_ctrlShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl|Coz_flatRender:scanlines_ctrlShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl" 
		"translate" " -type \"double3\" -19.51360462870659163 0 5.1833657619041329"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl" 
		"translateX" " -av"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl" 
		"translateZ" " -av"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:virtual_head_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:mech_head_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:mech_eye_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eye_R_lids_ctrl_grp|Coz_flatRender:mech_upperLid_L_ctrl|Coz_flatRender:mech_upperLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eye_R_lids_ctrl_grp|Coz_flatRender:mech_lwrLid_L_ctrl_grp|Coz_flatRender:mech_lwrLid_L_ctrl|Coz_flatRender:mech_lwrLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_innerTop_ctrl|Coz_flatRender:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_OuterTop_ctrl|Coz_flatRender:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_OuterBtm_ctrl|Coz_flatRender:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_innerBtm_ctrl|Coz_flatRender:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_eye_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_upperLid_R_ctrl|Coz_flatRender:E" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_lwrLid_R_ctrl_grp|Coz_flatRender:mech_lwrLid_R_ctrl|Coz_flatRender:mech_lwrLid_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_innerTop_ctrl|Coz_flatRender:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_OuterTop_ctrl|Coz_flatRender:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_OuterBtm_ctrl|Coz_flatRender:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_innerBtm_ctrl|Coz_flatRender:eyeCorner_R_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl|Coz_flatRender:scanlines_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl|Coz_flatRender:scanlines_ctrlShape1" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl|Coz_flatRender:scanlines_ctrlShape2" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl|Coz_flatRender:scanlines_ctrlShape3" 
		"lockLength" " -k 1 0"
		2 "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl|Coz_flatRender:scanlines_ctrlShape4" 
		"lockLength" " -k 1 0"
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[1]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[2]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[3]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[4]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl.rotateY" 
		"Coz_flatRenderRN.placeHolderList[5]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[6]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl.M_State" 
		"Coz_flatRenderRN.placeHolderList[7]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[8]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[9]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[10]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[11]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl.rotateY" 
		"Coz_flatRenderRN.placeHolderList[12]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[13]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[14]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[15]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl.rotateY" 
		"Coz_flatRenderRN.placeHolderList[16]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[17]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[18]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[19]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[20]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl.rotateY" 
		"Coz_flatRenderRN.placeHolderList[21]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[22]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[23]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[24]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[25]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[26]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl.rotateY" 
		"Coz_flatRenderRN.placeHolderList[27]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[28]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[29]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[30]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[31]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[32]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[33]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[34]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl.On" 
		"Coz_flatRenderRN.placeHolderList[35]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl.flipOverscan" 
		"Coz_flatRenderRN.placeHolderList[36]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[37]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[38]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[39]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[40]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[41]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eye_R_lids_ctrl_grp|Coz_flatRender:mech_upperLid_L_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[42]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eye_R_lids_ctrl_grp|Coz_flatRender:mech_upperLid_L_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[43]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eye_R_lids_ctrl_grp|Coz_flatRender:mech_upperLid_L_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[44]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eye_R_lids_ctrl_grp|Coz_flatRender:mech_lwrLid_L_ctrl_grp|Coz_flatRender:mech_lwrLid_L_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[45]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eye_R_lids_ctrl_grp|Coz_flatRender:mech_lwrLid_L_ctrl_grp|Coz_flatRender:mech_lwrLid_L_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[46]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eye_R_lids_ctrl_grp|Coz_flatRender:mech_lwrLid_L_ctrl_grp|Coz_flatRender:mech_lwrLid_L_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[47]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_innerTop_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[48]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_innerTop_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[49]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[50]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[51]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[52]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[53]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[54]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_L_ctrl|Coz_flatRender:eyeCorner_L_ctrl_grp|Coz_flatRender:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[55]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[56]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[57]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[58]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[59]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[60]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_upperLid_R_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[61]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_upperLid_R_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[62]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_upperLid_R_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[63]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_lwrLid_R_ctrl_grp|Coz_flatRender:mech_lwrLid_R_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[64]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_lwrLid_R_ctrl_grp|Coz_flatRender:mech_lwrLid_R_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[65]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:mech_lwrLid_R_ctrl_grp|Coz_flatRender:mech_lwrLid_R_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[66]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_innerTop_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[67]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_innerTop_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[68]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[69]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[70]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[71]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[72]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[73]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:mech_eye_R_ctrl|Coz_flatRender:eyeCorner_R_ctrl_grp|Coz_flatRender:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[74]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[75]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl.rotateY" 
		"Coz_flatRenderRN.placeHolderList[76]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[77]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl.scaleZ" 
		"Coz_flatRenderRN.placeHolderList[78]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl.scaleX" 
		"Coz_flatRenderRN.placeHolderList[79]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl.scaleY" 
		"Coz_flatRenderRN.placeHolderList[80]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[81]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[82]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[83]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_head_ctrl|Coz_flatRender:mech_head_ctrl|Coz_flatRender:eyes_all_ctrl|Coz_flatRender:mech_eyes_all_ctrl|Coz_flatRender:scanlines_ctrl.visibility" 
		"Coz_flatRenderRN.placeHolderList[84]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_arm_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[85]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_arm_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[86]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_arm_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[87]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_arm_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[88]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_arm_ctrl.rotateY" 
		"Coz_flatRenderRN.placeHolderList[89]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_arm_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[90]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:virtual_arm_ctrl|Coz_flatRender:mech_arm_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[91]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:backpack_ctrl.frontRed" 
		"Coz_flatRenderRN.placeHolderList[92]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:backpack_ctrl.frontGreen" 
		"Coz_flatRenderRN.placeHolderList[93]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:backpack_ctrl.frontBlue" 
		"Coz_flatRenderRN.placeHolderList[94]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:backpack_ctrl.middleRed" 
		"Coz_flatRenderRN.placeHolderList[95]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:backpack_ctrl.middleGreen" 
		"Coz_flatRenderRN.placeHolderList[96]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:backpack_ctrl.middleBlue" 
		"Coz_flatRenderRN.placeHolderList[97]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:backpack_ctrl.backRed" 
		"Coz_flatRenderRN.placeHolderList[98]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:backpack_ctrl.backGreen" 
		"Coz_flatRenderRN.placeHolderList[99]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:backpack_ctrl.backBlue" 
		"Coz_flatRenderRN.placeHolderList[100]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:backpack_ctrl.leftBrightness" 
		"Coz_flatRenderRN.placeHolderList[101]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:null1_grp|Coz_flatRender:backpack_ctrl.rightBrightness" 
		"Coz_flatRenderRN.placeHolderList[102]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_wheel_R_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[103]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_wheel_R_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[104]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_wheel_R_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[105]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_wheel_R_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[106]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_wheel_L_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[107]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_wheel_L_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[108]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_wheel_L_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[109]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_wheel_L_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[110]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_lwr_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[111]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_lwr_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[112]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_lwr_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[113]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_lwr_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[114]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_lwr_ctrl.rotateY" 
		"Coz_flatRenderRN.placeHolderList[115]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_lwr_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[116]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_upr_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[117]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_upr_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[118]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_upr_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[119]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_upr_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[120]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_upr_ctrl.rotateY" 
		"Coz_flatRenderRN.placeHolderList[121]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_L_upr_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[122]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_backWheel_L_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[123]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_backWheel_L_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[124]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_backWheel_L_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[125]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_backWheel_L_ctrl.visibility" 
		"Coz_flatRenderRN.placeHolderList[126]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_upr_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[127]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_upr_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[128]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_upr_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[129]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_upr_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[130]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_upr_ctrl.rotateY" 
		"Coz_flatRenderRN.placeHolderList[131]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_upr_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[132]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_upr_ctrl.visibility" 
		"Coz_flatRenderRN.placeHolderList[133]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_lwr_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[134]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_lwr_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[135]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_lwr_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[136]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_lwr_ctrl.rotateX" 
		"Coz_flatRenderRN.placeHolderList[137]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_lwr_ctrl.rotateY" 
		"Coz_flatRenderRN.placeHolderList[138]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_lwr_ctrl.rotateZ" 
		"Coz_flatRenderRN.placeHolderList[139]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:treads_R_lwr_ctrl.visibility" 
		"Coz_flatRenderRN.placeHolderList[140]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_backWheel_R_ctrl.translateX" 
		"Coz_flatRenderRN.placeHolderList[141]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_backWheel_R_ctrl.translateY" 
		"Coz_flatRenderRN.placeHolderList[142]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:moac_ctrl|Coz_flatRender:mech_all_ctrl|Coz_flatRender:all_subDriver_null|Coz_flatRender:virtual_all_sub_ctrl|Coz_flatRender:virtual_backWheel_R_ctrl.translateZ" 
		"Coz_flatRenderRN.placeHolderList[143]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:data_node.Lights" 
		"Coz_flatRenderRN.placeHolderList[144]" ""
		5 4 "Coz_flatRenderRN" "|Coz_flatRender:actor_grp|Coz_flatRender:ctrl_grp|Coz_flatRender:virtual_all_ctrl|Coz_flatRender:event_ctrl.Event_Trigger" 
		"Coz_flatRenderRN.placeHolderList[145]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "257A15CF-184F-F82D-386A-759DD4E3E696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 0 200 0 202.5 0 206.25 0 296.25 0 305 8.0487655427380229
		 325 8.0487655427380229 341.25 11.920621472381608 357.5 11.920621472381608 433.75 11.920621472381608
		 450 0 490.75 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F7600833-EC4A-B481-5425-11A8A543BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 -0.07 200 -0.07 202.5 0 206.25 0 296.25 0 305 -0.25286377913465308
		 325 -0.25286377913465308 341.25 -0.37450381417306211 357.5 -0.37450381417306211 433.75 -0.37450381417306211
		 450 0 490.75 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "09E699CD-2940-41A7-620B-E49E8A0D1EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 1 41.25 1 111.25 1
		 113.75 1 128.75 1 152.5 1 200 1 202.5 1 206.25 1 296.25 1 305 1 325 1 341.25 1 357.5 1
		 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "96222854-FC43-9E99-19B3-61B4948A168F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E3A32B58-C74B-97E5-E9AC-5EA72F076F2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F0BF125A-F148-8E22-38B2-D29328D2DDEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "9FCD21AC-B949-C8B1-30D6-84A778FEC1DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E79FA76F-F74E-0D02-BAFD-E9854DD70E3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "59CF2993-DC47-52AF-9018-D6A4D03F0C3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E86A3C3F-D445-9762-336F-27A07F784B12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "68BC3EBB-674B-2F14-CF25-8E9630A516EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1 128.75 1 152.5 1.6600000000000001 200 1.6600000000000001
		 202.5 0.010000000000000009 206.25 1 296.25 1 305 1 325 1 341.25 1 357.5 1 433.75 1
		 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "70918735-A346-4B21-F5E1-EDACCA21969D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1 128.75 1 152.5 1.6600000000000001 200 1.6600000000000001
		 202.5 0.010000000000000009 206.25 1 296.25 1 305 1 325 1 341.25 1 357.5 1 433.75 1
		 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C3FF6B22-714E-E7D1-EE1C-60921CC60217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "5CE28440-8C4E-864E-C130-C8A3664D6D0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "8DC3FDDB-1049-C36D-856E-2D8825E163B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "6EA0F712-6F40-F3F0-AD33-FCAF87A0E7CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "B38F52DC-9848-E3A4-EEA9-2CB64A7DE56E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "2C2FFE3E-554E-95DF-ACAB-A3AF88D2EC3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "97EDC640-294E-E84A-6562-7CBCCEBDBD91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "3C06BD29-1447-73B6-9938-ED93467C0308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "E6419961-1D4E-FF98-888D-AB993D642802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "30C430E2-5E4C-185D-9FC0-C581C5617F4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "6C155DE1-484F-6791-25C6-D7B64706E9D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "83ECD676-1344-86E7-F226-B2B0597D2C03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "2FD18A1A-F34F-5705-BCE8-2C94032C4073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "5910BF37-ED4E-D799-0C29-3AA54A19E9DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7BA80156-2A4A-70E5-8E75-9F9DE841D7FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -19.513604628706592 5 -19.513604628706592
		 13.75 -19.513604628706592 37.5 -19.513604628706592 51.25 -19.513604628706592 73.75 -19.513604628706592
		 113.75 -19.513604628706592 157.5 -19.513604628706592 200 -19.513604628706592 203.75 -19.513604628706592
		 357.5 -19.513604628706592 396.25 -19.513604628706592 435 -19.513604628706592 471.25 -19.513604628706592
		 490.75 -19.513604628706592;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "0B2DF597-8243-F91A-1F1F-01806D7A8DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 13.75 0 37.5 0 51.25 0 73.75 0 113.75 0
		 157.5 0 200 0 203.75 0 357.5 0 435 0 471.25 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 0.65000152587890625;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "66E151DB-624B-9FD4-AAE3-1A957A9D2BD8";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -2.0137834381660791 5 -5.2047221190800101
		 13.75 4.0263166577394127 20 5.1833657619041329 37.5 5.1833657619041329 51.25 5.1833657619041329
		 73.75 5.1833657619041329 102.5 10.663447292020452 113.75 12.179869984263625 117.5 9.0776300293405114
		 157.5 9.0776300293405114 188.75 11.711814660591136 203.75 12.857556250285976 207.5 10.371987996681391
		 357.5 10.371987996681391 396.25 3.4092909165353316 435 3.4092909165353316 471.25 3.4092909165353316
		 490.75 -3.8307610607278111;
	setAttr -s 19 ".kit[15:18]"  1 18 1 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1;
	setAttr -s 19 ".kwl[7:18]" no no no no no yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[15:18]"  0.16666650772094727 1.2916669845581055 
		1.2083330154418945 0.65000152587890625;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 -4.5726780891418457;
	setAttr -s 19 ".kox[0:18]"  0.1666666567325592 0.29166668653488159 
		0.2083333432674408 0.58333331346511841 0.45833337306976318 0.74999988079071045 0.95833349227905273 
		0.375 0.125 1.3333332538604736 1.0416665077209473 0.5 0.125 5.0000004768371582 1.2916660308837891 
		0.16666746139526367 1.2083330154418945 0.64999866485595703 0.09999847412109375;
	setAttr -s 19 ".koy[0:18]"  0 0 3.4711472988128662 0 0 0 0 1.9677665233612061 
		0 0 0 1.2259221076965332 0 0 0 0 0 0 -0.70349234342575073;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "40BF1B17-5246-05D7-B6ED-8EB162566C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 13.75 0 37.5 0 51.25 0 73.75 0 113.75 0
		 157.5 0 200 0 203.75 0 357.5 0 435 0 471.25 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 0.65000152587890625;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "AFE0AB9A-1E41-B242-F08C-F7B717F67237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 9.0977432123590294 5 9.0977432123590294
		 13.75 9.0977432123590294 37.5 9.0977432123590294 51.25 9.0977432123590294 73.75 9.0977432123590294
		 113.75 9.0977432123590294 157.5 9.0977432123590294 200 9.0977432123590294 203.75 9.0977432123590294
		 357.5 9.0977432123590294 435 9.0977432123590294 471.25 9.0977432123590294 490.75 9.0977432123590294;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 0.65000152587890625;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A8FD84E7-F445-FADF-F9A5-1CA0B0F22428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 13.75 0 37.5 0 51.25 0 73.75 0 113.75 0
		 157.5 0 200 0 203.75 0 357.5 0 435 0 471.25 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 0.65000152587890625;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "5884D85A-874C-CF10-A068-C4A17CFDA5AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B6E8E1D1-D445-041C-0DD6-829DEFAF0F9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "C983AB94-0D4F-B144-D047-CDAAF2C0B0D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "C55B49A5-A34F-CE1B-A2C0-DB8DEA116825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "C506D95E-0A4B-B20C-0FBB-E696C1931654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "18A9B4C6-7245-6887-96F0-4EB83CD00C84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "6F5B5C88-ED4D-AB49-1DEE-9FA8D7D3DB6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E63054CE-0A46-2EFA-52AC-E1AF22B859F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 1.2714648772298465
		 41.25 1 111.25 1 113.75 1.1050452525219074 128.75 1.1050452525219074 152.5 1 200 1
		 202.5 1.2714648772298465 206.25 1.1050452525219074 296.25 1.1050452525219074 305 1.0341190335420152
		 325 1.0341190335420152 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C61CDCB7-BD4C-3628-FD38-A89CB54EEB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 0 200 0 202.5 0 206.25 0 296.25 0 305 0 325 0 341.25 0 357.5 0
		 433.75 0 450 0 490.75 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "07D09569-EE40-DFCE-F3F4-1E90EE01DB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 0 200 0 202.5 0 206.25 0 296.25 0 305 -0.01012795208880578
		 325 -0.01012795208880578 341.25 -0.015 357.5 -0.015 433.75 -0.015 450 0 490.75 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "0795D018-7F4D-D71D-EE66-7CAD6C6EF1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 0 200 0 202.5 0 206.25 0 296.25 0 305 -0.051856450347452676
		 325 -0.051856450347452676 341.25 -0.076801978168076879 357.5 -0.076801978168076879
		 433.75 -0.076801978168076879 450 0 490.75 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2F5A67E6-9E49-C64B-0E05-58A8E7E53C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 1 41.25 1 111.25 1
		 113.75 1.2381272517719308 128.75 1.2381272517719308 152.5 1 200 1 202.5 1 206.25 1.2381272517719308
		 296.25 1.2381272517719308 305 1.0773444919729238 325 1.0773444919729238 341.25 1
		 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "EA70AE28-5143-FEE6-9ACB-858B452ABD1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8A54BFCE-E24A-B4A5-6915-E3A15610B169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "5DDBFA43-A54B-24AD-F911-7B882FFE282F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "E4ACBB27-094D-9E8B-75FC-AFAFCD4E9B6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F97FF21C-1C48-EA21-5B48-77A268662A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.0726223549835923 128.75 1.0726223549835923 152.5 1 200 1
		 202.5 0.010000000000000009 206.25 1.0726223549835923 296.25 1.0726223549835923 305 2.2132642416612622
		 325 2.2132642416612622 341.25 2.5634044255997339 357.5 2.5634044255997339 433.75 2.5634044255997339
		 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "EE4382E2-034D-E275-FDC1-E49F178DAE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.0726223549835923 128.75 1.0726223549835923 152.5 1 200 1
		 202.5 0.010000000000000009 206.25 1.0726223549835923 296.25 1.0726223549835923 305 1.0235879728602544
		 325 1.0235879728602544 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "7D4A7860-6140-12B4-3314-4A9FF81A2FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.4843502584215571 128.75 1.4843502584215571 152.5 1.6600000000000001
		 200 1.6600000000000001 202.5 0.010000000000000009 206.25 1.4843502584215571 296.25 1.4843502584215571
		 305 1.1573185109886086 325 1.1573185109886086 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F232067E-E84F-B9D6-7845-22B9CDCF5705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.4843502584215571 128.75 1.4843502584215571 152.5 1.6600000000000001
		 200 1.6600000000000001 202.5 0.010000000000000009 206.25 1.4843502584215571 296.25 1.4843502584215571
		 305 1.1573185109886086 325 1.1573185109886086 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "4146A51B-4F42-3EAA-E5A9-EA90CEF45A30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9601A39F-214E-74A1-49B6-EA97117E6AF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "0E4AED97-3C49-B8C8-F05F-6AB1D4D65F40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "F1902467-E348-6AF0-339C-2387C3BB8E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 0 200 0 202.5 0 206.25 0 296.25 0 305 0 357.5 0 433.75 0
		 450 0 490.75 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[0:17]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1.3583335876464844;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "946262EE-484D-F2E0-5F0D-D3BAD5501381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 -0.28 200 -0.28 202.5 0 206.25 0 296.25 0 305 -0.052073452746202342
		 357.5 -0.011878300859469115 433.75 -0.011878300859469115 450 0 490.75 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[0:17]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1.3583335876464844;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "306AD8C9-BF45-A73F-59B9-68B6EF6F919D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 32.5 1 33.75 1 36.25 1 41.25 1 111.25 1
		 113.75 1 128.75 1 152.5 1 200 1 202.5 1 206.25 1 296.25 1 305 1 357.5 1 433.75 1
		 450 1 490.75 1;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[0:17]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1.3583335876464844;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3A74794F-CB42-A639-8308-5889B3A6E5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.0726223549835923 128.75 1.0726223549835923 152.5 1 200 1
		 202.5 0.010000000000000009 206.25 1.0726223549835923 296.25 1.0726223549835923 305 2.3850616100053057
		 325 2.3850616100053057 341.25 2.7891706963025142 357.5 2.7891706963025142 433.75 2.7891706963025142
		 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "42436B40-CE47-4CCB-FC94-93B2A0D38554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.0726223549835923 128.75 1.0726223549835923 152.5 1 200 1
		 202.5 0.010000000000000009 206.25 1.0726223549835923 296.25 1.0726223549835923 305 1.0235879728602544
		 325 1.0235879728602544 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "394C87F9-5747-8B58-3810-BE8A48962E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 1 41.25 1 111.25 1
		 113.75 1 128.75 1 152.5 1 200 1 202.5 1 206.25 1 296.25 1 305 1 325 1 341.25 1 357.5 1
		 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[4:19]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "4958BA9E-F34F-48D5-12BA-DC85140BA75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 0 200 0 202.5 0 206.25 0 296.25 0 305 0 325 0 341.25 0 357.5 0
		 433.75 0 450 0 490.75 0;
	setAttr -s 20 ".kit[4:19]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "28237C8C-C045-05CC-6FBA-C19B3750742C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 -0.27195079367825381
		 41.25 0 111.25 0 113.75 0.0072474630982259924 128.75 0.0072474630982259924 152.5 0
		 200 0 202.5 0.17113142523031144 206.25 0.0072474630982259924 296.25 0.0072474630982259924
		 305 -0.090549379306188948 325 -0.090549379306188948 341.25 -0.13759451711686776 357.5 -0.13759451711686776
		 433.75 -0.13759451711686776 450 0 490.75 0;
	setAttr -s 20 ".kit[4:19]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "815C9735-0748-37F0-F6A0-A599F4F86A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 1.8183993966477745
		 41.25 1 111.25 1 113.75 1.1383141138213604 128.75 1.1383141138213604 152.5 1 200 1
		 202.5 1.8183993966477745 206.25 1.1383141138213604 296.25 1.1383141138213604 305 1.0449248659554693
		 325 1.0449248659554693 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[4:19]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3DEC45F0-D84C-A5F2-2326-D5BE07433444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.074665297485137061
		 41.25 1 111.25 1 113.75 1.1383141138213604 128.75 1.1383141138213604 152.5 0.90583745654887249
		 200 0.90583745654887249 202.5 0.074665297485137061 206.25 1.1383141138213602 296.25 1.1383141138213602
		 305 1.0449248659554691 325 1.0449248659554691 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[4:19]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "5B9E2E5D-7F48-00C6-2F30-F1815070B8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2 32.5 2 33.75 2 36.25 2 41.25 2 111.25 2
		 113.75 2 128.75 2 152.5 2 200 2 202.5 2 206.25 2 296.25 2 305 2 325 2 341.25 2 357.5 2
		 433.75 2 490.75 2;
	setAttr -s 19 ".kit[3:18]"  3 3 18 3 3 1 1 3 
		3 18 1 18 18 18 1 1;
	setAttr -s 19 ".kot[0:18]"  5 1 18 3 3 18 3 3 
		1 1 3 3 18 1 18 18 18 1 1;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1.8999996185302734;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "95400B60-4E42-2772-F6A8-A78A85C9FC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 0 200 0 202.5 0 206.25 0 296.25 0 305 0 325 0 341.25 0 357.5 0
		 433.75 0 450 0 490.75 0;
	setAttr -s 20 ".kit[4:19]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "6EA4D74F-1841-3A7E-84B6-86A78057A76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 38.75 0 110 0 200 0 205 0 236.25 0 247.5 0
		 266.25 0 286.25 0 321.25 0 341.25 0 357.5 0 368.75 0 445 0 457.5 0 490.75 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 16 ".kix[14:15]"  1 1.1083316802978516;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D812FB15-F74B-5FF6-47D7-F2B2F3393DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 38.75 0 110 0 200 0 205 0 236.25 0 247.5 0
		 266.25 0 286.25 0 321.25 0 341.25 0 357.5 0 368.75 0 445 0 457.5 0 490.75 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 16 ".kix[14:15]"  1 1.1083316802978516;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "49A117FD-2441-CCAA-8043-9487C850FC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 38.75 0 110 0 200 0 205 0 236.25 0 247.5 0
		 266.25 0 286.25 0 321.25 0 341.25 0 357.5 0 368.75 0 445 0 457.5 0 490.75 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 16 ".kix[14:15]"  1 1.1083316802978516;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "C39E5F52-FF40-5EE4-EA4F-9B83785FC739";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 11.25 -22.161219905250555 38.75 -22.161219905250555
		 47.5 4.1424708537972883 110 4.1424708537972883 115 -21.862514867397177 200 -21.862514867397177
		 202.5 16.00096896969611 205 -34.538769089818494 236.25 -34.538769089818494 247.5 17.020192750785029
		 266.25 17.020192750785029 286.25 -33.719507413717906 321.25 -34.475591432024792 341.25 8.254544697330843
		 357.5 11.596933610850817 368.75 11.596933610850817 445 11.596933610850817 450 -23.50033770259828
		 457.5 -5.5851326011369196 461.25 -3.8547807773821865 490.75 16.157958315556399;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 18 1 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1;
	setAttr -s 22 ".kwl[4:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[15:21]"  0.54166698455810547 0.375 2.5416660308837891 
		0.16666698455810547 0.25 0.125 0.98333358764648438;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0.18120202422142029 0.039862353354692459 
		0.11217820644378662;
	setAttr -s 22 ".kox[0:21]"  0.375 0.91666662693023682 0.29166674613952637 
		2.0833334922790527 0.16666650772094727 2.8333332538604736 0.083333492279052734 0.083333492279052734 
		1.0416665077209473 0.375 0.625 0.66666698455810547 1.1666660308837891 0.66666698455810547 
		0.54166698455810547 0.375 2.5416660308837891 0.16666698455810547 0.25 0.125 0.98333358764648438 
		0.09999847412109375;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.039588466286659241 
		0 0.17500707507133484 0 0 0 0 0.090601012110710144 0.31358367204666138 0.011407967656850815;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "58A2FE40-3046-7E2C-F1C5-6DBF003CC181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 38.75 0 110 0 200 0 205 0 236.25 0 247.5 0
		 266.25 0 286.25 0.074009240961507045 321.25 0.037504466849162324 341.25 0.0097929866357543728
		 357.5 0 368.75 0 445 0 457.5 0 490.75 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 16 ".kix[14:15]"  1 1.1083316802978516;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 0.99999982118606567 0.99999988079071045 
		1 1 1 1 0.09999847412109375;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.00061133730923756957 
		-0.00054171809460967779 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "9716C2CC-EB4C-7512-451F-60B63FBA61FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 38.75 0 110 0 200 0 205 0 236.25 0 247.5 0
		 266.25 0 286.25 1.1479377686311625 321.25 0.58172186777483714 341.25 0.15189642645746934
		 357.5 0 368.75 0 445 0 457.5 0 490.75 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 16 ".kix[14:15]"  1 1.1083316802978516;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 0.99995505809783936 0.99996465444564819 
		1 1 1 1 0.09999847412109375;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.0094818668439984322 
		-0.0084021501243114471 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "A6F572CD-2F40-7FE4-33C6-648FB9356C86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "D9E84F18-614C-1FEB-E0CD-FD96BD61400D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "0F2CC297-2340-C5B7-B252-2287D6DC8360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "6C06514F-D041-5F9C-9AB3-C4A121F35D87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5D0B0E29-C048-4A3F-3F08-C1BD0875904C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "1CE16EF9-1048-7A8C-CEB1-F0B9384E5C61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "64892E73-E04A-C587-E13B-41807C9BBBA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "E133FF8D-8E4F-1B82-425B-629DBFE27B5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "853AE2B5-8948-72DE-B068-789C8F89C98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "620F1BBE-B848-D95E-1F6C-CEB046347994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CE3A0074-A44B-8F6D-6538-C0A12581E1C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "4F08A5E9-DC4E-F682-2657-83B18290B7E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "BEE57EF6-FB4A-37A8-9C68-97A0A5E92C17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "0575011D-9A40-2548-C5E3-5A9179007B6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D7DC6790-B640-90B5-0009-37A5F92F3CA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "2DACB8D9-BD48-067F-F52A-81A46E32F5E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "006D9892-1E42-5058-E45A-F8BB9351D97D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "DF0CB08C-784D-12BF-7055-4DAF1A8A692D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "77B7ACB5-424C-06B8-1230-F382EB309840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "40014BDA-2744-6319-E4B7-C69F3B79F715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.0726223549835923 128.75 1.0726223549835923 152.5 1 200 1
		 202.5 0.010000000000000009 206.25 1.0726223549835923 296.25 1.0726223549835923 305 2.2132642416612622
		 325 2.2132642416612622 341.25 2.5634044255997339 357.5 2.5634044255997339 433.75 2.5634044255997339
		 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "CBAC959D-664B-0117-F1BA-F4A7E0C30F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.0726223549835923 128.75 1.0726223549835923 152.5 1 200 1
		 202.5 0.010000000000000009 206.25 1.0726223549835923 296.25 1.0726223549835923 305 1.0235879728602544
		 325 1.0235879728602544 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "87C6ED56-5B4F-01AB-6918-CFB7709E33F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 0 200 0 202.5 0 206.25 0 296.25 0 305 0 357.5 0 433.75 0
		 450 0 490.75 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[0:17]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1.3583335876464844;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C6ACE8E3-FC48-C1D4-398B-939B1560F8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 -0.28 200 -0.28 202.5 0 206.25 0 296.25 0 305 -0.052073452746202342
		 357.5 -0.011878300859469115 433.75 -0.011878300859469115 450 0 490.75 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 18 ".kot[0:17]"  5 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1.3583335876464844;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "9816ECFD-9842-9E29-A611-D39AFDF045BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 32.5 1 33.75 1 36.25 1 41.25 1 111.25 1
		 113.75 1 128.75 1 152.5 1 200 1 202.5 1 206.25 1 296.25 1 305 1 357.5 1 433.75 1
		 450 1 490.75 1;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[0:17]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1.3583335876464844;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "7749ABF7-F344-F091-09FE-4B8BC00469C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "787F09A5-1944-D932-EA32-B584AA1A5DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 32.5 0 33.75 0 111.25 0 128.75 0 200 0
		 296.25 0 305 0 325 0 341.25 0 357.5 0 433.75 0 450 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1.3583335876464844;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "9C7FFE3F-1746-5345-2CAF-4192C83CF146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 32.5 0 33.75 0 111.25 0 128.75 0 200 0
		 296.25 0 305 0 325 0 341.25 0 357.5 0 433.75 0 450 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1.3583335876464844;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "AB1575C0-3240-4952-3A8B-3D808FC650DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 32.5 0 33.75 0 111.25 0 128.75 0 200 0
		 296.25 0 305 0 325 0 341.25 0 357.5 0 433.75 0 450 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1.3583335876464844;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "5B463431-CB43-51F8-CF0C-C98DE8491CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 32.5 1 33.75 1 111.25 1 128.75 1 200 1
		 296.25 1 305 1 325 1 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1.3583335876464844;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "E54FD550-0D48-CD52-D2A4-A2802165ADB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 32.5 0 33.75 0 111.25 0 128.75 0 200 0
		 296.25 0 305 0 325 0 341.25 0 357.5 0 433.75 0 450 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1.3583335876464844;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "C0DC5CCC-CD4D-F398-51A0-AA93C2C3D577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 32.5 0 33.75 0 111.25 0 128.75 0 200 0
		 296.25 0 305 0 325 0 341.25 0 357.5 0 433.75 0 450 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1.3583335876464844;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "C1514540-2247-7E0D-CB98-398E0571C113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 32.5 0 33.75 0 111.25 0 128.75 0 200 0
		 296.25 0 305 0 325 0 341.25 0 357.5 0 433.75 0 450 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1.3583335876464844;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "22DA77C5-4049-B329-49C1-5F81D821603D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 32.5 1 33.75 1 111.25 1 128.75 1 200 1
		 296.25 1 305 1 325 1 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1.3583335876464844;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "D2251D45-9A43-68C7-DE7D-64AAB44AA8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 32.5 1 33.75 1 111.25 1 128.75 1 200 1
		 296.25 1 305 1 325 1 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1.3583335876464844;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "824ADF37-6341-9703-C53D-DA8416D2CB96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 32.5 1 33.75 1 111.25 1 128.75 1 200 1
		 296.25 1 305 1 325 1 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 14 ".kit[0:13]"  18 9 9 9 9 9 9 9 
		9 9 9 9 1 1;
	setAttr -s 14 ".kot[1:13]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "09387C48-3F4F-73C6-EAF1-19BCEB169A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 -6.6445657938741318
		 111.25 -6.6445657938741318 113.75 0 128.75 0 152.5 -7.4484513367007024 200 -7.4484513367007024
		 202.5 0 206.25 0 296.25 0 305 8.0487655427380229 325 8.0487655427380229 341.25 11.920621472381608
		 357.5 11.920621472381608 433.75 11.920621472381608 450 0 490.75 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6FA1B5EB-2049-0FAA-4519-8BAC6FDA582A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 -0.16706644945350543
		 111.25 -0.16706644945350543 113.75 0 128.75 0 152.5 -0.12477984768055767 200 -0.12477984768055767
		 202.5 0 206.25 0 296.25 0 305 -0.25286377913465308 325 -0.25286377913465308 341.25 -0.37450381417306211
		 357.5 -0.37450381417306211 433.75 -0.37450381417306211 450 0 490.75 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "91FB218C-E24F-1DFA-61B2-F7A8D42BDC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 1 41.25 1 111.25 1
		 113.75 1 128.75 1 152.5 1 200 1 202.5 1 206.25 1 296.25 1 305 1 325 1 341.25 1 357.5 1
		 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E6D17EEB-5C4D-550F-1CDB-4F800F4FD624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D804EAEB-114D-78A4-E4A5-C38B708DE561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "C2932263-6849-2954-B0AE-85849D15E853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "7F5D1220-9449-DE94-9AC5-98912FAFBE9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "B19F8FFB-E948-60F0-E382-EB822348DDC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "422A1E08-B74C-9971-6EF6-F4AF5B2733D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "63D36D6E-2249-CABF-631B-62AEC5CD0CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1 128.75 1 152.5 1.6600000000000001 200 1.6600000000000001
		 202.5 0.010000000000000009 206.25 1 296.25 1 305 1 325 1 341.25 1 357.5 1 433.75 1
		 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5B4311CA-B24C-52AB-3AAA-CCA3123FC134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1 128.75 1 152.5 1.6600000000000001 200 1.6600000000000001
		 202.5 0.010000000000000009 206.25 1 296.25 1 305 1 325 1 341.25 1 357.5 1 433.75 1
		 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "121D010D-4142-1E9C-8B6F-1FA24AA35BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.0726223549835923 128.75 1.0726223549835923 152.5 1 200 1
		 202.5 0.010000000000000009 206.25 1.0726223549835923 296.25 1.0726223549835923 305 2.3850616100053057
		 325 2.3850616100053057 341.25 2.7891706963025142 357.5 2.7891706963025142 433.75 2.7891706963025142
		 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "CAB93F67-0740-3B8A-DD2A-D9B60CA4F7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.0726223549835923 128.75 1.0726223549835923 152.5 1 200 1
		 202.5 0.010000000000000009 206.25 1.0726223549835923 296.25 1.0726223549835923 305 1.0235879728602544
		 325 1.0235879728602544 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "5D71F6CD-094B-CACE-E23C-EE8E61F2EED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 36.25 0 51.25 0 67.5 0 113.75 0 163.75 0
		 211.25 0 233.75 0 240 0 261.25 0 276.25 0 318.75 0 396.25 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 3.1500005722045898;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F8ABB430-6149-1BBF-08AB-94A4EF4D5FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 36.25 0 51.25 0 67.5 0 113.75 0 163.75 0
		 211.25 0 233.75 0 240 0 261.25 0 276.25 0 318.75 0 396.25 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 3.1500005722045898;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "38B59B23-394B-FD03-40E2-C18DBA932213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 36.25 0 51.25 0 67.5 0 113.75 0 163.75 0
		 211.25 0 233.75 0 240 0 261.25 0 276.25 0 318.75 0 396.25 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 3.1500005722045898;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "9437C248-8844-5A1D-1F8A-9EAD95D5E6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 36.25 0 51.25 0 67.5 0 73.75 -10.345278839132376
		 113.75 -10.345278839132376 117.5 0 163.75 0 172.5 -34.89432129411464 211.25 -34.89432129411464
		 213.75 0 216.25 -10.178795642930362 217.5 0 218.75 -1.8691148078108315 220 0 233.75 0
		 240 0 250 -10.887422135808457 261.25 -10.887422135808457 276.25 -6.3212233268468214
		 318.75 -6.3212233268468214 328.75 0 490.75 0;
	setAttr -s 23 ".kit[17:22]"  1 1 3 18 1 1;
	setAttr -s 23 ".kot[0:22]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 3 18 1 1;
	setAttr -s 23 ".kix[17:22]"  1 1 1 1 1 5.4000005722045898;
	setAttr -s 23 ".kiy[17:22]"  0 0 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.09999847412109375;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B1E2B78F-BF49-265A-C169-36BA8D30D9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 36.25 0 51.25 0 67.5 0 113.75 0 163.75 0
		 211.25 0 233.75 0 240 0 261.25 0 276.25 0 318.75 0 396.25 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 3.1500005722045898;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "435140A9-2848-4816-E228-D48521D2FCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 36.25 0 51.25 0 67.5 0 113.75 0 163.75 0
		 211.25 0 233.75 0 240 0 261.25 0 276.25 0 318.75 0 396.25 0 490.75 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  1 3.1500005722045898;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "70997D8D-7549-C0A4-6D56-158AA017B99C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 490.75 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 16.358333587646484;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  1.4750003814697266;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "29D7F37B-BB4C-7622-51F3-B086E84FA742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 490.75 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 16.358333587646484;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  1.4750003814697266;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "59DBFCA3-464A-E90F-E08A-0B8998A33ED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 490.75 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 16.358333587646484;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  1.4750003814697266;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "1D92DB57-A643-6D78-695C-129CEE5B9069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 490.75 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 16.358333587646484;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  1.4750003814697266;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "CEF0CE8C-8140-47FE-D740-C08FA2954E19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 490.75 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 16.358333587646484;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  1.4750003814697266;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "2D750BC7-3B43-4D38-4E90-E49D3ACA6488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 1.2714648772298465
		 41.25 1 111.25 1 113.75 1.1050452525219074 128.75 1.1050452525219074 152.5 1 200 1
		 202.5 1.2714648772298465 206.25 1.1050452525219074 296.25 1.1050452525219074 305 1.0341190335420152
		 325 1.0341190335420152 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "742A2963-B84B-6F03-7E5D-3D905C92FAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 0 200 0 202.5 0 206.25 0 296.25 0 305 0 325 0 341.25 0 357.5 0
		 433.75 0 450 0 490.75 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "141B488E-B941-C996-D4B5-FCA5535BD911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 0 200 0 202.5 0 206.25 0 296.25 0 305 0.010220914596811237
		 325 0.010220914596811237 341.25 0.015137682090896054 357.5 0.015137682090896054 433.75 0.015137682090896054
		 450 0 490.75 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6EC799C1-E740-35B1-CB76-9D84EC222725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 32.5 0 33.75 0 36.25 0 41.25 0 111.25 0
		 113.75 0 128.75 0 152.5 0 200 0 202.5 0 206.25 0 296.25 0 305 -0.051856450347452676
		 325 -0.051856450347452676 341.25 -0.076801978168076879 357.5 -0.076801978168076879
		 433.75 -0.076801978168076879 450 0 490.75 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "6139DEB6-6A4C-3CB3-6274-0AA0B22D8C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 1 41.25 1 111.25 1
		 113.75 1.2381272517719308 128.75 1.2381272517719308 152.5 1 200 1 202.5 1 206.25 1.2381272517719308
		 296.25 1.2381272517719308 305 1.0773444919729238 325 1.0773444919729238 341.25 1
		 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "F651916D-7648-2395-2573-EB9B424869E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EFCF6A3C-1945-0E74-8A9F-4A80BD79D702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BFB627B0-1B48-F49B-0E7D-2B801D8004FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "38A8C6FC-5043-5552-70BC-909844A011AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C494349A-F248-3FA4-78C9-96BC4EA4F99C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D6F263A6-0F40-238A-EFDF-00B6D3CD041B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  490.75 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0861B64B-CE49-0441-7E5E-09A89CF25BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.4843502584215571 128.75 1.4843502584215571 152.5 1.6600000000000001
		 200 1.6600000000000001 202.5 0.010000000000000009 206.25 1.4843502584215571 296.25 1.4843502584215571
		 305 1.1573185109886086 325 1.1573185109886086 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "22E822E8-B944-51DD-3965-33B44B390CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 32.5 1 33.75 1 36.25 0.010000000000000009
		 41.25 1 111.25 1 113.75 1.4843502584215571 128.75 1.4843502584215571 152.5 1.6600000000000001
		 200 1.6600000000000001 202.5 0.010000000000000009 206.25 1.4843502584215571 296.25 1.4843502584215571
		 305 1.1573185109886086 325 1.1573185109886086 341.25 1 357.5 1 433.75 1 450 1 490.75 1;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[0:19]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 20 ".kix[18:19]"  1 1.3583335876464844;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.09999847412109375;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX1";
	rename -uid "2AA96FFC-2441-0D11-CFE2-2AB71DD5A91F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 3 0 12 0 14 10.367119511325416 17 -21.862514867397177
		 55 -21.862514867397177 199 -21.862514867397177 202 -8.3288149952154651 206 -44.71260777650911
		 216 -44.71260777650911 259 -44.71260777650911 265 4.774462066315551 280 4.774462066315551
		 288 -40.667710076778611 318 -40.667710076778611 329 -31.896371453757805 337 10.52463320559877
		 499 10.52463320559877 500 0 504 23.772989716615392 510 3.027624495153352 514 6.448211681887094
		 699 6.448211681887094 700 0 707 0 712 -27.12704888797624 737 -25.825432550743692
		 742 -25.340127555127662 746 7.516995630469248 750 7.5018507571676283 753 14.507547843145158
		 757 -42.28155553010933 763 -42.182795475552055 766 0 899 0 900 0 904 0 907 18.83984549907774
		 930 18.83984549907774 938 0;
	setAttr -s 40 ".kit[2:39]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[2:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kwl[2:39]" no yes no yes no no no no no yes yes no 
		no no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 40 ".kix[2:39]"  0.36666667461395264 0.066666662693023682 
		0.16666668653488159 1.2666666507720947 4.7999997138977051 0.099999904632568359 0.13333368301391602 
		0.33333301544189453 1.4333333969116211 0.19999980926513672 0.5 0.26666736602783203 
		1 0.36666584014892578 0.26666736602783203 5.3999996185302734 0.03333282470703125 
		0.13333320617675781 0.20000076293945312 0.13333320617675781 6.1666660308837891 0.033334732055664062 
		0.23333358764648438 0.16666603088378906 0.83333396911621094 0.16666603088378906 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.19999885559082031 0.10000038146972656 
		4.4333343505859375 0.03333282470703125 0.13333320617675781 0.10000038146972656 0.76666641235351562 
		0.26666641235351562;
	setAttr -s 40 ".kiy[2:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.45926621556282043 
		0 0 0 0 0 0 0 0 0 0 0.02598973736166954 0.02541051059961319 0 0 0 0 0.0051710642874240875 
		0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[2:39]"  0.16666668653488159 0.099999994039535522 
		1.2666666507720947 4.7999997138977051 0.099999904632568359 0.13333368301391602 0.33333301544189453 
		1.4333333969116211 0.19999980926513672 0.5 0.26666736602783203 1 0.36666584014892578 
		0.26666736602783203 5.3999996185302734 0.03333282470703125 0.13333320617675781 0.20000076293945312 
		0.13333320617675781 6.1666660308837891 0.033334732055664062 0.23333358764648438 0.16666603088378906 
		0.83333396911621094 0.16666603088378906 0.13333320617675781 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.19999885559082031 0.10000038146972656 4.4333343505859375 0.03333282470703125 
		0.13333320617675781 0.10000038146972656 0.76666641235351562 0.26666641235351562 0.26666641235351562;
	setAttr -s 40 ".koy[2:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.334013432264328 
		0 0 0 0 0 0 0 0 0 0 0.0051979236304759979 0.020328465849161148 0 0 0 0 0.0025855568237602711 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius1";
	rename -uid "BCCC24AA-E44E-EE0C-FCAE-938F7123D67B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 15 0 16 0 19 0 22 0 23 0 28 0 71 -9.7420303417795555
		 199 -9.7420303417795555 200 0 204 0 208 0 213 0 499 0 500 0 501 0 504 0 507 0 514 0
		 699 0 700 0 706 0.19946016070439074 714 -0.061239452775653638 728 -1.0101959037626229
		 732 -1.0101959037626229 733 0 748 0 752 0 899 0 900 0 904 0;
	setAttr -s 31 ".kit[23:30]"  1 18 18 18 18 18 18 18;
	setAttr -s 31 ".ktl[0:30]" no no yes no no no no no no no no yes no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kwl[7:30]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[23:30]"  0.10181080549955368 0.13333320617675781 
		0.03333282470703125 0.5 0.13333511352539062 4.8999996185302734 0.03333282470703125 
		0.13333320617675781;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward1";
	rename -uid "B54708F0-F248-DCD4-964F-15B8ADFBC311";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 16 19.315322841784177 19 -4.9802526237977327
		 22 -4.9802526237977327 23 0 28 0 71 0 199 0 200 0 204 5.6681703650984199 208 -13.548154820065793
		 213 -16.253970531514128 499 -16.253970531514128 500 0 501 0 504 0 507 0 514 0 699 0
		 700 0 706 0 714 0 728 0 732 0 733 0 740 9.7406315108485249 748 -10.695304946363757
		 752 -10.695304946363757 754 -5.7985032589857086 756 -14.601581458021089 758 8.0219584719008914
		 760 -10.886847770102607 762 -5.387940304096694 899 -5.387940304096694 900 -5.387940304096694
		 904 -5.387940304096694;
	setAttr -s 37 ".kit[1:36]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		3 3 1 1 1 1 1 3 18 18 18;
	setAttr -s 37 ".kot[1:36]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		3 3 3 18 18 18 18 3 18 18 18;
	setAttr -s 37 ".kwl[1:36]" no no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 37 ".kix[25:36]"  0.03333282470703125 0.23333358764648438 
		0.26666641235351562 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.0666656494140625 4.5666675567626953 0.03333282470703125 0.13333320617675781;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[25:36]"  0.23333358764648438 0.26666641235351562 
		0.13333511352539062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 4.5666675567626953 0.03333282470703125 0.13333320617675781 0.13333320617675781;
	setAttr -s 37 ".koy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn1";
	rename -uid "4BBD228B-D840-FB08-7CF4-83BC47A02E55";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 15 0 16 0 19 0 22 0 23 0 28 0.24338577212445153
		 71 12.040021315666543 199 12.040021315666543 200 0 204 0 208 0 213 0 499 0 500 0
		 501 0 504 -14.68838450433087 507 -2.2290490494933706 514 -2.2290490494933706 699 -2.2290490494933706
		 700 -2.2290490494933706 706 -29.267606723121656 714 1820.7787836812272 728 4998.1254061884392
		 732 4998.1254061884392 733 0 748 0 752 0 899 0 900 0 904 17.285506020694065 912 -57.519852397459857
		 917 -47.05774448253058;
	setAttr -s 33 ".kit[22:32]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 33 ".kot[21:32]"  1 1 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 33 ".kwl[6:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes no no yes;
	setAttr -s 33 ".kix[22:32]"  0.012878453359007835 0.023696320131421089 
		0.13333320617675781 0.03333282470703125 0.5 0.13333511352539062 4.8999996185302734 
		0.03333282470703125 0.13333320617675781 0.26666641235351562 0.16666793823242188;
	setAttr -s 33 ".kiy[22:32]"  1.4107896089553833 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[21:32]"  0.1323881596326828 0.2137039452791214 0.13333320617675781 
		0.03333282470703125 0.5 0.13333511352539062 4.8999996185302734 0.03333282470703125 
		0.13333320617675781 0.26666641235351562 0.16666793823242188 0.16666793823242188;
	setAttr -s 33 ".koy[21:32]"  0 23.410549163818359 0 0 0 0 0 0 0 0 0 
		0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A1F4AF5D-1047-EA5C-DB8B-54B5A4F487B0";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX1";
	rename -uid "9933B3B7-7E4E-A2B2-B271-6AA38D943B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.34 35 1.34 53 1 199 1 200 1
		 206 1.34 230 1.2578342908007765 256 1.2578342908007765 259 0.010000000000000009 265 1
		 279 1 287 1 317 1 321 2.5634044255997339 499 2.5634044255997339 500 1.2 502 1.2218755632671161
		 508 1.2218755632671161 510 1.34 518 1 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1
		 741 1 744 1 752 1 754 1 762 1 765 1 899 1 900 1 905 1 907 0.6466605030524335 932 0.6466605030524335
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY1";
	rename -uid "F1568C16-B446-D043-35D4-0BA65D1D8BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.34 35 1.34 53 1 199 1 200 1
		 206 1.34 230 1.2578342908007765 256 1.2578342908007765 259 0.010000000000000009 265 1
		 279 1 287 1 317 1 321 1 499 1 500 1.2 502 1.2643758321426106 508 1.2643758321426106
		 510 1.34 518 1 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1 741 1 744 1 752 1
		 754 1 762 1 765 1 899 1 900 1 905 1 907 0.6466605030524335 932 0.6466605030524335
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY1";
	rename -uid "1C9F1922-A84F-5CF6-9A0A-A8A30E5BB391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 0 35 0 53 -0.28 199 -0.28 200 -0.28
		 206 0 230 0 256 0 259 0 265 0 279 0 287 0 317 0 321 -0.052073452746202342 499 -0.052073452746202342
		 500 0 502 0 508 0 510 0 518 0 699 0 700 0 702 0 704 -0.40743403769690861 706 -0.4545183668673855
		 708 -0.40743403769690861 711 -0.40743403769690861 734 -0.39063172935767626 741 -0.38170055350770582
		 744 0 752 0 754 -0.40743403769690861 762 -0.40385021617275607 765 0 899 0 900 0 905 0
		 907 0 932 0 934 0;
	setAttr -s 42 ".kit[25:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[25:41]"  0.81682032346725464 1 1 1 0.99966907501220703 
		0.99347162246704102 1 1 1 0.99918818473815918 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[25:41]"  -0.57689207792282104 0 0 0 0.025724967941641808 
		0.11407963186502457 0 0 0 0.040285300463438034 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[25:41]"  0.81682032346725464 1 1 1 0.99966907501220703 
		0.99347162246704102 1 1 1 0.99918824434280396 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[25:41]"  -0.57689213752746582 0 0 0 0.025724967941641808 
		0.11407963186502457 0 0 0 0.040285300463438034 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ1";
	rename -uid "F7FF12B8-9B47-4AE9-88BE-D98BD6142798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 0 35 0 53 0 199 0 200 0 206 0
		 230 0 256 0 259 0 265 0 279 0 287 0 317 0 321 0 499 0 500 0 502 0 508 0 510 0 518 0
		 699 0 700 0 702 0 704 0 706 0 708 0 711 0 734 0 741 0 744 0 752 0 754 0 762 0 765 0
		 899 0 900 0 905 0 907 0 932 0 934 0;
	setAttr -s 42 ".kit[25:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[25:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[25:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[25:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[25:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY1";
	rename -uid "313B75DB-1149-69EC-A06A-33B99F40DE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1 199 1 200 1 206 1
		 230 1 256 1 259 1 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1 508 1 510 1 518 1
		 699 1 700 1 702 1 704 1.0947938784796352 706 1.0947938784796352 708 1.0947938784796352
		 711 1.0947938784796352 734 1.0908846420695162 741 1.0888067086242121 744 1 752 1
		 754 1.0947938784796352 762 1.0939600641425375 765 1 899 1 900 1 905 1 907 1 932 1
		 934 1;
	setAttr -s 42 ".kit[25:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[25:41]"  1 1 1 1 0.99998211860656738 0.99964332580566406 
		1 1 1 0.99995595216751099 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[25:41]"  0 0 0 0 -0.0059870630502700806 -0.026706729084253311 
		0 0 0 -0.0093800071626901627 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[25:41]"  1 1 1 1 0.99998205900192261 0.99964332580566406 
		1 1 1 0.99995595216751099 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[25:41]"  0 0 0 0 -0.0059870625846087933 -0.026706727221608162 
		0 0 0 -0.0093800071626901627 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY1";
	rename -uid "C4313FE5-9145-81B0-5AE7-61937733B9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 0 35 0 53 -0.28 199 -0.28 200 -0.28
		 206 0 230 0 256 0 259 0 265 0 279 0 287 0 317 0 321 -0.052073452746202342 499 -0.052073452746202342
		 500 0 502 0 508 0 510 0 518 0 699 0 700 0 702 0 704 -0.40963633654074372 706 -0.46044112671336351
		 708 -0.40963633654074372 711 -0.40963633654074372 734 -0.39274320686405406 741 -0.38376375501516657
		 744 0 752 0 754 -0.40963633654074372 762 -0.40603314342445873 765 0 899 0 900 0 905 0
		 907 0 932 0 934 0;
	setAttr -s 42 ".kit[25:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[25:41]"  0.79536736011505127 1 1 1 0.99966549873352051 
		0.99340152740478516 1 1 1 0.99917936325073242 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[25:41]"  -0.60612767934799194 0 0 0 0.025863926857709885 
		0.11468818038702011 0 0 0 0.040502693504095078 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[25:41]"  0.79536730051040649 1 1 1 0.99966549873352051 
		0.99340152740478516 1 1 1 0.99917948246002197 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[25:41]"  -0.60612761974334717 0 0 0 0.025863926857709885 
		0.11468818038702011 0 0 0 0.040502700954675674 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ1";
	rename -uid "7BAB2E68-3343-682A-468D-ED9BD241365A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 0 35 0 53 0 199 0 200 0 206 0
		 230 0 256 0 259 0 265 0 279 0 287 0 317 0 321 0 499 0 500 0 502 0 508 0 510 0 518 0
		 699 0 700 0 702 0 704 0 706 0 708 0 711 0 734 0 741 0 744 0 752 0 754 0 762 0 765 0
		 899 0 900 0 905 0 907 0 932 0 934 0;
	setAttr -s 42 ".kit[25:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[25:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[25:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[25:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[25:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY1";
	rename -uid "96C9C51E-7B47-3938-FA89-B7BCD93AE375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1 199 1 200 1 206 1
		 230 1 256 1 259 1 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1 508 1 510 1 518 1
		 699 1 700 1 702 1 704 1.115 706 1.115 708 1.115 711 1.115 734 1.1102574765968642
		 741 1.1077366140912988 744 1 752 1 754 1.115 762 1.1139884510444753 765 1 899 1 900 1
		 905 1 907 1 932 1 934 1;
	setAttr -s 42 ".kit[25:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[25:41]"  1 1 1 1 0.99997365474700928 0.99947512149810791 
		1 1 1 0.99993520975112915 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[25:41]"  0 0 0 0 -0.0072631947696208954 -0.032394044101238251 
		0 0 0 -0.011379199102520943 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[25:41]"  1 1 1 1 0.99997365474700928 0.99947512149810791 
		1 1 1 0.99993526935577393 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[25:41]"  0 0 0 0 -0.0072631947696208954 -0.032394044101238251 
		0 0 0 -0.011379199102520943 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX1";
	rename -uid "105B564B-134F-5B13-182D-E28205AC8839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 -0.032144224154668735 35 -0.032144224154668735
		 53 0 199 0 200 0 206 -0.027397940893515688 230 -0.020776848999062379 256 -0.020776848999062379
		 259 0 265 0 279 0 287 0 317 0 321 0.015137682090896054 499 0.015137682090896054 500 0
		 502 -0.010932939947660899 508 -0.010932939947660899 510 -0.032144224154668735 518 0
		 699 0 700 0 702 0 704 0.048119599694553539 706 0.048119599694553539 708 0.048119599694553539
		 711 0.048119599694553539 734 0.04613517945367572 741 0.04508037162723362 744 0 752 0
		 754 0.048119599694553539 762 0.047696335948368369 765 0 899 0 900 0 905 0 907 0 932 0
		 934 0;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99999541044235229 0.99990803003311157 
		1 1 1 0.99998873472213745 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.0030392140615731478 -0.013560553081333637 
		0 0 0 -0.0047616679221391678 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99999541044235229 0.9999079704284668 
		1 1 1 0.99998867511749268 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.0030392140615731478 -0.013560552150011063 
		0 0 0 -0.0047616679221391678 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY1";
	rename -uid "E0057248-A94D-D161-380B-6CB7512AD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 0.00016147045834151818 35 0.00016147045834151818
		 53 0 199 0 200 0 206 0 230 0 256 0 259 0 265 0 279 0 287 0 317 0 321 -0.076801978168076879
		 499 -0.076801978168076879 500 0 502 9.3351081270437884e-05 508 9.3351081270437884e-05
		 510 0.00016147045834151818 518 0 699 0 700 0 702 0 704 -0.053 706 -0.053 708 -0.053
		 711 -0.053 734 -0.050814315301163475 741 -0.049652526389536142 744 0 752 0 754 -0.053
		 762 -0.052533807872671201 765 0 899 0 900 0 905 0 907 0 932 0 934 0;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99999439716339111 0.99988842010498047 
		1 1 1 0.99998623132705688 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0.0033474548254162073 0.014935603365302086 
		0 0 0 0.0052445945329964161 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99999439716339111 0.99988842010498047 
		1 1 1 0.99998629093170166 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0.0033474548254162073 0.014935602433979511 
		0 0 0 0.0052445945329964161 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ1";
	rename -uid "21016E3F-D248-AA34-D8E8-53844C1DFAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 0 35 0 53 0 199 0 200 0 206 0
		 230 0 256 0 259 0 265 0 279 0 287 0 317 0 321 0 499 0 500 0 502 0 508 0 510 0 518 0
		 699 0 700 0 702 0 704 0 706 0 708 0 711 0 734 0 741 0 744 0 752 0 754 0 762 0 765 0
		 899 0 900 0 905 0 907 0 932 0 934 0;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX1";
	rename -uid "836CD9D2-A041-B156-9C9B-21ACA75E43F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1 199 1 200 1 206 1
		 230 1 256 1 259 1.2714648772298465 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1
		 508 1 510 1 518 1 699 1 700 1 702 1 704 1.137 706 1.137 708 1.137 711 1.137 734 1.1313502112501772
		 741 1.1283470965586162 744 1 752 1 754 1.137 762 1.1357949373312444 765 1 899 1 900 1
		 905 1 907 1 932 1 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99996262788772583 0.99925541877746582 
		1 1 1 0.99990814924240112 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.0086525799706578255 -0.038582686334848404 
		0 0 0 -0.013555722311139107 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99996256828308105 0.99925541877746582 
		1 1 1 0.99990814924240112 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.0086525799706578255 -0.038582682609558105 
		0 0 0 -0.013555722311139107 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY1";
	rename -uid "4F1FC48C-9449-3938-0834-1A90F7C4D125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1 199 1 200 1 206 1
		 230 1 256 1 259 1 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1 508 1 510 1 518 1
		 699 1 700 1 702 1 704 1.034 706 1.034 708 1.034 711 1.034 734 1.0325978626460295
		 741 1.0318525641368683 744 1 752 1 754 1.034 762 1.0337009333522797 765 1 899 1 900 1
		 905 1 907 1 932 1 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99999773502349854 0.99995410442352295 
		1 1 1 0.99999427795410156 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.0021474310196936131 -0.0095819588750600815 
		0 0 0 -0.0033644838258624077 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99999767541885376 0.99995404481887817 
		1 1 1 0.99999433755874634 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.0021474307868629694 -0.0095819588750600815 
		0 0 0 -0.0033644838258624077 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX1";
	rename -uid "2F31CFF9-C84D-FAA8-5394-03B1AF764609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 0.037947448753015797 35 0.037947448753015797
		 53 0 199 0 200 0 206 0.03835711725092196 230 0.029087588598687326 256 0.029087588598687326
		 259 0 265 0.075000000000000067 279 0.037499899417245908 287 0.037499899417245908
		 317 0.037499899417245908 321 -0.015 499 -0.015 500 0 502 0.012547914525411279 508 0.012547914525411279
		 510 0.037947448753015797 518 0 699 0 700 0 702 0 704 -0.078088532388716714 706 -0.078088532388716714
		 708 -0.078088532388716714 711 -0.078088532388716714 734 -0.074868213324629576 741 -0.073156470250671443
		 744 0.075000000000000067 752 0.074421241260319806 754 -0.0780885323887167 762 -0.07740165957674916
		 765 0 899 0 900 0 905 0 907 0 932 0 934 0;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.9999879002571106 0.99975788593292236 
		1 0.99997878074645996 1 0.99997013807296753 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0.004932002630084753 0.022002773359417915 
		0 -0.0065108570270240307 0 0.0077270963229238987 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99998778104782104 0.99975782632827759 
		1 0.99997878074645996 1 0.99997013807296753 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0.0049320021644234657 0.022002771496772766 
		0 -0.0065108570270240307 0 0.0077270953916013241 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY1";
	rename -uid "51413D1A-E74D-F508-B21D-48AD063D9241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 0 35 0 53 0 199 0 200 0 206 0
		 230 0 256 0 259 0 265 0 279 0 287 0 317 0 321 -0.076801978168076879 499 -0.076801978168076879
		 500 -0.025429004701681635 502 -0.011855312333030143 508 -0.011855312333030143 510 0
		 518 0 699 0 700 0 702 0 704 -0.076697445168130013 706 -0.076697445168130013 708 -0.076697445168130013
		 711 -0.076697445168130013 734 -0.073534493614472757 741 -0.07185324371358863 744 0
		 752 0 754 -0.076697445168130013 762 -0.076022808467684458 765 0 899 0 900 0 905 0
		 907 0 932 0 934 0;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99998825788497925 0.99976646900177002 
		1 1 1 0.99997115135192871 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0.0048441444523632526 0.02161099761724472 
		0 0 0 0.007589451503008604 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99998825788497925 0.99976640939712524 
		1 1 1 0.99997115135192871 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0.0048441444523632526 0.02161099761724472 
		0 0 0 0.007589451503008604 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ1";
	rename -uid "20CFA5E0-9F49-52D4-490F-978A1EBAE884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 0 35 0 53 0 199 0 200 0 206 0
		 230 0 256 0 259 0 265 0 279 0 287 0 317 0 321 0 499 0 500 0 502 0 508 0 510 0 518 0
		 699 0 700 0 702 0 704 0 706 0 708 0 711 0 734 0 741 0 744 0 752 0 754 0 762 0 765 0
		 899 0 900 0 905 0 907 0 932 0 934 0;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX1";
	rename -uid "9AB0790F-E24F-2CEE-5722-D7AC1A7EA311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1 199 1 200 1 206 1
		 230 1 256 1 259 1.2714648772298465 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1
		 508 1 510 1 518 1 699 1 700 1 702 1 704 1.1371949574216877 706 1.1371949574216877
		 708 1.1371949574216877 711 1.1371949574216877 734 1.1315371287576479 741 1.1285297406068433
		 744 1 752 1 754 1.1371949574216877 762 1.1359881798922689 765 1 899 1 900 1 905 1
		 907 1 932 1 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99996250867843628 0.99925333261489868 
		1 1 1 0.99990779161453247 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.0086648920550942421 -0.038637503981590271 
		0 0 0 -0.013575008139014244 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.9999624490737915 0.99925327301025391 
		1 1 1 0.99990785121917725 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.0086648920550942421 -0.038637503981590271 
		0 0 0 -0.013575009070336819 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY1";
	rename -uid "C66161A9-2846-86FA-5DE6-4382E05A0672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1 199 1 200 1 206 1
		 230 1 256 1 259 1 265 1 279 1 287 1 317 1 321 1 499 1 500 0.93458980245509782 502 0.94481040898872692
		 508 0.94481040898872692 510 1 518 1 699 1 700 1 702 1 704 1.1157035464663276 706 1.1157035464663276
		 708 1.1157035464663276 711 1.1157035464663276 734 1.1109320092755244 741 1.108395724560937
		 744 1 752 1 754 1.1157035464663276 762 1.114685809061297 765 1 899 1 900 1 905 1
		 907 1 932 1 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99997323751449585 0.99946874380111694 
		1 1 1 0.99993437528610229 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.0073076263070106506 -0.032592017203569412 
		0 0 0 -0.011448806151747704 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99997329711914062 0.99946874380111694 
		1 1 1 0.99993443489074707 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.0073076267726719379 -0.032592017203569412 
		0 0 0 -0.011448806151747704 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY1";
	rename -uid "BF856C85-4947-053D-428C-9DAE9A1C0D10";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 0 35 0 53 -0.12477984768055767
		 199 -0.12477984768055767 200 -0.07 206 0 230 0 256 0 259 0 265 0 279 0 287 0 317 0
		 321 -0.37450381417306211 499 -0.37450381417306211 500 -0.36217880203523123 502 -0.26398919661717141
		 508 -0.26398919661717141 510 0 518 0 699 0 700 0 702 0 704 0 706 0 708 0 711 0 734 0
		 741 0 744 0 752 0 754 0 762 0 765 0 899 0 900 0 905 0 907 -0.36029305586036386 932 -0.36029305586036386
		 934 0;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.76666641235351562 0.23333358764648438 
		0.09999847412109375 0.26666831970214844 0.0666656494140625 0.26666641235351562 0.10000038146972656 
		4.4666671752929688 0.03333282470703125 0.16666603088378906 0.066667556762695312 0.83333396911621094 
		0.0666656494140625;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 0.10000038146972656 0.76666641235351562 
		0.23333358764648438 0.09999847412109375 0.26666831970214844 0.0666656494140625 0.26666641235351562 
		0.10000038146972656 4.4666671752929688 0.03333282470703125 0.16666603088378906 0.066667556762695312 
		0.83333396911621094 0.0666656494140625 0.0666656494140625;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ1";
	rename -uid "63B1D49E-704F-D521-5697-C5B4236C68C0";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 15 0 35 0 53 -7.4484513367007024
		 199 -7.4484513367007024 200 0 206 0 230 0 256 0 259 0 265 0 279 0 287 0 317 0 321 11.920621472381608
		 499 11.920621472381608 500 -7.4856978293884673 502 -6.3160274260648857 508 -6.3160274260648857
		 510 0 518 0 699 0 700 0 702 0 704 0 706 0 708 0 711 0 734 0 741 0 744 0 752 0 754 0
		 762 0 765 0 899 0 900 0 905 0 907 -16.675616740945941 932 -16.675616740945941 934 0;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.76666641235351562 0.23333358764648438 
		0.09999847412109375 0.26666831970214844 0.0666656494140625 0.26666641235351562 0.10000038146972656 
		4.4666671752929688 0.03333282470703125 0.16666603088378906 0.066667556762695312 0.83333396911621094 
		0.0666656494140625;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 0.10000038146972656 0.76666641235351562 
		0.23333358764648438 0.09999847412109375 0.26666831970214844 0.0666656494140625 0.26666641235351562 
		0.10000038146972656 4.4666671752929688 0.03333282470703125 0.16666603088378906 0.066667556762695312 
		0.83333396911621094 0.0666656494140625 0.0666656494140625;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY1";
	rename -uid "52A4AD8F-2F4B-B112-3A10-89B055176E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1 199 1 200 1 206 1
		 230 1 256 1 259 1 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1 508 1 510 1 518 1
		 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1 741 1 744 1 752 1 754 1 762 1 765 1
		 899 1 900 1 905 1 907 1 932 1 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY1";
	rename -uid "EA7F2FAC-2344-59D4-A8D1-368BCE3413F5";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 -0.16706644945350543 11 -0.16706644945350543
		 15 0 35 0 53 -0.07 199 -0.07 200 -0.12477984768055767 206 0 230 0 256 0 259 0 265 0
		 279 0 287 0 317 0 321 -0.37450381417306211 499 -0.37450381417306211 500 -0.36217880203523123
		 502 -0.26398919661717141 508 -0.26398919661717141 510 0 518 0 699 0 700 0 702 0 704 0
		 706 0 708 0 711 0 734 0 741 0 744 0 752 0 754 0 762 0 765 0 899 0 900 0 905 0 907 -0.33785171663846469
		 932 -0.33785171663846469 934 0;
	setAttr -s 42 ".kit[4:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[4:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[4:41]"  0.66666662693023682 4.8666667938232422 
		0.033333301544189453 0.20000028610229492 0.79999971389770508 0.86666727066040039 
		0.099999427795410156 0.19999980926513672 0.46666717529296875 0.26666641235351562 
		1 0.13333320617675781 5.9333333969116211 0.03333282470703125 0.066667556762695312 
		0.19999885559082031 0.066667556762695312 0.26666641235351562 6.0333328247070312 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 1 
		0.76666641235351562 0.23333358764648438 0.09999847412109375 0.26666831970214844 0.0666656494140625 
		0.26666641235351562 0.10000038146972656 4.4666671752929688 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.83333396911621094 0.0666656494140625;
	setAttr -s 42 ".kiy[4:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.03683750331401825 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[4:41]"  0.5 0.033333301544189453 0.20000028610229492 
		0.79999971389770508 0.86666727066040039 0.099999427795410156 0.19999980926513672 
		0.46666717529296875 0.26666641235351562 1 0.13333320617675781 5.9333333969116211 
		0.03333282470703125 0.066667556762695312 0.19999885559082031 0.066667556762695312 
		0.26666641235351562 6.0333328247070312 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0 1 0.10000038146972656 0.76666641235351562 0.23333358764648438 0.09999847412109375 
		0.26666831970214844 0.0666656494140625 0.26666641235351562 0.10000038146972656 4.4666671752929688 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.83333396911621094 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 42 ".koy[4:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.073677115142345428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ1";
	rename -uid "01CD82AE-FF49-E403-4397-749B3DEC5FB9";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 -6.6445657938741318 11 -6.6445657938741318
		 15 0 35 0 53 0 199 0 200 -7.4484513367007024 206 0 230 0 256 0 259 0 265 0 279 0
		 287 0 317 0 321 11.920621472381608 499 11.920621472381608 500 -7.4856978293884673
		 502 -6.3160274260648857 508 -6.3160274260648857 510 0 518 0 699 0 700 0 702 0 704 0
		 706 0 708 0 711 0 734 0 741 0 744 0 752 0 754 0 762 0 765 0 899 0 900 0 905 0 907 -16.675616740945941
		 932 -16.675616740945941 934 0;
	setAttr -s 42 ".kit[4:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[4:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[4:41]"  0.66666662693023682 4.8666667938232422 
		0.033333301544189453 0.20000028610229492 0.79999971389770508 0.86666727066040039 
		0.099999427795410156 0.19999980926513672 0.46666717529296875 0.26666641235351562 
		1 0.13333320617675781 5.9333333969116211 0.03333282470703125 0.066667556762695312 
		0.19999885559082031 0.066667556762695312 0.26666641235351562 6.0333328247070312 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 1 
		0.76666641235351562 0.23333358764648438 0.09999847412109375 0.26666831970214844 0.0666656494140625 
		0.26666641235351562 0.10000038146972656 4.4666671752929688 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.83333396911621094 0.0666656494140625;
	setAttr -s 42 ".kiy[4:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[4:41]"  0.5 0.033333301544189453 0.20000028610229492 
		0.79999971389770508 0.86666727066040039 0.099999427795410156 0.19999980926513672 
		0.46666717529296875 0.26666641235351562 1 0.13333320617675781 5.9333333969116211 
		0.03333282470703125 0.066667556762695312 0.19999885559082031 0.066667556762695312 
		0.26666641235351562 6.0333328247070312 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0 1 0.10000038146972656 0.76666641235351562 0.23333358764648438 0.09999847412109375 
		0.26666831970214844 0.0666656494140625 0.26666641235351562 0.10000038146972656 4.4666671752929688 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.83333396911621094 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 42 ".koy[4:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY1";
	rename -uid "C70B5FB3-D74F-29D7-F267-AD8389C963A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1 199 1 200 1 206 1
		 230 1 256 1 259 1 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1 508 1 510 1 518 1
		 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1 741 1 744 1 752 1 754 1 762 1 765 1
		 899 1 900 1 905 1 907 1 932 1 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX1";
	rename -uid "5EDA1EA3-E641-4264-9E95-028AF87237EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1.6600000000000001
		 199 1.6600000000000001 200 1.6600000000000001 206 1 230 1 256 1 259 0.010000000000000009
		 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1 508 1 510 1 518 1 699 1 700 1 702 1
		 704 1.3172146411162882 706 1.3172146411162882 708 1.3172146411162882 711 1.3172146411162882
		 734 1.3041329206005374 741 1.2971794034032522 744 1 752 1 754 1.3172146411162882
		 762 1.3144243964302156 765 1 899 1 900 1 905 1 907 0.27668922222656067 932 0.27668922222656067
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99979937076568604 0.99602741003036499 
		1 1 1 0.9995076060295105 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.020031219348311424 -0.089047104120254517 
		0 0 0 -0.031374827027320862 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99979931116104126 0.99602741003036499 
		1 1 1 0.99950766563415527 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.020031217485666275 -0.089047111570835114 
		0 0 0 -0.031374827027320862 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY1";
	rename -uid "325CF7A0-8F4C-9407-9D8C-B69E1F5B687C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1.6600000000000001
		 199 1.6600000000000001 200 1.6600000000000001 206 1 230 1 256 1 259 0.010000000000000009
		 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1 508 1 510 1 518 1 699 1 700 1 702 1
		 704 1.2200976668321466 706 1.2200976668321466 708 1.2200976668321466 711 1.2200976668321466
		 734 1.2110209856501721 741 1.2061963251863652 744 1 752 1 754 1.2200976668321466
		 762 1.2181616706147771 765 1 899 1 900 1 905 1 907 0.27668922222656067 932 0.27668922222656067
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99990338087081909 0.99808162450790405 
		1 1 1 0.9997628927230835 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.013899997808039188 -0.061912283301353455 
		0 0 0 -0.021774815395474434 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99990338087081909 0.99808156490325928 
		1 1 1 0.9997628927230835 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.013899997808039188 -0.061912279576063156 
		0 0 0 -0.021774813532829285 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX1";
	rename -uid "5674F0EA-234C-8D76-CE64-BDA3EF5C0CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1.6600000000000001
		 199 1.6600000000000001 200 1.6600000000000001 206 1 230 1 256 1 259 0.010000000000000009
		 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1 508 1 510 1 518 1 699 1 700 1 702 1
		 704 1.294528957978041 706 1.294528957978041 708 1.294528957978041 711 1.294528957978041
		 734 1.2823827799248926 741 1.2759265450521786 744 1 752 1 754 1.294528957978041 762 1.2919382583274803
		 765 1 899 1 900 1 905 1 907 0.27668922222656067 932 0.27668922222656067 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99982702732086182 0.99657249450683594 
		1 1 1 0.99957549571990967 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.018599195405840874 -0.082724131643772125 
		0 0 0 -0.02913302555680275 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99982702732086182 0.99657249450683594 
		1 1 1 0.99957555532455444 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.018599195405840874 -0.082724124193191528 
		0 0 0 -0.029133027419447899 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY1";
	rename -uid "0A6D83F3-BD46-D285-FA03-4FB40EF0EACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1 35 1 53 1.6600000000000001
		 199 1.6600000000000001 200 1.6600000000000001 206 1 230 1 256 1 259 0.010000000000000009
		 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1 508 1 510 1 518 1 699 1 700 1 702 1
		 704 1.2200976668321466 706 1.2200976668321466 708 1.2200976668321466 711 1.2200976668321466
		 734 1.2110209856501721 741 1.2061963251863652 744 1 752 1 754 1.2200976668321466
		 762 1.2181616706147771 765 1 899 1 900 1 905 1 907 0.27668922222656067 932 0.27668922222656067
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99990338087081909 0.99808162450790405 
		1 1 1 0.9997628927230835 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.013899997808039188 -0.061912283301353455 
		0 0 0 -0.021774815395474434 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99990338087081909 0.99808156490325928 
		1 1 1 0.9997628927230835 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.013899997808039188 -0.061912279576063156 
		0 0 0 -0.021774813532829285 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX1";
	rename -uid "72EDBCB2-A441-4499-15C9-96875A7DD994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.79 35 1.79 53 1.6600000000000001
		 199 1.6600000000000001 200 1.6600000000000001 206 1.79 230 1.5990855580370982 256 1.5990855580370982
		 259 0.010000000000000009 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1.1234406784358697
		 508 1.1234406784358697 510 1.79 518 1 699 1 700 1 702 1 704 1.1935794696904869 706 1.1935794696904869
		 708 1.1935794696904869 711 1.1935794696904869 734 1.1855963812959325 741 1.1813530137530666
		 744 1 752 1 754 1.1935794696904869 762 1.1918767296002568 765 1 899 1 900 1 905 1
		 907 0.27668922222656067 932 0.27668922222656067 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99992531538009644 0.99851506948471069 
		1 1 1 0.99981653690338135 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.012225542217493057 -0.054476510733366013 
		0 0 0 -0.019152330234646797 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99992531538009644 0.99851506948471069 
		1 1 1 0.99981659650802612 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.012225543148815632 -0.054476507008075714 
		0 0 0 -0.019152332097291946 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY1";
	rename -uid "56B191E1-5143-50FC-5C99-70925688C0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.4100000000000001 35 1.4100000000000001
		 53 1.6600000000000001 199 1.6600000000000001 200 1.6600000000000001 206 1.4100000000000001
		 230 1.3109178212597599 256 1.3109178212597599 259 0.010000000000000009 265 1 279 1
		 287 1 317 1 321 1 499 1 500 1 502 1.064064149567983 508 1.064064149567983 510 1.4100000000000001
		 518 1 699 1 700 1 702 1 704 1.2200976668321775 706 1.2200976668321775 708 1.2200976668321775
		 711 1.2200976668321775 734 1.2110209856502019 741 1.206196325186395 744 1 752 1 754 1.2200976668321775
		 762 1.2181616706148077 765 1 899 1 900 1 905 1 907 0.27668922222656067 932 0.27668922222656067
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99990338087081909 0.99808162450790405 
		1 1 1 0.9997628927230835 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.013899997808039188 -0.061912283301353455 
		0 0 0 -0.021774815395474434 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99990338087081909 0.99808156490325928 
		1 1 1 0.9997628927230835 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.013899997808039188 -0.061912279576063156 
		0 0 0 -0.021774813532829285 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX1";
	rename -uid "9F70A572-9D4F-2573-B090-6BAA587E5E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 11 0 15 0 35 0 53 0 199 0 200 0 206 0
		 230 0 256 0 259 0 265 0 279 0 284 0 287 0 317 0 321 0 499 0 500 0 502 0 508 0 510 0
		 518 0 699 0 700 0 702 0 704 0.037797206037611497 706 0.037797206037611497 708 0.037797206037611497
		 711 0.037797206037611497 734 0.036238474435815668 741 0.03540993911517315 744 0 752 0
		 754 0.037797206037611497 762 0.037464738869880193 765 0 899 0 900 0 905 0 907 0 932 0
		 934 0;
	setAttr -s 43 ".kit[29:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 43 ".kot[26:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[29:42]"  1 0.99999719858169556 0.9999433159828186 
		1 1 1 0.9999929666519165 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[29:42]"  0 -0.0023872600868344307 -0.010651980526745319 
		0 0 0 -0.0037402329035103321 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[26:42]"  1 1 1 1 0.99999719858169556 0.99994325637817383 
		1 1 1 0.99999302625656128 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[26:42]"  0 0 0 0 -0.0023872603196650743 -0.010651981458067894 
		0 0 0 -0.0037402331363409758 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY1";
	rename -uid "D8206ABE-9746-60FC-C266-ED9D28CA9DC7";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 11 0 15 0.14 35 0.14 53 0.022368153238755895
		 199 0.022368153238755895 200 0 206 0.14 230 0.11157263496014115 256 0.11157263496014115
		 259 -0.27195079367825381 265 -0.34387264966073977 279 -0.16075175704421021 284 -0.16075175704421021
		 287 0.10775933544784486 317 0.10775933544784486 321 -0.13759451711686776 499 -0.13759451711686776
		 500 0 502 -0.34387264966073977 508 -0.34387264966073977 510 0.14 518 0 699 0 700 0
		 702 0 704 -0.17720066290148537 706 -0.17720066290148537 708 -0.1900888983812484 711 -0.17720066290148537
		 734 -0.15226095590006075 741 -0.14840720515985992 744 -0.34387264966073977 752 -0.34121905897636429
		 754 0.063183259565573913 762 0.062627494694093858 765 0 899 0 900 0 905 0 907 0 932 0
		 934 0;
	setAttr -s 43 ".kit[28:42]"  3 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[26:42]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kwl[4:42]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[29:42]"  1 0.76666641235351562 0.23333358764648438 
		0.09999847412109375 0.26666831970214844 0.0666656494140625 0.26666641235351562 0.10000038146972656 
		4.4666671752929688 0.03333282470703125 0.16666603088378906 0.066667556762695312 0.83333396911621094 
		0.0666656494140625;
	setAttr -s 43 ".kiy[29:42]"  0 0.022074976935982704 0 0 0.0079607721418142319 
		0 -0.0016672946512699127 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[26:42]"  1 0.066667556762695312 0.10000038146972656 
		0.76666641235351562 0.23333358764648438 0.09999847412109375 0.26666831970214844 0.0666656494140625 
		0.26666641235351562 0.10000038146972656 4.4666671752929688 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.83333396911621094 0.0666656494140625 0.0666656494140625;
	setAttr -s 43 ".koy[26:42]"  0 0 0 0.033463165163993835 0.0067184809595346451 
		0 0 0.0019901501946151257 0 -0.00062523846281692386 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ1";
	rename -uid "47C94EB4-5048-DEBF-0C7B-E1976A892F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 11 0 15 0 35 0 53 0 199 0 200 0 206 0
		 230 0 256 0 259 0 265 0 279 0 284 0 287 0 317 0 321 0 499 0 500 0 502 0 508 0 510 0
		 518 0 699 0 700 0 702 0 704 0 706 0 708 0 711 0 734 0 741 0 744 0 752 0 754 0 762 0
		 765 0 899 0 900 0 905 0 907 0 932 0 934 0;
	setAttr -s 43 ".kit[29:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 43 ".kot[26:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[29:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[29:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX1";
	rename -uid "10FF5705-8A4E-3B8B-F5D7-83937936137F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1.0446174560714248 11 1.0446174560714248
		 15 1.2329524523379629 35 1.2329524523379629 53 1 199 1 200 1 206 1.3570362876722404
		 230 1.2707535235944531 256 1.2707535235944531 259 1.8183993966477745 265 0.92065517563451638
		 279 0.96032769422687103 284 0.96032769422687103 287 0.96032769422687103 317 0.96032769422687103
		 321 1 499 1 500 1 502 0.92972164681548408 508 0.92972164681548408 510 1.2329524523379629
		 515 1.0898529721990293 518 1 699 1 700 1 702 1 704 0.90947048407460429 706 1.0360146347333059
		 708 0.96114975457760443 711 0.97759795299404462 734 0.98212542938135583 741 0.98261024365497862
		 744 0.92065517563451638 752 0.92126746244184865 754 0.96114975457760443 762 0.96531648682998772
		 765 1 899 1 900 1 905 1 907 1 932 1 934 1;
	setAttr -s 44 ".kit[30:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 44 ".kot[27:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[30:43]"  0.99707841873168945 0.99998742341995239 
		1 1 0.99997633695602417 0.99890315532684326 0.99890315532684326 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[30:43]"  0.076384231448173523 0.005012227687984705 
		0 0 0.006888020783662796 0.046824365854263306 0.046824369579553604 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[27:43]"  0.84409564733505249 1 1 0.99984312057495117 
		0.99998742341995239 1 1 0.99997633695602417 0.99890315532684326 0.99890315532684326 
		1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[27:43]"  0.53619271516799927 0 0 0.017713438719511032 
		0.005012227687984705 0 0 0.0068880203180015087 0.046824369579553604 0.046824365854263306 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY1";
	rename -uid "6C86AF1D-8043-9EB3-BA46-C0898905DC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1.0446174560714248 11 1.0446174560714248
		 15 1.3481144705147599 35 1.3481144705147599 53 0.90583745654887249 199 0.90583745654887249
		 200 0.90583745654887249 206 1.5070362876722405 230 1.3845039460065607 256 1.3845039460065607
		 259 0.07466529748513695 265 0.74333221507222402 279 0.95578767284598143 284 0.95578767284598143
		 287 0.95578767284598143 317 0.95578767284598143 321 1 499 1 500 1 502 0.74261257429771377
		 508 0.74261257429771377 510 1.3481144705147599 515 1.1914768421616817 518 1 699 1
		 700 1 702 1 704 1.1398716492731051 706 0.77854855109180365 708 1.3554850169877852
		 711 1.1273573230549649 734 1.0891314790042095 741 1.0863969329314043 744 0.74333221507222402
		 752 0.74531286472184166 754 1.1965648868199203 762 1.194835886768133 765 1 899 1
		 900 1 905 1 907 1 932 1 934 1;
	setAttr -s 44 ".kit[30:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 44 ".kot[27:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[30:43]"  0.90449917316436768 0.99938255548477173 
		0.99938249588012695 1 0.99975186586380005 1 0.99981081485748291 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[30:43]"  -0.4264754056930542 -0.03513670340180397 
		-0.035136699676513672 0 0.022276639938354492 0 -0.019447589293122292 0 0 0 0 0 0 
		0;
	setAttr -s 44 ".kox[27:43]"  1 1 1 0.98899728059768677 0.99938249588012695 
		0.99938249588012695 1 0.99975186586380005 1 0.99981087446212769 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[27:43]"  0 0 0 -0.14793366193771362 -0.035136699676513672 
		-0.035136699676513672 0 0.022276639938354492 0 -0.019447591155767441 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On1";
	rename -uid "E2E867FD-074B-E644-3BD0-F4A450AB6326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 11 1 15 1 35 1 53 1 199 1 200 1 206 1
		 230 1 256 1 259 1 265 1 279 1 284 1 287 1 317 1 321 1 499 1 500 1 502 1 508 1 510 1
		 518 1 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1 741 1 744 1 752 1 754 1 762 1
		 765 1 899 1 900 1 905 1 907 1 932 1 934 1;
	setAttr -s 43 ".kit[29:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 43 ".kot[26:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[29:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[29:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "99C34EE3-F347-CE9F-1A09-1D86DA629015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 11 1 15 1 35 1 53 1 199 1 200 1 206 1
		 230 1 256 1 259 1 265 1 279 1 284 1 287 1 317 1 321 1 499 1 500 1 502 1 508 1 510 1
		 518 1 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1 741 1 744 1 752 1 754 1 762 1
		 765 1 899 1 900 1 905 1 907 1 932 1 934 1;
	setAttr -s 43 ".kit[29:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 43 ".kot[26:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[29:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[29:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX1";
	rename -uid "24026DFD-444B-1881-7B34-109E5A494458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.34 35 1.34 53 1 199 1 200 1
		 206 1.34 230 1.2578342908007765 256 1.2578342908007765 259 0.010000000000000009 265 1
		 279 1 287 1 317 1 321 2.7891706963025142 499 2.7891706963025142 500 1.2 502 1.2218755632671161
		 508 1.2218755632671161 510 1.34 518 1 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1
		 741 1 744 1 752 1 754 1 762 1 765 1 899 1 900 1 905 1 907 0.6466605030524335 932 0.6466605030524335
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY1";
	rename -uid "31B11694-974A-48A6-5969-09B7565A9BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.34 35 1.34 53 1 199 1 200 1
		 206 1.34 230 1.2578342908007765 256 1.2578342908007765 259 0.010000000000000009 265 1
		 279 1 287 1 317 1 321 1 499 1 500 1.2 502 1.2643758321426106 508 1.2643758321426106
		 510 1.34 518 1 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1 741 1 744 1 752 1
		 754 1 762 1 765 1 899 1 900 1 905 1 907 0.6466605030524335 932 0.6466605030524335
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX1";
	rename -uid "B23AF80B-764D-EB63-060D-F2B84C5C831E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.34 35 1.34 53 1 199 1 200 1
		 206 1.34 230 1.2578342908007765 256 1.2578342908007765 259 0.010000000000000009 265 1
		 279 1 287 1 317 1 321 2.7891706963025142 499 2.7891706963025142 500 1.2 502 1.2218755632671161
		 508 1.2218755632671161 510 1.34 518 1 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1
		 741 1 744 1 752 1 754 1 762 1 765 1 899 1 900 1 905 1 907 0.6466605030524335 932 0.6466605030524335
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY1";
	rename -uid "1BFD67CA-8E42-8752-252A-3BAEFEE427FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.34 35 1.34 53 1 199 1 200 1
		 206 1.34 230 1.2578342908007765 256 1.2578342908007765 259 0.010000000000000009 265 1
		 279 1 287 1 317 1 321 1 499 1 500 1.2 502 1.2643758321426106 508 1.2643758321426106
		 510 1.34 518 1 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1 741 1 744 1 752 1
		 754 1 762 1 765 1 899 1 900 1 905 1 907 0.6466605030524335 932 0.6466605030524335
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX1";
	rename -uid "EC16CA0C-A749-1308-DAF2-F09D96047C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.34 35 1.34 53 1 199 1 200 1
		 206 1.34 230 1.2578342908007765 256 1.2578342908007765 259 0.010000000000000009 265 1
		 279 1 287 1 317 1 321 2.5634044255997339 499 2.5634044255997339 500 1.2 502 1.2218755632671161
		 508 1.2218755632671161 510 1.34 518 1 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1
		 741 1 744 1 752 1 754 1 762 1 765 1 899 1 900 1 905 1 907 0.6466605030524335 932 0.6466605030524335
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY1";
	rename -uid "62B0CA52-3545-2EF3-9CF6-A2B18D030E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.34 35 1.34 53 1 199 1 200 1
		 206 1.34 230 1.2578342908007765 256 1.2578342908007765 259 0.010000000000000009 265 1
		 279 1 287 1 317 1 321 1 499 1 500 1.2 502 1.2643758321426106 508 1.2643758321426106
		 510 1.34 518 1 699 1 700 1 702 1 704 1 706 1 708 1 711 1 734 1 741 1 744 1 752 1
		 754 1 762 1 765 1 899 1 900 1 905 1 907 0.6466605030524335 932 0.6466605030524335
		 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX1";
	rename -uid "7191C8CE-6E47-E88A-201A-D5AC407D291B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.79 35 1.79 53 1.6600000000000001
		 199 1.6600000000000001 200 1.6600000000000001 206 1.79 230 1.5990855580370982 256 1.5990855580370982
		 259 0.010000000000000009 265 1 279 1 287 1 317 1 321 1 499 1 500 1 502 1.1234406784358697
		 508 1.1234406784358697 510 1.79 518 1 699 1 700 1 702 1 704 1.3378996132967482 706 1.3378996132967482
		 708 1.3378996132967482 711 1.3378996132967482 734 1.3239648583057015 741 1.3165579142186208
		 744 1 752 1 754 1.3378996132967482 762 1.3349274219845522 765 1 899 1 900 1 905 1
		 907 0.27668922222656067 932 0.27668922222656067 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99977242946624756 0.99549609422683716 
		1 1 1 0.99944138526916504 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.021336840465664864 -0.094803109765052795 
		0 0 0 -0.033418506383895874 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99977231025695801 0.99549603462219238 
		1 1 1 0.99944144487380981 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.021336840465664864 -0.094803109765052795 
		0 0 0 -0.033418506383895874 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY1";
	rename -uid "3420ECB6-404D-6E92-ADE1-47BA0AF30235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 15 1.4100000000000001 35 1.4100000000000001
		 53 1.6600000000000001 199 1.6600000000000001 200 1.6600000000000001 206 1.4100000000000001
		 230 1.3109178212597599 256 1.3109178212597599 259 0.010000000000000009 265 1 279 1
		 287 1 317 1 321 1 499 1 500 1 502 1.064064149567983 508 1.064064149567983 510 1.4100000000000001
		 518 1 699 1 700 1 702 1 704 1.7250236293042731 706 1.7250236293042731 708 1.7250236293042731
		 711 1.7250236293042731 734 1.6951241377407775 741 1.6792312258696109 744 1 752 1
		 754 1.7250236293042731 762 1.7186462650003296 765 1 899 1 900 1 905 1 907 0.27668922222656067
		 932 0.27668922222656067 934 1;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[25:41]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  1 0.99895316362380981 0.9797549843788147 
		1 1 1 0.99743616580963135 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 -0.045744467526674271 -0.2002004086971283 
		0 0 0 -0.071561470627784729 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[26:41]"  1 1 1 0.99895316362380981 0.97975492477416992 
		1 1 1 0.99743622541427612 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[26:41]"  0 0 0 -0.045744467526674271 -0.2002003937959671 
		0 0 0 -0.071561478078365326 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "6297E5A6-A848-09BB-88A9-E699A845F70A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "mech_arm_ctrl_rotateX1";
	rename -uid "8CDD79F7-8D48-6D2F-9FA3-A39940680770";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  6 0 10 0 14 -24.044346233538985 17 0 50 0
		 83 0 92 -51.651156619724894 199 0 200 -48.937720795176539 229 -48.937720795176539
		 231 -48.937720795176539 232 -46.587191904940511 235 0 237 -29.584967597692774 240 0
		 242 -25.520566470048564 244 0 263 0 268 -30.191815156131344 281 -30.191815156131344
		 286 -24.46032330534279 322 -24.46032330534279 335 0 357 0 367 -51.651 405 -48.937720795176539
		 407 -48.937720795176539 408 -46.587191904940511 411 0 413 -29.584967597692774 416 0
		 418 -25.520566470048564 420 0 422 0 424 0 435 0 437 -25.481525486702587 440 0 499 0
		 500 -53.8234844549428 504 -53.8234844549428 506 -59.86280562057636 508 0 588 0 594 -51.651
		 699 -51.651 700 -51.651 705 -51.651 710 -41.705561699149662 730 -50.424089141261618
		 733 -51.412304125899965 742 -5.1078330267727701 782 0 797 -51.412304125899965 899 -51.412304125899965
		 900 0 905 0 907 -26.965240617881197 909 0;
	setAttr -s 59 ".kit[8:58]"  3 1 1 18 3 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 3 18 18 18 18 
		18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 1 1 
		3 18 3 3 18 18 18 18 18;
	setAttr -s 59 ".kot[8:58]"  3 1 1 18 3 18 18 18 
		18 1 18 18 18 18 18 18 18 3 1 18 3 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 1 
		3 18 3 3 18 18 18 18 18;
	setAttr -s 59 ".kwl[2:58]" no yes yes yes yes yes no no no no no no 
		no no no no no no no no yes yes yes no no no no no no no no no no yes no yes yes 
		no no yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes;
	setAttr -s 59 ".kix[9:58]"  0.033333301544189453 0.058372735977172852 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.26666641235351562 0.16666698455810547 
		0.43333339691162109 0.16666698455810547 1.1999998092651367 0.43333339691162109 0.73333263397216797 
		0.33333396911621094 0.033333301544189453 0.058372735977172852 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.066666603088378906 0.10000014305114746 1.9666662216186523 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 2.6666679382324219 0.19999885559082031 3.5 
		0.033334732055664062 0.16666603088378906 0.16666603088378906 0.39201736450195312 
		0.09999847412109375 0.30000114440917969 1.3333339691162109 0.5 3.3999996185302734 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.0666656494140625;
	setAttr -s 59 ".kiy[9:58]"  0 0 0.12307340651750565 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.12307340651750565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027778716757893562 
		0 0.060175441205501556 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[9:58]"  0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.63333320617675781 0.066666603088378906 0.43333339691162109 
		0.16666698455810547 1.1999998092651367 0.43333339691162109 0.73333263397216797 0.33333396911621094 
		1.2666664123535156 0.066666603088378906 0.033333301544189453 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.36666679382324219 0.066666603088378906 
		0.10000038146972656 1.9666662216186523 0.03333282470703125 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 2.6666679382324219 0.19999885559082031 3.5 0.033334732055664062 
		0.16666603088378906 0.16666603088378906 0.00750732421875 0.11784553527832031 0.30000114440917969 
		1.3333339691162109 0.5 3.3999996185302734 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.0666656494140625 0.0666656494140625;
	setAttr -s 59 ".koy[9:58]"  0 0 0.36922198534011841 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.36921316385269165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0083506619557738304 
		0 0.26744550466537476 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "FDA77829-224C-A669-630C-2C9821B4673B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "4951124E-A549-2BA7-3EC0-2095F5515D0A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_thirdblocktower_reactlightcube_01";
	setAttr ".ac[0].ace" 80;
	setAttr ".ac[1].acn" -type "string" "anim_thirdblocktower_reactlightcubetwo_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 400;
	setAttr ".ac[2].acn" -type "string" "anim_thirdblocktower_knockedtower_01";
	setAttr ".ac[2].acs" 500;
	setAttr ".ac[2].ace" 600;
	setAttr ".ac[3].acn" -type "string" "anim_thirdblocktower_succesful_01";
	setAttr ".ac[3].acs" 700;
	setAttr ".ac[3].ace" 800;
	setAttr ".ac[4].acn" -type "string" "anim_thirdblocktower_fail_01";
	setAttr ".ac[4].acs" 900;
	setAttr ".ac[4].ace" 1000;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "E5EBC447-2F4B-847B-8FE0-71B4456AD42A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "moac_ctrl_translateX1";
	rename -uid "A77EB11A-294B-0976-AE32-96B2B208A5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 23 0 199 0 200 0 499 0 500 0 501 0
		 699 0 700 0 732 0 733 -0.25799633761967977 899 -0.25799633761967977 900 0;
createNode animCurveTL -n "moac_ctrl_translateY1";
	rename -uid "BE16C550-D547-E098-AE5B-7F90A1839BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 23 0 199 0 200 0 499 0 500 0 501 0
		 699 0 700 0 732 0 733 0 899 0 900 0;
createNode animCurveTL -n "moac_ctrl_translateZ1";
	rename -uid "C00DA51F-B048-BA22-265C-1C99C368F44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 23 -4.9802526237977327 199 -4.9802526237977327
		 200 0 499 0 500 0 501 0 699 0 700 0 732 0 733 0.67430824942327972 899 0.67430824942327972
		 900 0;
createNode animCurveTA -n "moac_ctrl_rotateX1";
	rename -uid "FACE8E76-844B-D0E7-7881-0E8ED829DE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 23 0 199 0 200 0 499 0 500 0 501 0
		 699 0 700 0 732 0 733 0 899 0 900 0;
createNode animCurveTA -n "moac_ctrl_rotateY1";
	rename -uid "2F83A419-AD42-F9BA-D485-688F155DC6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 23 0 199 0 200 0 499 0 500 0 501 0
		 699 0 700 0 732 0 733 -41.87459381156053 899 -41.87459381156053 900 0;
createNode animCurveTA -n "moac_ctrl_rotateZ1";
	rename -uid "D50997A5-2942-5F2E-DF71-D7AED8D1BBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 23 0 199 0 200 0 499 0 500 0 501 0
		 699 0 700 0 732 0 733 0 899 0 900 0;
createNode animCurveTU -n "moac_ctrl_M_State1";
	rename -uid "EB5AAD34-B549-CC6D-3C90-288690AA0C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 1 23 0 199 0 200 0 499 0 500 1 501 0
		 699 0 700 0 732 1 733 0 899 0 900 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateX1";
	rename -uid "D8E31097-104C-4D1B-1136-34A355A1D528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY1";
	rename -uid "E2AE0A6F-F04D-3F01-B34A-4C97E97679C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ1";
	rename -uid "1D43DED8-A247-858E-07F0-53BAD50B3BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX1";
	rename -uid "B64397B0-5744-C2C0-823C-5D8F08CF14E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY1";
	rename -uid "6E777249-5142-DE4C-A522-D58AEEA14569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ1";
	rename -uid "FAF96468-A741-BFD7-7451-B8AFF77B709B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX1";
	rename -uid "2EA8CB07-BE42-B988-72CC-F8BE9263CFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY1";
	rename -uid "DDE5DDD1-B34B-7CF9-4794-61AA45B10F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ1";
	rename -uid "14779918-4F4B-96E2-F4CF-9FA72F33EE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX1";
	rename -uid "3AF1D179-434F-9A5F-E1FE-ABA42FAACFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY1";
	rename -uid "ACD1121C-D543-C95F-4A32-6DB178946A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ1";
	rename -uid "4A07DEC2-E146-CF0E-64D1-EFBF5A0CBE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "scanlines_ctrl_translateX1";
	rename -uid "2CE0CCC2-E740-509D-8581-66B4A37E33CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "scanlines_ctrl_translateY1";
	rename -uid "2B523064-A04A-6C2A-3C53-44B5EA7D0CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ1";
	rename -uid "FC18EE85-0547-F317-ABB5-F6AC01EFB880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX1";
	rename -uid "E41AD7E6-CE48-88A8-786A-94A9E1C850A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY1";
	rename -uid "AE3F9CE3-5446-7D66-3B4C-988C99F41DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ1";
	rename -uid "65F99059-4640-959B-C6A9-AE9FA71DA745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX1";
	rename -uid "7896DAA5-F247-53B6-541B-A3983F368C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY1";
	rename -uid "9931F8B8-FE4E-96C0-0577-D5969E92E0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ1";
	rename -uid "5C9DDC1C-6346-1D04-C0E3-0199A626DCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX1";
	rename -uid "60C4F9F1-AA44-4E95-AA09-9691F9A035E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY1";
	rename -uid "F5D7931F-7548-717F-7AD2-0686E5F39307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ1";
	rename -uid "C5E11C8C-F948-3CCA-5B11-8E822AABE707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX1";
	rename -uid "9E718AA0-2748-2BF0-E375-E7A9332F0C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY1";
	rename -uid "C1A17634-B742-24A8-42C4-4CBCD6E9177B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ1";
	rename -uid "23BBA472-8045-2622-6F3D-B4A4F9C0B656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX1";
	rename -uid "485740E2-5544-9084-93C8-6AAA13E6D942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY1";
	rename -uid "17697130-5444-25CC-7895-9489B7D5DF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ1";
	rename -uid "797F5BD4-CF42-9822-9DED-AD97D0A68C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX1";
	rename -uid "A250BE4C-6846-01F0-E7FF-F1ACACB35F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY1";
	rename -uid "40581CE0-B144-75AF-8573-498CEAD397F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ1";
	rename -uid "73D23321-B54D-6BE8-862E-BFABDB89F8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX1";
	rename -uid "451FEC4D-1F41-0B60-C128-D7AB9BDBAAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY1";
	rename -uid "12F41A9A-BA49-AA29-8DB3-4491AF592A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ1";
	rename -uid "3826D8CF-9548-E61B-6B91-988774682468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX1";
	rename -uid "BEA7C16B-E947-F70B-FD65-EB89CFA17F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY1";
	rename -uid "F76E1840-DB49-5E31-98D7-31B7E5619838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ1";
	rename -uid "1F5C3860-1248-0BC2-A0F4-5893D399F675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX1";
	rename -uid "2FC61158-BF42-58F3-69BF-72927E049283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY1";
	rename -uid "0F0FA04F-8949-8B59-B091-0995A72B7E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ1";
	rename -uid "D324F6FC-5C42-0E43-68DC-509A3E610BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX1";
	rename -uid "1081A9E5-E944-6E16-B850-6786181A00CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY1";
	rename -uid "BAD7DD0A-7E4F-0B4C-30E9-278AFD53A0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ1";
	rename -uid "C9FD9C12-3E4A-CF35-4323-999AFF86303A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "scanlines_ctrl_visibility1";
	rename -uid "37A12F15-6349-33EC-4865-1481BA8D4350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 1 200 1 499 1 500 1 699 1 700 1 899 1
		 900 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scanlines_ctrl_rotateX1";
	rename -uid "EC9E1FF0-324D-0651-BF9A-FE80A08EB9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY1";
	rename -uid "CAC40126-DC40-5EF8-AB39-0F82BED2E574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ1";
	rename -uid "5CE8608D-EE42-AF3C-C348-AA933A487DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX1";
	rename -uid "3DA88F50-3F49-F5CD-C71F-20BC20C5785E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 1 200 1 499 1 500 1 699 1 700 1 899 1
		 900 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY1";
	rename -uid "6AB08899-CC41-BE5F-7BFC-50B939C93524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 1 200 1 499 1 500 1 699 1 700 1 899 1
		 900 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ1";
	rename -uid "E7519888-9646-7E07-44D9-51964B27DEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 1 200 1 499 1 500 1 699 1 700 1 899 1
		 900 1;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX1";
	rename -uid "7194D1A1-D64A-3EF7-7840-9C82170CDC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY1";
	rename -uid "BF3A2F99-214E-7EF7-5DE7-5CA89439E6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ1";
	rename -uid "53417604-DD46-F386-8D7F-91A4C2960D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "backpack_ctrl_frontRed1";
	rename -uid "853998EE-1F48-80C7-BD61-40B0F00D5B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen1";
	rename -uid "EF9456EE-D741-18FE-CA9B-6FA5D2EC3559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue1";
	rename -uid "B37B92CE-5C45-F98B-07D4-808875A5F286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "backpack_ctrl_middleRed1";
	rename -uid "AA97BD31-AD45-CBEB-7DE8-E8B89E2D7877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen1";
	rename -uid "7E3D6429-B047-8A0F-E538-BD83C3BEC4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue1";
	rename -uid "B3DC3B1F-5C4A-B1ED-721D-73AD49BAB674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "backpack_ctrl_backRed1";
	rename -uid "711ADFA5-E445-338E-8687-9FAF49CE116B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "backpack_ctrl_backGreen1";
	rename -uid "2412CB08-B242-13AA-FDA9-C4858BC271DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "backpack_ctrl_backBlue1";
	rename -uid "1F242B34-504A-D537-0247-3C8B43DBA1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness1";
	rename -uid "FC998499-BF42-C31E-02D2-D68B91AB112E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness1";
	rename -uid "88935875-7C4D-B93F-44A3-7FB49416BA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX1";
	rename -uid "7E399756-DD46-2FE9-266B-83A5FF09B8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX1";
	rename -uid "9D84978E-0540-E647-AB5F-C684B077EFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX1";
	rename -uid "9A52AF9B-4941-08F2-2AA6-E19479F12AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY1";
	rename -uid "9F8E6CAB-F448-A19A-A267-2CAF03C012AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ1";
	rename -uid "F60B781D-3D4C-DCF6-BABE-DFA374B6FBEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX1";
	rename -uid "72F9AEC3-4C47-18C7-4334-84B33BC661F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY1";
	rename -uid "383D296C-9849-F447-C587-BAA8B570A2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ1";
	rename -uid "0326A1DD-5444-B1ED-B6E7-87AA91576C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX1";
	rename -uid "02600D65-6F4B-56D1-1601-159A9AFF8152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY1";
	rename -uid "15A294F7-0D44-DC76-699E-A7902F710981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ1";
	rename -uid "1D1E8FCC-7C4A-12A2-18EE-D1B105F963A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility1";
	rename -uid "561DDAB6-404E-8B20-B9C7-78BF5143B767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 1 200 1 499 1 500 1 699 1 700 1 899 1
		 900 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility1";
	rename -uid "B8CE38AA-0246-D4B1-7D79-69BD2291F04D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 1 200 1 499 1 500 1 699 1 700 1 899 1
		 900 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX1";
	rename -uid "864D789B-7540-BF60-53B7-BCAB5F5CDC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY1";
	rename -uid "5BE9F3D0-BD4E-2C1B-5CC0-9EACE4A00F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ1";
	rename -uid "E9F3307F-F847-6D50-A02A-F78356459EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility1";
	rename -uid "FD51FC02-5140-89EA-7231-A1960D253CD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 1 200 1 499 1 500 1 699 1 700 1 899 1
		 900 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX1";
	rename -uid "7773C1CE-A24E-6F38-1E8F-0CA945E3E3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY1";
	rename -uid "509830E0-3C49-D880-7139-D68B45CE70C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ1";
	rename -uid "757C44CF-6945-6CD0-00D5-0D8803A88E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
createNode animCurveTU -n "data_node_Lights1";
	rename -uid "6F84865F-C24D-5C73-BDD1-9DBA4FC1BE80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger1";
	rename -uid "80F12782-B94D-D8C5-FA10-B78EA2372672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  199 0 200 0 499 0 500 0 699 0 700 0 899 0
		 900 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 39;
	setAttr -av ".unw" 39;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".st";
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
	setAttr -s 17 ".s";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr -s 3 ".gn";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX1.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY1.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ1.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX1.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY1.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ1.o" "xRN.phl[7]";
connectAttr "moac_ctrl_M_State1.o" "xRN.phl[8]";
connectAttr "moac_ctrl_translateX1.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateY1.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateZ1.o" "xRN.phl[11]";
connectAttr "moac_ctrl_rotateX1.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateY1.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateZ1.o" "xRN.phl[14]";
connectAttr "mech_all_ctrl_Radius1.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Forward1.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Turn1.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateX1.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateY1.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateZ1.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateX1.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateY1.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateZ1.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_translateX1.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateY1.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateZ1.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_rotateX1.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateY1.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateZ1.o" "xRN.phl[29]";
connectAttr "mech_head_ctrl_rotateX1.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_translateX1.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateY1.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_rotateZ1.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_scaleX1.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY1.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_flipOverscan1.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX1.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY1.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ1.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleX1.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleY1.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_translateY1.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_rotateZ1.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_scaleY1.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY1.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ1.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY1.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX1.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY1.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX1.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY1.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX1.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY1.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX1.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY1.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX1.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateY1.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ1.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX1.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY1.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY1.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ1.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY1.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY1.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ1.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY1.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX1.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY1.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX1.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY1.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX1.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY1.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX1.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY1.o" "xRN.phl[75]";
connectAttr "scanlines_ctrl_visibility1.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX1.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY1.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ1.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX1.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY1.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ1.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX1.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY1.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ1.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX1.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY1.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ1.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX1.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY1.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ1.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX1.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontRed1.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_frontGreen1.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_frontBlue1.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleRed1.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_middleGreen1.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_middleBlue1.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backRed1.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_backGreen1.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_backBlue1.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_leftBrightness1.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness1.o" "xRN.phl[103]";
connectAttr "virtual_wheel_R_ctrl_rotateX1.o" "xRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateX1.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_translateY1.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateZ1.o" "xRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_rotateX1.o" "xRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateX1.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_translateY1.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateZ1.o" "xRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_translateX1.o" "xRN.phl[112]";
connectAttr "treads_L_lwr_ctrl_translateY1.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_translateZ1.o" "xRN.phl[114]";
connectAttr "treads_L_lwr_ctrl_rotateX1.o" "xRN.phl[115]";
connectAttr "treads_L_lwr_ctrl_rotateY1.o" "xRN.phl[116]";
connectAttr "treads_L_lwr_ctrl_rotateZ1.o" "xRN.phl[117]";
connectAttr "treads_L_upr_ctrl_translateX1.o" "xRN.phl[118]";
connectAttr "treads_L_upr_ctrl_translateY1.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_translateZ1.o" "xRN.phl[120]";
connectAttr "treads_L_upr_ctrl_rotateX1.o" "xRN.phl[121]";
connectAttr "treads_L_upr_ctrl_rotateY1.o" "xRN.phl[122]";
connectAttr "treads_L_upr_ctrl_rotateZ1.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_L_ctrl_translateX1.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_L_ctrl_translateY1.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_L_ctrl_translateZ1.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_L_ctrl_visibility1.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_translateX1.o" "xRN.phl[128]";
connectAttr "treads_R_upr_ctrl_translateY1.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_translateZ1.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_rotateX1.o" "xRN.phl[131]";
connectAttr "treads_R_upr_ctrl_rotateY1.o" "xRN.phl[132]";
connectAttr "treads_R_upr_ctrl_rotateZ1.o" "xRN.phl[133]";
connectAttr "treads_R_upr_ctrl_visibility1.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_translateX1.o" "xRN.phl[135]";
connectAttr "treads_R_lwr_ctrl_translateY1.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_translateZ1.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_rotateX1.o" "xRN.phl[138]";
connectAttr "treads_R_lwr_ctrl_rotateY1.o" "xRN.phl[139]";
connectAttr "treads_R_lwr_ctrl_rotateZ1.o" "xRN.phl[140]";
connectAttr "treads_R_lwr_ctrl_visibility1.o" "xRN.phl[141]";
connectAttr "virtual_backWheel_R_ctrl_translateX1.o" "xRN.phl[142]";
connectAttr "virtual_backWheel_R_ctrl_translateY1.o" "xRN.phl[143]";
connectAttr "virtual_backWheel_R_ctrl_translateZ1.o" "xRN.phl[144]";
connectAttr "data_node_Lights1.o" "xRN.phl[145]";
connectAttr "event_ctrl_Event_Trigger1.o" "xRN.phl[146]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "virtual_all_ctrl_translateX.o" "Coz_flatRenderRN.phl[1]";
connectAttr "virtual_all_ctrl_translateY.o" "Coz_flatRenderRN.phl[2]";
connectAttr "virtual_all_ctrl_translateZ.o" "Coz_flatRenderRN.phl[3]";
connectAttr "virtual_all_ctrl_rotateX.o" "Coz_flatRenderRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateY.o" "Coz_flatRenderRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[6]";
connectAttr "moac_ctrl_M_State.o" "Coz_flatRenderRN.phl[7]";
connectAttr "moac_ctrl_translateX.o" "Coz_flatRenderRN.phl[8]";
connectAttr "moac_ctrl_translateY.o" "Coz_flatRenderRN.phl[9]";
connectAttr "moac_ctrl_translateZ.o" "Coz_flatRenderRN.phl[10]";
connectAttr "moac_ctrl_rotateX.o" "Coz_flatRenderRN.phl[11]";
connectAttr "moac_ctrl_rotateY.o" "Coz_flatRenderRN.phl[12]";
connectAttr "moac_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[13]";
connectAttr "mech_all_ctrl_Radius.o" "Coz_flatRenderRN.phl[14]";
connectAttr "mech_all_ctrl_Forward.o" "Coz_flatRenderRN.phl[15]";
connectAttr "mech_all_ctrl_Turn.o" "Coz_flatRenderRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "Coz_flatRenderRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "Coz_flatRenderRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "Coz_flatRenderRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "Coz_flatRenderRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "Coz_flatRenderRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[22]";
connectAttr "virtual_head_ctrl_translateX.o" "Coz_flatRenderRN.phl[23]";
connectAttr "virtual_head_ctrl_translateY.o" "Coz_flatRenderRN.phl[24]";
connectAttr "virtual_head_ctrl_translateZ.o" "Coz_flatRenderRN.phl[25]";
connectAttr "virtual_head_ctrl_rotateX.o" "Coz_flatRenderRN.phl[26]";
connectAttr "virtual_head_ctrl_rotateY.o" "Coz_flatRenderRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[28]";
connectAttr "mech_head_ctrl_rotateX.o" "Coz_flatRenderRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "Coz_flatRenderRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "Coz_flatRenderRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "Coz_flatRenderRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "Coz_flatRenderRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_On.o" "Coz_flatRenderRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "Coz_flatRenderRN.phl[36]";
connectAttr "mech_eye_L_ctrl_translateX.o" "Coz_flatRenderRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateY.o" "Coz_flatRenderRN.phl[38]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[39]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "Coz_flatRenderRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "Coz_flatRenderRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "Coz_flatRenderRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "Coz_flatRenderRN.phl[44]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "Coz_flatRenderRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "Coz_flatRenderRN.phl[47]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "Coz_flatRenderRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "Coz_flatRenderRN.phl[49]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "Coz_flatRenderRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "Coz_flatRenderRN.phl[51]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "Coz_flatRenderRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "Coz_flatRenderRN.phl[53]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "Coz_flatRenderRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "Coz_flatRenderRN.phl[55]";
connectAttr "mech_eye_R_ctrl_translateX.o" "Coz_flatRenderRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateY.o" "Coz_flatRenderRN.phl[57]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[58]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "Coz_flatRenderRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "Coz_flatRenderRN.phl[60]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "Coz_flatRenderRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "Coz_flatRenderRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "Coz_flatRenderRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "Coz_flatRenderRN.phl[66]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "Coz_flatRenderRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "Coz_flatRenderRN.phl[68]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "Coz_flatRenderRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "Coz_flatRenderRN.phl[70]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "Coz_flatRenderRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "Coz_flatRenderRN.phl[72]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "Coz_flatRenderRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "Coz_flatRenderRN.phl[74]";
connectAttr "scanlines_ctrl_rotateX.o" "Coz_flatRenderRN.phl[75]";
connectAttr "scanlines_ctrl_rotateY.o" "Coz_flatRenderRN.phl[76]";
connectAttr "scanlines_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[77]";
connectAttr "scanlines_ctrl_scaleZ.o" "Coz_flatRenderRN.phl[78]";
connectAttr "scanlines_ctrl_scaleX.o" "Coz_flatRenderRN.phl[79]";
connectAttr "scanlines_ctrl_scaleY.o" "Coz_flatRenderRN.phl[80]";
connectAttr "scanlines_ctrl_translateX.o" "Coz_flatRenderRN.phl[81]";
connectAttr "scanlines_ctrl_translateY.o" "Coz_flatRenderRN.phl[82]";
connectAttr "scanlines_ctrl_translateZ.o" "Coz_flatRenderRN.phl[83]";
connectAttr "scanlines_ctrl_visibility.o" "Coz_flatRenderRN.phl[84]";
connectAttr "virtual_arm_ctrl_translateX.o" "Coz_flatRenderRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateY.o" "Coz_flatRenderRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateZ.o" "Coz_flatRenderRN.phl[87]";
connectAttr "virtual_arm_ctrl_rotateX.o" "Coz_flatRenderRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateY.o" "Coz_flatRenderRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[90]";
connectAttr "mech_arm_ctrl_rotateX.o" "Coz_flatRenderRN.phl[91]";
connectAttr "backpack_ctrl_frontRed.o" "Coz_flatRenderRN.phl[92]";
connectAttr "backpack_ctrl_frontGreen.o" "Coz_flatRenderRN.phl[93]";
connectAttr "backpack_ctrl_frontBlue.o" "Coz_flatRenderRN.phl[94]";
connectAttr "backpack_ctrl_middleRed.o" "Coz_flatRenderRN.phl[95]";
connectAttr "backpack_ctrl_middleGreen.o" "Coz_flatRenderRN.phl[96]";
connectAttr "backpack_ctrl_middleBlue.o" "Coz_flatRenderRN.phl[97]";
connectAttr "backpack_ctrl_backRed.o" "Coz_flatRenderRN.phl[98]";
connectAttr "backpack_ctrl_backGreen.o" "Coz_flatRenderRN.phl[99]";
connectAttr "backpack_ctrl_backBlue.o" "Coz_flatRenderRN.phl[100]";
connectAttr "backpack_ctrl_leftBrightness.o" "Coz_flatRenderRN.phl[101]";
connectAttr "backpack_ctrl_rightBrightness.o" "Coz_flatRenderRN.phl[102]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "Coz_flatRenderRN.phl[103]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "Coz_flatRenderRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "Coz_flatRenderRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "Coz_flatRenderRN.phl[106]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "Coz_flatRenderRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "Coz_flatRenderRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "Coz_flatRenderRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "Coz_flatRenderRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "Coz_flatRenderRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "Coz_flatRenderRN.phl[112]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "Coz_flatRenderRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "Coz_flatRenderRN.phl[114]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "Coz_flatRenderRN.phl[115]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[116]";
connectAttr "treads_L_upr_ctrl_translateX.o" "Coz_flatRenderRN.phl[117]";
connectAttr "treads_L_upr_ctrl_translateY.o" "Coz_flatRenderRN.phl[118]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "Coz_flatRenderRN.phl[119]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "Coz_flatRenderRN.phl[120]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "Coz_flatRenderRN.phl[121]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[122]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "Coz_flatRenderRN.phl[123]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "Coz_flatRenderRN.phl[124]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "Coz_flatRenderRN.phl[125]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "Coz_flatRenderRN.phl[126]";
connectAttr "treads_R_upr_ctrl_translateX.o" "Coz_flatRenderRN.phl[127]";
connectAttr "treads_R_upr_ctrl_translateY.o" "Coz_flatRenderRN.phl[128]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "Coz_flatRenderRN.phl[129]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "Coz_flatRenderRN.phl[130]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "Coz_flatRenderRN.phl[131]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[132]";
connectAttr "treads_R_upr_ctrl_visibility.o" "Coz_flatRenderRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "Coz_flatRenderRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "Coz_flatRenderRN.phl[135]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "Coz_flatRenderRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "Coz_flatRenderRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "Coz_flatRenderRN.phl[138]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "Coz_flatRenderRN.phl[139]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "Coz_flatRenderRN.phl[140]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "Coz_flatRenderRN.phl[141]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "Coz_flatRenderRN.phl[142]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "Coz_flatRenderRN.phl[143]";
connectAttr "data_node_Lights.o" "Coz_flatRenderRN.phl[144]";
connectAttr "event_ctrl_Event_Trigger.o" "Coz_flatRenderRN.phl[145]";
connectAttr "sharedReferenceNode.sr" "Coz_flatRenderRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 3624699706 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"Coz_flatRenderRN\" \"\" \"/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma\" 2684535574 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Coz_flatRender.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_thirdblocktower_reactions.ma
