//Maya ASCII 2018ff07 scene
//Name: anim_turn_pounce_01.ma
//Last modified: Fri, Aug 24, 2018 05:02:48 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.4";
createNode transform -s -n "persp";
	rename -uid "2E2565EC-794E-A882-CF6B-A79B53EF5815";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9243076135530242 47.495770204359232 16.569898402913715 ;
	setAttr ".r" -type "double3" -66.938352729602812 33.400000000000148 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E480E5EB-8F4D-D95E-9DEC-1D85B2AFF241";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 48.212451909284866;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4252B4DD-AE40-C762-FAC3-10AF447E4558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9CD694E9-B847-FADE-B24F-32925D517995";
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
	rename -uid "81A93C74-A84D-667E-11E9-0AB83F711C53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EBDE3454-4B4F-76BB-932C-ADA13CC9C6F9";
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
	rename -uid "9EA895F9-8148-C327-5966-C78DD0F563D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E76EC506-DC47-A3EC-FDEF-EC8E730AA403";
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
	rename -uid "432364FF-4045-1052-714A-5BAED2E7F9ED";
	setAttr -s 166 ".lnk";
	setAttr -s 166 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "461ED976-684C-FB00-FFAD-FCAD80EE6CAD";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CFED3AA1-6E46-941D-3009-10ABA979FD09";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0447AD87-7540-E494-9A2B-53BB62916361";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F213618-4443-3AA3-6741-0D8C6200E18C";
	setAttr ".g" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "66246398-9444-25C5-E7DA-118BAA72B6A7";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "xRN";
	rename -uid "AA876996-844A-558E-A500-598A05989DA9";
	setAttr ".fn[0]" -type "string" "/Users/selena/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 146 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 13
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[121]" ""
		"xRN" 151
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -0.61728058297411026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 2.18887201262362296"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 325.63747355033689246"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[122]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[123]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[124]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[125]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[126]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[127]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[128]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[254]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr1";
	rename -uid "1296DAE1-7B4E-CFDF-3139-52998FB1DB68";
	setAttr ".do" 2;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C1F5669D-164F-CA89-A922-E39B850CFC36";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B8D16985-7E48-0B76-EA37-4AA8108975DA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "8228643E-BC44-F365-FF00-F9832843D2FE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "7637D24E-954E-EF25-FF58-D8997314EB7B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "367F2B71-4148-0DC6-FEFF-CEBA214D6EE4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "004C400F-8F4A-A2A3-1EEB-85AD7991D7C9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "995FCDA7-F645-433D-0408-C582E729949C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "F4FC69BA-7243-A804-80AD-21A9894F643D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "1ED714B8-EB44-F2AF-ED91-7AA0EBD1442C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "2AF967F8-7445-6E0B-3536-2A9F8D434DEC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C3F2C5F3-094F-8A42-9888-0D844E2E2BDC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "2ADEA106-9E44-C66F-D656-229669EA0EC6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "DABE7A8B-E94D-E895-3234-4286213B68B6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "0D74ED92-1842-B924-2C36-D7A52B78A8A6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C29C21B1-5042-BBE1-E5FC-86BB396065B3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "3685D1CB-7A4F-8C41-F4D8-6596EAF20304";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "990847AD-B94C-C707-0AC6-F3B29E4EF436";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "4361A632-2840-05A2-2B27-69B79AEB8FE7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "3FD2C25D-CF4A-193E-B8AB-BC9D3D98D2DA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "6F304757-3440-1F73-6A54-5FA12E06186E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "4BA5DA63-3449-6B87-FE5B-A3B711E34C48";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "96B042F2-864F-807D-F46D-D8A7AA9F220A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "725579B2-8A42-1CD8-EE78-D2837B9D355F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "B6E9DEA7-BC4E-5077-9AA4-6E83F07F25F1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "5A416EB5-6A42-E0F5-F158-F085B692575B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "F2344BBA-3A4F-7C96-2591-09972C790678";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "6629CA57-BD47-92BE-A7FB-DB9BBE01E1B2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "08696C5C-784A-93C5-CBE0-53B820B86A99";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C13F12D3-0740-6283-524B-6AACB16C665C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "CB0BF687-D044-10AF-3796-56A586A7ACB4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "233342DD-A54E-8093-189E-88BFC4B8A157";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "27982FE0-064F-1770-30BE-6E80D1BCAD8B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "D0B0BA7A-2544-ABE4-B54B-C0A7CFE827CF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "19FAE2FE-4448-DAF1-14F2-DB844D42825E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B947C286-8E4C-BFA0-E310-60B25B1C28AD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3BD91665-A647-4DF3-C2A4-76AA0DF00000";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "6EBAE041-4B46-22FE-9915-D1B14A07E8E3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5F308650-BE45-4931-CE93-EF8366751017";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "42566FAA-544E-D92A-41B4-10B83A108767";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "0FF7EB5C-B44C-50F5-189F-3CB3D38FC64C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "5E45A51D-F846-F6D6-A35D-2EBCF2E8325E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1C4A6E07-9D43-5EB2-3122-489DD97A6FD4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "47674212-AC4D-656E-B0E5-589DFBE5D107";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2222FD9E-AC48-8194-2C1F-58905878E57F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DC6BE883-8244-589B-455C-92A71F6D835C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9433D507-1E49-0FFB-9D12-DBA1F8985AA2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "31DEDC68-EF49-82B9-A0C8-DCA9632B5331";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "A8DAFC6D-234E-E493-76E4-82BC3850D5AC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "66A3AA01-424D-E1E9-EDC9-52B4A24C21EA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C7E05FCC-C84C-A2D6-1A69-39A17ADCF1B7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4E321BD1-FA4E-A2F3-81F7-AA92B2C9BAC4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "FAEFD30D-5448-D48D-F827-68BA8BC1B1ED";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B88112BB-9849-C1F7-A7C0-9FA732EF5642";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5DEAA89E-1245-3B99-0E81-0CB77A1E1663";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "22E1D150-6844-5C3F-7AE1-BC9A15243670";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "CFA7C467-6E45-4A4A-B74A-FF9A628A7E95";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "7972F204-434B-D137-171A-4CBA623B5CEC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "EA1BE00B-064E-9453-0129-7E86215EE57E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "72F9B9F4-7241-46B8-9C5B-F99FFAE8C68A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "56D0DABD-0E4B-C43A-6F8D-2185A155A327";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "44E7E5BA-F741-0B6B-6C1F-FE95218C7C9A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E9D61524-C349-DA67-A67E-1099F41E79EF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "1B8FFF82-3E48-454C-D82B-0F895678D4FD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "CBF88DD2-6D42-02C3-CA03-AB8C29174C85";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "960F6074-1C48-FF5F-2C15-D9BD3C89A81C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4A44DD89-0048-82C7-AF1F-4BA83645C461";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "ECBBF5F1-5641-F1C4-4B7C-CBB3B354E4E2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "04183FE9-5B47-EA13-068D-8BB51EFF257F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "35852330-A74A-DE31-C507-6E9CB7699659";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F0367707-AA4F-B1A7-FF13-B389477032B8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7FF21203-2845-ADDE-BD63-76B81ED9C189";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "BDB707C8-3F45-AC19-E739-5092D6E137B1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2CA4FD53-4747-375B-EC44-42B74696B683";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7E2B4DBA-AD4E-81D7-517A-C0A22F5BEC0D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B32160DF-F341-3129-A01F-F68731D9CAF4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "864F51CD-3C47-1B70-28CE-A18771FCCA41";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "654B8E1F-BF48-B78B-E23D-A68A56D2976D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "97B03282-0E4E-AFDA-288E-59985438C450";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "54A350E1-074E-2F5E-3C95-4D970AB56D0F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "DD96776B-6145-3E33-02AC-BB9925746BC3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "FB933187-7743-B1AF-E5AC-CFAE6D91AE3D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "871E6D19-A641-47E7-249F-A5A36113B8B3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "1E06DC2A-7C4C-F2C3-1006-40B41A91011A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "326DD027-E048-06DB-9CDD-199ACE3CC976";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "14F524C2-334F-E009-CAFE-7E9CF4F102B9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "64EFA4E9-2249-19B9-DCCF-208652FD429E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F3EFCA1C-8F46-D620-F3D2-B1A200EE1025";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "DAE76108-3D4A-9175-C4C7-7D80B2257CEA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "584E8EFA-0C4C-8694-BCE4-3D82DC074181";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "60FF711D-5546-F795-6989-0B9165659A6D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C3C181D1-1449-542D-27D5-D881B63CA417";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "7FC0A5C9-E043-B4DB-8CBF-F2ACB1D6A248";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 17 0 23 -5.6109745949130119 25.25 -55.5
		 30 -0.61728058297411026 30.315 0 45 0 45.315 0 50 0 67 0 73 -5.6109745949130119 75.25 -55.5
		 80 -0.61728058297411026 80.315 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[7:13]"  0.010499954223632812 0.156166672706604 
		0.56666672229766846 0.20000004768371582 0.07500004768371582 0.15833330154418945 0.010499954223632812;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 -0.29378995299339294 0 0.48737820982933044 
		0;
	setAttr -s 14 ".kox[6:13]"  0.010499954223632812 0.156166672706604 
		0.56666672229766846 0.20000004768371582 0.07500004768371582 0.15833330154418945 0.010499954223632812 
		0.010499954223632812;
	setAttr -s 14 ".koy[6:13]"  0.032320734113454819 0 0 0 -0.11017127335071564 
		0 0.032320734113454819 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "A7F17F5E-974A-BE23-089E-72B41E6D09D2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "3C45A315-0847-D0C2-1CC6-119847C6634A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "DC26248A-0C47-D0C2-4A2E-5C965178D4B0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "0F1D9CB2-684E-5275-4601-67BBC84585E0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A8F2ADE4-F049-36EC-9A28-A2BD45265F61";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E37BD6F2-6548-CCE5-9AE5-7C9CE21C2555";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "B120CE8B-B948-290A-14B2-27A673BA9913";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "2C0541D8-8F4F-E6C8-1CEB-919C668A0317";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "24A8BA45-684A-12DE-1FB9-35BBD29C8EA7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "489C41BE-8B46-C07D-D23F-AF88FAA7E819";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "902C5569-DF42-81A9-CE7D-8A8D3945F7C6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "6E957265-704B-CABC-3DC4-F2A489DA29D3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "BC5385D3-3F43-B0E5-78C0-7D80D918042B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EF103CFE-A04A-D175-427F-E392F17DDBBC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "3AFBDA7A-9649-671F-FFA5-69A5EA4B8499";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "C1F4B400-7A4B-15E5-50D8-2F9A7E3A7B7B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "75BB5FA4-3840-76B9-9B14-A8952E711280";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "1DD0D8BE-1E47-9CAE-C244-ED88B5E3B0EB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "6AD76698-DA44-3945-72B8-27A06E2C4F2B";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "CB13A2DC-F348-E084-8D07-79B1B2174B54";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "D3E1BA3E-024D-1342-5F15-79B063EF9D90";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "FEA998EA-6249-4D42-8357-0E953959B0BD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "B2951028-9E4F-CE24-735D-AABFC3056311";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "0ABDDC3B-C143-2D6A-1636-3C938D2DBE2F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "713E1B8D-6E45-32A0-9063-14B51DA99B47";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "EB0751FD-A74F-8ED5-5477-D2846C45E3C4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C6597D46-A54A-130D-2638-6CAF641BD7B7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B7A160F7-3E44-8E6B-D23F-8AB2AC3D4C29";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9F750CCA-4849-9129-F79A-2DA55A06321A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "88461032-1445-58FF-DDA0-86A7C6C1D7E0";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "6C7C9FE6-EE4A-55E5-A9AE-59BFD7350366";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "02C409FA-7C42-A405-3F4E-A382ACAA4409";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7A0B3022-F54C-CDBA-624E-36913DD75432";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "21D07ED0-D44E-C2AC-43B3-CC8C6BEFDDE0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "46A64B40-0C4D-FA32-FAAF-53A7FE2B6034";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "AF5630BD-054E-7C2F-C5D1-578E7BF15116";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "44D574C8-F34A-2623-ED6B-95B68B3423B7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E72EE7CA-8F4D-C11E-61FD-2391C5F77EA2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "080A1076-4345-1DFF-D466-72A603964BF0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F751887D-ED47-A73E-8669-71B99E0A51E4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5B07BD6A-A44F-F0EF-C618-14A1F8192EF5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "E7C4623B-9C4A-C198-28CA-C98B7540E4CC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.66666662693023682 0.56666672229766846 
		0.43333339691162109 0.43333339691162109;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "73B7919B-984D-AFBF-B3CC-16AFBFC70125";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  0.43333333730697632 0.16666662693023682 
		0.56666672229766846 0.43333339691162109;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "21EA4E02-FE4A-D7A1-971A-599F99814239";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 17 0 20 -26.973324693371545 21 -20.253526449663116
		 23.25 92.182473550336894 28.315 345.2884735503369 29 325.63747355033689 30 325.63747355033689
		 45 325.63747355033689 50 0 66 0 67 0 70 -33.316975487892513 71 -32.314127987376381
		 73.25 -15.657127987376379 78.315 21.839872012623623 79 2.188872012623623 80 2.188872012623623;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[8:17]"  0.033333361148834229 0.16666662693023682 
		0.533333420753479 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.07500004768371582 0.16883349418640137 0.022833347320556641 0.033333301544189453;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0.052508972585201263 0.29072073101997375 
		0 0 0;
	setAttr -s 18 ".kox[8:17]"  0.66666662693023682 0.533333420753479 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.07500004768371582 0.16883349418640137 
		0.022833347320556641 0.033333301544189453 0.033333301544189453;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0.11814537644386292 0.65444487333297729 
		0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "0712EE99-4643-0839-6908-D394EE3979F4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 17 0 20 -33.316975487892513 21 -32.314127987376381
		 23.25 -15.657127987376379 28.315 21.839872012623623 29 2.188872012623623 30 2.188872012623623
		 45 2.188872012623623 50 0 66 0 67 0 70 -26.973324693371545 71 -20.253526449663116
		 73.25 92.182473550336894 78.315 345.2884735503369 79 325.63747355033689 80 325.63747355033689;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[8:17]"  0.033333361148834229 0.16666662693023682 
		0.533333420753479 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.07500004768371582 0.16883349418640137 0.022833347320556641 0.033333301544189453;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0.35184782743453979 1.9623783826828003 
		0 0 0;
	setAttr -s 18 ".kox[8:17]"  0.66666662693023682 0.533333420753479 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.07500004768371582 0.16883349418640137 
		0.022833347320556641 0.033333301544189453 0.033333301544189453;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0.79165881872177124 4.4175329208374023 
		0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "1BC35D78-5C49-65CA-2378-9FB5643BC456";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3B1A437D-1B4F-0529-C179-6588C4E1536B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 440\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n"
		+ "                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.5925\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 440\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 440\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C83B3D36-C247-C11A-7EC3-E290B33E9286";
	setAttr ".b" -type "string" "playbackOptions -min 50 -max 85 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "ABD2E1FA-E74D-D9BC-63C6-459ED98B1A7C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "4F9B13BE-5546-39B2-5404-89811D18DFE8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_turn_to_motion_pounce_left_01";
	setAttr ".ac[0].ace" 35;
	setAttr ".ac[1].acn" -type "string" "anim_turn_to_motion_pounce_right_01";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 85;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B8BE93A-A046-13DB-4F5D-519D84FA63AA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C2FE26B-CE4D-CF9D-7D33-F18E1767A201";
