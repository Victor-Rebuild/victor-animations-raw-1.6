//Maya ASCII 2018ff07 scene
//Name: anim_hotspotstest.ma
//Last modified: Fri, Mar 30, 2018 01:13:09 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "5476F333-D847-6D6B-CC9D-3FB920DA38ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1161763090746888 6.3505747795656289 17.831439421197071 ;
	setAttr ".r" -type "double3" -5.7383527296021297 -12.20000000000112 2.0337777271021649e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6AB0EC2-2043-8FAC-687B-53B014A942E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 60;
	setAttr ".coi" 14.820488665245152;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5881242334753232e-05 4.8687363766981271 3.4182484547338801 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "683F63C8-024B-89B9-4F9C-638C3B3292A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BAFE9715-D846-7F8D-4E5B-0D9D7699C1A8";
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
	rename -uid "82CEE49A-F34C-C6C0-FB70-52BECA700DE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15010965950153105 5.1646514039489757 1000.1133920328274 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F79D4C8-5D4D-1696-B407-C29A40521603";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.72457217059264;
	setAttr ".ow" 6.9795292083651894;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.15010965950153105 5.1646514039489757 3.3888198622347638 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3FCB9A7C-4E41-AAC9-CDDA-98A0AE257E8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B9EE77D-AC41-D6B6-1387-149D01E66FC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59E2394E-AD4D-9AA1-47A2-76962E5B7435";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E88633BE-FA47-B827-ED1A-838552F4ABD6";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DEBE7B8D-8E42-0AC0-64B4-15B2A6D52126";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DF2B6648-1C45-6848-E7C1-EDA44BF64D15";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F009303-4C44-C737-F3F1-48B1349EB7EA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "840C013F-0642-C464-C1BF-67A433FF6B58";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10CADE36-A545-66C6-17C7-61A4036CF6DB";
