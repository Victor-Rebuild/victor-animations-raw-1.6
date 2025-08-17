//Maya ASCII 2018ff07 scene
//Name: anim_exploring_test_01.ma
//Last modified: Thu, Oct 18, 2018 02:19:58 PM
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
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "483C0A1A-214C-7051-D272-A38F27B55435";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.212166000848644 10.814657633040369 38.389833518939938 ;
	setAttr ".r" -type "double3" -10.538352729602519 -400.59999999994392 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A88A3D6-EC4D-B823-4EAC-C28A91561B82";
	setAttr -k off ".v" no;
	setAttr ".fl" 60;
	setAttr ".coi" 39.315254203744161;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.1754500739834217 3.5271798759393906 3.216186818675824 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "931BE23F-2842-951D-53CE-A184C682DE93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24D39497-8049-E3BA-0CC9-EB96862C22EE";
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
	rename -uid "2184A237-5140-80BF-9FA2-C299214D33AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20D7437A-CB45-E71D-01A5-DF808060D485";
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
	rename -uid "C39FEBAB-B641-8288-B7AF-D897764F848E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C4E04645-E742-42A9-836B-E0B620A128EA";
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
	rename -uid "DF0F28C1-DE40-29A4-4096-289083B6A5DE";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D097B955-854D-D382-92E2-FBBB43518B8B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "79E70D3D-EB4D-66D1-6A79-F59B6AC13D65";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D47F31CF-1743-891D-625A-9BAE461FA48E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C2B4BEA2-5247-C225-E5F7-58BDA8EC138A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3F4E3E6-A24C-43F9-4974-E6A06C3637A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09DA46A2-6A49-342D-6F12-EF8E5A750175";