createNode reference -n "sharedReferenceNode";
	rename -uid "02282234-DF4F-DAEF-501E-E4A282B1599D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "39B64A92-E945-EAE7-6ECD-A48B9D4AB766";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.56666666666666665 0.43333333333333335 
		0.5 0.16666666666666674 0.56666666666666665 0.43333333333333313;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "B3C14EF9-694C-11B0-16CF-0D92CB7411E5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.56666666666666665 0.43333333333333335 
		0.5 0.16666666666666674 0.56666666666666665 0.43333333333333313;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "7700EBE3-9A45-8ABB-4BE6-97B95BBD4B8E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.56666666666666665 0.43333333333333335 
		0.5 0.16666666666666674 0.56666666666666665 0.43333333333333313;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "0B1AED91-644B-3BD9-E294-B89AD3B482A5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.56666666666666665 0.43333333333333335 
		0.5 0.16666666666666674 0.56666666666666665 0.43333333333333313;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "9C1AC83F-2644-13F3-4DE6-F2AA890BBABB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[0:6]"  1 1 1 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.56666666666666665 0.43333333333333335 
		0.5 0.16666666666666674 0.56666666666666665 0.43333333333333313;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "AEDD7B12-9A4C-C224-A535-63A7382430EF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.56666666666666665 0.43333333333333335 
		0.5 0.16666666666666674 0.56666666666666665 0.43333333333333313;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "31527890-AB44-4F7A-05E7-2C848CC52C65";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 30 1 45 1 50 1 67 1 80 1;
	setAttr -s 7 ".kit[0:6]"  1 1 1 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.56666666666666665 0.43333333333333335 
		0.5 0.16666666666666674 0.56666666666666665 0.43333333333333313;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "49F56AC5-6D4F-90EB-5DD4-CF8987CE6BE7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 30 0 45 0 50 0 67 0 80 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.56666666666666665 0.43333333333333335 
		0.5 0.16666666666666674 0.56666666666666665 0.43333333333333313;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "BF9FFFCC-2843-4D39-EEA1-FBAA3984A59B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 130 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr1.di" "xRN.phl[122]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[126]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[127]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[128]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[129]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[130]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[131]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[132]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[133]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[134]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[135]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[136]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[137]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[138]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[139]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[140]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[141]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[142]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[143]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[144]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[145]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[146]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[147]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[148]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[149]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[150]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[151]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[152]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[153]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[154]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[155]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[156]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[157]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[158]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[159]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[161]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[162]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[163]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[164]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[165]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[166]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[167]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[168]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[169]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[170]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[171]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[172]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[173]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[174]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[175]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[177]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[178]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[179]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[181]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[182]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[183]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[184]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[185]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[186]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[187]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[188]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[189]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[190]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[191]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[192]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[193]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[194]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[195]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[196]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[197]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[198]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[199]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[200]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[201]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[202]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[203]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[204]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[205]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[206]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[207]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[208]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[209]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[210]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[211]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[212]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[213]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[214]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[215]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[216]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[217]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[218]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[219]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[220]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[221]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[222]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[223]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[224]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[225]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[226]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[227]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[228]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[229]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[230]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[231]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[232]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[233]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[234]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[235]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[236]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[237]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[238]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[239]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[240]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[241]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[242]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[243]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[244]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[245]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[246]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[247]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[248]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[249]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[250]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[251]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[252]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[253]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[254]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[121]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[2]" "x_geo_lyr1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_turn_pounce_01.ma