createNode reference -n "xRN";
	rename -uid "F67BA121-6742-3245-453C-7784BE76F878";
	setAttr -s 97 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 16
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Saturation" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowLightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowLightness" " -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.ScanlineOpacity" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Saturation" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		"xRN" 197
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
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
		"rotateX" " -av 8.37196771152739494"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.68303432889086313 -0.044605804708044205 0.038319310425446673"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.20023736592238373"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 12.78501561932463559"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.10268995938547409 5.20604944229125799 3.38870195975094601"
		2 "x:eye_l_ramp1" "defaultColor" " -type \"float3\" 0.010000003 0.092500008999999994 0.1"
		
		2 "x:place2dTexture4" "wrapU" " 0"
		2 "x:place2dTexture4" "wrapV" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.010000003 0.092500008999999994 0.1"
		
		2 "x:place2dTexture5" "wrapU" " 0"
		2 "x:place2dTexture5" "wrapV" " 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[124]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[125]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[126]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[127]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[128]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[129]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[130]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[213]" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "5EE67290-0E44-7D43-42CD-E4A40985353A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "D3F3E46B-6349-10A8-8674-9AAB3DA03DDB";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "82D270B9-6B49-F082-C608-BCA29AA7181E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB905057-BE4F-0ADE-787D-31BECFEF4A87";
	setAttr ".b" -type "string" "playbackOptions -min 400 -max 820 -ast 0 -aet 4500 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E1180E4E-9642-C273-E1FB-7FA4A7AB9E48";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "95E5FFB5-494C-D7D4-AD4F-D0B161766B2E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_hotspotstest_tx_01";
	setAttr ".ac[0].ace" 200;
	setAttr ".ac[1].acn" -type "string" "anim_hotspotstest_eyedarts_01";
	setAttr ".ac[1].acs" 400;
	setAttr ".ac[1].ace" 820;
	setAttr ".ac[2].acn" -type "string" "anim_hotspotstest_alldirections";
	setAttr ".ac[2].acs" 1200;
	setAttr ".ac[2].ace" 1500;
	setAttr ".ac[3].acn" -type "string" "anim_eyes_sat_01";
	setAttr ".ac[3].acs" 2000;
	setAttr ".ac[3].ace" 2300;
	setAttr ".ac[4].acn" -type "string" "anim_eyes_brightness_01";
	setAttr ".ac[4].acs" 3000;
	setAttr ".ac[4].ace" 3500;
	setAttr ".ac[5].acn" -type "string" "anim_eyes_scale_01";
	setAttr ".ac[5].acs" 4000;
	setAttr ".ac[5].ace" 4500;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9FA18ED8-CB4F-374C-BE4B-CF842578E436";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6303F997-4545-2608-2525-CF91F37A73B0";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "CC1325EC-AE46-9300-6C51-7283914D3B27";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C59A0C8C-CC4B-F7E0-5FCD-36AC38532182";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 583 0 609 0 610 0 613 0 616 0
		 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 1198 0
		 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0
		 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0
		 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0
		 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0
		 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0
		 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0 4120 0
		 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9E0AA774-694B-0108-5CA3-CDB4D9888460";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 583 0 609 0 610 0 613 0 616 0
		 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 1198 0
		 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0
		 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0
		 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0
		 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0
		 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0
		 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0 4120 0
		 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "AA9AB872-2C49-51ED-1929-4AA4A451D0C8";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 583 1 609 1 610 1 613 1 616 1
		 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1 698 1 703 1 820 1 821 1 1198 1
		 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1 1245 1 1250 1 1255 1 1260 1
		 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1 1305 1 1310 1 1315 1 1320 1
		 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1 1380 1 1385 1 1390 1 1395 1
		 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1 1440 1 1445 1 1450 1 1455 1
		 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1 2150 1 2280 1 2281 1 2999 1
		 3100 1 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1 3135 1 3496 1 4073 1 4120 1
		 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "79B16EEF-AE46-3F8D-E6FA-EA816A7C4797";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 583 0 609 0 610 0 613 0 616 0
		 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 1198 0
		 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0
		 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0
		 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0
		 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0
		 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0
		 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0 4120 0
		 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0C1D62FF-7E40-CBA1-87CF-DBA3A4F5BF34";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 583 0 609 0 610 0 613 0 616 0
		 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 1198 0
		 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0
		 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0
		 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0
		 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0
		 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0
		 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0 4120 0
		 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3006E901-5144-D510-B4E8-F1A717F51EE0";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 583 1 609 1 610 1 613 1 616 1
		 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1 698 1 703 1 820 1 821 1 1198 1
		 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1 1245 1 1250 1 1255 1 1260 1
		 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1 1305 1 1310 1 1315 1 1320 1
		 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1 1380 1 1385 1 1390 1 1395 1
		 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1 1440 1 1445 1 1450 1 1455 1
		 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1 2150 1 2280 1 2281 1 2999 1
		 3100 1 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1 3135 1 3496 1 4073 1 4120 1
		 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3EE856BB-C143-781C-B75C-5DA77251FCFE";
	setAttr ".tan" 1;
	setAttr -s 117 ".ktv[0:116]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0.066434614257379468 512 0.18911634811255998 517 0.23347698534852473 548 0.23347698534852473
		 551 0.23347698534852473 554 0.23347698534852473 564 0.23347698534852473 575 0.23347698534852473
		 578 0.23347698534852473 581 0.02334770410137757 583 0 609 0 610 0 613 0 616 0 624 0
		 633 0 634 0 638 0 647 0 648 0 691 0 693 -0.0053583137862036993 696 -0.013084693323259074
		 698 -0.016477201683581542 703 -0.019387100000000004 820 -0.019387100000000004 821 0.025222172924647998
		 1198 0.075657238248344055 1199 0 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0
		 1240 0 1245 0 1250 0 1255 0 1260 0 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0
		 1300 0 1305 0 1310 0 1315 0 1320 0 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0
		 1375 0 1380 0 1385 0 1390 0 1395 0 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0
		 1435 0 1440 0 1445 0 1450 0 1455 0 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0
		 2105 0 2150 0 2280 0 2281 0 2999 0 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0
		 3125 0 3135 0 3496 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 117 ".kit[0:116]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 18 18 18 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 117 ".kot[0:116]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 117 ".kix[7:116]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 1.4333333333333336 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.09610968078978388 
		0.033333333333334991 12.56666666666667 0.033333333333338544 0.033333333333331439 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 117 ".kiy[7:116]"  0 0 0.075646539245023181 0.062640889159179758 
		0 0 0 0 0 0 0 -0.10506466845620094 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052338773293036846 
		-0.0066713327384266587 -0.0018006876219259665 0 0 0.00025144004827605505 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 117 ".kox[7:116]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.16666666666666785 3.8999999999999986 4.1333333333333329 12.566666666666663 
		0.033333333333338544 0.033333333333331439 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 117 ".koy[7:116]"  0 0 0.11346980886753678 0.10440148193196552 
		0 0 0 0 0 0 0 -0.07004311230413271 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078508159939553873 
		-0.0044475551589511844 -0.0045017190548149646 0 0 0.094792898200068004 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "571E468F-CC49-E88C-B1E7-8E81C490E0D2";
	setAttr ".tan" 1;
	setAttr -s 117 ".ktv[0:116]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 -0.07085341791856116 512 0.044489895642840428 517 0.054925800000000011
		 548 0.054925800000000011 551 -0.002221779307423663 554 -0.032592341174868963 564 -0.059369358614847358
		 575 -0.059369358614847358 578 -0.059369358614847358 581 -0.005936937276960548 583 0
		 609 0 610 0 613 0 616 0 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0
		 703 0 820 0 821 -0.018929493166405843 1198 -0.056781514371888914 1199 0 1200 0 1210 0
		 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0 1265 0 1270 0
		 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0 1325 0 1330 0
		 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0 1400 0 1405 0
		 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0 1460 0 1465 0
		 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0 3100 0 3103 0
		 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0 4120 0 4129 0 4138 0
		 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 117 ".kit[0:116]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 117 ".kot[0:116]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 117 ".kix[7:116]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 12.56666666666667 0.033333333333338544 0.033333333333331439 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 117 ".kiy[7:116]"  0 0 0 0.01878462784288738 0 0 -0.085721368961135525 
		-0.013187902917097488 0 0 0 0.026716217746322941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0001502156464864861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 117 ".kox[7:116]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.033333333333338544 0.033333333333331439 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 117 ".koy[7:116]"  0 0 0 0.031307713071478747 0 0 -0.085721368961135525 
		-0.043959676390326205 0 0 0 0.017810811830881644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.056631298725402429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "13D74E01-D74E-69D9-4784-58AA50D814E3";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 583 0 609 0 610 0 613 0 616 0
		 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 1198 0
		 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0
		 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0
		 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0
		 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0
		 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0
		 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0 4120 0
		 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "20218DB5-C94C-26B8-41A3-65ABE172F62B";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1.221975315667758 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 1.3555555815610476
		 581 1.0355555666332104 583 1 609 1 610 1 613 1.104520680300014 616 1.1239726384110071
		 624 1.1239726384110071 633 1.1239726384110071 634 1.1239726384110071 638 1.1239726384110071
		 647 1.1239726384110071 648 1.1239726384110071 691 1.1239726384110071 693 1.0803342696903333
		 696 1 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1
		 1240 1 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1
		 1300 1 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1
		 1375 1 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1
		 1435 1 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1
		 2105 1 2150 1 2280 1 2281 1 2999 1 3100 1 3103 1.3100721883642232 3104 1.3100721883642232
		 3105 1.1831889231394452 3107 1.054023164995229 3111 1 3115 1 3125 1.1325312793060711
		 3135 1 3496 1 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 -0.16000004984944946 
		0 0 0 0.058355874332979285 0 0 0 0 0 0 0 0 -0.049589055364403382 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085349674456331431 -0.061062974379810744 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 -0.10666669989963107 
		0 0 0 0.058355874332979285 0 0 0 0 0 0 0 0 -0.074383583046603752 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17069934891266286 -0.12212594875963451 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "538FB3FA-DE45-CBDE-70BD-6D89C568D373";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 0.58491948861340459 512 1.0455550739313157 517 1.1787514834713468 548 1.1787514834713468
		 551 1.1787514834713468 554 1.1787514834713468 564 1.1787514834713468 575 1.1787514834713468
		 578 0.17172835557492025 581 0.91717281580995713 583 1 609 1 610 1 613 1 616 1 624 1
		 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1 698 1 703 1 820 1 821 1 1198 1 1200 1
		 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1 1245 1 1250 1 1255 1 1260 1 1265 1
		 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1 1305 1 1310 1 1315 1 1320 1 1325 1
		 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1 1380 1 1385 1 1390 1 1395 1 1400 1
		 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1 1440 1 1445 1 1450 1 1455 1 1460 1
		 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1 2150 1 2280 1 2281 1 2999 1 3100 1
		 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1.1325312793060711 3135 1 3496 1 4073 1
		 4120 1 4129 0.10738445633610771 4138 1 4147 0.10738445633610771 4156 1 4165 0.10738445633610771
		 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 
		0.30000000000001137 0.33333333333331439;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0.22268699807172934 0 0 0 0 0 0 0 
		0.37272232885519951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.30000000000001137 0.30000000000001137 0.33333333333334281 
		0.30000000000001137 0.33333333333334281 0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0.37114499678621293 0 0 0 0 0 0 0 
		0.24848155257012861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "676711EF-6449-0C84-A78A-9D8C1446A321";
	setAttr ".tan" 1;
	setAttr -s 156 ".ktv[0:155]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 583 1 610 1 613 1 615 1 620 1
		 640 1 660 1 665 1 667 1 669 1 672 1 674 1 676 1 679 1 680 1 682 1 690 1 692 1 696 1
		 698 1 699 1 702 1 704 1 706 1 709 1 710 1 711 1 714 1 715 1 717 1 725 1 727 1 731 1
		 733 1 737 1 739 1 740 1 741 1 744 1 746 1 748 1 750 1 752 1 758 1 760 1 762 1 766 1
		 767 1 772 1 774 1 779 1 781 1 782 1 785 1 787 1 789 1 795 1 797 1 801 1 803 1 1198 1
		 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1 1245 1 1250 1 1255 1 1260 1
		 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1 1305 1 1310 1 1315 1 1320 1
		 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1 1380 1 1385 1 1390 1 1395 1
		 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1 1440 1 1445 1 1450 1 1455 1
		 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1 2150 0 2280 0 2281 1 2999 1
		 3100 1 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1 3135 1 3496 1 4073 1 4120 1
		 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 156 ".kit[0:155]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 1 18 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".kot[0:155]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".kix[7:155]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.89999999999999858 
		0.10000000000000497 0.06666666666666643 0.16666666666666785 0.6666666666666643 0.66666666666666785 
		0.16666666666666075 0.06666666666666643 0.06666666666666643 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.099999999999994316 0.033333333333327886 
		0.06666666666666643 0.26666666666665506 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333338544 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.099999999999994316 0.033333333333338544 0.033333333333327886 0.10000000000000497 
		0.033333333333327886 0.06666666666666643 0.26666666666666572 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333327886 0.1666666666666714 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		13.166666666666664 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 156 ".kiy[7:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 156 ".kox[7:155]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.89999999999999858 0.10000000000000497 
		0.06666666666666643 0.16666666666666785 0.6666666666666643 0.66666666666666785 0.1666666666666714 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.06666666666666643 0.066666666666677088 
		0.10000000000000497 0.033333333333338544 0.06666666666666643 0.26666666666668704 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.066666666666677088 0.10000000000000497 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.033333333333338544 
		0.06666666666666643 0.26666666666667638 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.06666666666666643 0.13333333333334352 
		0.033333333333338544 0.16666666666666075 0.06666666666666643 0.1666666666666714 0.066666666666677088 
		0.033333333333338544 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.13333333333333286 0.06666666666666643 4.7666666666666657 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 156 ".koy[7:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2157DD0C-224B-FBDF-ECEE-21B152F01506";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 72 1 76 1 86 1 110 1 114 1 398 1 399 1
		 400 1 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 1 581 1 583 1 609 1
		 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1 698 1 703 1
		 820 1 821 1 1198 1 1199 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1
		 3135 1 3496 1 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 118 ".kit[0:117]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[0:117]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[8:117]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 12.56666666666667 0.033333333333338544 0.033333333333331439 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 118 ".kiy[8:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[8:117]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.033333333333338544 0.033333333333331439 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 118 ".koy[8:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "204A3449-CB4F-6F69-EFEF-6992CB083874";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 72 0 76 0 86 0 110 0 114 0 398 0 399 0
		 400 0 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 578 0 581 0 583 0 609 0
		 610 0 613 0 616 0 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0
		 820 0 821 0 1198 0 1199 0 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0
		 1245 0 1250 0 1255 0 1260 0 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0
		 1305 0 1310 0 1315 0 1320 0 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0
		 1380 0 1385 0 1390 0 1395 0 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0
		 1440 0 1445 0 1450 0 1455 0 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0
		 2150 0 2280 0 2281 0 2999 0 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0
		 3135 0 3496 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 118 ".kit[0:117]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[0:117]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[8:117]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 12.56666666666667 0.033333333333338544 0.033333333333331439 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 118 ".kiy[8:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[8:117]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.033333333333338544 0.033333333333331439 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 118 ".koy[8:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1597CF68-D548-1FCC-8B83-F09E22495118";
	setAttr ".tan" 1;
	setAttr -s 117 ".ktv[0:116]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0.054723407778253436 512 0.2880178706203555 517 0.35557763688900246 548 0.35557763688900246
		 551 0.35557763688900246 554 0.35557763688900246 564 0.35557763688900246 575 0.35557763688900246
		 578 0.16410663688900229 581 0.016410667601507334 583 0 609 0 610 0 613 0 616 0 624 0
		 633 0 634 0 638 0 647 0 648 0 691 0 693 0.0078645500764129884 696 0.019204777842655004
		 698 0.024184059189167682 703 0.028455 820 0.028455 821 -0.022404814081048181 1198 -0.041866937473937799
		 1199 0 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0
		 1260 0 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0
		 1320 0 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0
		 1395 0 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0
		 1455 0 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0
		 2999 0 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0
		 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 117 ".kit[0:116]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 18 18 18 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 117 ".kot[0:116]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 117 ".kix[7:116]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 1.4333333333333336 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.09610968078978388 
		0.033333333333334991 12.56666666666667 0.033333333333338544 0.033333333333331439 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 117 ".kiy[7:116]"  0 0 0.11520714824814098 0.11282033591653139 
		0 0 0 0 0 0 -0.16958348464374456 -0.073848004206784321 0 0 0 0 0 0 0 0 0 0 0 0 0.0076819111370620826 
		0.0097917054676527476 0.0026429206163842648 0 0 -0.0001548710084314901 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 117 ".kox[7:116]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.16666666666666785 3.8999999999999986 4.1333333333333329 12.566666666666663 
		0.033333333333338544 0.033333333333331439 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 117 ".koy[7:116]"  0 0 0.17281072237221451 0.18803389319421762 
		0 0 0 0 0 0 -0.16958348464375059 -0.049232002804522002 0 0 0 0 0 0 0 0 0 0 0 0 0.011522866705592921 
		0.0065278036451019471 0.0066073015409607323 0 0 -0.058386370178668844 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "AF1DAA74-E641-1636-08D2-90A9902DA6B1";
	setAttr ".tan" 1;
	setAttr -s 117 ".ktv[0:116]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 -0.047629116521581388 512 -0.025924291626481553 517 -0.0320053 548 -0.0320053
		 551 -0.089152879307423702 554 -0.11952344117486903 564 -0.14630045861484742 575 -0.14630045861484742
		 578 -0.067459458614847451 581 -0.006745947469843569 583 0 609 0 610 0 613 0 616 0
		 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 -0.018929493166405843
		 1198 -0.056781514371888914 1199 0 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0
		 1240 0 1245 0 1250 0 1255 0 1260 0 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0
		 1300 0 1305 0 1310 0 1315 0 1320 0 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0
		 1375 0 1380 0 1385 0 1390 0 1395 0 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0
		 1435 0 1440 0 1445 0 1450 0 1455 0 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0
		 2105 0 2150 0 2280 0 2281 0 2999 0 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0
		 3125 0 3135 0 3496 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 117 ".kit[0:116]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 117 ".kot[0:116]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 117 ".kix[7:116]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 12.56666666666667 0.033333333333338544 0.033333333333331439 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 117 ".kiy[7:116]"  0 0 0 0 0 0 -0.085721368961135552 -0.013187902917097493 
		0 0 0.069777255572500668 0.030356763614296598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0001502156464864861 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 117 ".kox[7:116]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.033333333333338544 0.033333333333331439 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 117 ".koy[7:116]"  0 0 0 0 0 0 -0.085721368961135552 -0.043959676390326226 
		0 0 0.069777255572503152 0.020237842409530707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056631298725402429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4F8EFCC2-634F-4300-E486-0D9F8320AB7D";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 583 0 609 0 610 0 613 0 616 0
		 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 1198 0
		 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0
		 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0
		 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0
		 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0
		 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0
		 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0 4120 0
		 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3A5691A5-824A-7324-AC31-CF93F7F892E0";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1.1289666582708591 512 1.0316309939219221 517 1.0390506118491265 548 1.0390506118491265
		 551 1.0390506118491265 554 1.0390506118491265 564 1.0390506118491265 575 1.0390506118491265
		 578 1.4084908564165042 581 1.0408490953808314 583 1 609 1 610 1 613 1.104520680300014
		 616 1.1239726384110071 624 1.1239726384110071 633 1.1239726384110071 634 1.1239726384110071
		 638 1.1239726384110071 647 1.1239726384110071 648 1.1239726384110071 691 1.1239726384110071
		 693 1.0803342696903333 696 1 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1
		 1220 1 1225 1 1230 1 1235 1 1240 1 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1
		 1280 1 1285 1 1290 1 1295 1 1300 1 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1
		 1340 1 1360 1 1365 1 1370 1 1375 1 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1
		 1415 1 1420 1 1425 1 1430 1 1435 1 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1
		 1475 1 1480 1 1999 1 2000 1 2105 1 2150 1 2280 1 2281 1 2999 1 3100 1 3103 1.3100721883642232
		 3104 1.3100721883642232 3105 1.1831889231394452 3107 1.054023164995229 3111 1 3115 1
		 3125 1.1325312793060711 3135 1 3496 1 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1
		 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 -0.18382092921374441 
		0 0 0 0.058355874332979285 0 0 0 0 0 0 0 0 -0.049589055364403382 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085349674456331431 -0.061062974379810744 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 -0.12254728614249411 
		0 0 0 0.058355874332979285 0 0 0 0 0 0 0 0 -0.074383583046603752 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17069934891266286 -0.12212594875963451 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A58634C3-6B4D-9858-5A02-6CABBF9AB6CB";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 0.63842471188800576 512 0.8021323026809597 517 0.93930509288913677 548 0.93930509288913677
		 551 0.93930509288913677 554 0.93930509288913677 564 0.93930509288913677 575 0.93930509288913677
		 578 0.17172835557492025 581 0.91717281580995713 583 1 609 1 610 1 613 1 616 1 624 1
		 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1 698 1 703 1 820 1 821 1 1198 1 1200 1
		 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1 1245 1 1250 1 1255 1 1260 1 1265 1
		 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1 1305 1 1310 1 1315 1 1320 1 1325 1
		 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1 1380 1 1385 1 1390 1 1395 1 1400 1
		 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1 1440 1 1445 1 1450 1 1455 1 1460 1
		 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1 2150 1 2280 1 2281 1 2999 1 3100 1
		 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1.1325312793060711 3135 1 3496 1 4073 1
		 4120 1 4129 0.10738445633610771 4138 1 4147 0.10738445633610771 4156 1 4165 0.10738445633610771
		 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 18 18;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 
		0.30000000000001137 0.33333333333331439;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0.11283014287542464 0 0 0 0 0 0 0 
		0.37272232885519951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.30000000000001137 0.30000000000001137 0.33333333333334281 
		0.30000000000001137 0.33333333333334281 0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0.1880502381257064 0 0 0 0 0 0 0 
		0.24848155257012861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Saturation";
	rename -uid "849B063D-224A-B8A5-31F1-F09B440B5B3B";
	setAttr ".tan" 1;
	setAttr -s 156 ".ktv[0:155]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 583 1 610 1 613 1 615 1 620 1
		 640 1 660 1 665 1 667 1 669 1 672 1 674 1 676 1 679 1 680 1 682 1 690 1 692 1 696 1
		 698 1 699 1 702 1 704 1 706 1 709 1 710 1 711 1 714 1 715 1 717 1 725 1 727 1 731 1
		 733 1 737 1 739 1 740 1 741 1 744 1 746 1 748 1 750 1 752 1 758 1 760 1 762 1 766 1
		 767 1 772 1 774 1 779 1 781 1 782 1 785 1 787 1 789 1 795 1 797 1 801 1 803 1 1198 1
		 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1 1245 1 1250 1 1255 1 1260 1
		 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1 1305 1 1310 1 1315 1 1320 1
		 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1 1380 1 1385 1 1390 1 1395 1
		 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1 1440 1 1445 1 1450 1 1455 1
		 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1 2150 0 2280 0 2281 1 2999 1
		 3100 1 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1 3135 1 3496 1 4073 1 4120 1
		 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 156 ".kit[0:155]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 1 18 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".kot[0:155]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".kix[7:155]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.89999999999999858 
		0.10000000000000497 0.06666666666666643 0.16666666666666785 0.6666666666666643 0.66666666666666785 
		0.16666666666666075 0.06666666666666643 0.06666666666666643 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.099999999999994316 0.033333333333327886 
		0.06666666666666643 0.26666666666665506 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333338544 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.099999999999994316 0.033333333333338544 0.033333333333327886 0.10000000000000497 
		0.033333333333327886 0.06666666666666643 0.26666666666666572 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.033333333333327886 0.1666666666666714 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		13.166666666666664 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 156 ".kiy[7:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 156 ".kox[7:155]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.89999999999999858 0.10000000000000497 
		0.06666666666666643 0.16666666666666785 0.6666666666666643 0.66666666666666785 0.1666666666666714 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.06666666666666643 0.066666666666677088 
		0.10000000000000497 0.033333333333338544 0.06666666666666643 0.26666666666668704 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.066666666666677088 0.10000000000000497 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.033333333333338544 
		0.06666666666666643 0.26666666666667638 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.06666666666666643 0.13333333333334352 
		0.033333333333338544 0.16666666666666075 0.06666666666666643 0.1666666666666714 0.066666666666677088 
		0.033333333333338544 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.13333333333333286 0.06666666666666643 4.7666666666666657 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 156 ".koy[7:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F5F3624A-AB4C-7162-A595-0A8A36FB2544";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 72 1 76 1 86 1 110 1 114 1 398 1 399 1
		 400 1 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 1 581 1 583 1 609 1
		 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1 698 1 703 1
		 820 1 821 1 1198 1 1199 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1
		 3135 1 3496 1 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 118 ".kit[0:117]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[0:117]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[8:117]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 12.56666666666667 0.033333333333338544 0.033333333333331439 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 118 ".kiy[8:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[8:117]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.033333333333338544 0.033333333333331439 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 118 ".koy[8:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D267D6D5-6D40-F8D1-6B81-0BA7E8F18B72";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 72 0 76 0 86 0 110 0 114 0 398 0 399 0
		 400 0 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 578 0 581 0 583 0 609 0
		 610 0 613 0 616 0 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0
		 820 0 821 0 1198 0 1199 0 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0
		 1245 0 1250 0 1255 0 1260 0 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0
		 1305 0 1310 0 1315 0 1320 0 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0
		 1380 0 1385 0 1390 0 1395 0 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0
		 1440 0 1445 0 1450 0 1455 0 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0
		 2150 0 2280 0 2281 0 2999 0 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0
		 3135 0 3496 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 118 ".kit[0:117]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[0:117]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[8:117]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 12.56666666666667 0.033333333333338544 0.033333333333331439 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 118 ".kiy[8:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[8:117]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.033333333333338544 0.033333333333331439 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 118 ".koy[8:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "432D2CDF-F44F-FB26-EF5F-A7AE2CB26F77";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 583 0 609 0 610 -0.019029123952400251
		 613 -0.24325319147672397 616 -0.21352018530109845 624 -0.19211242085464814 633 -0.19211242085464814
		 634 -0.19211242085464814 638 -0.19211242085464814 647 -0.19211242085464814 648 -0.19211242085464814
		 691 -0.19211242085464814 693 0 696 0 698 0 703 0 820 0 821 0 1198 0 1200 0 1210 0
		 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0 1265 0 1270 0
		 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0 1325 0 1330 0
		 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0 1400 0 1405 0
		 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0 1460 0 1465 0
		 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0 3100 0 3103 0
		 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0 4120 0 4129 0 4138 0
		 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 18 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 18 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.057087371857200753 
		0 0.013947482896929953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.17126211557161442 
		0 0.037193287725145879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D496C229-2647-A663-C066-F9B010CDABA1";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 583 0 609 0 610 0 613 0 616 0
		 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 1198 0
		 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0
		 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0
		 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0
		 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0
		 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0
		 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0 4120 0
		 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "732413CB-3647-845C-179F-C1A7602067C7";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 583 1 609 1 610 1 613 1 616 1
		 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1 698 1 703 1 820 1 821 1 1198 1
		 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1 1245 1 1250 1 1255 1 1260 1
		 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1 1305 1 1310 1 1315 1 1320 1
		 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1 1380 1 1385 1 1390 1 1395 1
		 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1 1440 1 1445 1 1450 1 1455 1
		 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1 2150 1 2280 1 2281 1 2999 1
		 3100 1 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1 3135 1 3496 1 4073 1 4120 1
		 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E90B0E7D-914A-A6C5-5AB1-49BE1CE5B72A";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 583 0 609 0 610 -0.019029123952400251
		 613 -0.24325319147672397 616 -0.21352018530109845 624 -0.19211242085464814 633 -0.19211242085464814
		 634 -0.19211242085464814 638 -0.19211242085464814 647 -0.19211242085464814 648 -0.19211242085464814
		 691 -0.19211242085464814 693 0 696 0 698 0 703 0 820 0 821 0 1198 0 1200 0 1210 0
		 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0 1265 0 1270 0
		 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0 1325 0 1330 0
		 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0 1400 0 1405 0
		 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0 1460 0 1465 0
		 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0 3100 0 3103 0
		 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0 4120 0 4129 0 4138 0
		 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 18 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 18 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.057087371857200753 
		0 0.013947482896929953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.17126211557161442 
		0 0.037193287725145879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C6482CF0-FD4B-6C4F-C7DA-959544EE1E2B";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 583 0 609 0 610 0 613 0 616 0
		 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 1198 0
		 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0
		 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0
		 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0
		 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0
		 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0
		 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 4073 0 4120 0
		 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "A9DCCD47-1B45-837F-090D-6188E86CB2C0";
	setAttr ".tan" 1;
	setAttr -s 114 ".ktv[0:113]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 583 1 609 1 610 1 613 1 616 1
		 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1 698 1 703 1 820 1 821 1 1198 1
		 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1 1245 1 1250 1 1255 1 1260 1
		 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1 1305 1 1310 1 1315 1 1320 1
		 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1 1380 1 1385 1 1390 1 1395 1
		 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1 1440 1 1445 1 1450 1 1455 1
		 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1 2150 1 2280 1 2281 1 2999 1
		 3100 1 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1 3135 1 3496 1 4073 1 4120 1
		 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 114 ".kit[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kot[0:113]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kix[7:113]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4582036618737746 0.066666666666669983 0.33333333333336412 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 17.300000000000004 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 
		3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.26666666666666572 0.86666666666667425 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 12.566666666666663 0.066666666666669983 0.33333333333332149 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		4.6666666666666643 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.3333333333333357 0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "78F2CFDD-C740-7313-162B-2B94C9F9AAF4";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "92929276-BC46-112C-811B-669024424FC8";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "0AC2B2FF-594B-93A4-56D0-838D8029B5FE";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "58BAA2D8-844B-90B1-1304-96BBE1A83513";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "AE5149BD-2445-EC14-D1AB-6CB1900477AA";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7F806219-604E-AEF6-5759-EFB5F4D6425D";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8C850B4D-1444-4C08-F3FC-53A0A6B8F6E2";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 578 -0.21399699999999994 581 -0.0022526032223701507
		 583 0 609 0 610 0 613 9.400084889227766e-05 616 0.000111495 624 0.000111495 633 0.000111495
		 634 0.000111495 638 0.000111495 647 0.000111495 648 0.000111495 691 0.000111495 693 -0.00087454123999999953
		 696 -0.0028721199999999997 698 -0.0018611337600000174 703 0 820 0 821 0 1198 0 1200 0
		 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0 1265 0
		 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0 1325 0
		 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0 1400 0
		 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0 1460 0
		 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0 3100 0
		 3103 0.00150986 3104 -0.0012093999999999998 3105 -0.00071450678893072799 3107 -0.00021071098343229656
		 3111 0 3115 0 3125 0 3135 0 3496 0 3999 0 4000 0 4019 0 4028 0 4037 0 4046 0 4055 0
		 4064 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 124 ".kit[32:123]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[32:123]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[32:123]"  0.099999999999997868 0.06666666666666643 
		3.8999999999999986 3.8999999999999986 0.033333333333334991 12.566666666666663 0.066666666666669983 
		0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295;
	setAttr -s 124 ".kiy[32:123]"  0 0.0016543411199999762 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033289633885590108 0.00023816892964355907 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[32:123]"  0.06666666666666643 0.10000000000000497 
		0.033333333333334991 0.033333333333334991 12.566666666666663 0.066666666666669983 
		0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 124 ".koy[32:123]"  0 0.0024815116800000086 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00066579267771180216 0.00047633785928716889 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5215F9C0-2243-39D5-F7B1-15B0521E8F20";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 578 -0.14641899999999997 581 -0.0090104021482467628
		 583 0 609 0 610 0 613 0.20773584972101788 616 0.24639680213087578 624 0.24639680213087578
		 633 0.24639680213087578 634 0.24639680213087578 638 0.24639680213087578 647 0.24639680213087578
		 648 0.24639680213087578 691 0.24639680213087578 693 0.049219727780809033 696 -0.038874399999999996
		 698 -0.025190611200000233 703 0 820 0 821 0.1090538444367484 1198 0.22525999999999993
		 1199 0 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0
		 1260 0 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0
		 1320 0 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0
		 1395 0 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0
		 1455 0 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0
		 2999 0 3100 0 3103 -0.11426415222091953 3104 -0.15885715587447413 3105 -0.13799847341698429
		 3107 -0.058185637891187497 3111 0 3115 0 3125 0 3135 0 3496 0 3999 0 4000 0 4019 0
		 4028 0 4037 0 4046 0 4055 0 4064 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0
		 4174 0;
	setAttr -s 125 ".kit[32:124]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 125 ".kot[32:124]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 125 ".kix[32:124]"  0.099999999999997868 0.06666666666666643 
		3.8999999999999986 3.8999999999999986 0.033333333333334991 12.566666666666663 0.033333333333338544 
		0.033333333333331439 0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 
		3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		16.76666666666668 0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295;
	setAttr -s 125 ".kiy[32:124]"  0 0.02239165439999968 0 0 0.00059592592592595556 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11914286690585983 0 0.033557172661095543 
		0.045999491138991495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[32:124]"  0.06666666666666643 0.10000000000000497 
		0.033333333333334991 0.033333333333334991 12.566666666666663 0.033333333333338544 
		0.033333333333331439 0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 
		3.5 1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		16.76666666666668 0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 125 ".koy[32:124]"  0 0.033587481600000121 0 0 0.22466407407407399 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0397142889686143 0 0.067114345322191085 
		0.091998982277992788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "4F9EB488-1848-F14C-3ABD-798BEA72556B";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0 72 0 76 0 86 0 110 0 398 0 399 0 400 0
		 507 0 509 0 512 0 517 0 548 0 551 0 554 0 564 0 575 0 583 0 609 0 610 0 613 0 616 0
		 624 0 633 0 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 1198 0
		 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0
		 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0
		 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0
		 1400 0 1405 0 1410 0 1415 0 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0
		 1460 0 1465 0 1470 0 1475 0 1480 0 1999 0 2000 0 2105 0 2150 0 2280 0 2281 0 2999 0
		 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0 3496 0 3999 0 4000 0
		 4019 0 4028 0 4037 0 4046 0 4055 0 4064 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0
		 4165 0 4174 0;
	setAttr -s 122 ".kit[30:121]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kot[30:121]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kix[30:121]"  0.099999999999997868 0.06666666666666643 
		3.8999999999999986 3.8999999999999986 0.033333333333334991 12.566666666666663 0.066666666666669983 
		0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295;
	setAttr -s 122 ".kiy[30:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[30:121]"  0.06666666666666643 0.10000000000000497 
		0.033333333333334991 0.033333333333334991 12.566666666666663 0.066666666666669983 
		0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 122 ".koy[30:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "628A8869-3242-11E5-74DD-32A7948A66C4";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 0.91666666823831044 554 0.96095341036388571 564 1
		 575 1 583 1 609 1 610 1 613 0.89990528137370085 616 0.88127702265722807 624 0.88127702265722807
		 633 0.88127702265722807 634 0.88127702265722807 638 0.88127702265722807 647 0.88127702265722807
		 648 0.88127702265722807 691 0.88127702265722807 693 0.79279785743569609 696 0.94712781008773395
		 698 0.98438701376763893 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1
		 1230 1 1235 1 1240 1 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1
		 1290 1 1295 1 1300 1 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1
		 1365 1 1370 1 1375 1 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1
		 1425 1 1430 1 1435 1 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1
		 1999 1 2000 1 2105 1 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.96624602040601704
		 3104 1.2602929536054446 3105 1.0912529021176292 3107 1.0097861114600817 3111 1 3115 1
		 3125 1.148033979778003 3135 1 3496 1 3999 1 4000 1 4019 1 4028 1 4037 1 4046 1 4055 1
		 4064 1 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 122 ".kit[30:121]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kot[30:121]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kix[30:121]"  0.099999999999997868 0.06666666666666643 
		3.8999999999999986 3.8999999999999986 0.033333333333334991 12.566666666666663 0.066666666666669983 
		0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295;
	setAttr -s 122 ".kiy[30:121]"  0.07770080346161258 0.024238317112536212 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083502280715120974 -0.014679167190120957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[30:121]"  0.06666666666666643 0.10000000000000497 
		0.033333333333334991 0.033333333333334991 12.566666666666663 0.066666666666669983 
		0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 122 ".koy[30:121]"  0.051800535641076118 0.036357475668804651 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16700456143024195 -0.029358334380245044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "180B5C5C-8F4F-E983-3E47-9898669DEE3D";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.39444440015384163 581 0.9394444255778136
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1.0494577647382017
		 696 1 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1
		 1240 1 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1
		 1300 1 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1
		 1375 1 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1
		 1435 1 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1
		 2105 1 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.11653669281630823 3104 0.11653669281630823
		 3105 0.34631450503313782 3107 0.84607621772529773 3111 1 3115 1 3125 1.148033979778003
		 3135 1 3496 1 3999 1 4000 1 4019 1 4028 0.27698155519845807 4037 1 4046 0.27698155519845807
		 4055 1 4064 0.27698155519845807 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1
		 4174 1;
	setAttr -s 124 ".kit[32:123]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[32:123]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[32:123]"  0.099999999999997868 0.06666666666666643 
		3.8999999999999986 3.8999999999999986 0.033333333333334991 12.566666666666663 0.066666666666669983 
		0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295;
	setAttr -s 124 ".kiy[32:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.24317984163632986 0.2178951649889386 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[32:123]"  0.06666666666666643 0.10000000000000497 
		0.033333333333334991 0.033333333333334991 12.566666666666663 0.066666666666669983 
		0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 124 ".koy[32:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.48635968327265972 0.43579032997792366 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "02A744DB-AD49-BC50-E95C-E49261FEEBDD";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 583 1 609 1 610 1 613 1 616 1
		 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1 698 1 703 1 820 1 821 1 1198 1
		 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1 1245 1 1250 1 1255 1 1260 1
		 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1 1305 1 1310 1 1315 1 1320 1
		 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1 1380 1 1385 1 1390 1 1395 1
		 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1 1440 1 1445 1 1450 1 1455 1
		 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1 2150 1 2280 1 2281 1 2999 1
		 3100 1 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1 3135 1 3496 1 3999 1 4000 1
		 4019 1 4028 1 4037 1 4046 1 4055 1 4064 1 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1
		 4165 1 4174 1;
	setAttr -s 122 ".kit[30:121]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kot[30:121]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kix[30:121]"  0.099999999999997868 0.06666666666666643 
		3.8999999999999986 3.8999999999999986 0.033333333333334991 12.566666666666663 0.066666666666669983 
		0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295;
	setAttr -s 122 ".kiy[30:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[30:121]"  0.06666666666666643 0.10000000000000497 
		0.033333333333334991 0.033333333333334991 12.566666666666663 0.066666666666669983 
		0.3333333333333357 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.6666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 
		0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.1666666666666714 0.1666666666666643 
		0.1666666666666643 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000001137 0.29999999999998295 0.30000000000001137 0.30000000000001137 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 122 ".koy[30:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "4D8F11E9-584B-CCF1-FF87-2DBC9FB7E55D";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 72 1 76 1 86 1 110 1 114 1 398 1 399 1
		 400 1 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 1 581 1 583 1 610 1
		 613 1 615 1 620 1 640 1 660 1 665 1 667 1 669 1 672 1 674 1 676 1 679 1 680 1 682 1
		 690 1 692 1 696 1 698 1 699 1 702 1 704 1 706 1 709 1 710 1 711 1 714 1 715 1 717 1
		 725 1 727 1 731 1 733 1 737 1 739 1 740 1 741 1 744 1 746 1 748 1 750 1 752 1 758 1
		 760 1 762 1 766 1 767 1 772 1 774 1 779 1 781 1 782 1 785 1 787 1 789 1 795 1 797 1
		 801 1 803 1 1198 1 1199 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 1 3104 1 3105 1 3107 1 3111 1 3115 1 3125 1
		 3135 1 3496 1 3999 1 4000 1 4019 1 4028 1 4037 1 4046 1 4055 1 4064 1 4073 1 4120 1
		 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 168 ".kit[0:167]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 18 1 18 18 1 18 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 18 18 18 18 18 18 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 168 ".kix[8:167]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.89999999999999858 0.10000000000000497 0.06666666666666643 
		0.16666666666666785 0.6666666666666643 0.66666666666666785 0.16666666666666785 0.06666666666666643 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.10000000000000497 0.033333333333338544 0.06666666666666643 0.26666666666666572 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333327886 
		0.099999999999983658 0.06666666666666643 0.06666666666666643 0.099999999999994316 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.033333333333327886 
		0.06666666666666643 0.26666666666666572 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333327886 
		0.1666666666666714 0.06666666666666643 0.16666666666666075 0.06666666666666643 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 13.166666666666664 0.033333333333338544 0.033333333333331439 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.30000000000001137 0.29999999999998295 0.30000000000001137 0.33333333333331439 1.5666666666666629 
		0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295;
	setAttr -s 168 ".kiy[8:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[8:167]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.89999999999999858 0.10000000000000497 0.06666666666666643 0.16666666666666785 0.6666666666666643 
		0.66666666666666785 0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000497 
		0.06666666666666643 0.066666666666677088 0.099999999999994316 0.033333333333327886 
		0.06666666666666643 0.26666666666666572 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333338544 0.10000000000001563 0.066666666666677088 0.066666666666677088 
		0.10000000000000497 0.033333333333327886 0.033333333333338544 0.10000000000000497 
		0.033333333333338544 0.06666666666666643 0.26666666666667638 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.06666666666666643 
		0.13333333333334352 0.033333333333338544 0.16666666666666075 0.06666666666666643 
		0.1666666666666714 0.066666666666677088 0.033333333333338544 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 3.5666666666666664 0.033333333333338544 0.033333333333331439 
		0.33333333333332149 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 4.6666666666666643 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.3333333333333357 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 16.76666666666668 
		0.033333333333331439 0.63333333333332575 0.30000000000001137 0.29999999999998295 
		0.33333333333334281 0.29999999999998295 0.33333333333334281 0.30000000000001137 1.5666666666666629 
		0.29999999999998295 0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 
		0.29999999999998295 1.7999999999999829;
	setAttr -s 168 ".koy[8:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2BD6CCA5-4840-D862-E8FE-388DCD801F8A";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "926EF0B5-6541-49F8-3258-22809BAD49B3";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D0FFAC49-444F-1C5E-02B9-07AE47A9DF38";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C8FAA452-A443-4AED-8008-428B484A9F77";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "BDAE3A3C-7947-95B8-045A-1DAED0E49539";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "208A755B-C047-AD73-2974-0DB79F72D9A6";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "9E973388-F04C-9089-C0FF-839673B6971A";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C0D7625C-0743-7A25-5CF7-94939B32CEED";
	setAttr ".tan" 1;
	setAttr -s 116 ".ktv[0:115]"  0 1 72 1 76 1 86 1 110 1 398 1 399 1 400 1
		 507 1 509 1 512 1 517 1 548 1 551 1 554 1 564 1 575 1 578 0.17682673001432628 581 0.91768265337545252
		 583 1 609 1 610 1 613 1 616 1 624 1 633 1 634 1 638 1 647 1 648 1 691 1 693 1 696 1
		 698 1 703 1 820 1 821 1 1198 1 1200 1 1210 1 1215 1 1220 1 1225 1 1230 1 1235 1 1240 1
		 1245 1 1250 1 1255 1 1260 1 1265 1 1270 1 1275 1 1280 1 1285 1 1290 1 1295 1 1300 1
		 1305 1 1310 1 1315 1 1320 1 1325 1 1330 1 1335 1 1340 1 1360 1 1365 1 1370 1 1375 1
		 1380 1 1385 1 1390 1 1395 1 1400 1 1405 1 1410 1 1415 1 1420 1 1425 1 1430 1 1435 1
		 1440 1 1445 1 1450 1 1455 1 1460 1 1465 1 1470 1 1475 1 1480 1 1999 1 2000 1 2105 1
		 2150 1 2280 1 2281 1 2999 1 3100 1 3103 0.079720768902432126 3104 0.079720768902432126
		 3105 0.45630415219847631 3107 0.83966186388549169 3111 1 3115 1 3125 1 3135 1 3496 1
		 4073 1 4120 1 4129 1 4138 1 4147 1 4156 1 4165 1 4174 1;
	setAttr -s 116 ".kit[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 1 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kot[0:115]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 116 ".kix[7:115]"  0.033333333333333215 3.5666666666666647 
		0.06666666666666643 0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.37485380348110908 0.033333333333331439 
		0.13904211227774965 0.31477517694138868 0.033450960437939159 0.73960168371752388 
		0.06666666666666643 0.099999999999997868 0.067652280119673947 0.09610968078978388 
		0.09610968078978388 0.033333333333334991 8.4582036618737746 0.066666666666669983 
		0.33333333333336412 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.6666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 17.300000000000004 0.033333333333331439 3.5 
		1.5 4.3333333333333286 0.033333333333331439 23.933333333333337 3.36666666666666 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.13333333333333997 
		0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 19.233333333333292 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 116 ".kiy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.37042805981047028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25331369832768652 0.18123194926716168 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[7:115]"  0.63333333333333108 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666667425 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.21350607747287143 0.032855542277083316 0.13333333333333286 
		0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.566666666666663 
		0.066666666666669983 0.33333333333332149 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 
		0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 
		0.1666666666666714 0.16666666666665009 0.16666666666665009 0.1666666666666714 0.16666666666665009 
		0.16666666666665009 0.1666666666666714 0.16666666666665009 0.16666666666665009 4.6666666666666643 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 
		0.033333333333331439 3.5 1.5 4.3333333333333286 0.033333333333331439 3.5 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333334 1.5666666666667197 0.29999999999998295 0.30000000000006821 0.29999999999998295 
		0.30000000000006821 0.30000000000006821 0.29999999999998295 1.7999999999999829;
	setAttr -s 116 ".koy[7:115]"  0 0 0 0 0 0 0 0 0 0 0 0.24695203987364245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.50662739665537304 0.36246389853436201 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FEFBB01A-344B-1E87-CA89-04848182EDE8";
	setAttr ".tan" 1;
	setAttr -s 109 ".ktv[0:108]"  72 0 76 0.31962496030370868 86 0.31962496030370868
		 110 0.31962496030370868 114 0 507 0 509 0.028967800250174671 512 0.08423319102658551
		 517 0.10399159936965523 548 0.10399159936965523 551 0.088493503290936193 554 0.075046345943095116
		 564 0.072995407212217145 575 0.072995407212217145 578 0 581 0 583 0 609 0 610 -0.020003990929418666
		 613 -0.14733885069041844 616 -0.1634332746421909 624 -0.1634332746421909 633 -0.1634332746421909
		 634 -0.11072744167627274 638 -0.064257935623775936 647 -0.064257935623775936 648 0.015559809027965846
		 691 0.015559809027965846 693 0.0030607546218932307 696 -0.0067505144837925841 698 -0.0042927532399073317
		 703 0 820 0 821 0 1199 0 1200 0 1210 0 1215 0 1220 0 1225 0 1230 0 1235 0 1240 0
		 1245 0 1250 0 1255 0 1260 0 1265 0 1270 0 1275 0 1280 0 1285 0 1290 0 1295 0 1300 0
		 1305 0 1310 0 1315 0 1320 0 1325 0 1330 0 1335 0 1340 0 1360 0 1365 0.15478712708598263
		 1370 0.30957425417196527 1375 -0.0057328565587507763 1380 -0.32103996728944661 1385 -0.0057328565587507763
		 1390 0.30957425417196527 1395 -0.0057328565587406732 1400 -0.32103996728944661 1405 -0.0057328565587305702
		 1410 0.30957425417196527 1415 -0.0057328565587305702 1420 -0.32103996728944661 1425 -0.0057328565587406732
		 1430 0.30957425417196527 1435 -0.0057328565587507763 1440 -0.32103996728944661 1445 -0.0057328565587507763
		 1450 0.30957425417196527 1455 -0.0057328565587406732 1460 -0.32103996728944661 1465 -0.0057328565587305702
		 1470 0.30957425417196527 1475 0.15478712708598757 1480 0 2280 0 2999 0 3000 0 3020 0
		 3030 0 3100 0 3103 0 3104 0 3105 0 3107 0 3115 0 3162 0 3500 0 4073 0 4120 0 4129 0
		 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 109 ".kit[0:108]"  18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 109 ".kot[0:108]"  18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 1 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 109 ".kix[4:108]"  0.1333333333333333 13.099999999999998 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 0.099999999999997868 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.30000000000000071 0.033333333333331439 0.13333333333333286 
		0.30000000000000426 0.033333333333334991 1.4333333333333336 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4864683693575387 0.033333333333331439 0.3333333333333357 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 26.666666666666664 
		23.966666666666669 23.966666666666669 0.6666666666666714 23.966666666666669 2.3333333333333286 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.26666666666666572 1.5666666666666771 11.266666666666666 19.099999999999937 1.5666666666666345 
		0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295;
	setAttr -s 109 ".kiy[4:108]"  0 0 0.033693276410633841 0.028133924669805334 
		0 0 -0.023247144118078562 -0.0018458448577901218 0 0 0 0 0 0 -0.036834712672602646 
		-0.048283271855317389 0 0 0 0.019835067803682147 0 0 0 0 -0.008924129404703468 0 
		0.0039961122093483542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.23218069062897395 0 -0.47296066609606902 0 0.47296066609604881 0 -0.47296066609605891 
		0 0.47296066609606902 0 -0.47296066609604881 0 0.47296066609605891 0 -0.47296066609606902 
		0 0.47296066609604881 0 -0.47296066609605891 0 0.47296066609606902 0 -0.23218069062896904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[4:108]"  10.166666666666668 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.30000000000000071 0.033333333333331439 0.13333333333333286 
		0.30000000000000426 0.033333333333334991 1.4333333333333336 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.600000000000001 
		0.033333333333331439 0.3333333333333357 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.6666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 23.966666666666669 
		0.033333333333331439 23.966666666666669 0.3333333333333286 23.966666666666669 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.26666666666666572 
		1.5666666666666771 11.266666666666666 19.09999999999998 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 109 ".koy[4:108]"  0 0 0.050539914615951663 0.046889874449675219 
		0 0 -0.023247144118078562 -0.0061528161926339142 0 0 0 0 0 0 -0.11050413801781579 
		-0.048283271855317389 0 0 0 0.079340271214732819 0 0 0 0 -0.013386194107054964 0 
		0.0057895490781721768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.23218069062897395 0 -0.47296066609604881 0 0.47296066609606902 0 -0.47296066609605891 
		0 0.47296066609604881 0 -0.47296066609606902 0 0.47296066609605891 0 -0.47296066609604881 
		0 0.47296066609606902 0 -0.47296066609605891 0 0.47296066609604881 0 -0.23218069062897886 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "8DCDB8CE-6843-A1C0-92B9-138631D1C838";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  72 0 86 0 110 0 507 0 509 -0.052852344212067359
		 512 -0.02874179907673502 517 0 548 0 551 -0.07250026477955597 554 -0.13540621550401491
		 564 -0.14500052955911194 575 -0.14500052955911194 578 0 581 0 583 0 609 0 610 0.021429471676406259
		 613 0.15783819033136956 616 0.17507950000000003 624 0.17507950000000003 633 0.17507950000000003
		 634 0.17507950000000003 638 0.17507950000000003 647 0.17507950000000003 648 0.17507950000000003
		 691 0.17507950000000003 693 0.13604090357647922 696 -0.025577628050389503 698 -0.007632729517554785
		 703 0 820 0 821 0 1199 0 1200 0 1210 0 1215 -0.16051998364472375 1220 -0.3210399672894475
		 1225 -0.017198569676210695 1230 0.28664282793700657 1235 -0.017198569676210695 1240 -0.3210399672894475
		 1245 -0.017198569676210695 1250 0.28664282793700657 1255 -0.017198569676210695 1260 -0.3210399672894475
		 1265 -0.017198569676210695 1270 0.28664282793700657 1275 -0.017198569676210695 1280 -0.3210399672894475
		 1285 -0.017198569676210695 1290 0.28664282793700657 1295 -0.017198569676210695 1300 -0.3210399672894475
		 1305 -0.017198569676210695 1310 0.28664282793700657 1315 -0.017198569676210695 1320 -0.3210399672894475
		 1325 -0.017198569676210695 1330 0.28664282793700657 1335 -0.017198569676210695 1340 0
		 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0 1400 0 1405 0 1410 0 1415 0
		 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0 1460 0 1465 0 1470 0 1475 0
		 1480 0 2280 0 2999 0 3000 0 3020 0 3030 0 3100 0 3103 0 3104 0 3105 0 3107 0 3115 0
		 3162 0 3500 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 18 1 1 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kix[2:106]"  0.79999999999999982 13.233333333333333 
		0.06666666666666643 0.087622437056982735 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.30000000000000071 0.033333333333331439 
		0.13333333333333286 0.30000000000000426 0.033333333333327886 1.4333333333333336 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.09610968078978388 0.09610968078978388 
		0.033333333333334991 8.4864683693575387 0.033333333333331439 0.3333333333333357 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.6666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		26.666666666666664 23.966666666666669 23.966666666666669 0.6666666666666714 23.966666666666669 
		2.3333333333333286 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.26666666666666572 1.5666666666666771 11.266666666666666 19.099999999999937 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0.036072002450857468 0 0 -0.10875039716933392 
		-0.008634882649587082 0 0 0 0 0 0 0.039459547582840288 0.0517239290058914 0 0 0 0 
		0 0 0 0 -0.080262851220156681 0 0.0073078937286826604 0 0 0 0 0 0 -0.24077997546708563 
		0 0.45576209641985033 0 -0.45576209641983079 0 0.45576209641985033 0 -0.45576209641983079 
		0 0.45576209641985033 0 -0.45576209641983079 0 0.45576209641985033 0 -0.45576209641983079 
		0 0.45576209641985033 0 -0.45576209641983079 0 0.45576209641985033 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 107 ".kox[2:106]"  10.299999999999999 0.06666666666666643 
		0.10000000000000142 0.14078733474404359 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.30000000000000071 0.033333333333331439 0.13333333333333286 
		0.30000000000000426 0.033333333333338544 1.4333333333333442 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.16666666666666785 4.1333333333333329 4.1333333333333329 12.600000000000001 
		0.033333333333331439 0.3333333333333357 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.6666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 23.966666666666669 
		0.033333333333331439 23.966666666666669 0.3333333333333286 23.966666666666669 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.26666666666666572 
		1.5666666666666771 11.266666666666666 19.09999999999998 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0.057958686245221921 0 0 -0.108750397169334 
		-0.028782942165291092 0 0 0 0 0 0 0.11837864274852927 0.0517239290058914 0 0 0 0 
		0 0 0 0 -0.12039427683023288 0 0.018269734321706844 0 0 0 0 0 0 -0.24077997546708563 
		0 0.45576209641983079 0 -0.45576209641985033 0 0.45576209641983079 0 -0.45576209641985033 
		0 0.45576209641983079 0 -0.45576209641985033 0 0.45576209641983079 0 -0.45576209641985033 
		0 0.45576209641983079 0 -0.45576209641985033 0 0.45576209641983079 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "AEFF974A-FE43-9C4D-41D9-0BA7197C4901";
	setAttr ".tan" 1;
	setAttr -s 109 ".ktv[0:108]"  72 0 76 0.31962496030370868 86 0.31962496030370868
		 110 0.31962496030370868 114 0 507 0 509 0.027879104174360368 512 0.08106745722105059
		 517 0.10008328582241877 548 0.10008328582241877 551 0.085167654281489161 554 0.072225881094993352
		 564 0.070252022740559542 575 0.070252022740559542 578 0 581 0 583 0 609 0 610 0.0001216800312907132
		 613 0.00089623095839250395 616 0.00099412992350239203 624 0.00099412992350239203
		 633 0.00099412992350239203 634 0.053699962889420541 638 0.10016946894191736 647 0.10016946894191736
		 648 0.18003785741084163 691 0.18003785741084163 693 0.039987214691474503 696 -0.0067505144837925841
		 698 -0.0042927532399073317 703 0 820 0 821 0 1199 0 1200 0 1210 0 1215 0 1220 0 1225 0
		 1230 0 1235 0 1240 0 1245 0 1250 0 1255 0 1260 0 1265 0 1270 0 1275 0 1280 0 1285 0
		 1290 0 1295 0 1300 0 1305 0 1310 0 1315 0 1320 0 1325 0 1330 0 1335 0 1340 0 1360 0
		 1365 0.15478712708598263 1370 0.30957425417196527 1375 -0.0057328565587507763 1380 -0.32103996728944661
		 1385 -0.0057328565587507763 1390 0.30957425417196527 1395 -0.0057328565587406732
		 1400 -0.32103996728944661 1405 -0.0057328565587305702 1410 0.30957425417196527 1415 -0.0057328565587305702
		 1420 -0.32103996728944661 1425 -0.0057328565587406732 1430 0.30957425417196527 1435 -0.0057328565587507763
		 1440 -0.32103996728944661 1445 -0.0057328565587507763 1450 0.30957425417196527 1455 -0.0057328565587406732
		 1460 -0.32103996728944661 1465 -0.0057328565587305702 1470 0.30957425417196527 1475 0.15478712708598757
		 1480 0 2280 0 2999 0 3000 0 3020 0 3030 0 3100 0 3103 0 3104 0 3105 0 3107 0 3115 0
		 3162 0 3500 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 109 ".kit[0:108]"  18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 109 ".kot[0:108]"  18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 1 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 109 ".kix[4:108]"  0.1333333333333333 13.099999999999998 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333332 0.12500000000000355 0.099999999999997868 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.30000000000000071 0.033333333333331439 0.13333333333333286 
		0.30000000000000426 0.033333333333334991 1.4333333333333336 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		8.4864683693575387 0.033333333333331439 0.3333333333333357 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666643 0.1666666666666643 0.6666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 26.666666666666664 
		23.966666666666669 23.966666666666669 0.6666666666666714 23.966666666666669 2.3333333333333286 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.26666666666666572 1.5666666666666771 11.266666666666666 19.099999999999937 1.5666666666666345 
		0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295;
	setAttr -s 109 ".kiy[4:108]"  0 0 0.032426982888419886 0.027076568118022018 
		0 0 -0.022373447311394411 -0.0017764725189903792 0 0 0 0 0 0 0.00022405773959811403 
		0.00029369689532966422 0 0 0 0.019835067803682147 0 0 0 0 -0.074715348757854474 0 
		0.0039961122093483542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.23218069062897395 0 -0.47296066609606902 0 0.47296066609604881 0 -0.47296066609605891 
		0 0.47296066609606902 0 -0.47296066609604881 0 0.47296066609605891 0 -0.47296066609606902 
		0 0.47296066609604881 0 -0.47296066609605891 0 0.47296066609606902 0 -0.23218069062896904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[4:108]"  10.166666666666668 0.06666666666666643 
		0.10000000000000142 0.16666666666666785 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.30000000000000071 0.033333333333331439 0.13333333333333286 
		0.30000000000000426 0.033333333333334991 1.4333333333333336 0.06666666666666643 0.099999999999997868 
		0.06566488126647485 0.098014313783995277 4.1333333333333329 4.1333333333333329 12.600000000000001 
		0.033333333333331439 0.3333333333333357 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.6666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 23.966666666666669 
		0.033333333333331439 23.966666666666669 0.3333333333333286 23.966666666666669 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.26666666666666572 
		1.5666666666666771 11.266666666666666 19.09999999999998 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 109 ".koy[4:108]"  0 0 0.048640474332630697 0.045127613530036373 
		0 0 -0.022373447311394411 -0.0059215750633014328 0 0 0 0 0 0 0.00067217321879438992 
		0.00029369689532966422 0 0 0 0.079340271214732819 0 0 0 0 -0.11207302313677972 0 
		0.0057895490781721768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.23218069062897395 0 -0.47296066609604881 0 0.47296066609606902 0 -0.47296066609605891 
		0 0.47296066609604881 0 -0.47296066609606902 0 0.47296066609605891 0 -0.47296066609604881 
		0 0.47296066609606902 0 -0.47296066609605891 0 0.47296066609604881 0 -0.23218069062897886 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "09E5E83E-BC49-D815-6387-489E269DF313";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  72 0 86 0 110 0 507 0 509 -0.052852344212067359
		 512 -0.02874179907673502 517 0 548 0 551 -0.088205954765508715 554 -0.1647391848296228
		 564 -0.17641190953101749 575 -0.17641190953101749 578 0 581 0 583 0 609 0 610 0.021429471676406259
		 613 0.15783819033136956 616 0.17507950000000003 624 0.17507950000000003 633 0.17507950000000003
		 634 0.17507950000000003 638 0.17507950000000003 647 0.17507950000000003 648 0.17507950000000003
		 691 0.17507950000000003 693 0.13604090357647922 696 -0.025577628050389503 698 -0.007632729517554785
		 703 0 820 0 821 0 1199 0 1200 0 1210 0 1215 -0.16051998364472375 1220 -0.3210399672894475
		 1225 -0.017198569676210695 1230 0.28664282793700657 1235 -0.017198569676210695 1240 -0.3210399672894475
		 1245 -0.017198569676210695 1250 0.28664282793700657 1255 -0.017198569676210695 1260 -0.3210399672894475
		 1265 -0.017198569676210695 1270 0.28664282793700657 1275 -0.017198569676210695 1280 -0.3210399672894475
		 1285 -0.017198569676210695 1290 0.28664282793700657 1295 -0.017198569676210695 1300 -0.3210399672894475
		 1305 -0.017198569676210695 1310 0.28664282793700657 1315 -0.017198569676210695 1320 -0.3210399672894475
		 1325 -0.017198569676210695 1330 0.28664282793700657 1335 -0.017198569676210695 1340 0
		 1360 0 1365 0 1370 0 1375 0 1380 0 1385 0 1390 0 1395 0 1400 0 1405 0 1410 0 1415 0
		 1420 0 1425 0 1430 0 1435 0 1440 0 1445 0 1450 0 1455 0 1460 0 1465 0 1470 0 1475 0
		 1480 0 2280 0 2999 0 3000 0 3020 0 3030 0 3100 0 3103 0 3104 0 3105 0 3107 0 3115 0
		 3162 0 3500 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 18 1 1 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kix[2:106]"  0.79999999999999982 13.233333333333333 
		0.06666666666666643 0.087622437056982735 0.16666666666666785 1.0333333333333332 0.12500000000000355 
		0.099999999999997868 0.3333333333333357 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.30000000000000071 0.033333333333331439 
		0.13333333333333286 0.30000000000000426 0.033333333333327886 1.4333333333333336 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.09610968078978388 0.09610968078978388 
		0.033333333333334991 8.4864683693575387 0.033333333333331439 0.3333333333333357 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666643 0.1666666666666643 
		0.6666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		26.666666666666664 23.966666666666669 23.966666666666669 0.6666666666666714 23.966666666666669 
		2.3333333333333286 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.26666666666666572 1.5666666666666771 11.266666666666666 19.099999999999937 
		1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0.036072002450857468 0 0 -0.13230893214826309 
		-0.01050545223125492 0 0 0 0 0 0 0.039459547582840288 0.0517239290058914 0 0 0 0 
		0 0 0 0 -0.080262851220156681 0 0.0073078937286826604 0 0 0 0 0 0 -0.24077997546708563 
		0 0.45576209641985033 0 -0.45576209641983079 0 0.45576209641985033 0 -0.45576209641983079 
		0 0.45576209641985033 0 -0.45576209641983079 0 0.45576209641985033 0 -0.45576209641983079 
		0 0.45576209641985033 0 -0.45576209641983079 0 0.45576209641985033 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 107 ".kox[2:106]"  10.299999999999999 0.06666666666666643 
		0.10000000000000142 0.14078733474404359 1.0333333333333314 0.049999999999997158 0.12499999999999822 
		0.3333333333333357 0.36666666666666714 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.26666666666666572 0.30000000000000071 0.033333333333331439 0.13333333333333286 
		0.30000000000000426 0.033333333333338544 1.4333333333333442 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.16666666666666785 4.1333333333333329 4.1333333333333329 12.600000000000001 
		0.033333333333331439 0.3333333333333357 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666643 0.1666666666666643 0.6666666666666714 0.16666666666665009 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.16666666666665009 0.1666666666666714 0.1666666666666714 
		0.1666666666666714 0.1666666666666714 0.1666666666666714 0.3333333333333357 23.966666666666669 
		0.033333333333331439 23.966666666666669 0.3333333333333286 23.966666666666669 0.10000000000000853 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.26666666666666572 
		1.5666666666666771 11.266666666666666 19.09999999999998 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0.057958686245221921 0 0 -0.13230893214826314 
		-0.035018174104184063 0 0 0 0 0 0 0.11837864274852927 0.0517239290058914 0 0 0 0 
		0 0 0 0 -0.12039427683023288 0 0.018269734321706844 0 0 0 0 0 0 -0.24077997546708563 
		0 0.45576209641983079 0 -0.45576209641985033 0 0.45576209641983079 0 -0.45576209641985033 
		0 0.45576209641983079 0 -0.45576209641985033 0 0.45576209641983079 0 -0.45576209641985033 
		0 0.45576209641983079 0 -0.45576209641985033 0 0.45576209641983079 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "30EAB637-8741-2E17-7D06-389E7C5B1C4F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 11.206333524120049 15 -25.569812945856754
		 25 -30.807175608857854 398 -30.807175608857854 399 0 400 8.3719677115273949 410 0
		 1198 0 1200 0 1999 0 2000 0 2010 0 2055 0 2999 0 3000 0 3004 16.141419495655871 3101 16.141419495655871
		 3105 11.023934291706643 3110 9.8235361930838216 3115 9.8235361930838216 3117 12.738065451921564
		 3123 -17.882909011436908 3131 -19.788504341215489;
	setAttr -s 25 ".kit[8:24]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[8:24]"  0.33333333333333215 26.266666666666666 
		0.066666666666669983 26.63333333333334 0.033333333333331439 0.3333333333333286 1.5 
		31.466666666666669 0.033333333333331439 0.13333333333333997 3.2333333333333201 0.13333333333333997 
		0.1666666666666714 0.16666666666665719 0.066666666666677088 0.19999999999998863 0.26666666666666572;
	setAttr -s 25 ".kiy[8:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.049007940171847425 
		0 0 0 -0.074832553609338617 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "BC0073A0-4F46-3FEE-1A1A-198645CC0930";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "1BF47F42-C94E-8F4E-2489-059FBBD1483D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "E225A7D2-9E41-5353-2B9D-F1998B771D12";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "7FF5BB04-5A47-0B3D-BB50-1A8D8F247564";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "89E77141-824B-6F5C-F526-EC97D67C3AD2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "3E3CFC38-A043-FAE0-08B2-FF8E5678117F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "DCB23CFD-DD4D-8B89-9C74-62B2927D22BC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "84C84923-2847-309F-3DA5-FFA38E8CCBEB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "7557E94B-2847-D8C4-E521-8FBF54E9FC93";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "0CF081F4-3E46-07A2-C394-4C8CE8D41529";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "FFD2DDDB-4F42-CAEE-C614-FCB67359DBFF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "4B936672-3146-2C35-1DD9-A3BA7E37E629";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "7CE9D86D-3C40-C496-3778-8C9F6243E2A4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "EEFC9703-7B42-3934-FB65-86ACE878A9EB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "B5EC7DAE-C546-7DB6-B874-05BB03D2145D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "0DAB4E2B-3947-EB25-702E-C6861AFB58FC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "9B1276CD-5D43-07BF-46FD-2982A5907FDA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "93564C9E-ED41-DB42-2EAC-95B25AFDC6B0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "73341370-664D-9C8E-EBAF-79B92C5177D4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FBE876E5-694E-07E5-E8AF-B9B5C833ED00";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B092AD5A-2742-CF40-A415-2EB7EB6ED83E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "716B113A-C845-1D84-4E48-E881FE2C6D86";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "0E77CAE0-F943-543A-708D-FA9576A79B87";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "13A4FDF6-9248-2288-91EE-00A78837DD47";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "705FCC7F-B249-9771-24D7-9880F76A29C8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "A68C75C5-494E-7238-9212-5299752A6B33";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B86424E7-DA4D-20D9-16F1-09B3B871873C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  398 0 399 0 400 0 420 0 1198 0 1200 0 1999 0
		 2000 0 2010 0 2055 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.66666666666666607 25.93333333333333 0.066666666666669983 
		26.63333333333334 0.033333333333331439 0.3333333333333286 1.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "E3596B54-8F4E-3864-8F01-C2A933D47C97";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  583 0 609 0 610 0 613 0 616 0 624 0 633 0
		 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 2000 0 2105 0 2150 0
		 2280 0 2281 0 2999 0 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0
		 3496 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 42 ".kit[1:41]"  18 18 18 1 1 1 18 1 
		1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kot[1:41]"  18 18 18 1 1 1 18 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kix[0:41]"  0.89999999999999858 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		39.300000000000004 3.5 1.5 4.3333333333333286 3.5 23.933333333333337 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.80993465282349675 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 39.300000000000004 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "8A0E76AF-5447-849E-B8D6-F49933106A48";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  583 0 609 0 610 0 613 0 616 0 624 0 633 0
		 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 2000 0 2105 0 2150 0
		 2280 0 2281 0 2999 0 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0
		 3496 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 42 ".kit[1:41]"  18 18 18 1 1 1 18 1 
		1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kot[1:41]"  18 18 18 1 1 1 18 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kix[0:41]"  0.89999999999999858 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		39.300000000000004 3.5 1.5 4.3333333333333286 3.5 23.933333333333337 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.80993465282349675 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 39.300000000000004 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "6EF80321-594A-1B77-FA8A-60944F67F80D";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  583 0 609 0 610 0 613 0 616 0 624 0 633 0
		 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 2000 0 2105 0 2150 0
		 2280 0 2281 0 2999 0 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0
		 3496 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 42 ".kit[1:41]"  18 18 18 1 1 1 18 1 
		1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kot[1:41]"  18 18 18 1 1 1 18 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kix[0:41]"  0.89999999999999858 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		39.300000000000004 3.5 1.5 4.3333333333333286 3.5 23.933333333333337 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.80993465282349675 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 39.300000000000004 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "BB7D0E1C-CA43-0E26-A084-D89802D99A5B";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  583 0 609 0 610 0 613 0 616 0 624 0 633 0
		 634 0 638 0 647 0 648 0 691 0 693 0 696 0 698 0 703 0 820 0 821 0 2000 0 2105 0 2150 0
		 2280 0 2281 0 2999 0 3100 0 3103 0 3104 0 3105 0 3107 0 3111 0 3115 0 3125 0 3135 0
		 3496 0 4073 0 4120 0 4129 0 4138 0 4147 0 4156 0 4165 0 4174 0;
	setAttr -s 42 ".kit[1:41]"  18 18 18 1 1 1 18 1 
		1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kot[1:41]"  18 18 18 1 1 1 18 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kix[0:41]"  0.89999999999999858 0.86666666666666714 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.26666666666666572 
		0.37485380348110908 0.033333333333331439 0.13904211227774965 0.31477517694138868 
		0.033450960437939159 0.73960168371752388 0.06666666666666643 0.099999999999997868 
		0.067652280119673947 0.09610968078978388 0.09610968078978388 0.033333333333334991 
		39.300000000000004 3.5 1.5 4.3333333333333286 3.5 23.933333333333337 3.36666666666666 
		0.10000000000000853 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.13333333333333997 0.13333333333332575 0.33333333333334281 0.3333333333333286 12.033333333333331 
		19.233333333333292 1.5666666666666345 0.29999999999998295 0.29999999999998295 0.29999999999998295 
		0.29999999999998295 0.29999999999998295 0.29999999999998295;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.80993465282349675 0.033333333333331439 
		0.10000000000000142 0.10000000000000142 0.26666666666666572 0.21350607747287143 0.032855542277083316 
		0.13333333333333286 0.28174944086223519 0.033211624242937887 1.6432042598363878 0.06666666666666643 
		0.099999999999997868 0.06566488126647485 0.098014313783995277 4.1333333333333329 
		4.1333333333333329 39.300000000000004 3.5 1.5 4.3333333333333286 0.033333333333331439 
		3.5 3.36666666666666 0.10000000000000853 0.033333333333331439 0.033333333333331439 
		0.066666666666662877 0.13333333333333997 0.13333333333332575 0.33333333333334281 
		0.3333333333333286 12.033333333333331 19.233333333333334 1.5666666666667197 0.29999999999998295 
		0.30000000000006821 0.29999999999998295 0.30000000000006821 0.30000000000006821 0.29999999999998295 
		1.7999999999999829;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F4586938-BD43-4651-FBDA-478D43F2B9F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2000 0 2010 0 2055 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "8E2351C5-354C-0844-38F9-51A74B4BA46D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2000 0 2010 0 2055 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "48DF09B5-CB48-F622-DDF6-7C9830ACDBC3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2000 0 2010 0 2055 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D7CC14D7-C149-8942-8CE8-15920D51BA23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2000 0 2010 0 2055 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "29600A51-3648-D821-EFFC-7EBB50964EE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2000 0 2010 0 2055 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "7F6BD389-A845-47C1-2115-4F8949E3DA5E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2000 0 2010 0 2055 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "D882C148-AF44-6CBB-FD49-3C829C31D9C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2000 0 2010 0 2055 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "6C77F9C6-B646-DE34-E1C1-8E9A0FD56344";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2000 0 2010 0 2055 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F165498F-B74F-9878-73D6-AB9E5253AE23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2000 0 2010 0 2055 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 400;
	setAttr -av ".unw" 400;
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
	setAttr -s 130 ".st";
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
	setAttr -s 23 ".s";
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
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".tx";
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
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[124]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[128]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[129]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[130]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[131]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[132]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[133]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[134]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[136]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[139]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[140]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[141]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[142]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[143]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[144]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[145]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[146]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[147]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[148]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[149]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[150]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[151]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[152]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[153]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[154]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[155]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[156]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[157]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[158]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[159]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[161]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[162]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[163]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[164]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[165]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[166]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[167]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[168]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[169]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[170]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[171]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[172]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[173]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[174]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[175]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[176]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[177]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[178]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[179]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[181]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[182]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[183]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[184]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[185]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[186]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[187]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[188]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[189]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[190]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[191]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[192]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[193]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[194]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[196]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[197]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[198]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[199]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[200]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[201]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[202]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[203]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[204]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[205]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[206]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[207]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[208]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[209]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[210]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[211]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[212]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[213]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_Saturation.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_Saturation.o" "xRN.phl[59]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_hotspotstest.ma