createNode reference -n "xRN";
	rename -uid "F07482EC-FC46-75B3-2BF7-928680FD7C62";
	setAttr -s 92 ".phl";
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
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 4
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowLightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowLightness" " -av -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowLightness" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowLightness" 
		"xRN.placeHolderList[58]" ""
		"xRN" 187
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
		"rotateX" " -av 6.47983517968075873"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.0087581876567042177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.11585099501871564"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.033967334718611061"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.032561133633380604"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.10573925354943658"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.040046740386182375"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 13.80575171729746486"
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
		"translateX" " -av -0.088925706003544144"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.15562558197174747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.035"
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
		"translateY" " -av -0.018337681028099385"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 12.28737133096665346"
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
		"translateX" " -av -0.0045995472886416547"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.19366084927509902"
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
		"rotateX" " -av 474.59462124302621078"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 443.29906287481134086"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[59]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[60]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[61]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[62]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[63]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[64]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[65]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[148]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "FD9EC0FE-5D4D-ED95-65E4-A3A39ED4B079";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCF7CE7D-474C-32F3-A749-959131947796";
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
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1050\n            -height 671\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1050\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1050\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E5497C6-AA44-8491-33E0-36921641186A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 420 -ast 0 -aet 4300 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6C208F1F-CB4B-51A9-141A-F9A2055CFBF3";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.91148188015719334 2 0.70018753385339483
		 3 0.762280728676619 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.91148188015719334
		 1002 0.70018753385339483 1003 0.762280728676619 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.237719271323381 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 0 0 0 
		0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14990623307330259 0 0.074953116536647296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97247259664216457 
		0.24311814916054036 0.72935444748162404 0 0 0 0 0.42664739728576695 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14990623307330259 0 0.22485934960995788 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B5B5AEE5-5148-A4E9-EFC8-B1BFD8404BDD";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.91148188015719334 2 0.70018753385339483
		 3 0.762280728676619 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.91148188015719334
		 1002 0.70018753385339483 1003 0.762280728676619 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.237719271323381 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 0 0 0 
		0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14990623307330259 0 0.074953116536647296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97247259664216457 
		0.24311814916054036 0.72935444748162404 0 0 0 0 0.42664739728576695 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14990623307330259 0 0.22485934960995788 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "FFE7595C-1742-725B-5B40-84A0D96887E4";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 0 103 0
		 106 0 122 0 239 0 244 0 249 0 257 0 283 0 284 0 287 0 327 0 328 0 332 0 342 0 344 0
		 346 0 348 0 355 0 998 0 1000 0 1001 0 1002 0 1003 0 1006 0 1010 0 1012 0 1016 0 1085 0
		 1087 0 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "835649F5-3C42-ACFB-2F18-B8BCCF80581A";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 0 103 0
		 106 0 122 0 239 0 244 0 249 0 257 0 283 0 284 0 287 0 327 0 328 0 332 0 342 0 344 0
		 346 0 348 0 355 0 998 0 1000 0 1001 0 1002 0 1003 0 1006 0 1010 0 1012 0 1016 0 1085 0
		 1087 0 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "345259BB-3A41-E95D-3CE5-5AB2FD01A643";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 6 1 10 1 12 1 16 1 26 1
		 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1 44 1 48 1 84 1 86 1 90 1 100 1 102 1 103 1
		 106 1 122 1 239 1 244 1 249 1 257 1 283 1 284 1 287 1 327 1 328 1 332 1 342 1 344 1
		 346 1 348 1 355 1 998 1 1000 1 1001 1 1002 1 1003 1 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "1372D364-9A44-8683-DFB1-788C68A62702";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 0 103 0
		 106 0 122 0 239 0 244 0 249 0 257 0 283 0 284 0 287 0 327 0 328 0 332 0 342 0 344 0
		 346 0 348 0 355 0 998 0 1000 0 1001 0 1002 0 1003 0 1006 0 1010 0 1012 0 1016 0 1085 0
		 1087 0 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E2DC5A77-2D48-A636-9F98-F2990DF04E6D";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 0 103 0
		 106 0 122 0 239 0 244 0 249 0 257 0 283 0 284 0 287 0 327 0 328 0 332 0 342 0 344 0
		 346 0 348 0 355 0 998 0 1000 0 1001 0 1002 0 1003 0 1006 0 1010 0 1012 0 1016 0 1085 0
		 1087 0 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "B4D4166B-DC47-E0BC-EEDE-48B1F513D382";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 6 1 10 1 12 1 16 1 26 1
		 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1 44 1 48 1 84 1 86 1 90 1 100 1 102 1 103 1
		 106 1 122 1 239 1 244 1 249 1 257 1 283 1 284 1 287 1 327 1 328 1 332 1 342 1 344 1
		 346 1 348 1 355 1 998 1 1000 1 1001 1 1002 1 1003 1 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "774AD0D7-1E42-6D2E-D7CC-32A73B4B5780";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 7.5547733717915838e-06 2 4.0941045558542385e-05
		 3 5.8413729684006155e-05 6 -0.024918117908882917 10 -0.019760719324013739 12 -0.019088114889668856
		 16 -0.018672367193808322 26 -0.018672367193808322 27 -0.021795242551345621 28 -0.024918117908882917
		 32 -0.024918117908882917 33 -0.021165753815725018 34 -0.0084586025289706823 35 8.188209111708477e-05
		 40 8.188209111708477e-05 42 -0.0083249480883304371 44 -0.032878436009482037 48 -0.032878436009482037
		 84 -0.032878436009482037 86 -0.032878436009482037 90 -0.032878436009482037 100 -0.032878436009482037
		 102 -0.033129036431642146 103 -0.033338611003384373 106 -0.033967334718611061 122 -0.033967334718611061
		 239 -0.033967334718611061 244 -0.033967334718611061 249 -0.033967334718611061 257 -0.033967334718611061
		 283 -0.033967334718611061 284 -0.033967334718611061 287 -0.033967334718611061 327 -0.033967334718611061
		 328 -0.033967334718611061 332 -0.033967334718611061 342 -0.033967334718611061 344 -0.033967334718611061
		 346 -0.033967334718611061 348 -0.033967334718611061 355 -0.033967334718611061 998 -0.033967334718611061
		 999 0 1000 0 1001 7.5547733717915838e-06 1002 4.0941045558542385e-05 1003 5.8413729684006155e-05
		 1006 -0.024918117908882917 1010 -0.019760719324013739 1012 -0.019088114889668856
		 1016 -0.018672367193808322 1085 -0.018672367193808322 1087 -0.0093361835969034152
		 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes no no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  -0.025 0.0030411759713820478 0.00051483340094688607 
		-9.2989678002346893e-05 0 -0.0046843130363059537 0 0 0.0083333333333333523 0.013852393596798209 
		0 0 -0.0084068301794475216 -0.024553487921151598 0 0 0 0 0 -0.00025060042216010908 
		-0.00020957457174223398 -0.00062872371522668113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 2.0470522779271192e-05 2.5429478156107285e-05 0 0 0.0038866686794759718 0.00036278404340181844 
		0 0 0.009336183596904659 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0.007273621198356308 0.0008303754677428804 
		0.00092448506972341721 -0.00031743412739677207 0 -0.0046843130363059433 0 0 0.0083333333333332933 
		0.013852393596798308 0 0 -0.024553487921151598 0 0 0 0 0 -0.00025060042216010908 
		-0.00020957457174223398 -0.00062872371522668113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 2.0470522779271192e-05 2.5429478156107285e-05 0 0 0.0019433343397380896 0.00072556808680359827 
		0 0 0.0093361835969036633 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BB5A8D74-E043-63D0-57AA-2D9AA6E26005";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0.0020503627397651233 2 0.011111384843613742
		 3 0.01585346494734035 6 0.02222276968722748 10 0.02222276968722748 12 0.02222276968722748
		 16 0.02222276968722748 26 0.02222276968722748 27 0.02222276968722748 28 0.02222276968722748
		 32 0.02222276968722748 33 0.02222276968722748 34 0.02222276968722748 35 0.02222276968722748
		 40 0.02222276968722748 42 -0.049601599771210543 44 0.00097327654457795979 48 0.00097327654457795979
		 84 0.00097327654457795979 86 0.00097327654457795979 90 0.00097327654457795979 100 0.00097327654457795979
		 102 0.0082429429104411405 103 0.014322490591175987 106 0.032561133633380604 122 0.032561133633380604
		 239 0.032561133633380604 244 0.032561133633380604 249 0.032561133633380604 257 0.032561133633380604
		 283 0.032561133633380604 284 0.032561133633380604 287 0.032561133633380604 327 0.032561133633380604
		 328 0.032561133633380604 332 0.032561133633380604 342 0.032561133633380604 344 0.032561133633380604
		 346 0.032561133633380604 348 0.032561133633380604 355 0.032561133633380604 998 0.032561133633380604
		 999 0 1000 0 1001 0.0020503627397651233 1002 0.011111384843613742 1003 0.01585346494734035
		 1006 0.02222276968722748 1010 0.02222276968722748 1012 0.02222276968722748 1016 0.02222276968722748
		 1085 0.02222276968722748 1087 0.011111384843612852 1089 0 1092 0 1095 0 1097 0 1104 0
		 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.071824369458438023 
		0.050574876315788504 0 0 0 0 0 0.007269666365863181 0.0060795476807348463 0.018238643042204617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055556924218068708 0.0069015511037876127 
		0.0027778462109032862 0 0 0 0 0 -0.011111384843614331 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0.050574876315788504 
		0 0 0 0 0 0.007269666365863181 0.0060795476807348411 0.018238643042204621 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055556924218068708 0.0069015511037876127 0.0083335386327104514 
		0 0 0 0 0 -0.011111384843613147 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4E34C658-8D4C-197F-82BA-01961DA2DD98";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 0 103 0
		 106 0 122 0 239 0 244 0 249 0 257 0 283 0 284 0 287 0 327 0 328 0 332 0 342 0 344 0
		 346 0 348 0 355 0 998 0 1000 0 1001 0 1002 0 1003 0 1006 0 1010 0 1012 0 1016 0 1085 0
		 1087 0 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "34013425-0841-AB0E-6A58-2B8AD82B3127";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1.0333415469668468 2 1.1129284200683967
		 3 1.0895401784835488 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1 34 1.0419548451869722
		 35 1.0839096903739449 40 1 42 1 44 1 48 1 84 1 86 1 90 1 100 1 102 1.196107159511054
		 103 1.0344107870980421 106 1 122 1 239 1 244 1 249 1 257 1 283 1 284 1 287 1 327 1
		 328 1.0224594755484779 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 1.0333415469668468
		 1002 1.1129284200683967 1003 1.0895401784835488 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1.0440444186816622 1089 1.0880888373633173 1092 1.0440444186816586 1095 1 1097 1
		 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 18 18 
		18 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 18 18 
		18 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.10000000000000009 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0.062932267780458684 
		0 0 0 0 0 0 0 0 0 0 -0.034410787098041976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056464210034198326 
		0 -0.028232105017097657 0 0 0 0 0 0.044044418681660993 0 -0.044044418681658648 0 
		0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.10000000000000009 0.53333333333333321 3.9333333333333353 0.13333333333333286 
		0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 0.10004262393182373 
		1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 
		50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0.062932267780458684 
		0 0 0 0 0 0 0 0 0 0 -0.10323236129412638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056464210034198326 
		0 -0.084696315051298987 0 0 0 0 0 0.044044418681656303 0 -0.044044418681658648 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "3707F380-6B43-DCD3-B45C-75B6B453C221";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 1 1 0.84253436786915026 2 0.48415351510329002
		 3 0.62055728205027039 6 1.0932930513906909 10 1.0932930513906909 12 1.0932930513906909
		 16 1.0932930513906909 26 1.0932930513906909 27 1.0932930513906909 28 1.0932930513906909
		 32 1.0932930513906909 33 1.0932930513906909 34 1.0932930513906909 35 1.0932930513906909
		 40 1.0932930513906909 42 0.85447699664155974 44 1 48 1 84 1 86 1 90 1 100 1 102 1.0243349554519894
		 103 1.0469674320499751 106 1.1057392535494366 122 1.1057392535494366 239 1.1057392535494366
		 244 1.1057392535494366 249 1.1057392535494366 257 1.1057392535494366 283 1.1057392535494366
		 284 1.1057392535494366 287 1.1057392535494366 327 1.1057392535494366 328 1.1057392535494366
		 332 1.1057392535494366 342 1.1057392535494366 344 1.1057392535494366 346 1.1057392535494366
		 348 1.1057392535494366 355 1.1057392535494366 998 1.1057392535494366 999 1 1000 1
		 1001 0.84253436786915026 1002 0.48415351510329002 1003 0.62055728205027039 1006 1.0932930513906909
		 1010 1.0932930513906909 1012 1.0932930513906909 1016 1.0932930513906909 1085 1.0932930513906909
		 1087 1.0466465256953417 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.23881605474913115 
		0.14552300335844026 0 0 0 0 0 0.035246417849812112 0.02619931051332669 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25792324244835496 0 0.15228488407184207 0 0 0 0 
		0 -0.046646525695347926 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0.14552300335844026 
		0 0 0 0 0 0 0.017623208924905986 0.078597931539981403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.25792324244835496 0 0.45685465221555871 0 0 0 0 0 -0.046646525695342951 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "C65352F3-E841-4FE7-83C8-7581410F0D9B";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 1 1 1 2 1 3 1 6 1 10 1 12 1 16 1 26 1
		 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1 44 1 48 1 84 1 86 1 90 1 100 1 102 1 103 1
		 106 1 122 1 239 1 244 1 249 1 257 1 283 1 284 1 287 1 327 1 328 1 332 1 342 1 344 1
		 346 1 348 1 355 1 998 1 999 1 1000 1 1001 1 1002 1 1003 1 1006 1 1010 1 1012 1 1016 1
		 1085 1 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "B11DB148-FD40-9F94-4B3E-8282D5DF6A4B";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 0 103 0
		 106 0 122 0 239 0 244 0 249 0 257 0 283 0 284 0 287 0 327 0 328 0 332 0 342 0 344 0
		 346 0 348 0 355 0 998 0 999 0 1000 0 1001 0 1002 0 1003 0 1006 0 1010 0 1012 0 1016 0
		 1085 0 1087 0 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowLightness";
	rename -uid "EF3AB100-CA49-15A8-2D5D-52B4C51CB77A";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 16 0 17 0 18 0 19 0 20 0 24 0 26 0 28 0
		 32 0 84 0 86 0 90 0 244 0 248 0 350 0;
	setAttr -s 16 ".kit[7:15]"  18 18 1 1 1 1 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  18 18 1 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0.8 0.53333333333333344 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 1.7333333333333332 0.069104334741044493 
		0.091852291004534958 5.1333333333333329 0.13333333333333464 3.3999999999999986;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.53333333333333321 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666666652 0.1333333333333333 1.7333333333333325 0.062221563493196186 
		0.15301909277006542 0.34345660642126452 0.13333333333333464 3.3999999999999986 3.3999999999999986;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A0D500B7-9748-8F62-F93D-99904A4984F1";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 6 0.025 10 0.019842601415130823
		 12 0.01916999698078594 16 0.018754249284925407 26 0.018754249284925407 27 0.021877124642462706
		 28 0.025 32 0.025 33 0.021247635906842102 34 0.0085404846200877668 35 0 40 0 42 0.0070795920116887108
		 44 0.03252610409053712 48 0.03252610409053712 84 0.03252610409053712 86 0.03252610409053712
		 90 0.03252610409053712 100 0.03252610409053712 102 0.033095449387848981 103 0.033571587040886731
		 106 0.035 122 0.035 239 0.035 244 0.035 249 0.035 257 0.035 283 0.035 284 0.035 287 0.035
		 327 0.035 328 0.035 332 0.035 342 0.035 344 0.035 346 0.035 348 0.035 355 0.035 998 0.035
		 999 0 1000 0 1001 0 1002 0 1003 0 1006 0.025 1010 0.019842601415130823 1012 0.01916999698078594
		 1016 0.018754249284925407 1085 0.018754249284925407 1087 0.0093771246424619523 1089 0
		 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes no no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  0.025 -0.0030411759713820478 -0.00051483340094688607 
		9.2989678002346893e-05 0 0.0046843130363059537 0 0 -0.0083333333333333523 -0.013852393596798209 
		0 0 0.0070795920116887108 0.025446512078848408 0 0 0 0 0 0.00056934529731186151 0.00047613765303774341 
		0.0014284129591132719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038866686794759718 
		-0.00036278404340181844 0 0 -0.009377124642463203 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  -0.007273621198356308 -0.0008303754677428804 
		-0.00092448506972341721 0.00031743412739677207 0 0.0046843130363059433 0 0 -0.0083333333333332933 
		-0.013852393596798308 0 0 0.025446512078848408 0 0 0 0 0 0.00056934529731186151 0.00047613765303774341 
		0.0014284129591132719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019433343397380896 
		-0.00072556808680359827 0 0 -0.0093771246424622038 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D64B956D-8D41-F7DA-E863-4D8C0A62B6FF";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 -0.051537717566168172 44 -0.00096284125037967476
		 48 -0.00096284125037967476 84 -0.00096284125037967476 86 -0.00096284125037967476
		 90 -0.00096284125037967476 100 -0.00096284125037967476 102 -0.00074125183917419016
		 103 -0.00055593887938064324 106 0 122 0 239 0 244 0 249 0 257 0 283 0 284 0 287 0
		 327 0 328 0 332 0 342 0 344 0 346 0 348 0 355 0 998 0 1000 0 1001 0 1002 0 1003 0
		 1006 0 1010 0 1012 0 1016 0 1085 0 1087 0 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0
		 1498 0 1499 0 3000 0;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.051537717566168172 
		0.050574876315788497 0 0 0 0 0 0.0002215894112054846 0.00018531295979354681 0.00055593887938064314 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0.050574876315788497 
		0 0 0 0 0 0.0002215894112054846 0.00018531295979354681 0.00055593887938064335 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B96D2737-ED4A-5C98-81B6-B199677C019A";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 0 103 0
		 106 0 122 0 239 0 244 0 249 0 257 0 283 0 284 0 287 0 327 0 328 0 332 0 342 0 344 0
		 346 0 348 0 355 0 998 0 1000 0 1001 0 1002 0 1003 0 1006 0 1010 0 1012 0 1016 0 1085 0
		 1087 0 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "47E91A24-7140-5633-22BC-23AF4BC992CC";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1.0333415469668468 2 1.1129284200683967
		 3 1.0895401784835488 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1 34 1.0419548451869722
		 35 1.0839096903739449 40 1 42 1 44 1 48 1 84 1 86 1 90 1 100 1 102 1.196107159511054
		 103 1.0344107870980421 106 1 122 1 239 1 244 1 249 1 257 1 283 1 284 1 287 1 327 1
		 328 1.0224594755484779 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 1.0333415469668468
		 1002 1.1129284200683967 1003 1.0895401784835488 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1.0440444186816622 1089 1.0880888373633173 1092 1.0440444186816586 1095 1 1097 1
		 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 18 18 
		18 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 18 18 
		18 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.10000000000000009 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0.062932267780458684 
		0 0 0 0 0 0 0 0 0 0 -0.034410787098041976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056464210034198326 
		0 -0.028232105017097657 0 0 0 0 0 0.044044418681660993 0 -0.044044418681658648 0 
		0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.10000000000000009 0.53333333333333321 3.9333333333333353 0.13333333333333286 
		0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 0.10004262393182373 
		1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 
		50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0.062932267780458684 
		0 0 0 0 0 0 0 0 0 0 -0.10323236129412638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056464210034198326 
		0 -0.084696315051298987 0 0 0 0 0 0.044044418681656303 0 -0.044044418681658648 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D06C2852-0B4F-14DC-E006-3E8849EA045F";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.84132825854963067 2 0.46257595397991669
		 3 0.57388011828338714 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1 34 1 35 1 40 1
		 42 0.85447699664155974 44 1 48 1 84 1 86 1 90 1 100 1 102 1 103 1 106 1 122 1 239 1
		 244 1 249 1 257 1 283 1 284 1 287 1 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1
		 998 1 1000 1 1001 0.84132825854963067 1002 0.46257595397991669 1003 0.57388011828338714
		 1006 1 1010 1 1012 1 1016 1 1085 1 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1
		 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.14552300335844026 
		0.14552300335844026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26871202301004166 
		0 0.13435601150501367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0.14552300335844026 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26871202301004166 0 0.40306803451506962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "6C38EB9C-604C-9BE0-78FF-3FBB9CD624BD";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 1 1 1 2 1 3 1 6 1 10 1 12 1 16 1 26 1
		 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1 44 1 48 1 84 1 86 1 90 1 100 1 102 1 103 1
		 106 1 122 1 239 1 244 1 249 1 257 1 283 1 284 1 287 1 327 1 328 1 332 1 342 1 344 1
		 346 1 348 1 355 1 998 1 999 1 1000 1 1001 1 1002 1 1003 1 1006 1 1010 1 1012 1 1016 1
		 1085 1 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "95895C29-3C4B-E216-63E1-AA9E3D50765B";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 0 103 0
		 106 0 122 0 239 0 244 0 249 0 257 0 283 0 284 0 287 0 327 0 328 0 332 0 342 0 344 0
		 346 0 348 0 355 0 998 0 999 0 1000 0 1001 0 1002 0 1003 0 1006 0 1010 0 1012 0 1016 0
		 1085 0 1087 0 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1333333333333333 0.22823564863330964 
		0.070430017977694104 0.136808952884729 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.0096981615978084523 0.062318420661253815 
		0.12647100976932651 0.46701775414188218 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowLightness";
	rename -uid "ECAFF2CD-4F42-FC82-15D9-DEBF68012C11";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 16 0 17 0 18 0 19 0 20 0 24 0 26 0 28 0
		 32 0 84 0 86 0 90 0 244 0 248 0 350 0;
	setAttr -s 16 ".kit[7:15]"  18 18 1 1 1 1 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  18 18 1 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0.8 0.53333333333333344 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 1.7333333333333332 0.069104334741044493 
		0.091852291004534958 5.1333333333333329 0.13333333333333464 3.3999999999999986;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.53333333333333321 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666666652 0.1333333333333333 1.7333333333333325 0.062221563493196186 
		0.15301909277006542 0.34345660642126452 0.13333333333333464 3.3999999999999986 3.3999999999999986;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "72B75020-3D40-F8F2-E288-8286BA0CD343";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 -0.021924548217695281 6 -0.25849354609353919
		 10 -0.24354908074510059 12 -0.23607684807088131 16 -0.22113238272244271 26 -0.22113238272244271
		 27 -0.19084751505813768 28 -0.16056264739383264 32 -0.16056264739383264 33 -0.2103108417446965
		 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 -0.053877330479090615 103 -0.065266545211457069
		 106 -0.079230190478897539 122 -0.018337681028099385 239 -0.018337681028099385 244 -0.33319203876355713
		 249 -0.10366323021572024 257 -0.018337681028099385 283 -0.018337681028099385 284 -0.018337681028099385
		 287 -0.018337681028099385 327 -0.018337681028099385 328 -0.0087357234630668582 332 -0.0072597701824453648
		 342 -0.0072597701824453648 344 -0.018337681028099385 346 -0.018337681028099385 348 -0.018337681028099385
		 355 -0.018337681028099385 998 -0.018337681028099385 999 0 1000 0 1001 0 1002 0 1003 -0.021924548217695281
		 1006 -0.25849354609353919 1010 -0.24354908074510059 1012 -0.23607684807088131 1016 -0.22113238272244271
		 1085 -0.22113238272244271 1087 -0.11056619136121251 1089 0 1092 0 1095 0 1097 0 1104 0
		 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  -0.2365689978758439 0.014944465348438546 
		0.0074722326742193146 0.014944465348438629 0 0.045427301496457573 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.026410063492965787 -0.0096064353274112335 0 0 0 0 0.12109782989825377 
		0 0 0 0 0 0.0011069649604661203 0 0 0 0 0 0 0 0 0 0 0 -0.064623386523381357 0 0.014944465348438326 
		0.0074722326742195609 0 0 0.11056619136122724 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0.014944465348438629 0.0074722326742193146 
		0.014944465348438546 0.03736116337109649 0 0.045427301496457573 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.013205031746482895 -0.028819305982233825 0 0 0 0 0.19375652783720396 0 
		0 0 0 0 0.004427859841864481 0 0 0 0 0 0 0 0 0 0 0 -0.19387015957015782 0 0.0074722326742195609 
		0.014944465348438326 0 0 0.11056619136121545 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "469462D5-7041-4050-AC75-2CB4CD9993C6";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 1.0955590223924512
		 103 2.0095492534019712 106 4.7603782746049061 122 12.287371330966653 239 12.287371330966653
		 244 7.2357504042540866 249 10.918381767158287 257 12.287371330966653 283 12.287371330966653
		 284 12.287371330966653 287 12.287371330966653 327 12.287371330966653 328 16.85003613608021
		 332 17.551380631915915 342 17.551380631915915 344 12.287371330966653 346 12.287371330966653
		 348 12.287371330966653 355 12.287371330966653 998 12.287371330966653 999 0 1000 0
		 1001 0 1002 0 1003 0 1006 0 1010 0 1012 0 1016 0 1085 0 1087 0 1089 0 1092 0 1095 0
		 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027694758177420727 
		0.017533929671299724 0.029300096107477164 0 0 0 0.03391054528222387 0 0 0 0 0 0.0091805779823045386 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013847379088710362 
		0.052601789013899371 0.15626717923987793 0 0 0 0.054256872451557615 0 0 0 0 0 0.036722311929218154 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B3790A4A-7149-A434-F911-FDB16A2B636A";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 6 1 10 1 12 1 16 1 26 1
		 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1 44 1 48 1 84 1 86 1 90 1 100 1 102 1 103 1
		 106 1 122 1 239 1 244 1 249 1 257 1 283 1 284 1 287 1 327 1 328 1 332 1 342 1 344 1
		 346 1 348 1 355 1 998 1 1000 1 1001 1 1002 1 1003 1 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "A76DE18E-254D-6331-FDA0-EBB5F81BBFBC";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 -0.026398172182582821 6 -0.23417839043622302
		 10 -0.22064293099669557 12 -0.21387520127693185 16 -0.20033974183740441 26 -0.20033974183740441
		 27 -0.17280635028128299 28 -0.14527295872516158 32 -0.14527295872516158 33 -0.19101446250469228
		 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 -0.061013787240466522 103 -0.074848371283602014
		 106 -0.093471953197833663 122 -0.040046740386182375 239 -0.040046740386182375 244 -0.32479231374334699
		 249 -0.11721280726291183 257 -0.040046740386182375 283 -0.040046740386182375 284 -0.040046740386182375
		 287 -0.040046740386182375 327 -0.040046740386182375 328 -0.0053355834574505129 332 0
		 342 0 344 -0.040046740386182375 346 -0.040046740386182375 348 -0.040046740386182375
		 355 -0.040046740386182375 998 -0.040046740386182375 999 0 1000 0 1001 0 1002 0 1003 -0.026398172182582821
		 1006 -0.23417839043622302 1010 -0.22064293099669557 1012 -0.21387520127693185 1016 -0.20033974183740441
		 1085 -0.20033974183740441 1087 -0.1001698709186942 1089 0 1092 0 1095 0 1097 0 1104 0
		 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  -0.20778021825364018 0.013535459439527414 
		0.0067677297197637487 0.013535459439527414 0 0.041300087334182167 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.031157317732611153 -0.012049857712941786 0 0 0 0 0.10951752821429479 
		0 0 0 0 0 0.0040016875930878847 0 0 0 0 0 0 0 0 0 0 0 -0.058544597609052638 0 0.013535459439527201 
		0.0067677297197639612 0 0 0.10016987091870755 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0.013535459439527414 0.0067677297197637487 
		0.013535459439527414 0.03383864859881866 0 0.041300087334182167 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.015578658866305592 -0.036149573138825525 0 0 0 0 0.1752280451428698 0 
		0 0 0 0 0.016006750372351539 0 0 0 0 0 0 0 0 0 0 0 -0.1756337928271704 0 0.0067677297197639612 
		0.013535459439527201 0 0 0.10016987091869686 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E40F8497-5940-2B67-7DA7-B4848B467646";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 0 44 0 48 0 84 0 86 0 90 0 100 0 102 1.230939917692341
		 103 2.2578741464603831 106 5.3486298061150865 122 13.805751717297465 239 13.805751717297465
		 244 8.7541307905848971 249 12.4367621534891 257 13.805751717297465 283 13.805751717297465
		 284 13.805751717297465 287 13.805751717297465 327 13.805751717297465 328 13.805751717297465
		 332 13.805751717297465 342 13.805751717297465 344 13.805751717297465 346 13.805751717297465
		 348 13.805751717297465 355 13.805751717297465 998 13.805751717297465 999 0 1000 0
		 1001 0 1002 0 1003 0 1006 0 1010 0 1012 0 1016 0 1085 0 1087 0 1089 0 1092 0 1095 0
		 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031117066862337995 
		0.019700640043363575 0.032920780308261469 0 0 0 0.03391054528222387 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015558533431168996 
		0.059101920130090954 0.17557749497739425 0 0 0 0.054256872451557615 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "85969E7E-884E-2E16-47C2-3E9EB0CE3824";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 6 1 10 1 12 1 16 1 26 1
		 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1 44 1 48 1 84 1 86 1 90 1 100 1 102 1 103 1
		 106 1 122 1 239 1 244 1 249 1 257 1 283 1 284 1 287 1 327 1 328 1 332 1 342 1 344 1
		 346 1 348 1 355 1 998 1 1000 1 1001 1 1002 1 1003 1 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 18 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "12A1D914-9140-F8C2-4230-9CBF5A4CDC5C";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.92176996977398851 2 0.77521715101567223
		 3 0.88969591245416524 6 1.2143129191385666 10 1.2143129191385666 12 1.2143129191385666
		 16 1.2143129191385666 26 1.2143129191385666 27 1.2143129191385666 28 1.2143129191385666
		 32 1.2143129191385666 33 1.1821457150395502 34 1.0732134475915616 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.20782836116914585 106 0.66556660640568843
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.92176996977398851
		 1002 0.77521715101567223 1003 0.88969591245416524 1006 1.2143129191385666 1010 1.2143129191385666
		 1012 1.2143129191385666 1016 1.2143129191385666 1085 1.2143129191385666 1087 1.1071564595692749
		 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no no no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.32461700668440141 0 0 0 0 0 0 0 -0.071437639712855716 
		-0.11874987635144851 0 0 0 0 0 0 0 0 0 -0.97247259664216457 0.19416172917754224 0.14587088949632498 
		0 0 0 0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.10977394203071775 
		0 0 0 0 0 -0.10715645956928904 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 -0.071437639712855328 -0.11874987635144918 
		0 0 0 0 0 0 0 0 -0.97247259664216457 0.15950980076196269 0.58248518753262934 0.7779780773137317 
		0 0 0 0.42664739728576695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.32932182609217664 
		0 0 0 0 0 -0.10715645956927762 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "26D581E1-1445-9B5A-785C-50A62418D3D0";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.92176996977398851 2 0.77521715101567223
		 3 0.88969591245416524 6 1.2143129191385666 10 1.2143129191385666 12 1.2143129191385666
		 16 1.2143129191385666 26 1.2143129191385666 27 1.2143129191385666 28 1.2143129191385666
		 32 1.2143129191385666 33 1.1821457150395502 34 1.0732134475915616 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.20782836116914585 106 0.66556660640568843
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.92176996977398851
		 1002 0.77521715101567223 1003 0.88969591245416524 1006 1.2143129191385666 1010 1.2143129191385666
		 1012 1.2143129191385666 1016 1.2143129191385666 1085 1.2143129191385666 1087 1.1071564595692749
		 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no no no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.32461700668440141 0 0 0 0 0 0 0 -0.071437639712855716 
		-0.11874987635144851 0 0 0 0 0 0 0 0 0 -0.97247259664216457 0.19416172917754224 0.14587088949632498 
		0 0 0 0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.10977394203071775 
		0 0 0 0 0 -0.10715645956928904 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 -0.071437639712855328 -0.11874987635144918 
		0 0 0 0 0 0 0 0 -0.97247259664216457 0.15950980076196269 0.58248518753262934 0.7779780773137317 
		0 0 0 0.42664739728576695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.32932182609217664 
		0 0 0 0 0 -0.10715645956927762 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "5DB80596-8848-8B6F-BC65-768C62F831CC";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.92176996977398851 2 0.77521715101567223
		 3 0.88969591245416524 6 1.2143129191385666 10 1.2143129191385666 12 1.2143129191385666
		 16 1.2143129191385666 26 1.2143129191385666 27 1.2143129191385666 28 1.2143129191385666
		 32 1.2143129191385666 33 1.1821457150395502 34 1.0732134475915616 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.20782836116914585 106 0.66556660640568843
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.92176996977398851
		 1002 0.77521715101567223 1003 0.88969591245416524 1006 1.2143129191385666 1010 1.2143129191385666
		 1012 1.2143129191385666 1016 1.2143129191385666 1085 1.2143129191385666 1087 1.1071564595692749
		 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no no no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.32461700668440141 0 0 0 0 0 0 0 -0.071437639712855716 
		-0.11874987635144851 0 0 0 0 0 0 0 0 0 -0.97247259664216457 0.19416172917754224 0.14587088949632498 
		0 0 0 0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.10977394203071775 
		0 0 0 0 0 -0.10715645956928904 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 -0.071437639712855328 -0.11874987635144918 
		0 0 0 0 0 0 0 0 -0.97247259664216457 0.15950980076196269 0.58248518753262934 0.7779780773137317 
		0 0 0 0.42664739728576695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.32932182609217664 
		0 0 0 0 0 -0.10715645956927762 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "7D8C2091-264B-E7E5-2B52-87BCEEAABD25";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.92176996977398851 2 0.77521715101567223
		 3 0.88969591245416524 6 1.2143129191385666 10 1.2143129191385666 12 1.2143129191385666
		 16 1.2143129191385666 26 1.2143129191385666 27 1.2143129191385666 28 1.2143129191385666
		 32 1.2143129191385666 33 1.1821457150395502 34 1.0732134475915616 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.20782836116914585 106 0.66556660640568843
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.92176996977398851
		 1002 0.77521715101567223 1003 0.88969591245416524 1006 1.2143129191385666 1010 1.2143129191385666
		 1012 1.2143129191385666 1016 1.2143129191385666 1085 1.2143129191385666 1087 1.1071564595692749
		 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no no no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.32461700668440141 0 0 0 0 0 0 0 -0.071437639712855716 
		-0.11874987635144851 0 0 0 0 0 0 0 0 0 -0.97247259664216457 0.19416172917754224 0.14587088949632498 
		0 0 0 0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.10977394203071775 
		0 0 0 0 0 -0.10715645956928904 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 -0.071437639712855328 -0.11874987635144918 
		0 0 0 0 0 0 0 0 -0.97247259664216457 0.15950980076196269 0.58248518753262934 0.7779780773137317 
		0 0 0 0.42664739728576695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.32932182609217664 
		0 0 0 0 0 -0.10715645956927762 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "869F88CC-7249-9C51-A2D9-C585FB9E70C3";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.92176996977398851 2 0.77521715101567223
		 3 0.88969591245416524 6 1.2143129191385666 10 1.2143129191385666 12 1.2143129191385666
		 16 1.2143129191385666 26 1.2143129191385666 27 1.2143129191385666 28 1.2143129191385666
		 32 1.2143129191385666 33 1.1821457150395502 34 1.0732134475915616 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.92176996977398851
		 1002 0.77521715101567223 1003 0.88969591245416524 1006 1.2143129191385666 1010 1.2143129191385666
		 1012 1.2143129191385666 1016 1.2143129191385666 1085 1.2143129191385666 1087 1.1071564595692749
		 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.32461700668440141 0 0 0 0 0 0 0 -0.071437639712855716 
		-0.11874987635144851 0 0 0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 
		0 0 0 0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.10977394203071775 
		0 0 0 0 0 -0.10715645956928904 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 -0.071437639712855328 -0.11874987635144918 
		0 0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054036 0.72935444748162404 0 0 
		0 0 0.42664739728576695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.32932182609217664 
		0 0 0 0 0 -0.10715645956927762 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "29FDC6D2-D84E-E5B1-1D13-70893C1D589E";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.92176996977398851 2 0.77521715101567223
		 3 0.88969591245416524 6 1.2143129191385666 10 1.2143129191385666 12 1.2143129191385666
		 16 1.2143129191385666 26 1.2143129191385666 27 1.2143129191385666 28 1.2143129191385666
		 32 1.2143129191385666 33 1.1821457150395502 34 1.0732134475915616 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.92176996977398851
		 1002 0.77521715101567223 1003 0.88969591245416524 1006 1.2143129191385666 1010 1.2143129191385666
		 1012 1.2143129191385666 1016 1.2143129191385666 1085 1.2143129191385666 1087 1.1071564595692749
		 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.32461700668440141 0 0 0 0 0 0 0 -0.071437639712855716 
		-0.11874987635144851 0 0 0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 
		0 0 0 0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.10977394203071775 
		0 0 0 0 0 -0.10715645956928904 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 -0.071437639712855328 -0.11874987635144918 
		0 0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054036 0.72935444748162404 0 0 
		0 0 0.42664739728576695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.32932182609217664 
		0 0 0 0 0 -0.10715645956927762 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "A9542065-3D48-606E-76FB-A19905C3DCBE";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0.0021006676066912776 2 0.0057110439147695473
		 3 0.0057204478347453475 6 0.022767996856140341 10 0.022767996856140341 12 0.022767996856140341
		 16 0.022767996856140341 26 0.022767996856140341 27 0.022902692310641057 28 0.023037387765141772
		 32 0.023037387765141772 33 0.022248815235389682 34 0.022508406045765011 35 0.022767996856140341
		 40 0.022767996856140341 42 -0.0048806877240732847 44 -0.0042092276874604274 48 -0.0042092276874604274
		 84 -0.0042092276874604274 86 -0.0042092276874604274 90 -0.0042092276874604274 100 -0.0042092276874604274
		 102 -0.0012248915574521492 103 0.0012708782460869338 106 0.0087581876567042177 122 0.0087581876567042177
		 239 0.0087581876567042177 244 0.0087581876567042177 249 0.0087581876567042177 257 0.0087581876567042177
		 283 0.0087581876567042177 284 0.0087581876567042177 287 0.0087581876567042177 327 0.0087581876567042177
		 328 0.022997649558439151 332 0.12695491330663561 342 0.12695491330663561 344 0.11994775742009629
		 346 0.09265715416621173 348 0.039352791890095946 355 0.0087581876567042177 998 0.0087581876567042177
		 999 0 1000 0 1001 0.0021006676066912776 1002 0.0057110439147695473 1003 0.0057204478347453475
		 1006 0.022767996856140341 1010 0.022767996856140341 1012 0.022767996856140341 1016 0.022767996856140341
		 1085 0.022767996856140341 1087 0.0076078729295149181 1089 -0.0075522509971080775
		 1092 -0.0066403537028716323 1095 -0.0050919932486870158 1097 -0.003573150887808671
		 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 63 ".kit[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 63 ".kix[4:62]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 63 ".kiy[4:62]"  0.017047549021394992 0 0 0 0 0.00020204318175107844 
		0 0 0 0.00038938621556298958 0 0 -0.027648684580213627 0.0006714600366128573 0 0 
		0 0 0 0.0029843361300082782 0.0024957698035390835 0.0074873094106172842 0 0 0 0 0 
		0 0 0 0 0.023639345129986278 0 0 -0.017148879570211939 -0.04029748276500017 -0.01864421477989045 
		0 0 0 0 0.0028555219573847736 2.8211759927400729e-05 2.8211759927400729e-05 0 0 0 
		0 0 -0.015160123926625016 0 0.0012301288742105308 0.0018403216890377505 0.0011315540552638483 
		0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0.00020204318175107844 0 0 0 
		0.00038938621556299999 0 0 0.0006714600366128573 0 0 0 0 0 0.0029843361300082782 
		0.002495769803539083 0.0074873094106172842 0 0 0 0 0 0 0 0 0 0 0.094557380519945111 
		0 0 -0.017148879570211939 -0.04029748276500017 -0.065254751729617061 0 0 0 0 0.0028555219573847736 
		2.8211759927400729e-05 8.4635279782208203e-05 0 0 0 0 0 -0.015160123926623401 0 0.0012301288742105308 
		0.0012268811260252106 0.0039604391934231677 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "676D8564-B845-258B-CCAE-20B0297202E8";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 -3.4009306509300626e-05 2 -0.081819304213864394
		 3 -0.14874241030229751 6 -0.00036860842772878911 10 -0.00036860842772878911 12 -0.00036860842772878911
		 16 -0.00036860842772878911 26 -0.00036860842772878911 27 -0.011825866028924374 28 -0.023283123630119959
		 32 -0.023283123630119959 33 -0.044267326088005259 34 -0.022317967257867135 35 -0.00036860842772878911
		 40 -0.00036860842772878911 42 -0.15280707309195038 44 -0.18535219031258621 48 -0.21329020279082039
		 84 -0.21329020279082039 86 -0.21329020279082039 90 -0.21329020279082039 100 -0.21329020279082039
		 102 -0.1727933969791581 103 -0.14068023906344621 106 -0.042290397185406101 122 0.11419335666461831
		 126 0.11781916393072751 239 0.11781916393072751 244 0.062655277928479358 249 0.084720832329378604
		 257 0.11781916393072751 283 0.11781916393072751 284 0.11781916393072751 287 0.11781916393072751
		 327 0.11781916393072751 328 0.099465347109876395 332 0.11615564214448428 342 0.11615564214448428
		 344 0.074314325426225944 346 0.08293919136880934 348 0.10963462169052418 355 0.11781916393072751
		 998 0.11781916393072751 999 0 1000 0 1001 -3.4009306509300626e-05 1002 -0.081819304213864394
		 1003 -0.14874241030229751 1006 -0.00036860842772878911 1010 -0.00036860842772878911
		 1012 -0.00036860842772878911 1016 -0.00036860842772878911 1085 -0.00036860842772878911
		 1087 -0.059117977067179722 1089 -0.11796723861189136 1092 -0.13585981118907647 1095 -0.024177918071400212
		 1097 -0.011375892864870521 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 64 ".kit[0:63]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18;
	setAttr -s 64 ".kot[0:63]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kwl[0:63]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes no no no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 64 ".kix[4:63]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033364929810523858 0.099287594621725095 0.55383959371370262 0.13082992848272301 
		3.9333333333333327 0.13333333333333286 0.09904007425095733 0.26666666666666572 0.86148014491016411 
		0.033328221159944604 0.099959955682063395 1.3333333333333339 0.033333333333333215 
		0.13333333333333286 0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 21.43333333333333 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 2.2999999999999972 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.23333333333332718 0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 64 ".kiy[4:63]"  0.14837380187456872 0 0 0 0 -0.017185886401793377 
		0 0 0 0.032924038245207253 0 0 -0.15243846466422159 -0.032545117220635827 -0.027938012478234187 
		0 0 0 0 0.05699993520180463 0.034893436543110751 0.068184705217036803 0.032240590615680034 
		0 0 0 0.023052243216869679 0 0 0 0 0 0 0 0 0 0.017660148132149119 0.0070153219201742317 
		0 0 0 0 -0.00010202791952790188 -0.07435420049789411 0 0 0 0 0 0 -0.058799315092084421 
		-0.030696733648757392 0 0.057609113429381562 0.0053728706825336989 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033285983436580402 0.10028463822900102 0.4708335940831101 0.13522550671318267 3.7666666666666666 
		0.13333333333333286 0.13333333333333286 0.22120218590522711 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 -0.017185886401793377 0 0 0 0.032924038245207454 
		0 0 -0.032545117220635827 -0.027938012478234187 0 0 0 0 0.04049680581166229 0.028459483485201748 
		0.10487885573758303 0.3233399902094457 0.0078718644391309739 0 0 0 0.051486293288557319 
		0 0 0 0 0 0 0 0 0 0.017660148132149119 0.024553626720609997 0 0 0 0 -0.00010202791952790188 
		-0.07435420049789411 0 0 0 0 0 0 -0.058799315092078155 -0.04604510047313936 0 0.038406075619589072 
		0.018805047388866514 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "EF5E1B8F-4E4A-AB76-F5E2-42961FD616F3";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 6 0 10 0 12 0 16 0 26 0
		 27 0 28 0 32 0 33 0 34 0 35 0 40 0 42 2.9715937533859695 44 -0.57924794999219353
		 48 0 84 0 86 0 90 0 100 0 102 0 103 0 106 0 122 0 239 0 244 0 249 0 257 0 283 0 284 0
		 287 0 327 0 328 0 332 0 342 0 344 0 346 0 348 0 355 0 998 0 1000 0 1001 0 1002 0
		 1003 0 1006 0 1010 0 1012 0 1016 0 1085 0 1087 0 1089 0 1092 0 1095 0 1097 0 1104 0
		 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0.051864095028281564 
		-0.061973878941072799 0.010109783912791239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.061973878941072799 
		0.010109783912791239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "DCF14E16-2F4B-A8AA-B135-FEB3553150D8";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1.0230730035041946 2 1.0781486784207153
		 3 1.0619635571790182 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1.0657114245241806
		 34 0.99176199862226233 35 0.91781257272034344 40 1 42 0.70377194067464466 44 1.1219007270879173
		 48 1 84 1 86 1 90 1 100 1 102 1.644938615120844 103 1.5842217162508743 106 1.217654145445785
		 122 1 239 1 244 1.2472042658669695 249 1.0392338526551774 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1.0707798334859076 346 1.0197866872681161 348 1.0033140533178475
		 355 1 998 1 1000 1 1001 1.0230730035041946 1002 1.0781486784207153 1003 1.0619635571790182
		 1006 1 1010 1 1012 1 1016 1 1085 1 1087 1.0112571842789289 1089 1.2268480443197571
		 1092 1.1134240221598786 1095 0.98814436437317021 1097 0.94608755823740298 1104 1
		 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 18 1 1 18 1 1 1 1 1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 18 1 1 18 1 1 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no no no no no no yes no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9333333333333327 
		0.13333333333333286 0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  -0.061963557179018247 0 0 0 0 0 0 0 0 -0.11092413885287733 
		0 0 -0.29622805932535534 0.41812878641327267 -0.12190072708791733 0 0 0 0 0 -0.11009659123484639 
		-0.096740792268126707 0 0 0 -0.073563473728458451 0 0 0 0 0 0 0 0 0 -0.033732890084030021 
		-0.0028406171295835576 0 0 0 0.039074339210357634 0 -0.019537169605177776 0 0 0 0 
		0 0.033771552836786567 0 -0.11935183997329347 -0.10040187835348391 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333321 3.9000000000000004 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 -0.11092413885287833 
		0 0 0.41812878641327267 -0.12190072708791733 0 0 0 0 0 0 -0.33028977370454182 -0.51595089209667522 
		0 0 0 -0.11770155796553228 0 0 0 0 0 0 0 0 0 -0.033732890084030021 -0.0099421599535425287 
		0 0 0 0.039074339210357634 0 -0.058611508815537491 0 0 0 0 0 0.033771552836782966 
		0 -0.11935183997329347 -0.06693458556899165 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "46B89F27-CD40-B6C8-379C-5299146F6E4A";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 6 1 10 1 12 1 16 1 26 1
		 27 1 28 1 32 1 33 0.83089934552332601 34 0.96443377601902502 35 1.0979682065147254
		 40 1 42 1.2048509259938951 44 0.79002780085625768 48 1 84 1 86 1 90 1 100 1 102 0.16965152573747377
		 103 0.37723864430310461 106 1 122 1 239 1 244 1 249 1 257 1 283 1 284 1 287 1 327 1
		 328 0.87995148415179913 332 1 342 1 344 0.70644482564047995 346 0.76464235291875216
		 348 0.94477362043012425 355 1 998 1 1000 1 1001 1 1002 1 1003 1 1006 1 1010 1 1012 1
		 1016 1 1085 1 1087 0.69193447922334017 1089 0.28779761110292823 1092 0.88408025362963016
		 1095 1.1482283806297342 1097 1.1173636169301715 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.2333333333333325 0.033333333333333215 0.06666666666666643 0.084637364628729728 
		0.1228246380121476 21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0.20030164574354903 0 
		0 0.20485092599389509 -0.41482312513763742 0.20997219914374232 0 0 0 0 -0.83034847426252623 
		0.20758711856563095 0.62276135569689517 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10270151872636268 
		0.02876790260791379 0 0 0 0 0 0 0 0 0 0 0 -0.35610119444855487 0 0.43021538476340299 
		0 -0.032939640139942883 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.13333333333333464 0.06666666666666643 0.043842028654518472 0.23711388345516937 
		0.2333333333333325 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0.20030164574355036 0 
		0 -0.41482312513763742 0.20997219914374232 0 0 0 0 -0.83034847426252623 0.20758711856563078 
		0.6227613556968955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067539643902957969 0.080594063108470781 
		0 0 0 0 0 0 0 0 0 0 0 -0.3561011944485169 0 0.43021538476340299 0 -0.11528874048979132 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "15477814-0044-C134-2E5B-4583E72A3EE4";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 6 1 10 1 12 1 16 1 26 1
		 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1 44 1 48 1 84 1 86 1 90 1 100 1 102 1 103 1
		 106 1 122 1 239 1 244 1 249 1 257 1 283 1 284 1 287 1 327 1 328 1 332 1 342 1 344 1
		 346 1 348 1 355 1 998 1 1000 1 1001 1 1002 1 1003 1 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.2333333333333325 0.033333333333333215 0.06666666666666643 0.084637364628729728 
		0.1228246380121476 21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.13333333333333464 0.06666666666666643 0.043842028654518472 0.23711388345516937 
		0.2333333333333325 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "06A02464-404A-057C-C3A5-A6A15A9FD7C5";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.91148188015719334 2 0.70018753385339483
		 3 0.762280728676619 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.91148188015719334
		 1002 0.70018753385339483 1003 0.762280728676619 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.237719271323381 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 0 0 0 
		0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14990623307330259 0 0.074953116536647296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97247259664216457 
		0.24311814916054036 0.72935444748162404 0 0 0 0 0.42664739728576695 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14990623307330259 0 0.22485934960995788 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "CED20F8D-DB4B-3852-DBEE-37A68A5D0B52";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.91148188015719334 2 0.70018753385339483
		 3 0.762280728676619 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.91148188015719334
		 1002 0.70018753385339483 1003 0.762280728676619 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.237719271323381 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 0 0 0 
		0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14990623307330259 0 0.074953116536647296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97247259664216457 
		0.24311814916054036 0.72935444748162404 0 0 0 0 0.42664739728576695 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14990623307330259 0 0.22485934960995788 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "AA6A81B7-B041-6800-B671-5EA44B9A6090";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.91148188015719334 2 0.70018753385339483
		 3 0.762280728676619 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.91148188015719334
		 1002 0.70018753385339483 1003 0.762280728676619 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.237719271323381 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 0 0 0 
		0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14990623307330259 0 0.074953116536647296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97247259664216457 
		0.24311814916054036 0.72935444748162404 0 0 0 0 0.42664739728576695 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14990623307330259 0 0.22485934960995788 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "06DE3B29-7341-11BA-3CE2-878B6F09B05B";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.91148188015719334 2 0.70018753385339483
		 3 0.762280728676619 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.91148188015719334
		 1002 0.70018753385339483 1003 0.762280728676619 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.237719271323381 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 0 0 0 
		0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14990623307330259 0 0.074953116536647296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97247259664216457 
		0.24311814916054036 0.72935444748162404 0 0 0 0 0.42664739728576695 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14990623307330259 0 0.22485934960995788 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "5C5F368D-6E46-1704-9E78-6CB8A3219EE9";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.91148188015719334 2 0.70018753385339483
		 3 0.762280728676619 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.91148188015719334
		 1002 0.70018753385339483 1003 0.762280728676619 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.237719271323381 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 0 0 0 
		0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14990623307330259 0 0.074953116536647296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97247259664216457 
		0.24311814916054036 0.72935444748162404 0 0 0 0 0.42664739728576695 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14990623307330259 0 0.22485934960995788 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E7AA5648-4040-5EF8-011B-2B927511127A";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.91148188015719334 2 0.70018753385339483
		 3 0.762280728676619 6 1 10 1 12 1 16 1 26 1 27 1 28 1 32 1 33 1 34 1 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.91148188015719334
		 1002 0.70018753385339483 1003 0.762280728676619 1006 1 1010 1 1012 1 1016 1 1085 1
		 1087 1 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.237719271323381 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 0 0 0 
		0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14990623307330259 0 0.074953116536647296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97247259664216457 
		0.24311814916054036 0.72935444748162404 0 0 0 0 0.42664739728576695 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14990623307330259 0 0.22485934960995788 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3B63A4FF-F145-D3FE-8177-EFB0784237EB";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.92176996977398851 2 0.77521715101567223
		 3 0.88969591245416524 6 1.2143129191385666 10 1.2143129191385666 12 1.2143129191385666
		 16 1.2143129191385666 26 1.2143129191385666 27 1.2143129191385666 28 1.2143129191385666
		 32 1.2143129191385666 33 1.1821457150395502 34 1.0732134475915616 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.92176996977398851
		 1002 0.77521715101567223 1003 0.88969591245416524 1006 1.2143129191385666 1010 1.2143129191385666
		 1012 1.2143129191385666 1016 1.2143129191385666 1085 1.2143129191385666 1087 1.1071564595692749
		 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.32461700668440141 0 0 0 0 0 0 0 -0.071437639712855716 
		-0.11874987635144851 0 0 0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 
		0 0 0 0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.10977394203071775 
		0 0 0 0 0 -0.10715645956928904 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 -0.071437639712855328 -0.11874987635144918 
		0 0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054036 0.72935444748162404 0 0 
		0 0 0.42664739728576695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.32932182609217664 
		0 0 0 0 0 -0.10715645956927762 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "A4FC94A9-C840-F60A-A94F-36ABB2D261FA";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.92176996977398851 2 0.77521715101567223
		 3 0.88969591245416524 6 1.2143129191385666 10 1.2143129191385666 12 1.2143129191385666
		 16 1.2143129191385666 26 1.2143129191385666 27 1.2143129191385666 28 1.2143129191385666
		 32 1.2143129191385666 33 1.1821457150395502 34 1.0732134475915616 35 1 40 1 42 1
		 44 1 48 1 84 1 86 1 90 1 100 1 102 0.027527403357835451 103 0.2706455525183758 106 1
		 122 1 239 1 244 0.46459537572254372 249 0.74343930635838207 257 1 283 1 284 1 287 1
		 327 1 328 1 332 1 342 1 344 1 346 1 348 1 355 1 998 1 1000 1 1001 0.92176996977398851
		 1002 0.77521715101567223 1003 0.88969591245416524 1006 1.2143129191385666 1010 1.2143129191385666
		 1012 1.2143129191385666 1016 1.2143129191385666 1085 1.2143129191385666 1087 1.1071564595692749
		 1089 1 1092 1 1095 1 1097 1 1104 1 1120 1 1498 1 1499 1 3000 1;
	setAttr -s 62 ".kit[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 1 1 1 1 
		1 1 1 18 1 1 1 1 2 2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes no no no no no no no 
		no no no no yes yes yes no no no yes yes no yes no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[4:61]"  0.1 0.13333333333333336 0.066666666666666763 
		0.13333333333333319 0.33333333333333337 0.033333333333333548 0.033333333333333215 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.1999999999999984 0.06666666666666643 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9333333333333327 0.13333333333333286 
		0.11879569673824322 0.26666666666666572 0.86148014491016411 0.033328221159944604 
		0.099959955682063395 1.6666666666666661 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 2.2999999999999972 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 62 ".kiy[4:61]"  0.32461700668440141 0 0 0 0 0 0 0 -0.071437639712855716 
		-0.11874987635144851 0 0 0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054031 0.72935444748162426 
		0 0 0 0.20340239387713377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.10977394203071775 
		0 0 0 0 0 -0.10715645956928904 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.13333333333333336 0.066666666666666596 
		0.13333333333333336 0.33333333333333315 0.033333333333333215 0.033333333333333548 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.13333333333333353 
		1.2000000000000011 0.066666666666667762 0.13333333333333419 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.53333333333333277 3.9333333333333353 
		0.13333333333333286 0.13333333333333286 0.24918032804659163 0.87349881745657321 0.03333854088201349 
		0.10004262393182373 1.9615998579848455 0.033333333333333215 0.13333333333333286 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 21.43333333333333 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		2.2999999999999972 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.23333333333332718 0.53333333333333854 
		12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 -0.071437639712855328 -0.11874987635144918 
		0 0 0 0 0 0 0 0 -0.97247259664216457 0.24311814916054036 0.72935444748162404 0 0 
		0 0 0.42664739728576695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11239142449216388 0 0.32932182609217664 
		0 0 0 0 0 -0.10715645956927762 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "298BB0E0-7B4B-4CD5-88A6-D68C9A2A47C6";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 -0.0083180889838242143 2 -0.045077627519354194
		 3 -0.064315708423876905 6 -0.090155255038708373 10 -0.090155255038708373 12 -0.090155255038708373
		 16 -0.090155255038708373 26 -0.090155255038708373 27 -0.079004251572744821 28 -0.076325235804095476
		 32 -0.076325235804095476 33 -0.073043014970142553 34 -0.061927975049142624 35 -0.054457549510421595
		 40 -0.054457549510421595 44 -0.054457549510421595 48 -0.054457549510421595 84 -0.054457549510421595
		 86 -0.063393738230860808 90 -0.088925706003544144 100 -0.088925706003544144 102 -0.088925706003544144
		 103 -0.088925706003544144 106 -0.088925706003544144 122 -0.088925706003544144 239 -0.088925706003544144
		 244 -0.088925706003544144 249 -0.061437181366812949 257 -0.051218536152621001 283 -0.051218536152621001
		 284 -0.051218536152621001 287 -0.051218536152621001 327 -0.051218536152621001 328 0.10745632117415402
		 332 0.13184683473739614 342 0.13184683473739614 344 0.0076458791774141888 346 -0.037041776061771503
		 348 -0.051218536152621001 355 -0.051218536152621001 998 -0.051218536152621001 999 0
		 1000 0 1003 0 1006 -0.065118299986506437 1085 -0.065118299986506437 1087 -0.032559149993250616
		 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 57 ".kit[0:56]"  2 2 2 2 2 2 2 2 
		1 18 1 18 1 1 1 1 1 1 1 2 1 1 1 1 1 
		1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		1 18 1 18 1 1 1 1 1 1 1 2 1 1 1 1 1 
		1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes yes yes yes yes no no no 
		no no no no no no no yes yes yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kix[8:56]"  0.33333333333333337 0.033333333333333326 
		0.033333333333333215 0.1333333333333333 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.16666666666666674 0.13333333333333353 0.13333333333333353 
		1.1999999999999997 0.066666666666666874 0.1333333333333333 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9000000000000004 0.16666666666666607 
		0.16666666666666785 0.26666666666666572 0.26666666666666572 0.033333333333333215 
		0.033490342766249626 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.099999999999994316 
		0.10000000000000142 2.6333333333333329 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 57 ".kiy[8:56]"  0 0.0069150096173064488 0 0 0.0072892287645579769 
		0.012116791903651183 0 0 0 0 0 -0.0089361887204392129 -0.025531967772683337 0 0 0 
		0 0 0 0 0.014502757634970534 0 0 0 0 0 0.018292885172431592 0 0 -0.084444305399583822 
		-0.029432207665017595 0 0 0 0 0 0 0 0 0.032559149993254953 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[8:56]"  0.033333333333333215 0.033333333333333326 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.13333333333333353 1.1999999999999997 0.066666666666666874 
		0.1333333333333333 0.33333333333333348 0.06666666666666643 0.033333333333333215 0.10000000000000098 
		0.53333333333333277 3.9333333333333327 0.16666666666666607 0.16666666666666785 0.26666666666666572 
		3.1333333333333329 0.033798486702584896 0.099999999999999645 2.0696607165145693 0.033333333333333215 
		0.13333333333333286 0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 21.43333333333333 0.033333333333331439 0.033333333333338544 0.099999999999994316 
		0.10000000000000142 2.6333333333333329 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 57 ".koy[8:56]"  0 0.0069150096173064488 0 0 0.0072892287645579118 
		0.012116791903651287 0 0 0 0 -0.0089361887204392129 -0.025531967772683337 0 0 0 0 
		0 0 0 0 0.023204412215952607 0 0 0 0 0 0.073171540689726366 0 0 -0.084444305399583822 
		-0.029432207665017595 0 0 0 0 0 0 0 0 0.032559149993251484 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7BEA4590-4541-5D2E-109E-1486D1CD06DE";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0.012556087637612599 2 0.068044311948253861
		 3 0.097084038535263123 6 0.13608862389650775 10 0.13608862389650775 12 0.13608862389650775
		 16 0.13608862389650775 26 0.13608862389650775 27 0.061438316416788201 28 0.043503665828334606
		 32 0.043503665828334606 33 0.021530863540289116 34 -0.052878686262528188 35 -0.10288939293767739
		 40 -0.10288939293767739 44 -0.10288939293767739 48 -0.10288939293767739 84 -0.10288939293767739
		 86 -0.11656173824280673 90 -0.15562558197174747 100 -0.15562558197174747 102 -0.15562558197174747
		 103 -0.15562558197174747 106 -0.15562558197174747 122 -0.15562558197174747 239 -0.15562558197174747
		 244 0 249 0.14460282885595274 257 0.12799790204915551 283 0.12799790204915551 284 0.17952964522209708
		 287 0.19835780568992273 327 0.19835780568992273 328 0.19633814488849594 332 0.19602769517390189
		 342 0.19602769517390189 344 0.20064364720486563 346 0.1998833769539213 348 0.19891530292889126
		 355 0.19835780568992273 998 0.19835780568992273 999 0 1000 0 1003 0 1006 0.14111068500896712
		 1085 0.14111068500896712 1087 0.084358754504284705 1089 0 1092 -0.052137082988319039
		 1095 -0.030895922555109867 1097 -0.014530006734449596 1104 0 1120 0 1498 0 1499 0
		 3000 0;
	setAttr -s 57 ".kit[0:56]"  2 2 2 2 2 2 2 2 
		1 18 1 18 1 1 1 1 1 1 1 2 1 1 1 1 1 
		1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		1 18 1 18 1 1 1 1 1 1 1 2 1 1 1 1 1 
		1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes yes yes yes yes no no no 
		no no no no no no no yes yes yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kix[8:56]"  0.33333333333333337 0.033333333333333326 
		0.033333333333333215 0.1333333333333333 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.16666666666666674 0.13333333333333353 0.13333333333333353 
		1.1999999999999997 0.066666666666666874 0.1333333333333333 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9000000000000004 0.16666666666666607 
		0.16666666666666785 0.26666666666666572 0.26666666666666572 0.033333333333333215 
		0.033490342766249626 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.099999999999994316 
		0.10000000000000142 2.6333333333333329 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 57 ".kiy[8:56]"  0 -0.046292479034086571 0 0 -0.048797686255337445 
		-0.081115770794640385 0 0 0 0 0 -0.013672345305129341 -0.039063843728940742 0 0 0 
		0 0 0 0.15011420541384932 0 0 0 0.017589975910191805 0 0 -0.00023283728594553077 
		0 0 0 -0.00086417213798718751 -0.00033901583644412606 0 0 0 0 0 0 0 -0.07055534250448732 
		-0.054598334997039172 0 0.022564245752321344 0.0068657605678025986 0 0 0 0 0;
	setAttr -s 57 ".kox[8:56]"  0.033333333333333215 0.033333333333333326 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.13333333333333353 1.1999999999999997 0.066666666666666874 
		0.1333333333333333 0.33333333333333348 0.06666666666666643 0.033333333333333215 0.10000000000000098 
		0.53333333333333277 3.9333333333333327 0.16666666666666607 0.16666666666666785 0.26666666666666572 
		3.1333333333333329 0.033798486702584896 0.099999999999999645 2.0696607165145693 0.033333333333333215 
		0.13333333333333286 0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 21.43333333333333 0.033333333333331439 0.033333333333338544 0.099999999999994316 
		0.10000000000000142 2.6333333333333329 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 57 ".koy[8:56]"  0 -0.046292479034086571 0 0 -0.048797686255337112 
		-0.081115770794640898 0 0 0 0 -0.013672345305129341 -0.039063843728940742 0 0 0 0 
		0 0 0 0.15011420541385093 0 0 0 0.052769927730575421 0 0 -0.00093134914378212308 
		0 0 0 -0.00086417213798718751 -0.0011865554275544501 0 0 0 0 0 0 0 -0.070555342504479798 
		-0.081897502495564573 0 0.015042830501548098 0.024030161987307268 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "A95ABCCF-5644-3B62-3A97-DF8FF9C74F4E";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0.015068577712689548 2 0.081660070564281956
		 3 0.11651068561739637 6 0.16332014112856388 10 0.16332014112856388 12 0.16332014112856388
		 16 0.16332014112856388 26 0.16332014112856388 27 0.12786439401815722 28 0.11934619151844923
		 32 0.11934619151844923 33 0.10891003730108639 34 0.073568639931428675 35 0.049815663841296209
		 40 0.049815663841296209 44 0.049815663841296209 48 0.049815663841296209 84 0.049815663841296209
		 86 0.035708016511312266 90 -0.0045995472886416547 100 -0.0045995472886416547 102 -0.0045995472886416547
		 103 -0.0045995472886416547 106 -0.0045995472886416547 122 -0.0045995472886416547
		 239 -0.0045995472886416547 244 -0.0053776566050450824 249 0.022678109678263895 257 0.033107622562281488
		 283 0.033107622562281488 284 0.033107622562281488 287 0.033107622562281488 327 0.033107622562281488
		 328 0.15718844729013842 332 0.17626138102046787 342 0.17626138102046787 344 0.069241062269565445
		 346 0.039244862544407927 348 0.033107622562281488 355 0.033107622562281488 998 0.033107622562281488
		 999 0 1000 0 1003 0 1006 0.044176559946128929 1085 0.044176559946128929 1087 0.022088279973062702
		 1089 0 1092 0 1095 0 1097 0 1104 0 1120 0 1498 0 1499 0 3000 0;
	setAttr -s 57 ".kit[0:56]"  2 2 2 2 2 2 2 2 
		1 18 1 18 1 1 1 1 1 1 1 2 1 1 1 1 1 
		1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		1 18 1 18 1 1 1 1 1 1 1 2 1 1 1 1 1 
		1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes yes yes yes yes no no no 
		no no no no no no no yes yes yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kix[8:56]"  0.33333333333333337 0.033333333333333326 
		0.033333333333333215 0.1333333333333333 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.16666666666666674 0.13333333333333353 0.13333333333333353 
		1.1999999999999997 0.066666666666666874 0.1333333333333333 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9000000000000004 0.16666666666666607 
		0.16666666666666785 0.26666666666666572 0.26666666666666572 0.033333333333333215 
		0.033490342766249626 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.099999999999994316 
		0.10000000000000142 2.6333333333333329 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 57 ".kiy[8:56]"  0 -0.021986974805057326 0 0 -0.023176842559051059 
		-0.038526569455079818 0 0 0 0 0 -0.014107647329983944 -0.04030756379995392 0 0 0 
		0 0 0 0 0.014802030448971857 0 0 0 0 0 0.014304700297747087 0 0 -0.068508259238029973 
		-0.018066719853641978 0 0 0 0 0 0 0 0 -0.022088279973065641 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[8:56]"  0.033333333333333215 0.033333333333333326 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.13333333333333353 1.1999999999999997 0.066666666666666874 
		0.1333333333333333 0.33333333333333348 0.06666666666666643 0.033333333333333215 0.10000000000000098 
		0.53333333333333277 3.9333333333333327 0.16666666666666607 0.16666666666666785 0.26666666666666572 
		3.1333333333333329 0.033798486702584896 0.099999999999999645 2.0696607165145693 0.033333333333333215 
		0.13333333333333286 0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 21.43333333333333 0.033333333333331439 0.033333333333338544 0.099999999999994316 
		0.10000000000000142 2.6333333333333329 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 57 ".koy[8:56]"  0 -0.021986974805057326 0 0 -0.023176842559050906 
		-0.038526569455080047 0 0 0 0 -0.014107647329983944 -0.04030756379995392 0 0 0 0 
		0 0 0 0 0.02368324871835472 0 0 0 0 0 0.05721880119098835 0 0 -0.068508259238029973 
		-0.018066719853641978 0 0 0 0 0 0 0 0 -0.022088279973063289 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "FF9DFE3B-124C-D93A-CD3F-18914141BA55";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0.015003354720570156 2 0.08130661224589017
		 3 0.11600637952595626 6 0.16261322449178037 10 0.16261322449178037 12 0.16261322449178037
		 16 0.16261322449178037 26 0.16261322449178037 27 0.078713112789753459 28 0.058556207366197474
		 32 0.058556207366197474 33 0.033860789107211693 34 -0.049768733006276579 35 -0.1059761890503422
		 40 -0.1059761890503422 44 -0.1059761890503422 48 -0.1059761890503422 84 -0.1059761890503422
		 86 -0.12870924910861256 90 -0.19366084927509902 100 -0.19366084927509902 102 -0.19366084927509902
		 103 -0.19366084927509902 106 -0.19366084927509902 122 -0.19366084927509902 239 -0.19366084927509902
		 244 0 249 0.14416154468927875 257 0.11995277023526474 283 0.11995277023526474 284 0.17693344146541445
		 287 0.19775247756681696 327 0.19775247756681696 328 0.19600614192126728 332 0.19573770605205434
		 342 0.19573770605205434 344 0.20028002225728225 346 0.19943936159750722 348 0.19836892414768989
		 355 0.19775247756681696 998 0.19775247756681696 999 0 1000 0 1003 0 1006 0.15104868906184404
		 1085 0.15104868906184404 1087 0.090037613963071139 1089 0 1092 -0.052137082988319039
		 1095 -0.030895922555109867 1097 -0.014530006734449596 1104 0 1120 0 1498 0 1499 0
		 3000 0;
	setAttr -s 57 ".kit[0:56]"  2 2 2 2 2 2 2 2 
		1 18 1 18 1 1 1 1 1 1 1 2 1 1 1 1 1 
		1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		1 18 1 18 1 1 1 1 1 1 1 2 1 1 1 1 1 
		1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes yes yes yes yes no no no 
		no no no no no no no yes yes yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kix[8:56]"  0.33333333333333337 0.033333333333333326 
		0.033333333333333215 0.1333333333333333 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.16666666666666674 0.13333333333333353 0.13333333333333353 
		1.1999999999999997 0.066666666666666874 0.1333333333333333 0.33333333333333348 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.5333333333333341 3.9000000000000004 0.16666666666666607 
		0.16666666666666785 0.26666666666666572 0.26666666666666572 0.033333333333333215 
		0.033490342766249626 1.3333333333333339 0.033333333333333215 0.13333333333333286 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		21.43333333333333 0.033333333333331439 0.033333333333338544 0.099999999999994316 
		0.10000000000000142 2.6333333333333329 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331;
	setAttr -s 57 ".kiy[8:56]"  0 -0.052028508562791446 0 0 -0.054844132138846674 
		-0.091166700583453594 0 0 0 0 0 -0.02273306005827036 -0.064951600166486462 0 0 0 
		0 0 0 0.16891119698218796 0 0 0 0.019449926832888056 0 0 -0.00020132690190970137 
		0 0 0 -0.00095554905479618146 -0.00037486311793116567 0 0 0 0 0 0 0 -0.075524344530926046 
		-0.056869878780553648 0 0.022564245752321344 0.0068657605678025986 0 0 0 0 0;
	setAttr -s 57 ".kox[8:56]"  0.033333333333333215 0.033333333333333326 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.13333333333333353 1.1999999999999997 0.066666666666666874 
		0.1333333333333333 0.33333333333333348 0.06666666666666643 0.033333333333333215 0.10000000000000098 
		0.53333333333333277 3.9333333333333327 0.16666666666666607 0.16666666666666785 0.26666666666666572 
		3.1333333333333329 0.033798486702584896 0.099999999999999645 2.0696607165145693 0.033333333333333215 
		0.13333333333333286 0.33333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 21.43333333333333 0.033333333333331439 0.033333333333338544 0.099999999999994316 
		0.10000000000000142 2.6333333333333329 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.10000000000000142 0.066666666666669983 0.23333333333332718 
		0.53333333333333854 12.599999999999994 0.033333333333338544 50.033333333333331 50.033333333333331;
	setAttr -s 57 ".koy[8:56]"  0 -0.052028508562791446 0 0 -0.054844132138846299 
		-0.091166700583454191 0 0 0 0 -0.02273306005827036 -0.064951600166486462 0 0 0 0 
		0 0 0 0.16891119698218976 0 0 0 0.058349780498664162 0 0 -0.00080530760763880549 
		0 0 0 -0.00095554905479618146 -0.00131202091275909 0 0 0 0 0 0 0 -0.075524344530917997 
		-0.08530481817083653 0 0.015042830501548098 0.024030161987307268 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B53AFE60-324B-F269-A730-B4B6511BAAAC";
	setAttr ".tan" 18;
	setAttr -s 405 ".ktv";
	setAttr ".ktv[0:249]"  0 0 4 51.770845606723235 8 103.54169121344647 12 155.3125368201697
		 16 207.08338242689294 20 258.85422803361615 24 310.62507364033939 28 362.39591924706264
		 32 414.16676485378588 36 465.93761046050906 40 517.70845606723231 44 536.9270793637852
		 48 523.59348035016785 52 510.25988133655045 56 496.92628232293305 60 468.67976473849205
		 64 436.31018762204343 68 436.31018762204343 72 436.31018762204343 76 436.31018762204343
		 80 436.31018762204343 84 436.31018762204343 88 436.31018762204343 92 455.29926669805104
		 96 471.83814202231548 100 474.59462124302621 104 474.59462124302621 108 474.59462124302621
		 112 474.59462124302621 116 474.59462124302621 120 474.59462124302621 124 474.59462124302621
		 128 474.59462124302621 132 474.59462124302621 136 474.59462124302621 140 474.59462124302621
		 144 474.59462124302621 148 474.59462124302621 152 474.59462124302621 156 474.59462124302621
		 160 474.59462124302621 164 474.59462124302621 168 474.59462124302621 172 474.59462124302621
		 176 474.59462124302621 180 474.59462124302621 184 474.59462124302621 188 474.59462124302621
		 192 474.59462124302621 196 474.59462124302621 200 476.11450383179175 204 480.50758912260676
		 208 487.52403340225004 212 496.91399295749949 216 508.42762407513322 220 521.81508304193028
		 224 536.82652614466826 228 553.21210967012576 232 571.36454707943221 236 591.77500443030146
		 240 614.15606013509353 244 637.91917876295474 248 662.17988955460237 252 685.89077719356635
		 256 708.06788450062459 260 721.2113019997887 264 729.40628642868853 268 739.44153809146269
		 272 746.47371310798792 276 754.9503598071426 280 760.80988807546464 284 767.77365059557633
		 288 772.52045029555529 292 778.07959541798152 296 781.80729362344118 300 786.0950477706491
		 304 788.90758865587406 308 792.06000173688562 312 794.05883945468452 316 796.20364974766596
		 320 797.48182237688081 324 798.733907093016 328 799.37399736898533 332 799.80322782374094
		 336 799.9119561671348 340 799.9119561671348 344 799.9119561671348 348 799.9119561671348
		 352 799.9119561671348 356 799.9119561671348 360 799.9119561671348 364 799.9119561671348
		 368 799.9119561671348 372 799.9119561671348 376 799.9119561671348 380 799.9119561671348
		 384 799.9119561671348 388 799.9119561671348 392 799.9119561671348 396 799.9119561671348
		 400 799.9119561671348 404 799.9119561671348 408 799.9119561671348 412 799.9119561671348
		 416 799.9119561671348 420 799.9119561671348 424 799.9119561671348 428 799.9119561671348
		 432 799.9119561671348 436 799.9119561671348 440 799.9119561671348 444 799.9119561671348
		 448 799.9119561671348 452 799.9119561671348 456 799.9119561671348 460 799.9119561671348
		 464 799.9119561671348 468 799.9119561671348 472 799.9119561671348 476 799.9119561671348
		 480 799.9119561671348 484 799.9119561671348 488 799.9119561671348 492 799.9119561671348
		 496 799.9119561671348 500 799.9119561671348 504 799.9119561671348 508 799.9119561671348
		 512 799.9119561671348 516 799.9119561671348 520 799.9119561671348 524 799.9119561671348
		 528 799.9119561671348 532 799.9119561671348 536 799.9119561671348 540 799.9119561671348
		 544 799.9119561671348 548 799.9119561671348 552 799.9119561671348 556 799.9119561671348
		 560 799.9119561671348 564 799.9119561671348 568 799.9119561671348 572 799.9119561671348
		 576 799.9119561671348 580 799.9119561671348 584 799.9119561671348 588 799.9119561671348
		 592 799.9119561671348 596 799.9119561671348 600 799.9119561671348 604 799.9119561671348
		 608 799.9119561671348 612 799.9119561671348 616 799.9119561671348 620 799.9119561671348
		 624 799.9119561671348 628 799.9119561671348 632 799.9119561671348 636 799.9119561671348
		 640 799.9119561671348 644 799.9119561671348 648 799.9119561671348 652 799.9119561671348
		 656 799.9119561671348 660 799.9119561671348 664 799.9119561671348 668 799.9119561671348
		 672 799.9119561671348 676 799.9119561671348 680 799.9119561671348 684 799.9119561671348
		 688 799.9119561671348 692 799.9119561671348 696 799.9119561671348 700 799.9119561671348
		 704 799.9119561671348 708 799.9119561671348 712 799.9119561671348 716 799.9119561671348
		 720 799.9119561671348 724 799.9119561671348 728 799.9119561671348 732 799.9119561671348
		 736 799.9119561671348 740 799.9119561671348 744 799.9119561671348 748 799.9119561671348
		 752 799.9119561671348 756 799.9119561671348 760 799.9119561671348 764 799.9119561671348
		 768 799.9119561671348 772 799.9119561671348 776 799.9119561671348 780 799.9119561671348
		 784 799.9119561671348 788 799.9119561671348 792 799.9119561671348 796 799.9119561671348
		 800 799.9119561671348 804 799.9119561671348 808 799.9119561671348 812 799.9119561671348
		 816 799.9119561671348 820 799.9119561671348 824 799.9119561671348 828 799.9119561671348
		 832 799.9119561671348 836 799.9119561671348 840 799.9119561671348 844 799.9119561671348
		 848 799.9119561671348 852 799.9119561671348 856 799.9119561671348 860 799.9119561671348
		 864 799.9119561671348 868 799.9119561671348 872 799.9119561671348 876 799.9119561671348
		 880 799.9119561671348 884 799.9119561671348 888 799.9119561671348 892 799.9119561671348
		 896 799.9119561671348 900 799.9119561671348 904 799.9119561671348 908 799.9119561671348
		 912 799.9119561671348 916 799.9119561671348 920 799.9119561671348 924 799.9119561671348
		 928 799.9119561671348 932 799.9119561671348 936 799.9119561671348 940 799.9119561671348
		 944 799.9119561671348 948 799.9119561671348 952 799.9119561671348 956 799.9119561671348
		 960 799.9119561671348 964 799.9119561671348 968 799.9119561671348 972 799.9119561671348
		 976 799.9119561671348 980 799.9119561671348 984 799.9119561671348 988 799.9119561671348
		 992 799.9119561671348 996 799.9119561671348;
	setAttr ".ktv[250:404]" 1000 0 1092 2000.0000000000002 1252 2000.0000000000002
		 1256 2000.0000000000002 1260 2000.0000000000002 1264 2000.0000000000002 1268 2000.0000000000002
		 1272 2000.0000000000002 1276 2000.0000000000002 1280 2000.0000000000002 1284 2000.0000000000002
		 1288 2000.0000000000002 1292 2000.0000000000002 1296 2000.0000000000002 1300 2000.0000000000002
		 1304 2000.0000000000002 1308 2000.0000000000002 1312 2000.0000000000002 1316 2000.0000000000002
		 1320 2000.0000000000002 1324 2000.0000000000002 1328 2000.0000000000002 1332 2000.0000000000002
		 1336 2000.0000000000002 1340 2000.0000000000002 1344 2000.0000000000002 1348 2000.0000000000002
		 1352 2000.0000000000002 1356 2000.0000000000002 1360 2000.0000000000002 1364 2000.0000000000002
		 1368 2000.0000000000002 1372 2000.0000000000002 1376 2000.0000000000002 1380 2000.0000000000002
		 1384 2000.0000000000002 1388 2000.0000000000002 1392 2000.0000000000002 1396 2000.0000000000002
		 1400 2000.0000000000002 1404 2000.0000000000002 1408 2000.0000000000002 1412 2000.0000000000002
		 1416 2000.0000000000002 1420 2000.0000000000002 1424 2000.0000000000002 1428 2000.0000000000002
		 1432 2000.0000000000002 1436 2000.0000000000002 1440 2000.0000000000002 1444 2000.0000000000002
		 1448 2000.0000000000002 1452 2000.0000000000002 1456 2000.0000000000002 1460 2000.0000000000002
		 1464 2000.0000000000002 1468 2000.0000000000002 1472 2000.0000000000002 1476 2000.0000000000002
		 1480 2000.0000000000002 1484 2000.0000000000002 1488 2000.0000000000002 1492 2000.0000000000002
		 1496 2000.0000000000002 1500 0 1504 0.39154387473562885 1508 1.6212848248757601 1512 3.7496252961207812
		 1516 6.7483394729777357 1520 10.735788407868489 1524 15.727954220381759 1528 21.761818949000304
		 1532 28.972195469540097 1536 37.310254626482624 1540 46.950434862291729 1544 57.914929877672179
		 1548 70.262746096230288 1552 84.202332139690029 1556 99.656496687668252 1560 116.90566948086776
		 1564 135.98154267796505 1568 156.98521630248015 1572 180.26104428455278 1576 205.6780608793851
		 1580 233.72136187389054 1584 264.43809615206806 1588 298.01514602421298 1592 335.06652183566808
		 1596 375.35332947882006 1600 419.77455462318864 1604 468.41482494514469 1608 521.62387618774505
		 1612 580.55662447329598 1616 644.78643210458074 1620 715.86042170833082 1624 794.12173786401502
		 1628 879.84788639226713 1632 974.65684748870353 1672 2210.7298730666712 1676 2314.972041886595
		 1680 2410.4876711014194 1684 2496.830644744246 1688 2574.7928892972782 1692 2645.9338580097124
		 1696 2709.7666583926552 1700 2767.8154896265773 1704 2820.5126328940482 1708 2867.9950313478626
		 1712 2911.4726970980619 1716 2950.6242796767997 1720 2986.2749866037093 1724 3018.6792120711102
		 1728 3047.895025429129 1732 3074.5651272105524 1736 3098.5177319082486 1740 3120.1981138679203
		 1744 3139.739596547503 1748 3157.1795906554826 1752 3172.8751280990814 1756 3186.7288715794516
		 1760 3199.000258748747 1764 3209.764049896356 1768 3219.0460580749077 1772 3227.0605794268763
		 1776 3233.7481068681545 1780 3239.271222455618 1784 3243.6752019128344 1788 3246.9783844002541
		 1792 3249.3219481845586 1796 3250.672362460567 1800 3251.1008107277407 1998 3251.1008107277407
		 1999 0 2000 0 2120 3922.8430146380651 2240 3922.8430146380651 2360 5339.270518927814
		 2480 5339.270518927814 2600 5891.5915047677081 2999 5891.5915047677081 3000 5891.5915047677081
		 3000.0000002125848 0 3120 3251.1008107277407 3242 3922.8430146380651 3362 3922.8430146380651
		 3482 5339.270518927814 3602 5339.270518927814 3722 5891.5915047677081 3998 1497.5629963098245
		 3999 0 4000 0 4010 0 4020 376.34229671010615 4121 5891.5915047677081 4122 5891.5915047677081;
	setAttr -s 405 ".kit[250:404]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 405 ".kot[250:404]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 1 
		1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 405 ".kix[388:404]"  4 13.299999999999997 0.033333333333331439 
		7.0861716494619031e-09 3.9999999929138284 4.0666666666666629 4 4 4 4 9.2000000000000171 
		0.033333333333331439 0.033333333333331439 0.33333333333331439 0.33333333333334281 
		3.3666666666666742 0.033333333333331439;
	setAttr -s 405 ".kiy[388:404]"  0 0 0 0 33.950343760238418 0 0 0 0 0 -102.45645091566696 
		0 0 0 9.2637540487140679 0 0;
	setAttr -s 405 ".kox[384:404]"  4 4 4 4 13.300000000000011 0.033333333333331439 
		7.0861716494619031e-09 3.9999999929138284 4.0666666666666629 4 4 4 4 13.300000000000011 
		0.033333333333331439 0.033333333333331439 0.33333333333331439 0.33333333333334281 
		3.3666666666666742 0.033333333333331439 0.033333333333331439;
	setAttr -s 405 ".koy[384:404]"  0 0 0 0 0 0 0 0 34.516182884055929 0 0 
		0 0 0 -0.37121902505674259 0 0 0 93.563915892009632 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "9C976359-0C4E-21F2-1751-BB8ABE9C22F9";
	setAttr ".tan" 18;
	setAttr -s 404 ".ktv";
	setAttr ".ktv[0:249]"  0 0 4 46.731977292106592 8 93.463954584213184 12 140.1959318763198
		 16 186.92790916842637 20 233.65988646053299 24 280.39186375263961 28 327.1238410447462
		 32 373.85581833685274 36 420.58779562895938 40 467.31977292106598 44 484.01896206031046
		 48 470.68536304669306 52 457.3517640330756 56 444.01816501945819 60 447.67210024543004
		 64 463.15320234460108 68 463.15320234460108 72 463.15320234460108 76 463.15320234460108
		 80 463.15320234460108 84 463.15320234460108 88 463.15320234460108 92 453.30554916758535
		 96 444.72856091663618 100 443.29906287481134 104 443.29906287481134 108 443.29906287481134
		 112 443.29906287481134 116 443.29906287481134 120 443.29906287481134 124 443.29906287481134
		 128 443.29906287481134 132 443.29906287481134 136 443.29906287481134 140 443.29906287481134
		 144 443.29906287481134 148 443.29906287481134 152 443.29906287481134 156 443.29906287481134
		 160 443.29906287481134 164 443.29906287481134 168 443.29906287481134 172 443.29906287481134
		 176 443.29906287481134 180 443.29906287481134 184 443.29906287481134 188 443.29906287481134
		 192 443.29906287481134 196 443.29906287481134 200 444.81894546357688 204 449.21203075439189
		 208 456.22847503403528 212 465.61843458928496 216 477.13206570691892 220 490.51952467371586
		 224 505.53096777645396 228 521.91655130191145 232 540.0689887112178 236 560.47944606208716
		 240 582.86050176687911 244 606.62362039474021 248 630.88433118638773 252 654.59521882535148
		 256 676.7723261324096 260 689.91574363157406 264 698.110728060474 268 708.14597972324816
		 272 715.17815473977305 276 723.65480143892751 280 729.51432970724932 284 736.47809222736078
		 288 741.22489192733997 292 746.7840370497662 296 750.51173525522563 300 754.79948940243355
		 304 757.61203028765897 308 760.76444336867053 312 762.76328108646919 316 764.90809137945064
		 320 766.18626400866583 324 767.43834872480102 328 768.07843900077035 332 768.50766945552596
		 336 768.61639779892005 340 768.61639779892005 344 768.61639779892005 348 768.61639779892005
		 352 768.61639779892005 356 768.61639779892005 360 768.61639779892005 364 768.61639779892005
		 368 768.61639779892005 372 768.61639779892005 376 768.61639779892005 380 768.61639779892005
		 384 768.61639779892005 388 768.61639779892005 392 768.61639779892005 396 768.61639779892005
		 400 768.61639779892005 404 768.61639779892005 408 768.61639779892005 412 768.61639779892005
		 416 768.61639779892005 420 768.61639779892005 424 768.61639779892005 428 768.61639779892005
		 432 768.61639779892005 436 768.61639779892005 440 768.61639779892005 444 768.61639779892005
		 448 768.61639779892005 452 768.61639779892005 456 768.61639779892005 460 768.61639779892005
		 464 768.61639779892005 468 768.61639779892005 472 768.61639779892005 476 768.61639779892005
		 480 768.61639779892005 484 768.61639779892005 488 768.61639779892005 492 768.61639779892005
		 496 768.61639779892005 500 768.61639779892005 504 768.61639779892005 508 768.61639779892005
		 512 768.61639779892005 516 768.61639779892005 520 768.61639779892005 524 768.61639779892005
		 528 768.61639779892005 532 768.61639779892005 536 768.61639779892005 540 768.61639779892005
		 544 768.61639779892005 548 768.61639779892005 552 768.61639779892005 556 768.61639779892005
		 560 768.61639779892005 564 768.61639779892005 568 768.61639779892005 572 768.61639779892005
		 576 768.61639779892005 580 768.61639779892005 584 768.61639779892005 588 768.61639779892005
		 592 768.61639779892005 596 768.61639779892005 600 768.61639779892005 604 768.61639779892005
		 608 768.61639779892005 612 768.61639779892005 616 768.61639779892005 620 768.61639779892005
		 624 768.61639779892005 628 768.61639779892005 632 768.61639779892005 636 768.61639779892005
		 640 768.61639779892005 644 768.61639779892005 648 768.61639779892005 652 768.61639779892005
		 656 768.61639779892005 660 768.61639779892005 664 768.61639779892005 668 768.61639779892005
		 672 768.61639779892005 676 768.61639779892005 680 768.61639779892005 684 768.61639779892005
		 688 768.61639779892005 692 768.61639779892005 696 768.61639779892005 700 768.61639779892005
		 704 768.61639779892005 708 768.61639779892005 712 768.61639779892005 716 768.61639779892005
		 720 768.61639779892005 724 768.61639779892005 728 768.61639779892005 732 768.61639779892005
		 736 768.61639779892005 740 768.61639779892005 744 768.61639779892005 748 768.61639779892005
		 752 768.61639779892005 756 768.61639779892005 760 768.61639779892005 764 768.61639779892005
		 768 768.61639779892005 772 768.61639779892005 776 768.61639779892005 780 768.61639779892005
		 784 768.61639779892005 788 768.61639779892005 792 768.61639779892005 796 768.61639779892005
		 800 768.61639779892005 804 768.61639779892005 808 768.61639779892005 812 768.61639779892005
		 816 768.61639779892005 820 768.61639779892005 824 768.61639779892005 828 768.61639779892005
		 832 768.61639779892005 836 768.61639779892005 840 768.61639779892005 844 768.61639779892005
		 848 768.61639779892005 852 768.61639779892005 856 768.61639779892005 860 768.61639779892005
		 864 768.61639779892005 868 768.61639779892005 872 768.61639779892005 876 768.61639779892005
		 880 768.61639779892005 884 768.61639779892005 888 768.61639779892005 892 768.61639779892005
		 896 768.61639779892005 900 768.61639779892005 904 768.61639779892005 908 768.61639779892005
		 912 768.61639779892005 916 768.61639779892005 920 768.61639779892005 924 768.61639779892005
		 928 768.61639779892005 932 768.61639779892005 936 768.61639779892005 940 768.61639779892005
		 944 768.61639779892005 948 768.61639779892005 952 768.61639779892005 956 768.61639779892005
		 960 768.61639779892005 964 768.61639779892005 968 768.61639779892005 972 768.61639779892005
		 976 768.61639779892005 980 768.61639779892005 984 768.61639779892005 988 768.61639779892005
		 992 768.61639779892005 996 768.61639779892005;
	setAttr ".ktv[250:403]" 1000 0 1092 2000.0000000000002 1252 2000.0000000000002
		 1256 2000.0000000000002 1260 2000.0000000000002 1264 2000.0000000000002 1268 2000.0000000000002
		 1272 2000.0000000000002 1276 2000.0000000000002 1280 2000.0000000000002 1284 2000.0000000000002
		 1288 2000.0000000000002 1292 2000.0000000000002 1296 2000.0000000000002 1300 2000.0000000000002
		 1304 2000.0000000000002 1308 2000.0000000000002 1312 2000.0000000000002 1316 2000.0000000000002
		 1320 2000.0000000000002 1324 2000.0000000000002 1328 2000.0000000000002 1332 2000.0000000000002
		 1336 2000.0000000000002 1340 2000.0000000000002 1344 2000.0000000000002 1348 2000.0000000000002
		 1352 2000.0000000000002 1356 2000.0000000000002 1360 2000.0000000000002 1364 2000.0000000000002
		 1368 2000.0000000000002 1372 2000.0000000000002 1376 2000.0000000000002 1380 2000.0000000000002
		 1384 2000.0000000000002 1388 2000.0000000000002 1392 2000.0000000000002 1396 2000.0000000000002
		 1400 2000.0000000000002 1404 2000.0000000000002 1408 2000.0000000000002 1412 2000.0000000000002
		 1416 2000.0000000000002 1420 2000.0000000000002 1424 2000.0000000000002 1428 2000.0000000000002
		 1432 2000.0000000000002 1436 2000.0000000000002 1440 2000.0000000000002 1444 2000.0000000000002
		 1448 2000.0000000000002 1452 2000.0000000000002 1456 2000.0000000000002 1460 2000.0000000000002
		 1464 2000.0000000000002 1468 2000.0000000000002 1472 2000.0000000000002 1476 2000.0000000000002
		 1480 2000.0000000000002 1484 2000.0000000000002 1488 2000.0000000000002 1492 2000.0000000000002
		 1496 2000.0000000000002 1500 0 1504 0.39154387473562885 1508 1.6212848248757601 1512 3.7496252961207812
		 1516 6.7483394729777357 1520 10.735788407868489 1524 15.727954220381759 1528 21.761818949000304
		 1532 28.972195469540097 1536 37.310254626482624 1540 46.950434862291729 1544 57.914929877672179
		 1548 70.262746096230288 1552 84.202332139690029 1556 99.656496687668252 1560 116.90566948086776
		 1564 135.98154267796505 1568 156.98521630248015 1572 180.26104428455278 1576 205.6780608793851
		 1580 233.72136187389054 1584 264.43809615206806 1588 298.01514602421298 1592 335.06652183566808
		 1596 375.35332947882006 1600 419.77455462318864 1604 468.41482494514469 1608 521.62387618774505
		 1612 580.55662447329598 1616 644.78643210458074 1620 715.86042170833082 1624 794.12173786401502
		 1628 879.84788639226713 1632 974.65684748870353 1672 2210.7298730666712 1676 2314.972041886595
		 1680 2410.4876711014194 1684 2496.830644744246 1688 2574.7928892972782 1692 2645.9338580097124
		 1696 2709.7666583926552 1700 2767.8154896265773 1704 2820.5126328940482 1708 2867.9950313478626
		 1712 2911.4726970980619 1716 2950.6242796767997 1720 2986.2749866037093 1724 3018.6792120711102
		 1728 3047.895025429129 1732 3074.5651272105524 1736 3098.5177319082486 1740 3120.1981138679203
		 1744 3139.739596547503 1748 3157.1795906554826 1752 3172.8751280990814 1756 3186.7288715794516
		 1760 3199.000258748747 1764 3209.764049896356 1768 3219.0460580749077 1772 3227.0605794268763
		 1776 3233.7481068681545 1780 3239.271222455618 1784 3243.6752019128344 1788 3246.9783844002541
		 1792 3249.3219481845586 1796 3250.672362460567 1800 3251.1008107277407 1998 3251.1008107277407
		 1999 0 2000 0 2120 7381.5223856594203 2240 7381.5223856594203 2360 10046.7810492267
		 2480 10046.7810492267 2600 11086.070591488133 2999 11086.070591488133 3000 11086.070591488133
		 3000.0000002125848 0 3242 7381.5223856594203 3362 7381.5223856594203 3482 10046.7810492267
		 3602 10046.7810492267 3722 11086.070591488133 3998 2817.9294302492171 3999 0 4000 0
		 4010 0 4020 376.34229671010615 4121 11086.070591488133 4122 11086.070591488133;
	setAttr -s 404 ".kit[250:403]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 404 ".kot[250:403]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 404 ".kix[388:403]"  4 13.299999999999997 0.033333333333331439 
		7.0861716494619031e-09 8.0666666595804912 4 4 4 4 9.2000000000000171 0.033333333333331439 
		0.033333333333331439 0.33333333333331439 0.33333333333334281 3.3666666666666742 0.033333333333331439;
	setAttr -s 404 ".kiy[388:403]"  0 0 0 0 0 0 0 0 0 -192.78991873168002 0 
		0 0 17.431390354052951 0 0;
	setAttr -s 404 ".kox[385:403]"  4 4 4 13.300000000000011 0.033333333333331439 
		7.0861716494619031e-09 8.0666666595804912 4 4 4 4 13.300000000000011 0.033333333333331439 
		0.033333333333331439 0.33333333333331439 0.33333333333334281 3.3666666666666742 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 404 ".koy[385:403]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.69851419830314754 
		0 0 0 176.05704257593021 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "984F6C8A-494E-BC34-8AB0-D7BEC265FD4C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 9 -14.967773666392363 40 -14.967773666392363
		 42 -38.553199012922725 46 22 102 22 113 6.4798351796807587 242 6.4798351796807587
		 293 -8.8037233028889101 998 -8.8037233028889101 999 0 1000 0 1002 0 1009 -28.458328117032544
		 1085 -28.458328117032544 1089 2.3961020534140598 1094 0 1120 0 1498 0 1499 0;
	setAttr -s 21 ".kit[3:20]"  1 1 2 2 1 18 1 18 
		18 18 18 1 1 18 1 1 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 1 1 2 2 2 18 
		18 18 18 1 1 18 1 18 1 18 18 18;
	setAttr -s 21 ".kwl[10:20]" yes yes yes yes yes yes no yes no no no;
	setAttr -s 21 ".kix[3:20]"  0.76666666666666661 0.06666666666666643 
		0.13333333333333353 1.8666666666666665 0.16666666666666652 4.3 1.7000000000000011 
		23.5 0.033333333333331439 0.033333333333338544 0.066666666666662877 0.23333333333333334 
		2.5333333333333314 0.13333333333333286 0.26666666666666572 0.86666666666666714 12.599999999999994 
		0.033333333333338544;
	setAttr -s 21 ".kiy[3:20]"  0 0 1.0568526953908819 0 0.14445110366162556 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.23333333333333334 1.0333333333333332 
		0.066666666666667096 0.1333333333333333 1.8666666666666665 0.3666666666666667 4.3 
		1.7000000000000011 23.5 0.033333333333331439 0.033333333333338544 0.066666666666666666 
		0.23333333333333334 2.5333333333333314 0.13333333333333286 0.1666666666666714 0.40000000000000568 
		12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0.64520936761060255 0 -0.27087797656676488 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "F5572EAB-5B4E-699F-8D4D-08B6390AA6F7";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "77FA43AC-394B-E4C5-04E0-BFBBAACF3BAE";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "26DC1F4F-B147-C945-2DB8-88ADC97AAB0A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_exploring_test_01";
	setAttr ".ac[0].ace" 420;
	setAttr ".ac[1].acn" -type "string" "anim_exploring_test_fast_hardstop";
	setAttr ".ac[1].acs" 1000;
	setAttr ".ac[1].ace" 1230;
	setAttr ".ac[2].acn" -type "string" "anim_exploring_test_rup_rdown";
	setAttr ".ac[2].acs" 1500;
	setAttr ".ac[2].ace" 1800;
	setAttr ".ac[3].acn" -type "string" "anim_exploring_intervals_4s";
	setAttr ".ac[3].acs" 2000;
	setAttr ".ac[3].ace" 2605;
	setAttr ".ac[4].acn" -type "string" "anim_exploring_intervals_4sslows";
	setAttr ".ac[4].acs" 3000;
	setAttr ".ac[4].ace" 3820;
	setAttr ".ac[5].acn" -type "string" "anim_exploring_intervals_test";
	setAttr ".ac[5].acs" 4000;
	setAttr ".ac[5].ace" 4300;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "8D6BEE43-AC4F-BE10-69DC-D3B1563CD36B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "361740BA-C34F-F228-824B-05B510A4CB26";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "8154CCE4-914A-3DC5-24F6-3495E9C755A1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "28EFB71C-2E49-0895-8A88-E085AEE37459";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "84402FC4-8049-B223-BDFA-EDA8426B8ACE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "28D54622-D147-7216-F99F-CA859FAD0031";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "983653E1-454C-6EF4-4EB7-2F99345D546B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "00EAD018-4B4E-C701-A3D8-94819810957F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A6296224-8541-3A57-123B-AEB4E386FEEF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "28EB15CD-6945-BED1-2747-FFB2732E5C31";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5D01F8C3-D348-853A-99DE-EB9A0E0D26FF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "77F373A5-6E4B-0F67-C6F3-A699B9F9D52B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "180EF063-AB4C-3620-9F11-0AA4F69A41CF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "BF8B8EE2-644F-4699-813D-E3A845975C80";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "BCE2E074-854A-DC2C-2787-D4BAB840F139";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "1FEA0C5D-2148-95C4-E9B0-16B07B214A8E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "45AEE2DB-3044-39EC-682D-00A901EA1C9A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E6ABCAFA-2847-DE74-36A1-6BACCE770397";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "0783CB08-DC43-41E9-AB3C-11BF1E240BAF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "524ADE54-DD46-8D2C-913A-619044DAA661";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "485830F2-E94D-8826-7D5F-E1845FCF9E7E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "590F2C3E-C94D-073F-5FF8-D298F18B7178";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5D3FED77-E247-DAF0-F50F-9CA45361BCD5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "ACA355FB-634E-15F4-2A3F-2FA2C3C901E2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "627361A1-6747-B3BB-1C15-A0AAE1C4759E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "411D3EE0-C043-FEAC-F8C8-5EABF38B5025";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F0727DF6-CA40-128C-A22D-8B8F424762C7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "58D176B1-6A41-2BD0-526D-1C9CAF799384";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "DAA78245-C246-D30B-E05C-57BE785A33BA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "892220F5-CD40-A2B1-2C8E-43BE04CED558";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "1C295023-9D49-E5DC-6F3A-84971B98B900";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "66D601CB-BC4B-7CCF-47B0-30B330D98674";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "D154D14C-7942-FB03-BAE0-D4B6B15285A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "0D460DAB-F340-E99A-97CA-0A8BCD2752E5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D379CF7D-BB47-1A53-E7B5-5CBDB6667136";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  102 0 106 0 126 0 186 0 196 0 998 0 1120 0
		 1498 0 1499 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[5:8]" yes no no no;
	setAttr -s 9 ".kix[1:8]"  0.1333333333333333 0.66666666666666652 
		2 0.33333333333333304 26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  2.6666666666666665 0.33333333333333304 
		26.733333333333334 4.06666666666667 12.599999999999994 0.033333333333338544 0.033333333333338544;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 123;
	setAttr -av ".unw" 123;
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
	setAttr -s 25 ".u";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[59]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[62]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[63]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[64]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[66]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[67]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[68]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[71]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[72]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[73]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[74]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[76]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[81]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[82]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[84]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[87]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[88]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[89]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[90]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[91]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[93]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[94]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[97]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[98]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[99]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[100]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[101]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[102]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[103]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[104]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[105]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[111]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[112]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[113]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[114]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[117]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[120]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[121]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[123]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[124]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[125]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[126]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[127]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[128]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[131]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[132]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[133]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[134]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[135]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[136]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[137]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[138]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[139]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[140]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[141]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[142]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[143]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[144]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[145]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[146]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[147]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[148]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eye_L_ctrl_GlowLightness.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_GlowLightness.o" "xRN.phl[58]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_exploring_test_01.ma
