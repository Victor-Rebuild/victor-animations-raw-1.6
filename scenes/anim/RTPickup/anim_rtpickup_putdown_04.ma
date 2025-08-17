//Maya ASCII 2018 scene
//Name: anim_rtpickup_putdown_04.ma
//Last modified: Thu, Dec 20, 2018 11:19:26 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "F3788908-0B47-7A98-65EC-418D0ABDF493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.854619184857754 10.613418889792007 28.531327724284342 ;
	setAttr ".r" -type "double3" -13.538352729607023 -48.200000000003683 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AC3078B-F74C-C79F-B951-6EAB7E426167";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.405080081731874;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FE1565EE-AA4D-BF97-9DE1-82A5154B636E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.4242600353888375 1000.1 0.53341508277130611 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C690DD90-A042-936A-FFF8-C3B89E802882";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.497059012593631;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6BF38215-C947-3668-02FA-3391CFE8E4FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "18CC0975-E147-8DDC-C734-FC9F6B834A76";
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
	rename -uid "5498676C-874F-83D2-F08E-AE834D575FD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C4C5E41-8D41-BADB-772F-D38F0AC8588A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A0B975F1-E94D-265E-5930-8E9C1FCC6FEE";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CAD79410-BE41-76BE-F4F7-14832ABBB687";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6CA03480-1C44-322D-F166-DE9C8BC86ECC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F634CB02-4F4C-27B7-5D1A-9C8299B1E5BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96290674-DF4C-2FBF-0B87-E3A9F6D195E9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF9CA657-5146-4B82-A3B4-0AB52764C550";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D3A895A-C84C-E716-48AF-4FA5ABF450DA";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8F439AAD-5A40-0A7A-9AE3-A391298765F4";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "AD2ED7B3-C54F-C7AA-D88A-0E99CA992BB5";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_rtpickup_putdown_04";
	setAttr ".ac[0].ace" 104;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "264A1E06-944B-BE54-EA6B-D7909E8C1AD0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "C1D6A12A-A942-A261-2198-049763AB7A53";
	setAttr -s 120 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 187
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
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
		"GlowSize" " -av -k 1 0.5"
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
		"GlowSize" " -av -k 1 0.5"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -103.00726905631138663"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -99.30176855281440851"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.15723920148852341 -0.21447495076342882 0.0029644380239732173"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.67077115951688437"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[120]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "095FAAD3-6747-18EA-99AC-C8BF506EF397";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D18B8ADA-7E4C-F08E-DEE1-E0A03A3CC008";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 6 0 10 -11.111111640930174 15 -16.858711543560727
		 21 -18.890970516528018 31 -18.890970516528018 34 -12.271905547110309 37 -20.610557102967405
		 39 -57.296294588947447 40 -65.235306373567155 41 -57.811438294604187 45 -18.739004970521169
		 46 -23.731986651576364 47 -34.970108585530291 50 -75.11091688249077 51 -88.491186314810989
		 52 -85.139797826302626 57 -39.655684917294103 58 -41.901370544793167 59 -49.767799619142636
		 63 -91.783005164010419 64 -102.28680655022734 65 -98.670079940618194 71 -65.847649534881725
		 72 -70.204250480757892 76 -95.040858590905202 78 -99.301768552814409 91 -99.301768552814409;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "F1E1E4A9-C941-627D-7B7A-D691DAF05AC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DB28031A-2C45-ADA9-892C-05A87C71EF87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "36FCAE2D-0448-D240-2FDF-34A0242B8CFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0BB8A3DA-E942-8D1F-9919-DD8908ECBE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0D5F7104-9142-917B-E6A4-B6910646482F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "0E631CE2-B54F-1A01-085B-108E1F3F69C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "7E6F2310-D847-15CF-370C-EB9679352058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A81F2875-1A4F-EF54-D79D-8E8B74ED5BBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "6F8F043C-874B-EB9C-A4D8-70B91884607B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "7384B47D-394A-C546-063D-69A88BCEE4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044676191985453695 145 0.044676191985453695
		 150 0.044676191985453695 155 0.044676191985453695;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "DE0CC6B5-EF47-9257-052F-7B81DD6D664C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "138A500B-514D-B524-FA86-6B99306C3BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "FAF2B9A9-B844-9A41-A10A-F99B141A1757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "1E8C4664-9A4E-4F27-B5DE-209CBD323AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "960FBC97-3949-2F09-7426-FABB89098616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "BED2631D-F148-557A-32A7-C3AA4A2BE55F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 36 1 37 1 38 1 39 1 42 1 43 1 44 1 45 1 50 1 53 1 54 1 55 1 57 1 62 1 63 1 67 1 68 1
		 69 1 70 1 71 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 85 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 70 ".kot[0:69]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 70 ".kix[6:69]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 
		1 0.033333333333334547 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1;
	setAttr -s 70 ".kiy[6:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 70 ".kox[6:69]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 1 1 1 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 1 1 0.16666666666666607 
		1 0.19999999999999929 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1;
	setAttr -s 70 ".koy[6:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9C01A718-AC4C-401F-1007-B8983F17BCD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0.029949692099864901
		 6 0.033996947789035836 7 0.033996947789035836 8 0.033996947789035836 10 0.033996947789035836
		 16 0.033996947789035836 17 0.033996947789035836 18 0.033996947789035836 19 0.031204931088545444
		 20 0.026318901862687254 21 0.023227740515715745 22 0.023227740515715745 23 0.023227740515715745
		 25 0.023227740515715745 26 0.023227740515715745 28 0.023227740515715745 29 0.023227740515715745
		 30 0.023227740515715745 31 0.025969976877639273 32 0.028923154498172319 33 0.032509155894533855
		 34 0.036411569178809666 36 0.04389998385944701 37 0.046853161479980053 38 0.048857103436770306
		 39 0.04959539784190356 42 0.0048660596806396963 43 -0.016670288322931943 44 -0.033236709864140762
		 45 -0.039863278480624306 50 0.046091915743221842 53 0.012424587799035658 54 -0.0057807080522649691
		 55 -0.022489678217157544 57 -0.039448035996451136 62 0.026637036392145458 63 0.03192384218323327
		 67 0 68 0 69 0 70 0 71 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 85 0 88 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 70 ".kot[0:69]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 70 ".kix[6:69]"  1 0.033333333333333298 1 1 1 1 1 0.9942511651260626 
		0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.066666666666667096 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 1 0.10000000000000031 
		0.033333333333333881 0.033333333333333215 1 1 0.10000000000000098 0.033333333333333215 
		0.033333333333333215 1 0.16666666666666607 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 1 1 1 1 1 1 
		1 1 0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 70 ".kiy[6:69]"  0 0 0 0 0 0 0 -0.10707296878982572 -0.0050854589901789329 
		0 0 0 0 0 0 0 0 0.0050625902066280572 0.0033223248230996733 0.0037969426549710403 
		0.0039551485989281765 0.0066446496461993257 0.0025312951033140338 0.0014238534956141219 
		0 -0.06709400724189582 -0.019879705849450695 -0.012424816155906598 0 0 -0.053867724710697881 
		-0.017955908236899232 -0.014963256864082831 0 0.049563804291447772 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[6:69]"  1 0.033333333333333298 1 1 1 1 1 0.9942511651260626 
		0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.99712905626872295 
		0.99506967434285365 0.99357490937013182 0.99303402891226622 0.99506967434285365 0.99712905626872295 
		0.033333333333333215 1 0.83040881784706722 0.85885730832039475 0.033333333333333215 
		1 1 0.88039181403836009 0.88039181403835709 0.06666666666666643 1 0.033333333333334547 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1;
	setAttr -s 70 ".koy[6:69]"  0 0 0 0 0 0 0 -0.10707296878982611 -0.0050854589901789329 
		0 0 0 0 0 0 0 0 0.075720836925155438 0.099178340393489162 0.11317640862889419 0.11782791444421128 
		0.099178340393489481 0.075720836925154508 0.0014238534956141427 0 -0.55715455238365963 
		-0.5122149196818131 -0.012424816155906661 0 0 -0.47424703876170421 -0.47424703876170998 
		-0.029926513728165256 0 0.0099127608582896577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "17034D36-7D44-0709-9C74-8D9B9BB8DA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0.013671618686835592 2 0.016519729816536693
		 3 0.012630918121675567 4 -0.019825683230357313 5 -0.15202341380040169 6 -0.0993297610223874
		 7 -0.08688018304233211 8 -0.084577781538736282 10 -0.092122310165142621 16 -0.095704056078689065
		 17 -0.10465578447423915 18 -0.15478546348931982 19 -0.13583953174850066 20 -0.10017945982438295
		 21 -0.08246525234001359 22 -0.088457085475794936 23 -0.09890119595513118 25 -0.11808347108845285
		 26 -0.12359130112970629 28 -0.12620650135081518 29 -0.12542682718612388 30 -0.12096116374740919
		 31 -0.11692830822397493 32 -0.12120288007698705 33 -0.12805707174481068 34 -0.13908520623055473
		 36 -0.16115557215106743 37 -0.17064749496332285 38 -0.17918701248677174 39 -0.18641821611242484
		 42 -0.19580730845817237 43 -0.19673404595293187 44 -0.19748776781647062 45 -0.19808633210831486
		 50 -0.19937682207553756 53 -0.19943214100521758 54 -0.19937277440230927 55 -0.19920176314318536
		 57 -0.19869233427302943 62 -0.19710418334220633 63 -0.19676702525358836 67 -0.19139515798619278
		 68 -0.23296083641455959 69 -0.21699773959893487 70 -0.073814352154586857 71 -0.0064320240401344701
		 73 0.011559003024022574 74 0.0078357769418568035 75 0.0022276861613428345 77 -0.0035199145627629914
		 78 -0.0050903397259565034 79 -0.006164935739821107 80 -0.0065632377189725061 85 -0.0038730866512175768
		 88 -0.0026279310141424372 89 0.012299180000501952 90 -0.060335131432646405 91 -0.18710588193535138
		 92 -0.291259075498224 93 -0.34370038759594823 94 -0.25701435812899587 95 -0.11973754350403359
		 96 -0.023803916960855466 98 0.02303375522025114 100 0.0085424103323880479 102 0.0016017019373227581
		 104 0 109 0 114 0;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 18 1 1 
		1 18 3 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		3 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 70 ".kot[0:69]"  18 18 18 18 18 18 1 1 
		1 18 3 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		3 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[6:69]"  0.854147370435002 0.033333333333333298 
		1 0.99913070835915152 1 0.77871586461342612 1 0.7736128296185486 0.78063487227034467 
		1 0.033333333333333548 0.96612180460169639 0.97084627413924773 0.99671705660070031 
		1 0.9975470929349447 0.99197241551895154 1 0.98635153884765925 0.96585680568546417 
		0.033333333333333881 0.95291422935048686 0.96954037761202783 0.033333333333333215 
		0.98517605068840131 0.99953288340877999 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.99995131079113275 0.033333333333334547 1 1 0.57128441836278898 
		0.25400733996161701 0.77721734818054522 1 0.033333333333333215 0.99366580843414809 
		0.99861184963323302 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 
		1 1 0.31707652343826287 0.27736801786952786 0.39170791881211359 1 0.28529706731707744 
		0.27485496069763132 0.57369368905094187 1 0.98732633160145211 0.99795393745616079 
		0.066666666666662877 1 1;
	setAttr -s 70 ".kiy[6:69]"  0.52003102751563934 0.0059903963745086136 
		0 -0.041687259609380314 0 -0.62737676255928088 0 0.63365857514088986 0.62498735682849005 
		0 -0.010100819039560727 -0.258086533304552 -0.23970296616842413 -0.080963628137801974 
		0 0.069998552678185583 0.12645444574824746 0 -0.16465309536372055 -0.2590764962536577 
		-0.01117462497680044 -0.30323995696703282 -0.2449315336577271 -0.0082717571504981602 
		-0.1715463469445051 -0.030561658733292738 -0.00083725333589476647 -0.0006731667344371528 
		-0.0005269381925057659 -0.00031833187871366242 0 0.00011696106841632692 0.00022328931243120742 
		0.00056459386186949456 0.009867930233607998 0.00034469808932746648 0 0 0.82075216316247979 
		0.96720229075701825 0.62923222556318681 0 -0.0060560552978357017 -0.11237553625638927 
		-0.052672324536639586 -0.0013525880694264811 -0.00076652647740539995 0 0.0034587656585420542 
		0 0 -0.94839995691918122 -0.96076374966124178 -0.92008961864585914 0 0.95843913911122969 
		0.96148569962319441 0.81906993055728849 0 -0.15870322909890408 -0.063936990199296342 
		0 0 0;
	setAttr -s 70 ".kox[6:69]"  0.85414736209909492 0.033333333333333298 
		1 0.99913070835915152 1 0.77871586461342612 1 0.7736128296185486 0.78063487227034467 
		1 0.033333333333333548 0.9661218046016965 0.97084627413924773 0.99671705660070031 
		1 0.9975470929349447 0.99197241551895154 1 0.98635153884765936 0.96585680568546406 
		0.06666666666666643 0.95291422935048598 0.9695403776120276 0.033333333333333215 0.98517605068840153 
		0.99953288345019475 0.99968470226489636 0.99979614329972044 0.99987507467697978 0.10000000000000098 
		1 0.99999384410565673 0.99997756460237253 0.16666666666666607 0.99995131079113264 
		0.19999999999999929 1 1 0.57128441836278843 0.25400733996161701 0.77721734818054511 
		1 0.033333333333333215 0.99366580843414809 0.99861184963323302 0.99917774275497762 
		0.033333333333333215 1 0.099999999999999645 1 1 0.31707652343826287 0.27736801786952792 
		0.39170791881211364 1 0.28529706731707744 0.27485496069763138 0.57369368905094176 
		1 0.98732633160145211 0.99795393745616079 1 1 1;
	setAttr -s 70 ".koy[6:69]"  0.52003104120730881 0.0059903963745086136 
		0 -0.041687259609380321 0 -0.62737676255928088 0 0.63365857514088986 0.62498735682849005 
		0 -0.010100819039560727 -0.25808653330455095 -0.23970296616842413 -0.080963628137801974 
		0 0.069998552678185583 0.12645444574824749 0 -0.16465309536372058 -0.2590764962536577 
		-0.022349249953600797 -0.30323995696703532 -0.24493153365772816 -0.0082717571504980769 
		-0.17154634694450446 -0.030561657378802204 -0.025109680554427614 -0.020190885146638048 
		-0.015806170937455219 -0.00019099912722819745 0 0.0035088104524904364 0.0066985290854021844 
		0.0014114846546736948 0.0098679302336084958 0.0020681885359647989 0 0 0.82075216316248012 
		0.96720229075701825 0.62923222556318692 0 -0.0060560552978357069 -0.11237553625638919 
		-0.052672324536642286 -0.040544276822603892 -0.00076652647740539995 0 0.0020752593951252314 
		0 0 -0.94839995691918122 -0.96076374966124189 -0.92008961864585925 0 0.95843913911122969 
		0.96148569962319441 0.81906993055728838 0 -0.15870322909890408 -0.063936990199296356 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1EF90831-254D-D459-0912-258730D0CD95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 0.97938432913267515 2 0.95573895167052914
		 3 0.9372430912428813 4 0.94938593984924802 5 1.084247445039074 6 1.0057042978543054
		 7 0.97960774916180127 8 0.98445690683232034 10 1.0010626680565078 16 1.008493511900197
		 17 1.0228199396571738 18 1.1215131086496795 19 1.0000331044523989 20 0.96517254183046908
		 21 0.98774016777973539 22 1.0341943968409479 23 1.0726622558342267 25 1.1043418767691611
		 26 1.1082746392265823 28 1.1072735673727017 29 1.1047417760125158 30 1.0573080481227062
		 31 1.0252222728668889 32 1.0167944218297686 33 1.0114180142854057 34 1.0095290005821058
		 36 1.0196574846091002 37 1.0291970843941074 38 1.0389460291390231 39 1.0468236486780227
		 42 1.0595162022949096 43 1.061239530884329 44 1.0628585836355284 45 1.0643607498671415
		 50 1.0696769093835705 53 1.0706568832509147 54 1.0701318364576327 55 1.0686924185034068
		 57 1.0638848036658437 62 1.0501151259455259 63 1.0484076469645074 67 1.0367276324944332
		 68 1.0862791501377533 69 0.95301298496330333 70 0.86748552127494261 71 0.8539575844238414
		 73 0.95610826833441365 74 0.97817031355314132 75 0.98397960606653256 77 0.98090846397127951
		 78 0.97795884280435674 79 0.97435951259249398 80 0.97008150613777977 85 0.95273424884013258
		 88 0.95197043872688036 89 0.93373781022527003 90 0.89149046777587071 91 0.95717018170785739
		 92 1.119967427791505 93 1.427 94 1.0809279690581848 95 0.91623025057383611 96 0.89313280613016144
		 98 0.9541717372149312 100 0.9880229735757331 102 0.99820703197241512 104 1 109 1
		 114 1;
	setAttr -s 70 ".kit[0:69]"  9 18 18 18 18 18 18 1 
		1 1 3 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 70 ".kot[0:69]"  9 18 18 18 18 18 18 1 
		1 1 3 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[7:69]"  1 0.033333333333333381 0.99539649963046306 
		1 0.61285176849755263 1 0.39224633444526946 1 0.033333333333333381 0.033333333333333548 
		0.81326209388304338 0.06666666666666643 1 0.033333333333333548 0.033333333333333548 
		0.64245887802558821 0.95933172621865381 0.033333333333333215 0.033333333333333215 
		1 0.96729243347793126 0.95789703892286526 0.96425423424022694 0.98288073023330091 
		0.99859116511548407 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.16666666666666607 1 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.99851851838177308 0.033333333333334547 1 1 0.29147091590232627 0.6347011278711715 
		1 0.71594103275651011 0.033333333333333215 1 0.06666666666666643 0.9956355147184639 
		0.033333333333333215 0.033333333333333215 0.99973757068977476 1 0.74063690657928327 
		1 0.28010669012951211 0.14048808466208645 1 0.12942417759129488 0.4335026452228683 
		1 0.8147378055730814 0.94955382015364242 0.99676088749230063 0.066666666666662877 
		1 1;
	setAttr -s 70 ".kiy[7:69]"  0 0.008465676444373349 0.095842623729849336 
		0 0.79019789284040876 0 -0.919860213898965 0 0.039823089701886083 0.047773206223892917 
		0.58189755683708433 0.015755218860303843 0 -0.0018842876573974543 -0.0030614390126104674 
		-0.7663201615813735 -0.28228113481126854 -0.0069747876821257826 -0.003705369015216009 
		0 0.25366384869811825 0.28711193430926313 0.26497881377535387 0.18424296495674711 
		0.053063028120340271 0.001673292450537156 0.0015627112716340985 0.0014395194113638876 
		0.0031719994475623015 0 -0.0010161629801588301 -0.0018287423218876775 -0.005686300180110182 
		-0.054412943760363916 -0.0016024008017285762 0 0 -0.95657969097355355 -0.77275770994475546 
		0 0.69816075341968464 0.01277712694642108 0 -0.0053517895663784953 -0.093326961974015354 
		-0.0040063965171871496 -0.0044818882083430545 -0.022908290012731671 0 -0.67190547892740837 
		0 0.95996887561248023 0.99008236933498539 0 -0.99158932136989897 -0.90115229377990036 
		0 0.57982955096300481 0.31360411768920388 0.080422218108937071 0 0 0;
	setAttr -s 70 ".kox[7:69]"  1 0.066666666666666763 0.99539649963046295 
		1 0.61285176849755263 1 0.39224633444526946 1 0.64185822481099042 0.033333333333333548 
		0.81326209388304094 0.033333333333333548 1 0.99840607601657205 0.13333333333333319 
		0.64245887802558821 0.95933172621865548 0.97880214365405482 0.033333333333333215 
		1 0.9672924334779307 0.95789703892286526 0.96425423424022694 0.98288073023330069 
		0.99859116523147839 0.99874241782216733 0.99890287822574542 0.99906880504181772 0.10000000000000098 
		1 0.9995356593776612 0.99849845442634388 0.16666666666666607 0.99851851838177363 
		0.19999999999999929 1 1 0.29147091590232627 0.6347011278711715 1 0.71594103275651033 
		0.033333333333333215 1 0.033333333333333215 0.99563551471846468 0.99285428236054063 
		0.16666666666666607 0.99973757068977476 1 0.74063690657928316 1 0.28010669012951211 
		0.14048808466208645 1 0.12942417759129488 0.4335026452228683 1 0.8147378055730814 
		0.94955382015364242 0.99676088749230041 1 1 1;
	setAttr -s 70 ".koy[7:69]"  0 0.016931352888746698 0.095842623729850515 
		0 0.79019789284040876 0 -0.919860213898965 0 0.76682332987623947 0.047773206223892251 
		0.58189755683708777 0.0078776094301515887 0 -0.056438527383259739 -0.012245756050440537 
		-0.7663201615813735 -0.28228113481126371 -0.20480811404391866 -0.0037053690152153429 
		0 0.2536638486981207 0.28711193430926318 0.26497881377535387 0.18424296495674863 
		0.053063025937448764 0.050135644433191934 0.046829903612133635 0.043145368144382572 
		0.0019031996685379138 0 -0.030470734032246875 -0.054779891458476858 -0.014215750450276454 
		-0.054412943760355957 -0.0096144048103734558 0 0 -0.95657969097355355 -0.77275770994475546 
		0 0.69816075341968431 0.01277712694642108 0 -0.0026758947831894142 -0.093326961974005487 
		-0.11933303816770893 -0.022409441041714273 -0.022908290012731671 0 -0.67190547892740837 
		0 0.95996887561248023 0.99008236933498539 0 -0.99158932136989897 -0.90115229377990036 
		0 0.57982955096300492 0.31360411768920393 0.080422218108937057 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "34810F3C-9645-66AF-151D-09A572FAA9A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1.0347166505153014 2 1.0428665959106618
		 3 1.0440308738242847 4 1.0149710468356288 5 0.82998323434604604 6 0.96441382709238854
		 7 0.99695595266721804 8 1.0016048277493366 10 0.98339089560498238 16 0.97433138411679088
		 17 0.95230314060783583 18 0.82212635272513834 19 0.87628915745650693 20 0.98522331564786469
		 21 1.0845486040941763 22 1.1339956554494124 23 1.149314534654855 25 1.0845486040941763
		 26 1.0663171866352106 28 1.0577974588625916 29 1.0553942640207203 30 1.0541230639879455
		 31 1.0524749120033203 32 1.0489408613058979 33 1.0420119651347317 34 1.0030216518924699
		 36 0.89752804264212072 37 0.85908918259527822 38 0.82671830385977318 39 0.8075524185191465
		 42 0.78271938519567863 43 0.77669503490644498 44 0.7716167556707475 45 0.7673761918751314
		 50 0.75494665802734817 53 0.75247660011782513 54 0.75264372604127128 55 0.75311686665001543
		 57 0.75481176895383306 62 0.76143937973870679 63 0.76296921508618554 67 0.78061726884721849
		 68 0.67071467787230121 69 0.69418981450655437 70 0.75417002405534805 71 0.88381507091376843
		 73 0.90850447452809979 74 0.89912396165098052 75 0.88409546677415818 77 0.86332061853047593
		 78 0.8581996686320732 79 0.85501270784727723 80 0.85391572369302571 85 0.86203202358167164
		 88 0.86578871095870202 89 0.95652663408405814 90 0.92514358241848704 91 0.5669611592819146
		 92 0.17428403664778774 93 0.099618502683906984 94 0.366687067209092 95 0.71570839564043465
		 96 0.94094258030927158 98 1.0536289917090174 100 1.0230017742644075 102 1.0040591366348954
		 104 1 109 1 114 1;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 18 1 1 
		1 18 3 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		3 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 70 ".kot[0:69]"  18 18 18 18 18 18 1 1 
		1 18 3 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		3 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[6:69]"  0.51292706683382472 0.033333333333333298 
		1 0.99481054685299286 1 0.45035577055595294 1 0.35608742748827449 0.033333333333333381 
		0.43882296407457466 0.033333333333333548 1 0.82447351638279487 0.96603146339208379 
		0.9946185556267686 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.96448128142733625 0.56400924169866951 0.64881794285536099 
		0.033333333333333215 0.033333333333333215 0.95635798980482833 0.099999999999999645 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.99889900669426579 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.99909394709580024 
		0.033333333333334547 1 1 0.58721084696223014 0.45301134443080771 0.69209287148814047 
		1 0.033333333333333215 0.94709586081828789 0.98399776575869036 0.033333333333333215 
		0.033333333333333215 1 0.16666666666666607 1 1 0.3337478636840796 0.088439227645876597 
		0.14719093783603379 1 0.10758130175472058 0.11531784729834527 0.28376322465460269 
		1 0.93731957502354635 0.98544369142890176 0.066666666666662877 1 1;
	setAttr -s 70 ".kiy[6:69]"  0.85843218958124423 0.013946625246355593 
		0 -0.10174466015496395 0 -0.89284919215226599 0 0.9344526440568206 0.11726197795593518 
		0.8985735396731892 0.031510361845612733 0 -0.56590053965638643 -0.25842447975481964 
		-0.10360467558426414 -0.0015857063104984803 -0.0012081848818754626 -0.0023396102141990394 
		-0.0049799823074698768 -0.2641512024888083 -0.82576847559015709 -0.76094367533276586 
		-0.036594371405097137 -0.026957884051989289 -0.29219752794379977 -0.019600513061460156 
		-0.0055332554935563216 -0.0046413622467474935 -0.0038578246133937899 -0.046912412272332067 
		0 0.00032719255649382717 0.0006120293705962343 0.0021092715432545761 0.042559192620800962 
		0.0016277652596985437 0 0 0.80943401288177919 0.89150475142704222 0.72180846298398316 
		0 -0.015482764815604622 -0.32095082243369627 -0.17818079857803262 -0.0041799532610889978 
		-0.0021679703890132851 0 0.010435242713973336 0 0 -0.94266238043443373 -0.99608157447741252 
		-0.98910809713546921 0 0.99419629023284928 0.99332864354878814 0.95889438017626394 
		0 -0.34847096619041062 -0.17000215005399053 0 0 0;
	setAttr -s 70 ".kox[6:69]"  0.51292706683382527 0.033333333333333298 
		1 0.99481054685299297 1 0.45035577055595294 1 0.35608742748827249 0.033333333333333381 
		0.43882296407457466 0.033333333333333548 1 0.82447351638279576 0.96603146339208379 
		0.99461855562676937 0.99887040782803926 0.99934377669023344 0.99754586464343831 0.033333333333333215 
		0.96448128142733913 0.56400924169866251 0.64881794285536254 0.67339941885682342 0.033333333333333215 
		0.956357989804829 0.98132732936451783 0.98650073711682962 0.99044471167079762 0.16666666666666674 
		0.10000000000000098 1 0.9999518287448671 0.99983148162952251 0.16666666666666607 
		0.99909394709580002 0.19999999999999929 1 1 0.58721084696223136 0.45301134443080882 
		0.69209287148814147 1 0.033333333333333215 0.94709586081828845 0.98399776575868858 
		0.99222912333167412 0.033333333333333215 1 0.099999999999999645 1 1 0.3337478636840796 
		0.088439227645876584 0.14719093783603376 1 0.10758130175472058 0.11531784729834527 
		0.28376322465460269 1 0.93731957502354635 0.98544369142890176 1 1 1;
	setAttr -s 70 ".koy[6:69]"  0.85843218958124368 0.013946625246355593 
		0 -0.10174466015496396 0 -0.89284919215226599 0 0.93445264405682127 0.11726197795593518 
		0.8985735396731892 0.031510361845612067 0 -0.56590053965638487 -0.25842447975481964 
		-0.10360467558425515 -0.047517453271893544 -0.03622176128380418 -0.070016054821554263 
		-0.0049799823074698768 -0.26415120248879748 -0.82576847559016187 -0.76094367533276441 
		-0.73927885312870445 -0.026957884051989289 -0.29219752794379805 -0.19234519136776787 
		-0.16375681869147232 -0.1379103807671869 -0.019289123066968283 -0.0046964119453460906 
		0 0.0098153038565313554 0.018357786972115583 0.0052731788581369399 0.042559192620803293 
		0.0097665915581902629 0 0 0.80943401288177841 0.89150475142704144 0.72180846298398227 
		0 -0.015482764815604622 -0.32095082243369488 -0.17818079857804334 -0.12442414079453169 
		-0.0021679703890132851 0 0.0062611456283838685 0 0 -0.94266238043443373 -0.9960815744774123 
		-0.98910809713546921 0 0.99419629023284928 0.99332864354878825 0.95889438017626405 
		0 -0.34847096619041068 -0.17000215005399053 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "0579806E-8446-36D9-D211-579C06937537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 36 0 37 0 38 0 39 0 42 0 43 0 44 0 45 0 50 0 53 0 54 0 55 0 57 0 62 0 63 0 67 0 68 0
		 69 0 70 0 71 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 70 ".kot[0:69]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 70 ".kix[6:69]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 
		1 0.033333333333334547 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1;
	setAttr -s 70 ".kiy[6:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 70 ".kox[6:69]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 1 1 1 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 1 1 0.16666666666666607 
		1 0.19999999999999929 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1;
	setAttr -s 70 ".koy[6:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "916D8C0C-E047-EB22-D646-AE818B1CAB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 16.736 1 16.736 5 12.716769230769236 7 21.317694989704872
		 9 22 19 22 22 18.809679999999997 24 18.547600000000003 30 18.547600000000003 34 13.240480000000003
		 41 21.41032 69 21.41032 74 6.9195815979569089 76 6.2191681605661433 85 6.2191681605661433
		 90 6.2191681605661433 94 10.670028706018972 99 0.34184796816073959 101 0 104 0 109 0
		 114 16.736;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "EC20C827-1C4B-E439-C563-448CB4AB5B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "ED22E298-6C42-53CE-3707-0BBFD9AB0972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F3191102-6C48-C674-3316-6099F211AEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B75B8ACA-F947-D528-9A56-21B6DBD23998";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 145 1 150 1 155 1;
	setAttr -s 4 ".kit[0:3]"  1 18 9 9;
	setAttr -s 4 ".kot[1:3]"  18 5 5;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "7DB1F55B-B24E-789B-308C-EA98911B59BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F59A5EF8-D146-72B2-8130-6EAD94C5DE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E18C3F4F-8B41-32FF-6CFB-82B4D4515CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "509A2486-034E-50F8-60EC-3696E2803C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.2200486778092885 145 -0.2200486778092885
		 150 -0.2200486778092885 155 -0.2200486778092885;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "6E903E02-D34E-DB0F-3A89-E7A5E78C3EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "C80C86A2-E640-1725-114F-6DB0C77FF899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044647359564525368 145 0.044647359564525368
		 150 0.044647359564525368 155 0.044647359564525368;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F21531A3-834D-2E8F-75B2-9BA1D3FB51EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "9879D516-9A49-AB57-4C81-5E991F9D27AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "6C16555D-2745-6521-397F-C8969C71EF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "1F126133-9146-E8EC-168E-46935C193201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0533397186513016 20 1.1523991961465758 21 1.2057389147978772
		 22 1.2057389147978772 23 1.2057389147978772 25 1.2057389147978772 26 1.2057389147978772
		 28 1.2057389147978772 29 1.2057389147978772 30 1.2057389147978772 31 1.2057389147978772
		 32 1.1864985734636246 33 1.1406177595127152 34 1.0858567880229197 36 1.0207356327377579
		 37 1.0207356327377579 38 1.0207356327377579 39 1.0207356327377579 42 1.0207356327377579
		 43 1.0207356327377579 44 1.0207356327377579 45 1.0207356327377579 50 1.0207356327377579
		 53 1.0207356327377579 54 1.0207356327377579 55 1.0207356327377579 57 1.0207356327377579
		 62 1.0207356327377579 63 1.0207356327377579 67 1.0207356327377579 68 1.0207356327377579
		 69 1.0207356327377579 70 1.0207356327377579 71 1.0207356327377579 73 1.0207356327377579
		 74 1.0207356327377579 75 1.0207356327377579 77 1.0207356327377579 78 1.0207356327377579
		 79 1.0207356327377579 80 1.0207356327377579 85 1.0207356327377579 88 1.0207356327377579
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.091439517687945226 
		0.091439517687945226 0 0 0 0 0 0 0 0 0 -0.035520630155543298 -0.053280945233314281 
		-0.053280945233314281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.34249252966550403 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.68429879248092951 0.53037352101570756 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.93952055173014903 
		0.091439517687945226 0 0 0 0 0 0 0 0 0 -0.72920172970800168 -0.84776407579314228 
		-0.10656189046662856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3F6D3DC3-8C4C-BE99-1191-8F888AA4296C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0877323696526342 20 1.2506639132932402 21 1.3383962829458744
		 22 1.3383962829458744 23 1.3383962829458744 25 1.3383962829458744 26 1.3383962829458744
		 28 1.3383962829458744 29 1.3383962829458744 30 1.3383962829458744 31 1.3383962829458744
		 32 1.3170390877783864 33 1.2661103916097618 34 1.2053245284407579 36 1.1330386371046453
		 37 1.1330386371046453 38 1.1330386371046453 39 1.1330386371046453 42 1.1330386371046453
		 43 1.1330386371046453 44 1.1330386371046453 45 1.1330386371046453 50 1.1330386371046453
		 53 1.1330386371046453 54 1.1330386371046453 55 1.1330386371046453 57 1.1330386371046453
		 62 1.1330386371046453 63 1.1330386371046453 67 1.1330386371046453 68 1.1330386371046453
		 69 1.1330386371046453 70 1.1330386371046453 71 1.1330386371046453 73 1.1330386371046453
		 74 1.1330386371046453 75 1.1330386371046453 77 1.1330386371046453 78 1.1330386371046453
		 79 1.1330386371046453 80 1.1330386371046453 85 1.1330386371046453 88 1.1330386371046453
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15039834797594387 
		0.15039834797594387 0 0 0 0 0 0 0 0 0 -0.039428668001516343 -0.059143002002273848 
		-0.059143002002274514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.21638282772110426 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.64561050204991399 0.49099279378073701 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.97630859458852404 
		0.15039834797594387 0 0 0 0 0 0 0 0 0 -0.76366686430855302 -0.87116363357028792 -0.1182860040045477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B4641BD6-1545-95C0-7431-43B8529AD9DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0.00034293552812071306 2 0.00068587105624142559
		 3 0.0018518518518518504 4 0.016007868603656262 5 0.045499997854232796 6 0.059999999999999991
		 7 0.056306250295042978 8 0.05190000042915343 10 0.050237500053644177 16 0.049999999999999996
		 17 0.054999999999999993 18 0.049999999999999996 19 0.055126798283690825 20 0.060253596567381648
		 21 0.05848609206762756 22 0.054934564246139468 23 0.052225491619578665 25 0.050577747397666906
		 26 0.050371779369927941 28 0.050342355365965229 29 0.050342355365965229 30 0.051918519676271216
		 31 0.054845681966839484 32 0.055971513617058051 33 0.056421846277145471 34 0.056248964344436707
		 36 0.055314986837707254 37 0.054853276566980302 38 0.054594675486874383 39 0.054496207600541427
		 42 0.054293071079365859 43 0.054251154019440737 44 0.054219654217011817 45 0.054196733732795169
		 50 0.054163287116485721 53 0.054166327779828959 54 0.054166079749888581 55 0.054166079749888581
		 57 0.054166079749888581 62 0.054166079749888581 63 0.054166079749888581 67 0.054168141382396992
		 68 0.047391484056531104 69 0.050624754373944564 70 0.052592592592592587 71 0.048780864376181267
		 73 0.036759259678699356 74 0.035742187676951288 75 0.03521990745983742 77 0.035 78 0.035
		 79 0.035 80 0.035 85 0.035 88 0.035 89 0.034978175826603418 90 0.034825406612827327
		 91 0.034410747318292217 92 0 93 0 94 0.049999999999999996 95 0.037021604938271592
		 96 0.02 98 0.0072530864197531547 100 0.0014814814814814968 102 0.0001851851851851871
		 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		0.99846035320541238 0.83663375568966036 0.83465469415101101 1 0.033333333333333298 
		0.99908746892813194 0.06666666666666668 1 1 1 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333548 0.99910357439148467 0.066666666666666763 0.033333333333333548 
		1 0.033333333333333548 0.066666666666667096 0.06666666666666643 0.033333333333333215 
		1 0.99995368817244812 0.99988142539296565 0.9999332692330134 0.99999483363768771 
		0.99999635219507554 0.99999897947764138 0.9999994017881505 0.99999967710000959 0.033333333333333881 
		0.16666666666666674 0.99999999975084874 1 1 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 0.99713002943129025 0.033333333333333215 1 0.033333333333333215 
		0.99921749890868561 0.033333333333333215 0.99995103981385614 1 0.033333333333333215 
		0.033333333333333215 1 0.16666666666666607 1 0.033333333333333215 0.033333333333333215 
		0.99984378818551678 1 1 1 0.033333333333333215 0.97181263315037258 0.06666666666666643 
		0.99944490697915422 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0.00020576131687242771 0.00061728395061728275 
		0.055470019622522911 0.54776268478293921 0.55077358463499537 0 -0.0057187495976686598 
		-0.042710998943818176 -0.00071250016093254293 0 0 0 0.0076901974255362548 0 -0.0030972625800646386 
		-0.0035680466434679856 -0.042332583646155587 -0.00070617609510505164 -8.8272011888115842e-05 
		0 0 0.0027019959605245406 0.0027019959605245406 0.00084437373766392543 0 -0.0096240069782972167 
		-0.015399193294823907 -0.011552362571266506 -0.0032144514202870722 -0.0027010361979068896 
		-0.0014286509986475859 -0.0010938113827678475 -0.00080361674736046773 -1.924732751377306e-05 
		5.1443246894405936e-06 -2.2322694629071118e-05 0 0 0 0 0 0 0.075708020753116709 0.0032681153526633935 
		0 -0.0065972219309443705 -0.039552368761819452 -0.00074218767695127807 -0.0098953511907265267 
		0 0 0 0 0 0 -6.54725201897563e-05 -0.0002618900807590252 -0.017674819004315681 0 
		0 0 -0.02047839506172839 -0.23575454619018282 -0.0092901234567900788 -0.033314830232639384 
		-0.0005555555555555613 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.99982857632513122 0.99998094857066488 
		0.03333333333333334 0.99846035320541238 0.83663375568966036 0.8346546941510109 1 
		0.033333333333333298 0.99908746892813194 0.066666666666666763 1 1 1 0.033333333333333381 
		1 0.99571088741931257 0.033333333333333548 0.99910357439148467 0.99994390269451849 
		0.033333333333333548 1 1 0.99917967251675777 0.99917967251675777 0.033333333333333215 
		1 0.99995368817244812 0.99988142539296565 0.9999332692330134 0.99999483363768771 
		0.99999635219507554 0.99999897947764138 0.9999994017881505 0.99999967710000948 0.99999983329321429 
		0.10000000000000098 0.99999999975084863 1 1 1 1 1 1 0.99713002943129025 0.033333333333333215 
		1 0.06666666666666643 0.99921749890868561 0.033333333333333215 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 0.99999807101267657 0.033333333333333215 
		0.99984378818551678 1 1 1 0.033333333333333215 0.97181263315037258 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.1666666666666643 1 1;
	setAttr -s 70 ".koy[0:69]"  0.018515344006020937 0.0061727219047571814 
		0.00061728395061728296 0.055470019622522869 0.54776268478293921 0.55077358463499526 
		0 -0.0057187495976686598 -0.042710998943818544 -0.00071250016093252211 0 0 0 0.007690197425536234 
		0 -0.092519342165004056 -0.0035680466434679856 -0.042332583646156212 -0.010592047207933225 
		-8.8272011888136659e-05 0 0 0.040496691584677745 0.040496691584678148 0.00084437373766390461 
		0 -0.0096240069782974249 -0.015399193294823907 -0.01155236257126655 -0.0032144514202870722 
		-0.0027010361979068719 -0.0014286509986475935 -0.0010938113827678694 -0.00080361674736073206 
		-0.00057741972915326589 3.0865948136768462e-06 -2.2322694629115177e-05 0 0 0 0 0 
		0 0.075708020753116431 0.0032681153526633935 0 -0.013194443861888762 -0.039552368761819764 
		-0.00074218767695129889 -0.00065972237951224949 0 0 0 0 0 0 -0.0019641718168228518 
		-0.00026189008075900438 -0.017674819004315681 0 0 0 -0.020478395061728411 -0.23575454619018282 
		-0.0092901234567902037 -0.0022222222222222452 -0.0005555555555555613 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3CE10388-7942-34DA-04FE-AE95C2080CF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 -0.006012335303550019
		 6 -0.012024670607100043 7 -0.012024670607100043 8 -0.012024670607100043 10 -0.012024670607100043
		 16 -0.012024670607100043 17 -0.012024670607100043 18 -0.012024670607100043 19 -0.0089071634126666986
		 20 -0.0031175071944333473 21 0 22 0 23 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 36 0 37 0 38 0 39 0 42 0 43 0 44 0 45 0 50 0 53 0 54 0 55 0 57 0 62 0 63 0 67 0
		 68 0 69 -0.0014388494743538518 70 -0.004110998498153863 71 -0.0055498479725077151
		 73 -0.0055498479725077151 74 -0.0055498479725077151 75 -0.0055498479725077151 77 -0.0055498479725077151
		 78 -0.0055498479725077151 79 -0.0055498479725077151 80 -0.0055498479725077151 85 -0.0055498479725077151
		 88 -0.0055498479725077151 89 -0.0055498479725077151 90 -0.0055498479725077151 91 -0.0055498479725077151
		 92 0 93 0 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 0.98411976516689015 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 
		0.16666666666666741 0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 -0.1775057402110275 0 0 0 0 0 
		0 0 0.0053442980476000202 0.0053442980476000219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0024665990988923178 -0.0024665990988923178 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 0.98411976516689015 
		1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.9873899113292125 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 1 0.066666666666667096 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 1 1 1 
		1 1 1 1 0.99727334267087064 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 -0.1775057402110275 0 0 0 0 0 
		0 0 0.15830717926010029 0.0053442980476000211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.073796205851439256 -0.0024665990988923178 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "FD0BF59C-DF44-21D6-8B57-5A9B11903769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0.052000000000000254
		 33 0.176 34 0.32400000000000018 36 0.5 37 0.5 38 0.5 39 0.5 42 0.5 43 0.5 44 0.5
		 45 0.5 50 0.5 53 0.5 54 0.5 55 0.5 57 0.5 62 0.5 63 0.5 67 0.5 68 0.5 69 0.5 70 0.5
		 71 0.5 73 0.5 74 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 85 0.5 88 0.5 89 0.5 90 0.5
		 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 98 0.5 100 0.5 102 0.5 104 0.5 109 0.5
		 114 0.5;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.09600000000000046 0.14399999999999946 0.14400000000000029 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 0.3280116889704105 0.22551827272687397 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.94467366423478683 0.97423893818009921 0.28799999999999942 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D208FCDD-BB4E-E4EF-5A4F-1E81E6F32F98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 0.9913232316858489
		 6 0.98264646337169781 7 0.98264646337169781 8 0.98264646337169781 10 0.98264646337169781
		 16 0.98264646337169781 17 0.98264646337169781 18 0.98264646337169781 19 0.98831920282154151
		 20 0.99885429037125129 21 1.0045270298210951 22 1.0045270298210951 23 1.0045270298210951
		 25 1.0045270298210951 26 1.0045270298210951 28 1.0045270298210951 29 1.0045270298210951
		 30 1.0045270298210951 31 1.0045270298210951 32 1.0070819415242236 33 1.0131744232778372
		 34 1.0204460950482797 36 1.029093488505022 37 1.029093488505022 38 1.029093488505022
		 39 1.029093488505022 42 1.029093488505022 43 1.029093488505022 44 1.029093488505022
		 45 1.029093488505022 50 1.029093488505022 53 1.029093488505022 54 1.029093488505022
		 55 1.029093488505022 57 1.029093488505022 62 1.029093488505022 63 1.029093488505022
		 67 1.029093488505022 68 1.029093488505022 69 1.0260123700650421 70 1.0202902929622224
		 71 1.0172091745222425 73 1.0172091745222425 74 1.0172091745222425 75 1.0172091745222425
		 77 1.0172091745222425 78 1.0172091745222425 79 1.0172091745222425 80 1.0172091745222425
		 85 1.0172091745222425 88 1.0172091745222425 89 1.0213368182665721 90 1.0375212176625981
		 91 1.0859811753489548 92 1.2151703943022469 93 1.2151703943022469 94 1.0407805691155261
		 95 1.0126573621385595 96 1.0060478327992954 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 0.96775104417592572 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 
		0.16666666666666741 0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 
		1 1 0.71766087675814028 0.45882364430310946 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 -0.25190854788276923 0 0 0 0 
		0 0 0 0.0097246961997321524 0.0097246961997321524 0 0 0 0 0 0 0 0 0 0.0047167600673141408 
		0.0070751401009712112 0.0070751401009712112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052819173256801744 
		-0.0052819173256801744 0 0 0 0 0 0 0 0 0 0 0 0.6963927526695961 0.88852735660102999 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 0.96775104417592572 
		1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.9599808459880167 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.99013635887725893 
		0.97820770995694073 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 
		0.033333333333333215 1 1 1 1 1 1 1 0.98767718583168296 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.7176608767579904 0.45882364430306977 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 -0.25190854788276923 0 0 0 0 
		0 0 0 0.28006566254386067 0.0097246961997321524 0 0 0 0 0 0 0 0 0 0.14010706916242305 
		0.20762869787386773 0.014150280201941756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15650487720070266 
		-0.0052819173256795082 0 0 0 0 0 0 0 0 0 0 0 0.69639275266975076 0.88852735660105042 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "23D92959-374D-F485-CBEE-28BBFA76377E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 0.9913232316858489
		 6 0.98264646337169781 7 0.98264646337169781 8 0.98264646337169781 10 0.98264646337169781
		 16 0.98264646337169781 17 0.98264646337169781 18 0.98264646337169781 19 0.98831920282154151
		 20 0.99885429037125129 21 1.0045270298210951 22 1.0045270298210951 23 1.0045270298210951
		 25 1.0045270298210951 26 1.0045270298210951 28 1.0045270298210951 29 1.0045270298210951
		 30 1.0045270298210951 31 1.0045270298210951 32 1.0070819415242236 33 1.0131744232778372
		 34 1.0204460950482797 36 1.029093488505022 37 1.029093488505022 38 1.029093488505022
		 39 1.029093488505022 42 1.029093488505022 43 1.029093488505022 44 1.029093488505022
		 45 1.029093488505022 50 1.029093488505022 53 1.029093488505022 54 1.029093488505022
		 55 1.029093488505022 57 1.029093488505022 62 1.029093488505022 63 1.029093488505022
		 67 1.029093488505022 68 1.029093488505022 69 1.0260123700650421 70 1.0202902929622224
		 71 1.0172091745222425 73 1.0172091745222425 74 1.0172091745222425 75 1.0172091745222425
		 77 1.0172091745222425 78 1.0172091745222425 79 1.0172091745222425 80 1.0172091745222425
		 85 1.0172091745222425 88 1.0172091745222425 89 1.0161145116836983 90 1.0161145116836983
		 91 1.0161145116836983 92 1 93 1 94 1 95 1 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 0.96775104417592572 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 
		0.16666666666666741 0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 -0.25190854788276923 0 0 0 0 
		0 0 0 0.0097246961997321524 0.0097246961997321524 0 0 0 0 0 0 0 0 0 0.0047167600673141408 
		0.0070751401009712112 0.0070751401009712112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052819173256801744 
		-0.0052819173256801744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 0.96775104417592572 
		1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.9599808459880167 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.99013635887725893 
		0.97820770995694073 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 
		0.033333333333333215 1 1 1 1 1 1 1 0.98767718583168296 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 -0.25190854788276923 0 0 0 0 
		0 0 0 0.28006566254386067 0.0097246961997321524 0 0 0 0 0 0 0 0 0 0.14010706916242305 
		0.20762869787386773 0.014150280201941756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15650487720070266 
		-0.0052819173256795082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "00FC22AC-E944-750F-9B89-6DB544D9BB72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 36 0 37 0 38 0 39 0 42 0 43 0 44 0 45 0 50 0 53 0 54 0 55 0 57 0 62 0 63 0 67 0 68 0
		 69 0 70 0 71 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.10000000000000098 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.099999999999999645 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "0FB49909-0F43-C2DD-4A64-ACB0C17FE304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 36 1 37 1 38 1 39 1 42 1 43 1 44 1 45 1 50 1 53 1 54 1 55 1 57 1 62 1 63 1 67 1 68 1
		 69 1 70 1 71 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 85 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.10000000000000098 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7CA3606F-584A-9975-6E50-078CC601C51D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0774667320114169 20 1.2213335200326196 21 1.2988002520440365
		 22 1.2988002520440365 23 1.2988002520440365 25 1.2988002520440365 26 1.2988002520440365
		 28 1.2988002520440365 29 1.2988002520440365 30 1.2988002520440365 31 1.2988002520440365
		 32 1.2912515751270801 33 1.2732508840174148 34 1.2517661881768465 36 1.2262168201502248
		 37 1.2262168201502248 38 1.2262168201502248 39 1.2262168201502248 42 1.2262168201502248
		 43 1.2262168201502248 44 1.2262168201502248 45 1.2262168201502248 50 1.2262168201502248
		 53 1.2262168201502248 54 1.2262168201502248 55 1.2262168201502248 57 1.2262168201502248
		 62 1.2262168201502248 63 1.2262168201502248 67 1.2262168201502248 68 1.2262168201502248
		 69 1.2262168201502248 70 1.2262168201502248 71 1.2262168201502248 73 1.2262168201502248
		 74 1.2262168201502248 75 1.2262168201502248 77 1.2262168201502248 78 1.2262168201502248
		 79 1.2262168201502248 80 1.2262168201502248 85 1.2262168201502248 88 1.2262168201502248
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.13280011201957165 
		0.13280011201957231 0 0 0 0 0 0 0 0 0 -0.013936018923612181 -0.020904028385417606 
		-0.020904028385417606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.24345184895202857 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.92261312357667147 0.84718978539991396 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.96991298436604034 
		0.13280011201957165 0 0 0 0 0 0 0 0 0 -0.38572661848010603 -0.5312903796550883 -0.041808056770835877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7D638EE1-3C45-93E4-5B12-918C47C4A650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.1118593830127494 20 1.3195982371792843 21 1.4314576201920337
		 22 1.4314576201920337 23 1.4314576201920337 25 1.4314576201920337 26 1.4314576201920337
		 28 1.4314576201920337 29 1.4314576201920337 30 1.4314576201920337 31 1.4314576201920337
		 32 1.4231379335595902 33 1.4032986808206864 34 1.3796195727129625 36 1.3514606333416153
		 37 1.3514606333416153 38 1.3514606333416153 39 1.3514606333416153 42 1.3514606333416153
		 43 1.3514606333416153 44 1.3514606333416153 45 1.3514606333416153 50 1.3514606333416153
		 53 1.3514606333416153 54 1.3514606333416153 55 1.3514606333416153 57 1.3514606333416153
		 62 1.3514606333416153 63 1.3514606333416153 67 1.3514606333416153 68 1.3514606333416153
		 69 1.3514606333416153 70 1.3514606333416153 71 1.3514606333416153 73 1.3514606333416153
		 74 1.3514606333416153 75 1.3514606333416153 77 1.3514606333416153 78 1.3514606333416153
		 79 1.3514606333416153 80 1.3514606333416153 85 1.3514606333416153 88 1.3514606333416153
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.19175894230757029 
		0.19175894230757096 0 0 0 0 0 0 0 0 0 -0.015359421475280577 -0.023039132212920199 
		-0.023039132212920199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.17126114314076502 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.90822039349305328 0.82262842318082663 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.98522567001175843 
		0.19175894230757029 0 0 0 0 0 0 0 0 0 -0.41849219448315084 -0.56857935011309246 -0.046078264425841065 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8B4A34BE-D14B-E8DB-A310-DD9DC944C832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0292127052911861 20 1.083464872260532 21 1.1126775775517181 22 1.1126775775517181
		 23 1.1126775775517181 25 1.1126775775517181 26 1.1126775775517181 28 1.1126775775517181
		 29 1.1126775775517181 30 1.1126775775517181 31 1.1126775775517181 32 1.0927443586645744
		 33 1.0452112982413859 34 0.98847829063951553 36 0.92101201132918331 37 0.92101201132918331
		 38 0.92101201132918331 39 0.92101201132918331 42 0.92101201132918331 43 0.92101201132918331
		 44 0.92101201132918331 45 0.92101201132918331 50 0.92101201132918331 53 0.92101201132918331
		 54 0.92101201132918331 55 0.92101201132918331 57 0.92101201132918331 62 0.92101201132918331
		 63 0.92101201132918331 67 0.92101201132918331 68 0.92101201132918331 69 0.94741570976948331
		 70 0.99822044543541555 71 1.059359739283211 73 1.1892867200274126 74 1.2138244580367614
		 75 1.2138244580367614 77 1.2138244580367614 78 1.2138244580367614 79 1.2138244580367614
		 80 1.2138244580367614 85 1.2138244580367614 88 1.2138244580367614 89 1.1920121385604423
		 90 1.1226832728537328 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1
		 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.56402034767260278 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		1 1 0.16666666666666607 1 0.033333333333333215 0.033333333333333215 0.21514446610760357 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.050078923356318805 
		0.050078923356319471 0 0 0 0 0 0 0 0 0 -0.036799788714726667 -0.05519968307209 -0.05519968307209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045705806966857998 0.82576088997437758 0.069789017503739892 
		0.090775960556217727 0 0 0 0 0 0 0 0 -0.044597615772075994 -0.095033092460780511 
		-0.9765822334566987 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.55409454317537299 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.6713372190645498 0.51692845424514688 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 0.564020347672608 0.43099219485619661 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.099999999999999645 1 0.59867869673243268 
		0.033333333333333215 0.21514446638899432 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.83245374479503353 
		0.050078923356318805 0 0 0 0 0 0 0 0 0 -0.74115203453723077 -0.85602860535832748 
		-0.11039936614418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045705806966858331 0.82576088997437402 
		0.90235565492384318 0.045387980278109197 0 0 0 0 0 0 0 0 -0.80098927463403391 -0.095033092460783175 
		-0.97658223339470751 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2320B0EA-944C-DBE0-C6B4-F3AD021FECB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0636053562925187 20 1.1817295894071964 21 1.2453349456997151
		 22 1.2453349456997151 23 1.2453349456997151 25 1.2453349456997151 26 1.2453349456997151
		 28 1.2453349456997151 29 1.2453349456997151 30 1.2453349456997151 31 1.2453349456997151
		 32 1.2230252177414487 33 1.169825097225583 34 1.1063281791905175 36 1.0308183307163858
		 37 1.0308183307163858 38 1.0308183307163858 39 1.0308183307163858 42 1.0308183307163858
		 43 1.0308183307163858 44 1.0308183307163858 45 1.0308183307163858 50 1.0308183307163858
		 53 1.0308183307163858 54 1.0308183307163858 55 1.0308183307163858 57 1.0308183307163858
		 62 1.0308183307163858 63 1.0308183307163858 67 1.0308183307163858 68 1.0308183307163858
		 69 1.0557674400449166 70 1.1080267648226183 71 1.1778935933410306 73 1.3296394107617742
		 74 1.3585409161064317 75 1.3585409161064317 77 1.3585409161064317 78 1.3585409161064317
		 79 1.3585409161064317 80 1.3585409161064317 85 1.3585409161064317 88 1.3585409161064317
		 89 1.3137126292631702 90 1.1892085832851482 91 1 92 0.010000000000000009 93 0.010000000000000009
		 94 1 95 1 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.52092856267695753 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 0.15212318001799446 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.10903775364431811 
		0.10903775364431745 0 0 0 0 0 0 0 0 0 -0.041187190076799274 -0.061780785115198578 
		-0.061780785115199244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044251217855088232 0.85360027682008111 
		0.080698435842011307 0.10677644078568282 0 0 0 0 0 0 0 0 -0.087161370048582709 -0.15935151826952154 
		-0.98836154220063255 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.29234881827347192 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.62909928631273893 0.47483686642912171 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 0.52092856267696686 0.38177356534706436 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.35720222904490118 0.033333333333333215 
		0.15212317382546031 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.95631175275330826 
		0.10903775364431811 0 0 0 0 0 0 0 0 0 -0.77732495647624911 -0.88007383228895764 -0.12356157023039716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044251217855088898 0.85360027682007544 0.92425588708008277 
		0.053388220392841745 0 0 0 0 0 0 0 0 -0.93402707003884733 -0.1593515182695262 -0.98836154315375335 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2827EFA9-D148-BF68-8980-95B0FA851E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "1664D986-8F42-1B68-8F1B-A38CC1486DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "578AC341-4549-3FB9-2D68-DDB914AE4D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E20A275E-C04A-F11B-3D29-2B9E853C7253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F211FD0D-CD45-CB5D-8D3C-4BB68446E8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "EBD26337-7F49-C901-9684-0CA359B021E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "417C6880-CD41-1D69-1D9C-408ECBF3081D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0533397186513016 20 1.1523991961465758 21 1.2057389147978772
		 22 1.2057389147978772 23 1.2057389147978772 25 1.2057389147978772 26 1.2057389147978772
		 28 1.2057389147978772 29 1.2057389147978772 30 1.2057389147978772 31 1.2057389147978772
		 32 1.1864985734636246 33 1.1406177595127152 34 1.0858567880229197 36 1.0207356327377579
		 37 1.0207356327377579 38 1.0207356327377579 39 1.0207356327377579 42 1.0207356327377579
		 43 1.0207356327377579 44 1.0207356327377579 45 1.0207356327377579 50 1.0207356327377579
		 53 1.0207356327377579 54 1.0207356327377579 55 1.0207356327377579 57 1.0207356327377579
		 62 1.0207356327377579 63 1.0207356327377579 67 1.0207356327377579 68 1.0207356327377579
		 69 1.0207356327377579 70 1.0207356327377579 71 1.0207356327377579 73 1.0207356327377579
		 74 1.0207356327377579 75 1.0207356327377579 77 1.0207356327377579 78 1.0207356327377579
		 79 1.0207356327377579 80 1.0207356327377579 85 1.0207356327377579 88 1.0207356327377579
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.091439517687945226 
		0.091439517687945226 0 0 0 0 0 0 0 0 0 -0.035520630155543298 -0.053280945233314281 
		-0.053280945233314281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.34249252966550403 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.68429879248092951 0.53037352101570756 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.93952055173014903 
		0.091439517687945226 0 0 0 0 0 0 0 0 0 -0.72920172970800168 -0.84776407579314228 
		-0.10656189046662856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "E4EFD247-6B43-60FC-F70F-E7BD18F04093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0877323696526342 20 1.2506639132932402 21 1.3383962829458744
		 22 1.3383962829458744 23 1.3383962829458744 25 1.3383962829458744 26 1.3383962829458744
		 28 1.3383962829458744 29 1.3383962829458744 30 1.3383962829458744 31 1.3383962829458744
		 32 1.3170390877783864 33 1.2661103916097618 34 1.2053245284407579 36 1.1330386371046453
		 37 1.1330386371046453 38 1.1330386371046453 39 1.1330386371046453 42 1.1330386371046453
		 43 1.1330386371046453 44 1.1330386371046453 45 1.1330386371046453 50 1.1330386371046453
		 53 1.1330386371046453 54 1.1330386371046453 55 1.1330386371046453 57 1.1330386371046453
		 62 1.1330386371046453 63 1.1330386371046453 67 1.1330386371046453 68 1.1330386371046453
		 69 1.1330386371046453 70 1.1330386371046453 71 1.1330386371046453 73 1.1330386371046453
		 74 1.1330386371046453 75 1.1330386371046453 77 1.1330386371046453 78 1.1330386371046453
		 79 1.1330386371046453 80 1.1330386371046453 85 1.1330386371046453 88 1.1330386371046453
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15039834797594387 
		0.15039834797594387 0 0 0 0 0 0 0 0 0 -0.039428668001516343 -0.059143002002273848 
		-0.059143002002274514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.21638282772110426 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.64561050204991399 0.49099279378073701 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.97630859458852404 
		0.15039834797594387 0 0 0 0 0 0 0 0 0 -0.76366686430855302 -0.87116363357028792 -0.1182860040045477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "109BBEDD-A342-15A4-D4AE-58B4AE3E732A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0.014378145219266718 5 0.026116398449679758
		 6 0.030514205840592896 7 0.030514205840592896 8 0.030514205840592896 10 0.030514205840592896
		 16 0.030514205840592896 17 0.030514205840592896 18 0.030514205840592896 19 0.010699174190681393
		 20 0.0042924912570927913 21 0.0042924912570927913 22 0.0042924912570927913 23 0.0042924912570927913
		 25 0.0042924912570927913 26 0.0042924912570927913 28 0.0042924912570927913 29 0.0042924912570927913
		 30 0.0042924912570927913 31 0.0042924912570927913 32 0.0042924912570927913 33 0.0042924912570927913
		 34 0.0042924912570927913 36 0.0042924912570927913 37 0.0042924912570927913 38 0.0042924912570927913
		 39 0.0042924912570927913 42 0.0042924912570927913 43 0.0042924912570927913 44 0.0042924912570927913
		 45 0.0042924912570927913 50 0.0042924912570927913 53 0.0042924912570927913 54 0.0042924912570927913
		 55 0.0042924912570927913 57 0.0042924912570927913 62 0.0042924912570927913 63 0.0042924912570927913
		 67 0.0042924912570927913 68 -0.032921607987766277 69 -0.046250358768297417 70 -0.046250358768297417
		 71 -0.046250358768297417 73 -0.046250358768297417 74 -0.046250358768297417 75 -0.046250358768297417
		 77 -0.046250358768297417 78 -0.046250358768297417 79 -0.046250358768297417 80 -0.046250358768297417
		 85 -0.046250358768297417 88 -0.046250358768297417 89 -0.046250358768297417 90 -0.050691827012344613
		 91 -0.063990643848555157 92 -0.099999999999999992 93 -0.099999999999999992 94 -0.018951853060918955
		 95 -0.0058803630845165305 96 -0.002809105161521587 98 0 100 0 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 0.93110317236047757 0.9719353496983214 1 0.033333333333333298 1 1 1 0.033333333333333381 
		1 0.93060301246470745 1 0.033333333333333381 0.033333333333333548 1 1 0.033333333333333548 
		1 0.033333333333333548 0.066666666666667096 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 0.033333333333333215 1 1 1 1 1 0.033333333333333881 
		0.16666666666666674 1 1 1 0.06666666666666643 0.16666666666666741 0.033333333333334547 
		1 0.7968746207927222 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.16666666666666607 1 1 0.96632401164807857 0.88304586091168913 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0.36475592170690629 0.23524811584112953 
		0 0 0 0 0 0 0 -0.36603009875092429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.60414471671649594 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25732839818481762 -0.4692867007776097 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 0.93110317236047757 
		0.9719353496983214 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.93060301246470745 
		1 1 0.033333333333333548 1 1 0.033333333333333548 1 1 0.066666666666667096 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.10000000000000098 1 1 1 1 1 1 1 0.7968746207927222 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.099999999999999645 
		1 1 0.96632401164805137 0.88304586091166848 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0.36475592170690629 0.23524811584112956 
		0 0 0 0 0 0 0 -0.36603009875092429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.60414471671649594 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25732839818491998 -0.46928670077764867 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "1E5F2C63-F442-4810-AB45-14B94E8CC326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 -0.039723447983571664
		 5 -0.074305867147891932 6 -0.087040453374466795 7 -0.087040453374466795 8 -0.087040453374466795
		 10 -0.087040453374466795 16 -0.087040453374466795 17 -0.087040453374466795 18 -0.087040453374466795
		 19 -0.058106074566460671 20 -0.047478959524039986 21 -0.047478959524039986 22 -0.047478959524039986
		 23 -0.047478959524039986 25 -0.047478959524039986 26 -0.047478959524039986 28 -0.047478959524039986
		 29 -0.047478959524039986 30 -0.047478959524039986 31 -0.047478959524039986 32 -0.047471504257956897
		 33 -0.047419317395375277 34 -0.047357190178016192 36 -0.047352220000627471 37 -0.047379555976265468
		 38 -0.047406891951903465 39 -0.047419317395375277 42 -0.047525102854304807 43 -0.047590283793645223
		 44 -0.047659738892942394 45 -0.047727056912261187 50 -0.047807197411450224 53 -0.047419317395375277
		 54 -0.047349506116081672 55 -0.047349506116081672 57 -0.047349506116081672 62 -0.047349506116081672
		 63 -0.047349506116081672 67 -0.047349506116081672 68 -0.042834007261269229 69 0.030681771583076618
		 70 0.042060752572141091 71 0.042060752572141091 73 0.042060752572141091 74 0.042060752572141091
		 75 0.042060752572141091 77 0.042060752572141091 78 0.042060752572141091 79 0.042060752572141091
		 80 0.042060752572141091 85 0.042060752572141091 88 0.042060752572141091 89 0.042060752572141091
		 90 0.042060752572141091 91 0.042060752572141091 92 0 93 0 94 0 95 0 96 0 98 0 100 0
		 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 0.66780938680236235 0.81547725307725805 1 0.033333333333333298 1 1 1 0.033333333333333381 
		1 0.85997839162939782 1 1 1 1 1 1 1 1 1 1 0.99999977489705694 0.99999639837115206 
		0.033333333333333881 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		1 0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 0.99998026244476979 1 1 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 0.92641976197861409 0.69863518138729963 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 -0.74433233363777285 -0.57878912370013458 
		0 0 0 0 0 0 0 0.51033044777919545 0 0 0 0 0 0 0 0 0 0 0.0006709737964398629 0.002683886123515845 
		3.7276330415454695e-05 -4.4731596498537307e-05 -2.9821064332351266e-05 -2.2365798249268654e-05 
		0 -0.00018272033815100452 -6.8386559307971606e-05 -6.9455099297170697e-05 -6.4112399351237692e-05 
		0.0002938484970264818 0.0062828911250622579 0 0 0 0 0 0 0.37649226368610567 0.71547808025678539 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 0.66780938680236235 
		0.81547725307725805 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.85997839162939782 
		1 1 1 1 1 1 1 1 1 1 0.99999977489705694 0.99999639837115195 0.99999937471442235 0.99999977489705694 
		0.99999959981709508 0.033333333333333215 1 0.99999833066808119 0.99999789548197127 
		0.99999782920220026 0.9999981503252442 0.10000000000000098 0.99998026244476967 1 
		1 1 1 1 1 0.92641976197861409 0.69863518138729963 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 -0.74433233363777285 -0.57878912370013447 
		0 0 0 0 0 0 0 0.51033044777919545 0 0 0 0 0 0 0 0 0 0 0.00067097379643987645 0.0026838861235157462 
		0.0011182892132127788 -0.00067097379643985173 -0.00089463157195413662 -2.2365798249268654e-05 
		0 -0.0018272003313009168 -0.0020515924616167458 -0.0020836484557258264 -0.0019233684229244142 
		0.00017630909821589325 0.0062828911250600904 0 0 0 0 0 0 0.37649226368610567 0.71547808025678528 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "A305C160-9A4A-B3B8-EEE0-89AFCB8E58D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 6 0 10 11.111111640930174 15 16.858711543560727
		 21 18.890970516528007 31 18.890970516528007 34 23.510513318387687 37 33.786921155530877
		 39 24.754590729149491 40 16.061109181081346 41 2.9956825599214221 45 -61.227480911183683
		 46 -75.984985156645592 47 -65.844609707376009 50 -14.193034920168808 51 -18.840598374089183
		 52 -26.404605594443534 57 -78.263252144840521 58 -88.634981454919867 59 -79.272761787555027
		 63 -40.742025707274067 64 -43.678740752441428 65 -49.125268439211879 71 -89.447307094715057
		 72 -93.651825405853884 76 -101.94734161655553 78 -103.00726905631139 91 -103.00726905631139;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "382A00F1-504D-FFB2-CA2E-E0A893551574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 -0.00034293552812071306 2 -0.00068587105624142559
		 3 -0.0018518518518518504 4 -0.011968457365276238 5 -0.053463949128834204 6 -0.059999999999999991
		 7 -0.056306250295042978 8 -0.05190000042915343 10 -0.050237500053644177 16 -0.049999999999999996
		 17 -0.054999999999999993 18 -0.049999999999999996 19 -0.05951045552327279 20 -0.069020911046545591
		 21 -0.06780063303610985 22 -0.065348672486863379 23 -0.063478339621897278 25 -0.062340743626469131
		 26 -0.062198544127040609 28 -0.062178229912836537 29 -0.062178229912836537 30 -0.062674261079309526
		 31 -0.06359546181704509 32 -0.06394976979309723 33 -0.064091492983518086 34 -0.06332995741658301
		 36 -0.059215836993773939 37 -0.057182028213014241 38 -0.056042904436093929 39 -0.055609158720341237
		 42 -0.05471435332688665 43 -0.054529710944110313 44 -0.054390956017408579 45 -0.054289992523601761
		 50 -0.054142661987008477 53 -0.054156055944645766 54 -0.054154963386167793 55 -0.054154963386167793
		 57 -0.054154963386167793 62 -0.054154963386167793 63 -0.054154963386167793 67 -0.054157025018676204
		 68 -0.047391484056531104 69 -0.050624754373944564 70 -0.052592592592592587 71 -0.048780864376181267
		 73 -0.036759259678699356 74 -0.035742187676951288 75 -0.03521990745983742 77 -0.035
		 78 -0.035 79 -0.035 80 -0.035 85 -0.035 88 -0.035 89 -0.034996651230766763 90 -0.034973209846134092
		 91 -0.034909583230702541 92 0 93 0 94 -0.049999999999999996 95 -0.037021604938271592
		 96 -0.02 98 -0.0072530864197531547 100 -0.0014814814814814968 102 -0.0001851851851851871
		 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		0.99846035320541238 0.79072833486402427 0.86193071793904674 1 0.033333333333333298 
		0.99908746892813194 0.06666666666666668 1 1 1 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333548 0.99957242093688736 0.066666666666666763 0.033333333333333548 
		1 0.033333333333333548 0.066666666666667096 0.06666666666666643 0.033333333333333215 
		1 0.99910253338695787 0.99770673533834664 0.99870756659636839 0.99989976853193507 
		0.99992922676618978 0.99998019880254674 0.99998839275892482 0.9999937346501574 0.033333333333333881 
		0.16666666666666674 0.9999999951655798 1 1 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 0.99713002943129025 0.033333333333333215 1 0.033333333333333215 
		0.99921749890868561 0.033333333333333215 0.99995103981385614 1 0.033333333333333215 
		0.033333333333333215 1 0.16666666666666607 1 0.033333333333333215 0.033333333333333215 
		0.99999632118382409 1 1 1 0.033333333333333215 0.97181263315037258 0.06666666666666643 
		0.99944490697915422 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 -0.00020576131687242771 -0.00061728395061728275 
		-0.055470019622522911 -0.61216721608002456 -0.50702607178830505 0 0.0057187495976686598 
		0.042710998943818176 0.00071250016093254293 0 0 0 -0.014265683284909202 0 0.0021383376503563006 
		0.0024633650776214738 0.029239960710811707 0.00048754114089775979 6.0942642612235587e-05 
		0 0 -0.00085033914252511528 -0.00085033914252513609 -0.00026573098203913625 0 0.042357145557303431 
		0.06768508152095544 0.05082515541698221 0.01415813864117329 0.011897119767821259 
		0.0062930122214421144 0.0048181269620219316 0.0035398672899655858 8.4783437115286409e-05 
		-2.2660472135581367e-05 9.8330262541607434e-05 0 0 0 0 0 0 -0.075708020753116709 
		-0.0032681153526633935 0 0.0065972219309443705 0.039552368761819452 0.00074218767695127807 
		0.0098953511907265267 0 0 0 0 0 0 1.0046307699719537e-05 4.0185230798878147e-05 0.0027124931001240807 
		0 0 0 0.02047839506172839 0.23575454619018282 0.0092901234567900788 0.033314830232639384 
		0.0005555555555555613 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.99982857632513122 0.99998094857066488 
		0.03333333333333334 0.99846035320541238 0.79072833486402427 0.86193071793904674 1 
		0.033333333333333298 0.99908746892813194 0.066666666666666763 1 1 1 0.033333333333333381 
		1 0.99794870943851732 0.033333333333333548 0.99957242093688736 0.99997326023160349 
		0.033333333333333548 1 1 0.99991866380049499 0.99991866380049499 0.033333333333333215 
		1 0.99910253338695787 0.99770673533834664 0.99870756659636839 0.99989976853193507 
		0.99992922676618978 0.99998019880254674 0.99998839275892482 0.99999373465015728 0.99999676531165083 
		0.10000000000000098 0.9999999951655798 1 1 1 1 1 1 0.99713002943129025 0.033333333333333215 
		1 0.06666666666666643 0.99921749890868561 0.033333333333333215 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 0.99999995458226876 0.033333333333333215 
		0.99999632118382409 1 1 1 0.033333333333333215 0.97181263315037258 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.1666666666666643 1 1;
	setAttr -s 70 ".koy[0:69]"  -0.018515344006020937 -0.0061727219047571814 
		-0.00061728395061728296 -0.055470019622522869 -0.61216721608002456 -0.50702607178830494 
		0 0.0057187495976686598 0.042710998943818544 0.00071250016093252211 0 0 0 -0.014265683284909202 
		0 0.064018538955506077 0.0024633650776214322 0.029239960710811707 0.0073129215624091765 
		6.094264261221477e-05 0 0 -0.012754049687564809 -0.012754049687564935 -0.00026573098203909462 
		0 0.042357145557304181 0.067685081520955426 0.050825155416982508 0.014158138641173131 
		0.011897119767821207 0.0062930122214421413 0.0048181269620220261 0.0035398672899658798 
		0.002543494886018714 -1.359628328136131e-05 9.8330262541581346e-05 0 0 0 0 0 0 -0.075708020753116431 
		-0.0032681153526633935 0 0.013194443861888762 0.039552368761819764 0.00074218767695129889 
		0.00065972237951224949 0 0 0 0 0 0 0.00030138921730317209 4.018523079885733e-05 0.0027124931001236644 
		0 0 0 0.020478395061728411 0.23575454619018282 0.0092901234567902037 0.0022222222222222452 
		0.0005555555555555613 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "95FC5E97-5740-FDD2-CFF6-5DA6F98092E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 -0.0012475528926222123 20 -0.0035644368360634631 21 -0.0048119897286856761
		 22 -0.0048119897286856761 23 -0.0048119897286856761 25 -0.0048119897286856761 26 -0.0048119897286856761
		 28 -0.0048119897286856761 29 -0.0048119897286856761 30 -0.0048119897286856761 31 -0.0048119897286856761
		 32 -0.0057395070977948491 33 -0.0079512792856705535 34 -0.010591136413135114 36 -0.013730425970119989
		 37 -0.013730425970119989 38 -0.013730425970119989 39 -0.013730425970119989 42 -0.013730425970119989
		 43 -0.013730425970119989 44 -0.013730425970119989 45 -0.013730425970119989 50 -0.013730425970119989
		 53 -0.013730425970119989 54 -0.013730425970119989 55 -0.013730425970119989 57 -0.013730425970119989
		 62 -0.013730425970119989 63 -0.013730425970119989 67 -0.013730425970119989 68 -0.013730425970119989
		 69 -0.010170685903792585 70 -0.003559740066327405 71 0 73 0 74 0 75 0 77 0 78 0 79 0
		 80 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0
		 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021386621016380777 
		-0.0021386621016380781 0 0 0 0 0 0 0 0 0 -0.0017123397583553969 -0.0025685096375330733 
		-0.0025685096375330889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0061024115422755477 0.0061024115422755503 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.99794808881891239 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.99868315733482349 0.99704439642692855 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 0.98365206095715152 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064028212708774845 
		-0.0021386621016380794 0 0 0 0 0 0 0 0 0 -0.05130254628912944 -0.076827544238127946 
		-0.005137019275066157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18007949071104234 0.0061024115422755511 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "5C0690AA-B54E-B7E2-39C1-E9B0CCB1CC8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0.052000000000000254
		 33 0.176 34 0.32400000000000018 36 0.5 37 0.5 38 0.5 39 0.5 42 0.5 43 0.5 44 0.5
		 45 0.5 50 0.5 53 0.5 54 0.5 55 0.5 57 0.5 62 0.5 63 0.5 67 0.5 68 0.5 69 0.5 70 0.5
		 71 0.5 73 0.5 74 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 85 0.5 88 0.5 89 0.5 90 0.5
		 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 98 0.5 100 0.5 102 0.5 104 0.5 109 0.5
		 114 0.5;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.09600000000000046 0.14399999999999946 0.14400000000000029 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 0.3280116889704105 0.22551827272687397 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.94467366423478683 0.97423893818009921 0.28799999999999942 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "E83250BC-664D-CCA4-AA58-CDA9CB85A8A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1.0051153065608098
		 6 1.0102306131216197 7 1.0102306131216197 8 1.0102306131216197 10 1.0102306131216197
		 16 1.0102306131216197 17 1.0102306131216197 18 1.0102306131216197 19 1.0061437410109761
		 20 0.99855383566263833 21 0.99446696355199504 22 0.99446696355199504 23 0.99446696355199504
		 25 0.99446696355199504 26 0.99446696355199504 28 0.99446696355199504 29 0.99446696355199504
		 30 0.99446696355199504 31 0.99446696355199504 32 0.99688647892167515 33 1.0026560924955277
		 34 1.0095424054707709 36 1.0177315344143034 37 1.0177315344143034 38 1.0177315344143034
		 39 1.0177315344143034 42 1.0177315344143034 43 1.0177315344143034 44 1.0177315344143034
		 45 1.0177315344143034 50 1.0177315344143034 53 1.0177315344143034 54 1.0177315344143034
		 55 1.0177315344143034 57 1.0177315344143034 62 1.0177315344143034 63 1.0177315344143034
		 67 1.0177315344143034 68 1.0177315344143034 69 1.0219108179252752 70 1.0296723444456513
		 71 1.0338516279566232 73 1.0338516279566232 74 1.0338516279566232 75 1.0338516279566232
		 77 1.0338516279566232 78 1.0338516279566232 79 1.0338516279566232 80 1.0338516279566232
		 85 1.0338516279566232 88 1.0338516279566232 89 1.035250846663831 90 1.0498168057343884
		 91 1.0934307664967338 92 1.2151703943022469 93 1.2151703943022469 94 1.0407805691155261
		 95 1.0126573621385595 96 1.0060478327992954 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 0.98842910950832197 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 
		0.16666666666666741 0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 
		1 0.9921639351033168 0.75343528592316888 0.37392893128312699 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.15168353726290007 0 0 0 0 0 
		0 0 -0.0070060664753885948 -0.0070060664753885948 0 0 0 0 0 0 0 0 0 0.004466797605563344 
		0.0067001964083448495 0.0067001964083448495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071644860188087023 
		0.0071644860188087023 0 0 0 0 0 0 0 0 0 0 0.12494289047521324 0.65752206801435387 
		0.92745735985513555 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 0.98842910950832208 
		1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.97861765989148519 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.99114061301538814 
		0.98039056965685478 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 
		0.033333333333333215 1 1 1 1 1 1 1 0.97767225572254679 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.099999999999999645 1 0.99216393510331691 0.75343528592316888 
		0.37392893128312704 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.1516835372629001 0 0 0 0 0 
		0 0 -0.20568781137566991 -0.0070060664753885948 0 0 0 0 0 0 0 0 0 0.13281673550980219 
		0.19706428120770128 0.013400392816689699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21013557621304135 
		0.0071644860188087023 0 0 0 0 0 0 0 0 0 0 0.12494289047521327 0.65752206801435387 
		0.92745735985513567 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "635BAF47-E64B-008A-6150-3A8EB2E08A25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1.0051153065608098
		 6 1.0102306131216197 7 1.0102306131216197 8 1.0102306131216197 10 1.0102306131216197
		 16 1.0102306131216197 17 1.0102306131216197 18 1.0102306131216197 19 1.0061437410109761
		 20 0.99855383566263833 21 0.99446696355199504 22 0.99446696355199504 23 0.99446696355199504
		 25 0.99446696355199504 26 0.99446696355199504 28 0.99446696355199504 29 0.99446696355199504
		 30 0.99446696355199504 31 0.99446696355199504 32 0.99688647892167515 33 1.0026560924955277
		 34 1.0095424054707709 36 1.0177315344143034 37 1.0177315344143034 38 1.0177315344143034
		 39 1.0177315344143034 42 1.0177315344143034 43 1.0177315344143034 44 1.0177315344143034
		 45 1.0177315344143034 50 1.0177315344143034 53 1.0177315344143034 54 1.0177315344143034
		 55 1.0177315344143034 57 1.0177315344143034 62 1.0177315344143034 63 1.0177315344143034
		 67 1.0177315344143034 68 1.0177315344143034 69 1.0219108179252752 70 1.0296723444456513
		 71 1.0338516279566232 73 1.0338516279566232 74 1.0338516279566232 75 1.0338516279566232
		 77 1.0338516279566232 78 1.0338516279566232 79 1.0338516279566232 80 1.0338516279566232
		 85 1.0338516279566232 88 1.0338516279566232 89 1.0338516279566232 90 1.0338516279566232
		 91 1.0338516279566232 92 1 93 1 94 1 95 1 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 0.98842910950832197 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.066666666666667096 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 
		0.16666666666666741 0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.15168353726290007 0 0 0 0 0 
		0 0 -0.0070060664753885948 -0.0070060664753885948 0 0 0 0 0 0 0 0 0 0.004466797605563344 
		0.0067001964083448495 0.0067001964083448495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071644860188087023 
		0.0071644860188087023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 0.98842910950832208 
		1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.97861765989148519 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.99114061301538814 
		0.98039056965685478 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 
		0.033333333333333215 1 1 1 1 1 1 1 0.97767225572254679 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.1516835372629001 0 0 0 0 0 
		0 0 -0.20568781137566991 -0.0070060664753885948 0 0 0 0 0 0 0 0 0 0.13281673550980219 
		0.19706428120770128 0.013400392816689699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21013557621304135 
		0.0071644860188087023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C269B2F8-044B-E13E-EB5F-C1A2A8471223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 36 0 37 0 38 0 39 0 42 0 43 0 44 0 45 0 50 0 53 0 54 0 55 0 57 0 62 0 63 0 67 0 68 0
		 69 0 70 0 71 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.10000000000000098 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.099999999999999645 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "6481627A-1943-13A9-C15F-10BCF5FCE37B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 36 1 37 1 38 1 39 1 42 1 43 1 44 1 45 1 50 1 53 1 54 1 55 1 57 1 62 1 63 1 67 1 68 1
		 69 1 70 1 71 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 85 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.10000000000000098 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3C1F41B2-E84E-04ED-74EF-3288BA393CE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 36 0 37 0 38 0 39 0 42 0 43 0 44 0 45 0 50 0 53 0 54 0 55 0 57 0 62 0 63 0 67 0 68 0
		 69 0 70 0 71 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.10000000000000098 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.099999999999999645 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7B5F1FFF-2A42-3216-61CA-41B847A5BD00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 36 0 37 0 38 0 39 0 42 0 43 0 44 0 45 0 50 0 53 0 54 0 55 0 57 0 62 0 63 0 67 0 68 0
		 69 0 70 0 71 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.10000000000000098 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.099999999999999645 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "5A86B906-CA44-0424-15B4-E2BC8A942FF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 36 1 37 1 38 1 39 1 42 1 43 1 44 1 45 1 50 1 53 1 54 1 55 1 57 1 62 1 63 1 67 1 68 1
		 69 1 70 1 71 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 85 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.10000000000000098 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.099999999999999645 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6B0F7662-5B4B-6314-F204-33881A6F78BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0292127052911861 20 1.083464872260532 21 1.1126775775517181 22 1.1126775775517181
		 23 1.1126775775517181 25 1.1126775775517181 26 1.1126775775517181 28 1.1126775775517181
		 29 1.1126775775517181 30 1.1126775775517181 31 1.1126775775517181 32 1.0927443586645744
		 33 1.0452112982413859 34 0.98847829063951553 36 0.92101201132918331 37 0.92101201132918331
		 38 0.92101201132918331 39 0.92101201132918331 42 0.92101201132918331 43 0.92101201132918331
		 44 0.92101201132918331 45 0.92101201132918331 50 0.92101201132918331 53 0.92101201132918331
		 54 0.92101201132918331 55 0.92101201132918331 57 0.92101201132918331 62 0.92101201132918331
		 63 0.92101201132918331 67 0.92101201132918331 68 0.92101201132918331 69 0.94741570976948331
		 70 0.99822044543541555 71 1.059359739283211 73 1.1892867200274126 74 1.2138244580367614
		 75 1.2138244580367614 77 1.2138244580367614 78 1.2138244580367614 79 1.2138244580367614
		 80 1.2138244580367614 85 1.2138244580367614 88 1.2138244580367614 89 1.1920121385604423
		 90 1.1226832728537328 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1
		 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.56402034767260278 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		1 1 0.16666666666666607 1 0.033333333333333215 0.033333333333333215 0.21514446610760357 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.050078923356318805 
		0.050078923356319471 0 0 0 0 0 0 0 0 0 -0.036799788714726667 -0.05519968307209 -0.05519968307209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045705806966857998 0.82576088997437758 0.069789017503739892 
		0.090775960556217727 0 0 0 0 0 0 0 0 -0.044597615772075994 -0.095033092460780511 
		-0.9765822334566987 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.55409454317537299 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.6713372190645498 0.51692845424514688 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 0.564020347672608 0.43099219485619661 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.099999999999999645 1 0.59867869673243268 
		0.033333333333333215 0.21514446638899432 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.83245374479503353 
		0.050078923356318805 0 0 0 0 0 0 0 0 0 -0.74115203453723077 -0.85602860535832748 
		-0.11039936614418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045705806966858331 0.82576088997437402 
		0.90235565492384318 0.045387980278109197 0 0 0 0 0 0 0 0 -0.80098927463403391 -0.095033092460783175 
		-0.97658223339470751 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9AC53008-5B43-2368-C6ED-2A8D28405E36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0636053562925187 20 1.1817295894071964 21 1.2453349456997151
		 22 1.2453349456997151 23 1.2453349456997151 25 1.2453349456997151 26 1.2453349456997151
		 28 1.2453349456997151 29 1.2453349456997151 30 1.2453349456997151 31 1.2453349456997151
		 32 1.2230252177414487 33 1.169825097225583 34 1.1063281791905175 36 1.0308183307163858
		 37 1.0308183307163858 38 1.0308183307163858 39 1.0308183307163858 42 1.0308183307163858
		 43 1.0308183307163858 44 1.0308183307163858 45 1.0308183307163858 50 1.0308183307163858
		 53 1.0308183307163858 54 1.0308183307163858 55 1.0308183307163858 57 1.0308183307163858
		 62 1.0308183307163858 63 1.0308183307163858 67 1.0308183307163858 68 1.0308183307163858
		 69 1.0557674400449166 70 1.1080267648226183 71 1.1778935933410306 73 1.3296394107617742
		 74 1.3585409161064317 75 1.3585409161064317 77 1.3585409161064317 78 1.3585409161064317
		 79 1.3585409161064317 80 1.3585409161064317 85 1.3585409161064317 88 1.3585409161064317
		 89 1.3137126292631702 90 1.1892085832851482 91 1 92 0.010000000000000009 93 0.010000000000000009
		 94 1 95 1 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.52092856267695753 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 0.15212318001799446 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.10903775364431811 
		0.10903775364431745 0 0 0 0 0 0 0 0 0 -0.041187190076799274 -0.061780785115198578 
		-0.061780785115199244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044251217855088232 0.85360027682008111 
		0.080698435842011307 0.10677644078568282 0 0 0 0 0 0 0 0 -0.087161370048582709 -0.15935151826952154 
		-0.98836154220063255 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.29234881827347192 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.62909928631273893 0.47483686642912171 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 0.52092856267696686 0.38177356534706436 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.35720222904490118 0.033333333333333215 
		0.15212317382546031 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.95631175275330826 
		0.10903775364431811 0 0 0 0 0 0 0 0 0 -0.77732495647624911 -0.88007383228895764 -0.12356157023039716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044251217855088898 0.85360027682007544 0.92425588708008277 
		0.053388220392841745 0 0 0 0 0 0 0 0 -0.93402707003884733 -0.1593515182695262 -0.98836154315375335 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "BAFFC432-8A42-AA86-FF57-DBA4213659A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0.028082314881380306 5 0.050805275538210529
		 6 0.059999999999999783 7 0.059999999999999783 8 0.059999999999999783 10 0.059999999999999783
		 16 0.059999999999999783 17 0.059999999999999783 18 0.059999999999999783 19 0.053480670624220135
		 20 0.049281513313417458 21 0.049281513313417458 22 0.049281513313417458 23 0.049281513313417458
		 25 0.049281513313417458 26 0.049281513313417458 28 0.049281513313417458 29 0.049281513313417458
		 30 0.049281513313417458 31 0.049281513313417458 32 0.049252234832258442 33 0.049076932234530336
		 34 0.048624404788856539 36 0.046250358768297334 37 0.046250358768297334 38 0.046250358768297334
		 39 0.046250358768297334 42 0.046250358768297334 43 0.046250358768297334 44 0.046250358768297334
		 45 0.046250358768297334 50 0.046250358768297334 53 0.046250358768297334 54 0.046250358768297334
		 55 0.046250358768297334 57 0.046250358768297334 62 0.046250358768297334 63 0.046250358768297334
		 67 0.046250358768297334 68 0.046250358768297334 69 0.046250358768297334 70 0.046250358768297334
		 71 0.046250358768297334 73 0.046250358768297334 74 0.046250358768297334 75 0.046250358768297334
		 77 0.046250358768297334 78 0.046250358768297334 79 0.046250358768297334 80 0.046250358768297334
		 85 0.046250358768297334 88 0.046250358768297334 89 0.046855908447026647 90 0.051297376691073843
		 91 0.064596193527284379 92 0.099999999999999992 93 0.099999999999999992 94 0.018951853060918955
		 95 0.0058803630845165305 96 0.002809105161521587 98 0 100 0 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 0.79536485808605961 0.90195706369336559 1 0.033333333333333298 1 1 1 0.033333333333333381 
		1 0.98732062223900952 1 0.033333333333333381 0.033333333333333548 1 1 0.033333333333333548 
		1 0.033333333333333548 0.066666666666667096 1 0.033333333333333881 0.033333333333333215 
		0.99981867040052508 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.16666666666666674 1 1 0.033333333333333881 
		0.06666666666666643 0.16666666666666741 0.033333333333334547 0.13333333333333286 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.16666666666666607 1 1 0.96632401164807857 0.88304586091168913 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0.60613096152707968 0.43182572324219171 
		0 0 0 0 0 0 0 -0.15873874417285505 0 0 0 0 0 0 0 0 0 0 -8.0423750880784239e-05 -0.00029204823313818545 
		-0.019042749762730939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25732839818481762 0.4692867007776097 0 0 -0.024214121849094761 -0.0050001160267032071 
		-0.0042136577422819304 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 0.79536485808605961 
		0.9019570636933657 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.98732062223900952 
		1 1 0.033333333333333548 1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.99999708942183962 
		0.033333333333333215 0.99981867037861727 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.96632401164805137 0.88304586091166848 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0.60613096152707968 0.43182572324219176 
		0 0 0 0 0 0 0 -0.15873874417285505 0 0 0 0 0 0 0 0 0 0 -0.0024127055040351489 -0.00029204823313818545 
		-0.019042750912982416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.25732839818491998 0.46928670077764867 0 0 -0.024214121849097343 -0.0050001160267026763 
		-0.008427315484564761 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "3E51DE63-6246-BB81-8080-D48AA26B88D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 -0.039723447983571664
		 5 -0.074305867147891932 6 -0.087040453374466795 7 -0.087040453374466795 8 -0.087040453374466795
		 10 -0.087040453374466795 16 -0.087040453374466795 17 -0.087040453374466795 18 -0.087040453374466795
		 19 -0.056956359443801396 20 -0.047478959524039986 21 -0.047478959524039986 22 -0.047478959524039986
		 23 -0.047478959524039986 25 -0.047478959524039986 26 -0.047478959524039986 28 -0.047478959524039986
		 29 -0.047478959524039986 30 -0.047478959524039986 31 -0.047478959524039986 32 -0.047471504257956897
		 33 -0.047419317395375277 34 -0.047357190178016192 36 -0.047352220000627471 37 -0.047379555976265468
		 38 -0.047406891951903465 39 -0.047419317395375277 42 -0.047525102854304807 43 -0.047590283793645223
		 44 -0.047659738892942394 45 -0.047727056912261187 50 -0.047807197411450224 53 -0.047419317395375277
		 54 -0.047349506116081672 55 -0.047349506116081672 57 -0.047349506116081672 62 -0.047349506116081672
		 63 -0.047349506116081672 67 -0.047349506116081672 68 -0.0380203264354683 69 0.030061092708333327
		 70 0.042060752572141091 71 0.042060752572141091 73 0.042060752572141091 74 0.042060752572141091
		 75 0.042060752572141091 77 0.042060752572141091 78 0.042060752572141091 79 0.042060752572141091
		 80 0.042060752572141091 85 0.042060752572141091 88 0.042060752572141091 89 0.042060752572141091
		 90 0.042060752572141091 91 0.042060752572141091 92 0 93 0 94 0 95 0 96 0 98 0 100 0
		 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 0.66780938680236235 0.81547725307725805 1 0.033333333333333298 1 1 1 0.033333333333333381 
		1 0.85997839162939782 1 1 1 1 1 1 1 1 1 1 0.99999977489705694 0.99999639837115206 
		0.033333333333333881 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		1 0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 0.99998026244476979 1 1 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 0.76584584542988443 0.67941839997430398 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 -0.74433233363777285 -0.57878912370013458 
		0 0 0 0 0 0 0 0.51033044777919545 0 0 0 0 0 0 0 0 0 0 0.0006709737964398629 0.002683886123515845 
		3.7276330415454695e-05 -4.4731596498537307e-05 -2.9821064332351266e-05 -2.2365798249268654e-05 
		0 -0.00018272033815100452 -6.8386559307971606e-05 -6.9455099297170697e-05 -6.4112399351237692e-05 
		0.0002938484970264818 0.0062828911250622579 0 0 0 0 0 0 0.6430242149700004 0.73375107344136581 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 0.66780938680236235 
		0.81547725307725805 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.85997839162939782 
		1 1 1 1 1 1 1 1 1 1 0.99999977489705694 0.99999639837115195 0.99999937471442235 0.99999977489705694 
		0.99999959981709508 0.033333333333333215 1 0.99999833066808119 0.99999789548197127 
		0.99999782920220026 0.9999981503252442 0.10000000000000098 0.99998026244476967 1 
		1 1 1 1 1 0.76584584542988443 0.67941839997430398 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 -0.74433233363777285 -0.57878912370013447 
		0 0 0 0 0 0 0 0.51033044777919545 0 0 0 0 0 0 0 0 0 0 0.00067097379643987645 0.0026838861235157462 
		0.0011182892132127788 -0.00067097379643985173 -0.00089463157195413662 -2.2365798249268654e-05 
		0 -0.0018272003313009168 -0.0020515924616167458 -0.0020836484557258264 -0.0019233684229244142 
		0.00017630909821589325 0.0062828911250600904 0 0 0 0 0 0 0.6430242149700004 0.73375107344136592 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0693A8CA-4D45-4E83-6990-CB84D7680D86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0364590602316588 20 1.1041687435190251 21 1.1406278037506838
		 22 1.1406278037506838 23 1.1406278037506838 25 1.1406278037506838 26 1.1406278037506838
		 28 1.1406278037506838 29 1.1406278037506838 30 1.1406278037506838 31 1.1406278037506838
		 32 1.1169586515705825 33 1.0605168271411105 34 0.99315077862851453 36 0.9130398020189413
		 37 0.9130398020189413 38 0.9130398020189413 39 0.9130398020189413 42 0.9130398020189413
		 43 0.9130398020189413 44 0.9130398020189413 45 0.9130398020189413 50 0.9130398020189413
		 53 0.9130398020189413 54 0.9130398020189413 55 0.9130398020189413 57 0.9130398020189413
		 62 0.9130398020189413 63 0.9130398020189413 67 0.9130398020189413 68 0.9130398020189413
		 69 0.9130398020189413 70 0.9130398020189413 71 0.9130398020189413 73 0.9130398020189413
		 74 0.9130398020189413 75 0.9130398020189413 77 0.9130398020189413 78 0.9130398020189413
		 79 0.9130398020189413 80 0.9130398020189413 85 0.9130398020189413 88 0.9130398020189413
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.062501246111415165 
		0.062501246111415165 0 0 0 0 0 0 0 0 0 -0.04369689633249485 -0.065545344498741276 
		-0.065545344498741942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.47058093068778251 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.60650890059172247 0.45330277773660016 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.88235683692768008 
		0.062501246111414499 0 0 0 0 0 0 0 0 0 -0.7950766966167605 -0.89135660186946641 -0.13109068899748355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B993AA13-4A42-77FF-3450-75B59D79A434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0717156473762759 20 1.2049018496465025 21 1.2766174970227786
		 22 1.2766174970227786 23 1.2766174970227786 25 1.2766174970227786 26 1.2766174970227786
		 28 1.2766174970227786 29 1.2766174970227786 30 1.2766174970227786 31 1.2766174970227786
		 32 1.2752211688859354 33 1.2718914633288478 34 1.2679172986316789 36 1.2631912649377486
		 37 1.2631912649377486 38 1.2631912649377486 39 1.2631912649377486 42 1.2631912649377486
		 43 1.2631912649377486 44 1.2631912649377486 45 1.2631912649377486 50 1.2631912649377486
		 53 1.2631912649377486 54 1.2631912649377486 55 1.2631912649377486 57 1.2631912649377486
		 62 1.2631912649377486 63 1.2631912649377486 67 1.2631912649377486 68 1.2631912649377486
		 69 1.2631912649377486 70 1.2631912649377486 71 1.2631912649377486 73 1.2631912649377486
		 74 1.2631912649377486 75 1.2631912649377486 77 1.2631912649377486 78 1.2631912649377486
		 79 1.2631912649377486 80 1.2631912649377486 85 1.2631912649377486 88 1.2631912649377486
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.12294110978790163 
		0.12294110978790163 0 0 0 0 0 0 0 0 0 -0.0025778365603255082 -0.0038667548404882623 
		-0.0038667548404882623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.26168449636487429 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.99702298826421443 0.99333884570192688 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.96515347192157075 
		0.12294110978790229 0 0 0 0 0 0 0 0 0 -0.077104869318974728 -0.11522993369590873 
		-0.0077335096809771908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "47BBC645-8946-CC6F-7451-0487700FD658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "90AB8329-BA43-C3E8-57B4-268A9E236CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B91A537D-B447-B95A-FFD7-82A197DEA2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D7BB55EF-604A-541B-B2C0-36849F530A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7BD85427-7049-65EB-C9B4-C6B5A645BAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "16C78E6E-BC42-D765-1E8E-6BB95B4A6324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1CF5FC27-1949-1F27-E2E7-F9A94D93F973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "12CCB460-0A46-B82F-2B82-26897129482D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "3A5CA4F4-594C-0C17-12C3-AEB7CDF70958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1022C73B-524C-0D18-F50E-4F93016BF658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D93E2623-AB45-6552-4551-9F86541B8CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "9FD22F36-144A-584E-BF06-E18407D5E8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "2C5050C3-5C40-0BD1-75E0-379243EEBFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "85DF7BD7-C743-8178-0E30-63813BBEE656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "428EF6FD-3444-5231-0C3A-748A1DAA3B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "1989F31B-164C-B98E-A2E7-95ADED6DDE55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0364590602316588 20 1.1041687435190251 21 1.1406278037506838
		 22 1.1406278037506838 23 1.1406278037506838 25 1.1406278037506838 26 1.1406278037506838
		 28 1.1406278037506838 29 1.1406278037506838 30 1.1406278037506838 31 1.1406278037506838
		 32 1.1169586515705825 33 1.0605168271411105 34 0.99315077862851453 36 0.9130398020189413
		 37 0.9130398020189413 38 0.9130398020189413 39 0.9130398020189413 42 0.9130398020189413
		 43 0.9130398020189413 44 0.9130398020189413 45 0.9130398020189413 50 0.9130398020189413
		 53 0.9130398020189413 54 0.9130398020189413 55 0.9130398020189413 57 0.9130398020189413
		 62 0.9130398020189413 63 0.9130398020189413 67 0.9130398020189413 68 0.9130398020189413
		 69 0.9130398020189413 70 0.9130398020189413 71 0.9130398020189413 73 0.9130398020189413
		 74 0.9130398020189413 75 0.9130398020189413 77 0.9130398020189413 78 0.9130398020189413
		 79 0.9130398020189413 80 0.9130398020189413 85 0.9130398020189413 88 0.9130398020189413
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.062501246111415165 
		0.062501246111415165 0 0 0 0 0 0 0 0 0 -0.04369689633249485 -0.065545344498741276 
		-0.065545344498741942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.47058093068778251 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.60650890059172247 0.45330277773660016 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.88235683692768008 
		0.062501246111414499 0 0 0 0 0 0 0 0 0 -0.7950766966167605 -0.89135660186946641 -0.13109068899748355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F13ED4BA-F446-F593-1226-3A942A7A22F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0717156473762759 20 1.2049018496465025 21 1.2766174970227786
		 22 1.2766174970227786 23 1.2766174970227786 25 1.2766174970227786 26 1.2766174970227786
		 28 1.2766174970227786 29 1.2766174970227786 30 1.2766174970227786 31 1.2766174970227786
		 32 1.2752211688859354 33 1.2718914633288478 34 1.2679172986316789 36 1.2631912649377486
		 37 1.2631912649377486 38 1.2631912649377486 39 1.2631912649377486 42 1.2631912649377486
		 43 1.2631912649377486 44 1.2631912649377486 45 1.2631912649377486 50 1.2631912649377486
		 53 1.2631912649377486 54 1.2631912649377486 55 1.2631912649377486 57 1.2631912649377486
		 62 1.2631912649377486 63 1.2631912649377486 67 1.2631912649377486 68 1.2631912649377486
		 69 1.2631912649377486 70 1.2631912649377486 71 1.2631912649377486 73 1.2631912649377486
		 74 1.2631912649377486 75 1.2631912649377486 77 1.2631912649377486 78 1.2631912649377486
		 79 1.2631912649377486 80 1.2631912649377486 85 1.2631912649377486 88 1.2631912649377486
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.12294110978790163 
		0.12294110978790163 0 0 0 0 0 0 0 0 0 -0.0025778365603255082 -0.0038667548404882623 
		-0.0038667548404882623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.26168449636487429 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.99702298826421443 0.99333884570192688 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.96515347192157075 
		0.12294110978790229 0 0 0 0 0 0 0 0 0 -0.077104869318974728 -0.11522993369590873 
		-0.0077335096809771908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C7DB2A85-B74F-A737-228A-5F894D493464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "CE367515-C844-81F9-50DC-B89123AA4DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "33655A70-464E-2F4C-9F71-FC81A2088DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "FFCA8BB8-5D4D-0126-7FE1-99A0AFB75370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.0109998091475925 11 -4.0109998091475925
		 18 0 38 0 45 -15.095504363753214 70 -15.095504363753214 76 0 104 0 109 0 114 -4.0109998091475925;
	setAttr -s 10 ".kit[2:9]"  1 18 3 3 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  5 18 3 3 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "D20AA9A7-724F-5FE0-8989-DAABDC753190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F7480403-6246-11B4-116C-699EAB5A3731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C41474C1-C647-F5D7-619E-FBBF2A889D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "7239C5B9-D44F-F348-E814-7581C0F09740";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 145 1 150 1 155 1;
	setAttr -s 4 ".kit[0:3]"  1 18 9 9;
	setAttr -s 4 ".kot[1:3]"  18 5 5;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7825EB59-974C-8281-C9C4-3C9112C8317A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D4F0D2EA-CC45-2735-2074-DEA01927A083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "3CCC928C-C64B-9979-0FA5-AE866912D7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "67852755-B04B-6F74-2753-9FA35E0652CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 0.50381899915201789 21 4.2127635414415154 22 5.4833799162402181
		 23 5.8611138207693632 25 5.42677754779021 26 5.1772966488155978 28 5.0724988857295665
		 29 5.0489204588367933 30 5.0489204588367933 31 5.0489204588367933 32 5.3432166742608027
		 33 6.0213775184987348 34 6.7763112884994543 36 8.5037021181621153 37 8.5037021181621153
		 38 8.5037021181621153 39 8.5037021181621153 42 8.5037021181621153 43 8.5037021181621153
		 44 8.5037021181621153 45 8.5037021181621153 50 8.5037021181621153 53 8.5037021181621153
		 54 8.5037021181621153 55 8.5037021181621153 57 8.5037021181621153 62 8.5037021181621153
		 63 8.5037021181621153 67 8.5037021181621153 68 11.996294059405663 69 11.506186618190952
		 70 4.2736307693697917 71 5.2289735373556772 73 9.2673375374604525 74 10.201209212484683
		 75 10.478846737491887 77 9.841168311388385 78 9.7887932842131136 79 9.7813111374737893
		 80 9.7813111374737893 85 9.7813111374737893 88 9.7813111374737893 89 9.7813111374737893
		 90 7.5088689565664284 91 0 92 0 93 0 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0
		 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333215 0.033333333333333381 1 0.78414870943440929 
		0.730438849996212 0.033333333333333548 1 0.06666666666666643 0.99640252622687786 
		0.033333333333333215 1 1 1 0.033333333333333881 0.033333333333333215 0.9403516312545166 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 
		0.16666666666666741 0.033333333333334547 1 1 0.79238336721081692 1 0.75385809304366724 
		0.82415471889446035 0.033333333333333215 1 0.99889677769019547 0.033333333333333215 
		1 0.033333333333333215 0.16666666666666607 1 0.033333333333334991 0.36375914038172757 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62057296226338321 
		0.68297810097850964 0.013784985230557295 0 -0.010608765450906152 -0.084746715149886742 
		-0.00097166798079363625 0 0 0 0.0093795823166484688 0.013399403309497682 0.34020407051793111 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.61002344165421007 0 0.65703727105284193 0.56636472288093032 
		0.010131895053151568 0 -0.046959850086470925 -0.00039176428715567702 0 0 0 0 0 -0.93149304226534435 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333381 1 0.78414870943440929 0.73043884999621078 0.033333333333333548 
		1 0.033333333333333548 0.99640252622687786 0.033333333333333215 1 1 1 0.96261644260974299 
		0.033333333333333215 0.9403516312545166 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 
		0.033333333333333215 1 1 1 1 1 1 1 0.79238336721081704 1 0.75385809304366724 0.82415471889445935 
		0.033333333333333215 1 0.99889677769019547 0.033333333333333215 1 1 0.099999999999999645 
		1 0.033333333333327886 0.36375914038172757 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62057296226338321 
		0.68297810097851097 0.013784985230557253 0 -0.0053043827254530967 -0.084746715149885896 
		-0.00097166798079367789 0 0 0 0.27086820488452179 0.013399403309497807 0.34020407051793133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6100234416542103 0 0.65703727105284193 0.56636472288093187 
		0.010131895053151568 0 -0.046959850086473423 -0.00039176428715567702 0 0 0 0 0 -0.93149304226534435 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "2EB9D4E9-1E42-5D0C-F54D-429FE3490F10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 -0.019406221239868876 21 -0.086753485955506596 22 -0.15644971745694361
		 23 -0.18994973941160825 25 -0.16909591063107252 26 -0.15677130020207822 28 -0.1503257390093955
		 29 -0.1480683197798851 30 -0.14071500932707787 31 -0.1266804659967867 32 -0.12413867608434812
		 33 -0.12313770543728979 34 -0.12296286773687787 36 -0.13481422078323466 37 -0.14486430485256549
		 38 -0.15596068285667186 39 -0.16436205711899371 42 -0.17413433145117085 43 -0.17546163294460265
		 44 -0.17653760206311422 45 -0.1773525088121278 50 -0.17871958983824549 53 -0.17882260364179675
		 54 -0.17889087958864069 55 -0.1789063288904813 57 -0.17877195294196399 62 -0.17755417090852577
		 63 -0.17721703125197785 67 -0.17460629853792697 68 -0.18321764122587195 69 -0.16921048622980867
		 70 -0.14319719837997644 71 -0.12919004338391321 73 -0.15454605077769829 74 -0.1581365708274407
		 75 -0.15025664777224712 77 -0.12566554393257673 78 -0.12396032140354853 79 -0.12333208152443291
		 80 -0.12324233297027354 85 -0.12324233297027354 88 -0.12324233297027354 89 -0.11709614096954729
		 90 -0.051308696060856113 91 0 92 0 93 0 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0
		 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333215 0.033333333333333381 1 0.53856524766761116 
		0.033333333333333381 0.50581817813444374 1 0.06666666666666643 0.96984774810904006 
		0.033333333333333215 1 0.95219784350258174 0.99437532038788001 0.033333333333333881 
		0.033333333333333215 1 0.97050787094602864 0.033333333333333215 0.033333333333333215 
		0.98516346273792499 0.099999999999999645 0.99933960525407173 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 0.99999497685988792 0.033333333333333215 
		1 0.06666666666666643 0.16666666666666741 0.033333333333334547 1 1 0.033333333333333215 
		0.033333333333333215 1 0.98452789882642466 1 0.92566887808837539 0.99736804921612954 
		0.99947845706177074 0.99996737964415738 1 1 1 0.87504672157796026 0.49476531224274084 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84258380829726642 
		-0.075533185860415811 -0.86264011654267037 0 0.029491945964026683 0.24371160310462012 
		0.0044331643350586925 0 0.30548202374122208 0.10591374888795677 0.0016522658932928147 
		0.00046878978727946108 0 -0.24106943487677229 -0.011196780649478516 -0.010372425745974079 
		-0.17161862278383741 -0.0046031799991056166 -0.036336667027066699 -0.0009453975997296693 
		-0.00069112296942264173 -0.00011693109577087801 -0.0031695827788625341 -3.6380614011760626e-05 
		0 0.00025915361499770362 0.001637706872554906 0.00034553815333024374 0 0 0.024012265707537089 
		0.024012265707537339 0 -0.17522789855620896 0 0.37833467742014931 0.072504995709345835 
		0.032292628716506927 0.0080771063876636726 0 0 0 0.48403846443817211 0.86902663123827406 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333381 1 0.53856524766761005 0.033333333333333215 0.50581817813444119 
		1 0.033333333333333548 0.96984774810904129 0.033333333333333215 1 0.95219784350258185 
		0.99437532038787979 0.99877376700238907 0.033333333333333215 1 0.97050787094602875 
		0.94794987023642474 0.033333333333333215 0.98516346273792488 0.033333333333333881 
		0.99933960525407173 0.99959804300438404 0.99978512634439021 0.10000000000000098 0.99999497685988792 
		0.033333333333333215 1 0.99999244451856006 0.99995172598738802 0.99994627585280316 
		1 1 0.81139274109425419 0.033333333333333215 1 0.98452789882642466 1 0.92566887808837539 
		0.9973680492161292 0.99947845706177074 0.99996737964415738 1 1 1 0.87504672157796026 
		0.49476531224274084 1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8425838082972672 
		-0.075533185860415811 -0.86264011654267181 0 0.014745972982013383 0.24371160310461559 
		0.0044331643350586925 0 0.30548202374122213 0.10591374888795649 0.049507194910009135 
		0.00046878978727950271 0 -0.24106943487677215 -0.31841960291217197 -0.010372425745974079 
		-0.17161862278383788 -0.0015343933330352333 -0.036336667027066699 -0.028350527716527178 
		-0.020729233959111356 -7.0158657462543461e-05 -0.0031695827788625341 -3.6380614011760626e-05 
		0 0.0038872748545103952 0.0098257668832356492 0.010365587687629416 0 0 0.58450134276967458 
		0.024012265707537006 0 -0.17522789855620968 0 0.37833467742014931 0.072504995709348555 
		0.032292628716506927 0.008077106387665494 0 0 0 0.48403846443817206 0.86902663123827406 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "65408391-2F42-51C7-1E68-209FF4550CB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1 20 1.0059004887815695 21 1.0203569514754214 22 1.0345468211930979
		 23 1.0388477521176143 25 1.0192799954954084 26 1.0077695504235227 28 1.0019423876058806
		 29 1 30 1 31 1 32 0.99625409227496642 33 0.98929740649990405 34 0.98555149877487047
		 36 1.0048161670750431 37 1.039237487972968 38 1.0804922170205249 39 1.1105890112086596
		 42 1.1448502326412389 43 1.1496702872917033 44 1.1529818664516225 45 1.1554766680577124
		 50 1.1591171963859248 53 1.1587862325319067 54 1.158813229583443 55 1.1583480692160475
		 57 1.1566421992868896 62 1.1530324491176347 63 1.1524307460592773 67 1.1492275430306043
		 68 1.1622995185291005 69 1.1273632350139169 70 1.0551472853855461 71 1.0434524160850367
		 73 1.0962912733734496 74 1.1071182227703631 75 1.1096681992692503 77 1.06204865848101
		 78 1.039851244006162 79 1.0344742958960595 80 1.033706160451759 85 1.033706160451759
		 88 1.033706160451759 89 1.033706160451759 90 1.0306463836140061 91 1.0260754780776931
		 92 1.024639388260399 93 1.024639388260399 94 1.0046698258799769 95 1.0014494078569487
		 96 1.0006925436975613 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333215 0.033333333333333381 1 0.94518621879196563 
		0.033333333333333381 0.94977759996820776 1 0.06666666666666643 0.97389437506847076 
		0.033333333333333215 1 1 1 0.033333333333333881 0.033333333333333215 1 0.79991357239171812 
		0.033333333333333215 0.033333333333333215 0.8741328506737791 0.099999999999999645 
		0.033333333333333215 0.99619627354808438 0.033333333333333881 0.16666666666666674 
		0.9999970482078635 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.52826856044146786 0.68878156508803512 1 0.89563539075641352 
		0.98472356363331914 1 0.73194571531375663 0.9638277067919413 0.99761890167810863 
		1 1 1 1 0.033333333333333215 0.99591485180432671 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32653179294786383 
		0.015860242264551738 0.31292572696828752 0 -0.027625068172526079 -0.22700164362839495 
		-0.0038847752117614487 0 0 0 -0.0064215561000575683 -0.0064215561000575683 0 0.60011521952331737 
		0.040836582140916677 0.038674318786021677 0.48568689438045626 0.01779789764100248 
		0.0038866468295601919 0.087137733324376507 0.0020949934190053199 -0.0005599388466772659 
		0.002429727466189093 0 -0.00088803342866405899 -0.0016343439713659702 -0.0031128743222645916 
		-0.00058066512355936517 0 0 -0.8490773392625075 -0.72496893422744468 0 0.44478899134826416 
		0.17412496439424341 0 -0.6813629501475944 -0.26652608056283639 -0.068967579445448041 
		0 0 0 0 -0.0049674474312695338 -0.09029733083301017 0 0 -0.0059659232736230128 -0.0012317769318204164 
		-0.0010388155463416648 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333381 1 0.9451862187919684 0.033333333333333215 0.94977759996820643 
		1 0.033333333333333548 0.97389437506847121 0.033333333333333215 1 1 1 0.98194466396955538 
		0.033333333333333215 1 0.79991357239171812 0.63234629771962825 0.033333333333333215 
		0.87413285067377555 0.98452835269351346 0.033333333333333215 0.99619627354808438 
		0.9980307831909071 0.10000000000000098 0.033333333333333215 1 0.99964531727234207 
		0.99969963885505841 0.9998256258622843 0.99984830712949968 1 1 0.52826856044146786 
		0.68878156508803512 1 0.89563539075641352 0.98472356363331914 1 0.73194571531374153 
		0.9638277067919413 0.99761890167810674 1 1 1 1 0.033333333333333215 0.99591485180432571 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32653179294785539 
		0.015860242264551072 0.31292572696829124 0 -0.013812534086262707 -0.22700164362839279 
		-0.0038847752117614487 0 0 0 -0.18916838240498099 -0.0064215561000575683 0 0.60011521952331737 
		0.77468584584996725 0.038674318786021677 0.4856868943804627 0.17522534845905316 0.0038866468295595258 
		0.087137733324376507 0.062726037682486496 -0.00033596330800622631 8.0991154608245353e-05 
		0 -0.026631553756369955 -0.024507796169094619 -0.01867398910493704 -0.017417311223995924 
		0 0 -0.84907733926250739 -0.72496893422744457 0 0.44478899134826416 0.17412496439424341 
		0 -0.6813629501476105 -0.26652608056283639 -0.068967579445475255 0 0 0 0 -0.0049674474312695338 
		-0.090297330833018913 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "B994DD69-1D49-2B1F-128A-B6A1699FB9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "F119F172-6C42-9CC4-29BB-2192E6C6B2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "61246F06-C847-1A13-7AFD-8F962C19B218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 145 0 150 0 155 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4E89A138-7543-0176-352F-DDBA97E31327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.0774667320114169 20 1.2213335200326196 21 1.2988002520440365
		 22 1.2988002520440365 23 1.2988002520440365 25 1.2988002520440365 26 1.2988002520440365
		 28 1.2988002520440365 29 1.2988002520440365 30 1.2988002520440365 31 1.2988002520440365
		 32 1.2912515751270801 33 1.2732508840174148 34 1.2517661881768465 36 1.2262168201502248
		 37 1.2262168201502248 38 1.2262168201502248 39 1.2262168201502248 42 1.2262168201502248
		 43 1.2262168201502248 44 1.2262168201502248 45 1.2262168201502248 50 1.2262168201502248
		 53 1.2262168201502248 54 1.2262168201502248 55 1.2262168201502248 57 1.2262168201502248
		 62 1.2262168201502248 63 1.2262168201502248 67 1.2262168201502248 68 1.2262168201502248
		 69 1.2262168201502248 70 1.2262168201502248 71 1.2262168201502248 73 1.2262168201502248
		 74 1.2262168201502248 75 1.2262168201502248 77 1.2262168201502248 78 1.2262168201502248
		 79 1.2262168201502248 80 1.2262168201502248 85 1.2262168201502248 88 1.2262168201502248
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.13280011201957165 
		0.13280011201957231 0 0 0 0 0 0 0 0 0 -0.013936018923612181 -0.020904028385417606 
		-0.020904028385417606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.24345184895202857 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.92261312357667147 0.84718978539991396 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.96991298436604034 
		0.13280011201957165 0 0 0 0 0 0 0 0 0 -0.38572661848010603 -0.5312903796550883 -0.041808056770835877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "01F7F6D4-2447-22A1-97A2-8591D6C71C13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1.1118593830127494 20 1.3195982371792843 21 1.4314576201920337
		 22 1.4314576201920337 23 1.4314576201920337 25 1.4314576201920337 26 1.4314576201920337
		 28 1.4314576201920337 29 1.4314576201920337 30 1.4314576201920337 31 1.4314576201920337
		 32 1.4231379335595902 33 1.4032986808206864 34 1.3796195727129625 36 1.3514606333416153
		 37 1.3514606333416153 38 1.3514606333416153 39 1.3514606333416153 42 1.3514606333416153
		 43 1.3514606333416153 44 1.3514606333416153 45 1.3514606333416153 50 1.3514606333416153
		 53 1.3514606333416153 54 1.3514606333416153 55 1.3514606333416153 57 1.3514606333416153
		 62 1.3514606333416153 63 1.3514606333416153 67 1.3514606333416153 68 1.3514606333416153
		 69 1.3514606333416153 70 1.3514606333416153 71 1.3514606333416153 73 1.3514606333416153
		 74 1.3514606333416153 75 1.3514606333416153 77 1.3514606333416153 78 1.3514606333416153
		 79 1.3514606333416153 80 1.3514606333416153 85 1.3514606333416153 88 1.3514606333416153
		 89 1 90 1 91 1 92 0.010000000000000009 93 0.010000000000000009 94 1 95 1 96 1 98 1
		 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.19175894230757029 
		0.19175894230757096 0 0 0 0 0 0 0 0 0 -0.015359421475280577 -0.023039132212920199 
		-0.023039132212920199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 0.17126114314076502 0.033333333333333381 1 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.066666666666667096 1 0.90822039349305328 0.82262842318082663 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.98522567001175843 
		0.19175894230757029 0 0 0 0 0 0 0 0 0 -0.41849219448315084 -0.56857935011309246 -0.046078264425841065 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "2753A251-ED47-FAA9-1906-C0AD36861E98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 36 0 37 0 38 0 39 0 42 0 43 0 44 0 45 0 50 0 53 0 54 0 55 0 57 0 62 0 63 0 67 0 68 0
		 69 0 70 0 71 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.10000000000000098 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "FE159ABD-8449-22B8-6C3E-0EB90BC7270B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 36 0 37 0 38 0 39 0 42 0 43 0 44 0 45 0 50 0 53 0 54 0 55 0 57 0 62 0 63 0 67 0 68 0
		 69 0 70 0 71 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.10000000000000098 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F265074F-BD48-E4EF-CA93-EEAE7FAC0126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 36 1 37 1 38 1 39 1 42 1 43 1 44 1 45 1 50 1 53 1 54 1 55 1 57 1 62 1 63 1 67 1 68 1
		 69 1 70 1 71 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 85 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.066666666666667096 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.16666666666666607 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 0.066666666666667096 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.10000000000000098 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D6DDEE32-644F-1DCE-7BFF-51AC54AC0C1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 0.50381899915201789 21 4.2127635414415154 22 5.4833799162402181
		 23 5.8611138207693632 25 5.42677754779021 26 5.1772966488155978 28 5.0724988857295665
		 29 5.0489204588367933 30 5.0489204588367933 31 5.0489204588367933 32 5.4520500351651311
		 33 6.3810007980086878 34 7.4151157981552913 36 9.7813111374737893 37 9.7813111374737893
		 38 9.7813111374737893 39 9.7813111374737893 42 9.7813111374737893 43 9.7813111374737893
		 44 9.7813111374737893 45 9.7813111374737893 50 9.7813111374737893 53 9.7813111374737893
		 54 9.7813111374737893 55 9.7813111374737893 57 9.7813111374737893 62 9.7813111374737893
		 63 9.7813111374737893 67 9.7813111374737893 68 12.776320432589953 69 12.129713184081902
		 70 4.6048627373394817 71 5.2289735373556772 73 9.2673375374604525 74 10.201209212484683
		 75 10.478846737491887 77 9.841168311388385 78 9.7887932842131136 79 9.7813111374737893
		 80 9.7813111374737893 85 9.7813111374737893 88 9.7813111374737893 89 9.7813111374737893
		 90 7.5088689565664284 91 0 92 0 93 0 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0
		 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333215 0.033333333333333381 1 0.78414870943440929 
		0.730438849996212 0.033333333333333548 1 0.06666666666666643 0.99640252622687786 
		0.033333333333333215 1 1 1 0.033333333333333881 0.033333333333333215 0.89600757392810748 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 1 1 0.033333333333333881 0.06666666666666643 
		0.16666666666666741 0.033333333333334547 1 1 0.70158205346592184 1 0.77563723422542075 
		0.82415471889446035 0.033333333333333215 1 0.99889677769019547 0.033333333333333215 
		1 0.033333333333333215 0.16666666666666607 1 0.033333333333334991 0.36375914038172757 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62057296226338321 
		0.68297810097850964 0.013784985230557295 0 -0.010608765450906152 -0.084746715149886742 
		-0.00097166798079363625 0 0 0 0.012848235374007422 0.018354621962867579 0.44403876797354874 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71258867676559412 0 0.63117896105869997 0.56636472288093032 
		0.010131895053151568 0 -0.046959850086470925 -0.00039176428715567702 0 0 0 0 0 -0.93149304226534435 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333381 1 0.78414870943440929 0.73043884999621078 0.033333333333333548 
		1 0.033333333333333548 0.99640252622687786 0.033333333333333215 1 1 1 0.93308535291889272 
		0.033333333333333215 0.89600757392810759 1 1 0.033333333333333215 1 1 1 1 1 0.10000000000000098 
		0.033333333333333215 1 1 1 1 1 1 1 0.70158205346592173 1 0.77563723422542075 0.82415471889445935 
		0.033333333333333215 1 0.99889677769019547 0.033333333333333215 1 1 0.099999999999999645 
		1 0.033333333333327886 0.36375914038172757 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62057296226338321 
		0.68297810097851097 0.013784985230557253 0 -0.0053043827254530967 -0.084746715149885896 
		-0.00097166798079367789 0 0 0 0.35965500715022047 0.018354621962867704 0.4440387679735483 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71258867676559412 0 0.63117896105869997 0.56636472288093187 
		0.010131895053151568 0 -0.046959850086473423 -0.00039176428715567702 0 0 0 0 0 -0.93149304226534435 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9AE90F4C-EF45-06F8-3FBE-9288AECBCCBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 16 0 17 0 18 0 19 0 20 -0.019406221239868904 21 -0.086753485955506623 22 -0.15644971745694364
		 23 -0.18994973941160831 25 -0.16909591063107257 26 -0.15677130020207827 28 -0.15032573900939555
		 29 -0.14806831977988516 30 -0.14071500932707792 31 -0.12668046599678676 32 -0.1243870575229962
		 33 -0.1235421175589681 34 -0.12342141184982122 36 -0.13203655365383807 37 -0.14135332278579346
		 38 -0.15202268087169235 39 -0.16017589209172675 42 -0.1699104388016395 43 -0.17127546791733569
		 44 -0.17235143703584727 45 -0.17316634378486084 50 -0.17453342481097853 53 -0.17463643861452979
		 54 -0.17470471456137374 55 -0.17472016386321435 57 -0.17458578791469703 62 -0.17336800588125881
		 63 -0.17303086622471089 67 -0.17042013351066002 68 -0.18159583551064218 69 -0.16800914866297181
		 70 -0.14277673023158355 71 -0.12919004338391321 73 -0.15454605077769829 74 -0.1581365708274407
		 75 -0.15025664777224712 77 -0.12566554393257673 78 -0.12396032140354853 79 -0.12333208152443291
		 80 -0.12324233297027354 85 -0.12324233297027354 88 -0.12324233297027354 89 -0.11709614096954729
		 90 -0.051308696060856113 91 0 92 0 93 0 94 0 95 0 96 0 98 0 100 0 102 0 104 0 109 0
		 114 0;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333215 0.033333333333333381 1 0.53856524766761105 
		0.033333333333333381 0.5058181781344433 1 0.06666666666666643 0.96984774810904006 
		0.033333333333333215 1 0.95219784350258174 0.99525435152979147 0.033333333333333881 
		0.033333333333333215 1 0.9765363749157181 0.033333333333333215 0.033333333333333215 
		0.98615298123198225 0.099999999999999645 0.99933960525407173 0.033333333333333215 
		0.033333333333333881 0.16666666666666674 0.99999497685988792 0.033333333333333215 
		1 0.06666666666666643 0.16666666666666741 0.033333333333334547 1 1 0.033333333333333215 
		0.033333333333333215 1 0.98452789882642466 1 0.92566887808837539 0.99736804921612954 
		0.99947845706177074 0.99996737964415738 1 1 1 0.87504672157796026 0.49476531224274084 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84258380829726642 
		-0.075533185860415769 -0.8626401165426707 0 0.029491945964026683 0.24371160310462012 
		0.0044331643350586925 0 0.30548202374122208 0.097307634649159744 0.0014484685097624628 
		0.00036211712744059488 0 -0.21535252138405106 -0.010637852912228435 -0.010056073956267925 
		-0.1658381669196618 -0.0047918181104276147 -0.036336667027066699 -0.0009453975997296693 
		-0.00069112296942264173 -0.00011693109577087801 -0.0031695827788625341 -3.6380614011760626e-05 
		0 0.00025915361499770362 0.001637706872554906 0.00034553815333024374 0 0 0.023291463167434912 
		0.023291463167435161 0 -0.17522789855620896 0 0.37833467742014931 0.072504995709345835 
		0.032292628716506927 0.0080771063876636726 0 0 0 0.48403846443817211 0.86902663123827406 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333381 1 0.53856524766761005 0.033333333333333215 0.50581817813444119 
		1 0.033333333333333548 0.96984774810904129 0.033333333333333215 1 0.95219784350258185 
		0.99525435152979125 0.99905720750383231 0.033333333333333215 1 0.97653637491571788 
		0.95266289455933018 0.033333333333333215 0.98615298123198236 0.033333333333333881 
		0.99933960525407173 0.99959804300438404 0.99978512634439021 0.10000000000000098 0.99999497685988792 
		0.033333333333333215 1 0.99999244451856006 0.99995172598738802 0.99994627585280316 
		1 1 0.8197153565674995 0.033333333333333215 1 0.98452789882642466 1 0.92566887808837539 
		0.9973680492161292 0.99947845706177074 0.99996737964415738 1 1 1 0.87504672157796026 
		0.49476531224274084 1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8425838082972672 
		-0.075533185860415811 -0.86264011654267203 0 0.014745972982013383 0.24371160310461559 
		0.0044331643350586925 0 0.30548202374122213 0.097307634649160965 0.043413087135614613 
		0.00036211712744063651 0 -0.21535252138405142 -0.3040286324178017 -0.010056073956267925 
		-0.16583816691966152 -0.0015972727034758716 -0.036336667027066699 -0.028350527716527178 
		-0.020729233959111356 -7.0158657462543461e-05 -0.0031695827788625341 -3.6380614011760626e-05 
		0 0.0038872748545103952 0.0098257668832356492 0.010365587687629416 0 0 0.57277110105819506 
		0.023291463167434912 0 -0.17522789855620968 0 0.37833467742014931 0.072504995709348555 
		0.032292628716506927 0.008077106387665494 0 0 0 0.48403846443817206 0.86902663123827406 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "BBD29E06-6C47-E20B-B290-65BEFD2DF77C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 16 1 17 1 18 1 19 1 20 1.0059004887815695 21 1.0203569514754214 22 1.0345468211930979
		 23 1.0388477521176143 25 1.0192799954954084 26 1.0077695504235227 28 1.0019423876058806
		 29 1 30 1 31 1 32 0.99625409227496642 33 0.98929740649990405 34 0.98555149877487047
		 36 1.0048161670750431 37 1.039237487972968 38 1.0804922170205249 39 1.1105890112086596
		 42 1.1448502326412389 43 1.1496702872917033 44 1.1529818664516225 45 1.1554766680577124
		 50 1.1591171963859248 53 1.1587862325319067 54 1.158813229583443 55 1.1583480692160475
		 57 1.1566421992868896 62 1.1530324491176347 63 1.1524307460592773 67 1.1492275430306043
		 68 1.1622995185291005 69 1.1273632350139169 70 1.0551472853855461 71 1.0434524160850367
		 73 1.0962912733734496 74 1.1071182227703631 75 1.1096681992692503 77 1.06204865848101
		 78 1.039851244006162 79 1.0344742958960595 80 1.033706160451759 85 1.033706160451759
		 88 1.033706160451759 89 1.033706160451759 90 1.0225346303139917 91 1.0057454067675979
		 92 1 93 1 94 1 95 1 96 1 98 1 100 1 102 1 104 1 109 1 114 1;
	setAttr -s 70 ".kit[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  1 0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 1 1 1 0.033333333333333215 0.033333333333333381 1 0.94518621879196563 
		0.033333333333333381 0.94977759996820776 1 0.06666666666666643 0.97389437506847076 
		0.033333333333333215 1 1 1 0.033333333333333881 0.033333333333333215 1 0.79991357239171812 
		0.033333333333333215 0.033333333333333215 0.8741328506737791 0.099999999999999645 
		0.033333333333333215 0.99619627354808438 0.033333333333333881 0.16666666666666674 
		0.9999970482078635 1 0.033333333333333881 0.06666666666666643 0.16666666666666741 
		0.033333333333334547 1 1 0.52826856044146786 0.68878156508803512 1 0.89563539075641352 
		0.98472356363331914 1 0.73194571531375663 0.9638277067919413 0.99761890167810863 
		1 1 1 1 0.033333333333333215 0.94761807625699868 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32653179294786383 
		0.015860242264551738 0.31292572696828752 0 -0.027625068172526079 -0.22700164362839495 
		-0.0038847752117614487 0 0 0 -0.0064215561000575683 -0.0064215561000575683 0 0.60011521952331737 
		0.040836582140916677 0.038674318786021677 0.48568689438045626 0.01779789764100248 
		0.0038866468295601919 0.087137733324376507 0.0020949934190053199 -0.0005599388466772659 
		0.002429727466189093 0 -0.00088803342866405899 -0.0016343439713659702 -0.0031128743222645916 
		-0.00058066512355936517 0 0 -0.8490773392625075 -0.72496893422744468 0 0.44478899134826416 
		0.17412496439424341 0 -0.6813629501475944 -0.26652608056283639 -0.068967579445448041 
		0 0 0 0 -0.01816171855880766 -0.31940566925304448 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 0.03333333333333334 1 1 1 1 0.033333333333333298 
		1 1 1 1 0.033333333333333381 1 0.9451862187919684 0.033333333333333215 0.94977759996820643 
		1 0.033333333333333548 0.97389437506847121 0.033333333333333215 1 1 1 0.98194466396955538 
		0.033333333333333215 1 0.79991357239171812 0.63234629771962825 0.033333333333333215 
		0.87413285067377555 0.98452835269351346 0.033333333333333215 0.99619627354808438 
		0.9980307831909071 0.10000000000000098 0.033333333333333215 1 0.99964531727234207 
		0.99969963885505841 0.9998256258622843 0.99984830712949968 1 1 0.52826856044146786 
		0.68878156508803512 1 0.89563539075641352 0.98472356363331914 1 0.73194571531374153 
		0.9638277067919413 0.99761890167810674 1 1 1 1 0.033333333333333215 0.94761807625699468 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32653179294785539 
		0.015860242264551072 0.31292572696829124 0 -0.013812534086262707 -0.22700164362839279 
		-0.0038847752117614487 0 0 0 -0.18916838240498099 -0.0064215561000575683 0 0.60011521952331737 
		0.77468584584996725 0.038674318786021677 0.4856868943804627 0.17522534845905316 0.0038866468295595258 
		0.087137733324376507 0.062726037682486496 -0.00033596330800622631 8.0991154608245353e-05 
		0 -0.026631553756369955 -0.024507796169094619 -0.01867398910493704 -0.017417311223995924 
		0 0 -0.84907733926250739 -0.72496893422744457 0 0.44478899134826416 0.17412496439424341 
		0 -0.6813629501476105 -0.26652608056283639 -0.068967579445475255 0 0 0 0 -0.01816171855880766 
		-0.31940566925305575 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA74E24D-8540-5ED6-4B3D-5CA8657FC89F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 104 -ast 0 -aet 170 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "7A051C70-5448-6706-AA9A-3BAFA5CDAFEA";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A757426D-684E-D6E0-95B9-5D88BAD69378";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 0 155 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "12A36E4D-664B-BF78-906F-A5B49A89DE0F";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "3134CBC2-9E42-781C-C363-09BDB8AB1C0D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3F05F8E5-7949-8C00-EF58-D785DBDD2024";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1631\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1631\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 781\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 50 -ps 2 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 346\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 346\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 104;
	setAttr -av ".unw" 104;
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
	setAttr -s 26 ".u";
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
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtpickup_putdown_04.ma
