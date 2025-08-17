//Maya ASCII 2018ff07 scene
//Name: anim_eyecontact_getout_01.ma
//Last modified: Fri, Mar 30, 2018 04:31:08 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.11.6";
createNode transform -s -n "persp";
	rename -uid "AFEABBB6-B945-B5B0-A4FA-2D85FFB7AE9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8590347910690204 8.7363077909913471 6.7417410122422341 ;
	setAttr ".r" -type "double3" -20.738352729608756 27.000000000001215 -8.9240499230933523e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "15013A14-D243-4F4E-2A28-798F80AF548D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.8934025320841545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BAEDC54E-E240-AF2B-E161-878422FE17CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B2B89F53-2E44-AC76-C0CD-5DB083FA1FB7";
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
	rename -uid "080D490E-BF4D-68D6-FAC6-78A76830E285";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76E2FC9D-004B-E607-3B51-DB92D946DF7D";
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
	rename -uid "0B382107-6347-91AC-F830-A5B41935E7B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B09E3AD-5B48-E6B1-9999-A9824D0BE40C";
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
	rename -uid "577CF44E-2244-3CDF-D68B-FFB82EBDF34F";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B627A3C-2B4C-02D7-8A22-E5AF957E5218";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0B7FE38-D843-9E0A-404F-EDA9BD6EB86E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5304F87E-0A4F-2D8D-534E-648B71E187BE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5ADA5EDF-D844-48F2-DDB6-3E818674635C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12A7C1E3-2646-8C9D-9A6B-E88DA079CD58";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4E43F2B-CD4A-4F5C-6996-709669B6E4D6";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "CB6AEB08-F44F-2F83-9B8F-42A0EFAE5ABC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "CEB9FF04-2246-0E51-22CD-8D9C2BD77BCF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_eyecontact_getout_01";
	setAttr ".ac[0].ace" 20;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "97F6E826-184B-00AF-6A72-919C36AE3626";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "773074F3-5648-D76F-0500-3BB7CC8B7F66";
	setAttr -s 127 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 190
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.60844634289878563"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "2116ED78-C44D-64E3-43F4-1580F494C557";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "04612B38-BD45-7362-26BC-BA8E331E2FCD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E64799B8-5945-A676-7F87-85ABE4D99E8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "85B5E961-A143-A52F-C916-FFBCA75DF21D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BEE875D2-A743-8FA2-CB49-52A62DF1FFE4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "1E92D93F-5D49-009C-FAAA-6391548BA41A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "B868AFA1-514B-2FC8-1EDC-55859D6F85D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "5DAAC5BD-524E-F694-FBB1-29872650DC6C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B0F8A25D-444C-23DC-3BA2-7690232AC0D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "5E315A4D-4E47-078A-FFB0-9BB9B9901F27";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "4647573E-D64A-7925-2581-28B9EAA4A2EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "0BA375BE-7E41-6FC8-61C5-91AF654772D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "F6C41B2C-7945-7920-0774-4587969F2F0E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "90B9A63A-1646-E8BB-5916-C0BE6C481FD1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "AFB4717C-2342-FC53-AA84-158CD8F9BDF6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D5DBECFC-A247-E2F5-0BA7-B28350919DE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "2F452B50-A748-9E6A-A055-B68930A4C5FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "D845BF42-084F-CD07-2012-D6862D826997";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "A68D898C-034E-5A25-3E13-C8B07BF3FFBB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "33ED3E81-D343-5F50-F416-4786BE6E01C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "67536B49-BA4F-E370-82BA-CF8B804DD782";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 -10 5 -10 8 -2.1822937758083309 12 -10
		 16 -10 20 -10;
	setAttr -s 6 ".kit[0:5]"  18 18 1 3 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 3 1 18;
	setAttr -s 6 ".kwl[1:5]" yes yes no no no;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000142 0.13333333333333336 
		0.13333333333333286 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999997868 0.13333333333333286 
		0.1333333333333333 4.3333333333333321 0.1333333333333333;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5434EEC9-5A4C-7E0F-57AB-F9B7F831B58A";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[5:11]" yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.039344662916633411 
		0.061803398874989313 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333327886 0.033333333333327886 0.025464400750003335 0.063661001875018997 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A08846BA-504A-2B2B-91EF-BA915AA64C29";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0.04651445580890258 5 -0.099977567738192469
		 6 -0.19297614521687104 7 -0.15862191659817568 8 -0.028742491066964554 9 -0.0085162936494714292
		 11 0 13 0 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.11974530051288676 0 0.082116827074953241 
		0.028742491066966597 0.012774440474206467 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.11974530051288686 0 0.082116827074953241 
		0.028742491066963534 0.025548880948414298 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "6AA14F3B-4749-FC52-6EE6-F986F19F121A";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245824234737 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.039344662916633411 
		0.061803398874989313 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.025464400750003335 0.063661001875018997 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8CEC6E38-AE40-1249-237F-A6AE4534059A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 0.85736738374653865 6 0.82565674063416084
		 7 0.96851047227614773 8 1.0444458982423881 9 1.0654608990112719 11 1.0146807757323448
		 13 1 16 1 20 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 1 18 
		1 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes no yes yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.077687645329684626 0.066666666666666707 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.087171629682919541 0 0.10939457880411363 
		0.048475213367562109 0 -0.049065220408335455 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.056688092364126419 0.099999999999999978 0.1333333333333333 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.08717162968291961 0 0.10939457880411363 
		0.048475213367562109 0 -0.035802524892159737 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7369FDB5-0F4A-94F3-553C-B4AD6BFE9E20";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.1028773600295958 5 0.7847243809082638
		 6 0.074665297485137061 7 0.19095487700531594 8 0.53913846893204476 9 0.95913630362877433
		 11 1.1073770892422043 13 1 16 1 20 1;
	setAttr -s 12 ".kit[2:11]"  1 1 1 18 18 18 18 18 
		1 18;
	setAttr -s 12 ".kot[2:11]"  1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.45753731304239059 0 0.23223658572345385 
		0.38409071331172917 0.18941287343671986 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333327886 
		0.033333333333327886 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.1333333333333333 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.45753731304243944 0 0.23223658572345385 
		0.38409071331172917 0.37882574687343973 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "2D274571-8346-C9D5-7C8B-F1993E79F02C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 13 1
		 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.039344662916633411 
		0.061803398874989313 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.025464400750003335 0.063661001875018997 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3DC78C71-744D-0AC7-03A6-F9B10BDDA655";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 -0.034487260044835259 5 -0.016098044939255089
		 6 0 7 -0.0076118133411463198 8 -0.015223626682293857 9 -0.011276760505403098 11 0
		 13 0 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0.017243630022417623 0 -0.0076118133411469287 
		0 0.0067660563032413551 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0.017243630022417637 0 -0.0076118133411469287 
		0 0.013532112606483428 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "9FB2EDDD-364C-CF61-164E-D993915BA4BD";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 -0.0058570775602506528 5 0 6 0
		 7 0 8 0 9 0 11 0 13 0 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "012791E5-304E-B139-0A14-21B0CDD67ADB";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245824234737 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "ADDC2048-3F4B-16E3-1347-07A3C7EC4D10";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 1.0319086766800327 6 1.2714648772298465
		 7 1.1970781050823565 8 1.088758223281123 9 1.0438492648287201 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0.095726030040098165 0 -0.091353326974361715 
		-0.049269526270591744 -0.039448099236053746 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0.095726030040098234 0 -0.091353326974361715 
		-0.049269526270586672 -0.07889619847211149 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "B8FA6BF8-DA4A-B6F4-5F30-14987EEFA7B6";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 0.98333333408361989 6 1 7 1
		 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "A701E460-BE4A-DB69-F4C3-538518B00F6F";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 13 1
		 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "696CA84B-A149-CBA8-94A8-FEA3A3202BBC";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0.5 1 0.5 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5
		 9 0.5 11 0.5 13 0.5 16 0.5 20 0.5;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "99CEA067-8E44-A32A-C64F-3B9C49D438A7";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "344B0D89-7C40-3A3B-28C9-DBB99E729726";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0.79316142764304298 5 0.39658071382155319
		 6 0 7 0 8 0 9 0 11 0 13 0 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245824234737 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.0069216392060949313 0 0 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.0069216392060949365 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "12D170C1-A343-F30C-E1D0-66AC02F998B7";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 13 1
		 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "974246F1-9843-DF20-D691-35868E759292";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 -0.059525531473983331 5 0 6 0
		 7 0 8 0 9 0 11 0 13 0 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "5D28DE5E-4446-6B56-D41D-478E29404830";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 1.7798591477490413 5 0.27704813928584149
		 6 0 7 0 8 0 9 0 11 0 13 0 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245824234737 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.014506206651185344 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.014506206651185356 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2FA7E1FB-AD4A-113F-C3AF-29A753ADE4B2";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 13 1
		 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "75F886AE-1249-D7B8-70E3-30B63AF17E64";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.333727987205416 5 0.87272252372463621
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.66186399360270776 0 0.495 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.66186399360270831 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "40B8E61E-FE4F-5754-CEE9-34ABED12D678";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.4405333668041043 5 0.90776002181911586
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.71526668340205179 0 0.495 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.71526668340205235 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5BF8EA83-AE4B-FE28-BBB1-C3A6060B2BC6";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.1763535785138473 5 0.82109585880036851
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.5831767892569234 0 0.495 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.58317678925692396 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "858E428C-734F-D389-9CB1-188DAD4ACCF1";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.2823312731489447 5 0.85586183489433065
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.636165636574472 0 0.495 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.63616563657447256 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E9B8A4C7-E341-29BD-968E-6F81614B7167";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.0428550292183378 5 0.77730166805705281
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.51642751460916869 0 0.495 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.51642751460916914 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DE11220B-EA4B-C369-AE3A-CBBCFF18535C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.1277757828106996 5 0.80515991595948988
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.55888789140534956 0 0.495 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.55888789140535 0 0.495 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E26CF106-324C-B5A2-9B8F-868A98F407B4";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.1620016548387126 5 0.81638771113674813
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.5760008274193561 0 0.495 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.57600082741935654 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "CA4DB3E0-404A-27C8-C4AD-718FF1326563";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.2469224084310748 5 0.84424595903918564
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.61846120421553719 0 0.495 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.61846120421553774 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B6F85E7D-4C4F-526E-9585-FDA5B6459380";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0.033271565374351907 5 0.017265364846443303
		 6 0 7 0.011417720011719392 8 0.022835440023440616 9 0.016915140758104522 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.016635782687175946 0 0.011417720011720306 
		0 -0.01014908445486196 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.01663578268717596 0 0.011417720011720306 
		0 -0.020298168909724992 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C622F743-E14E-B751-3CDA-10A4D15353F2";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "189D0C70-2943-6E63-1CDF-61843CB3C7DB";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245824234737 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D1281A81-7A47-2D80-8791-09839469070B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 1.1357324386149124 6 1.2714648772298465
		 7 1.1970781050823565 8 1.088758223281123 9 1.0438492648287201 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0.13573243861492318 0 -0.091353326974361715 
		-0.049269526270591744 -0.039448099236053746 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0.13573243861492329 0 -0.091353326974361715 
		-0.049269526270586672 -0.07889619847211149 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2DFF174F-BD44-1A36-3AC8-7B9CD9614A43";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 1.0055555553054591 6 1 7 1
		 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "512A8AC1-4540-6F52-2869-60B9AFFF5B28";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 13 1
		 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "A9DE376C-BE4F-994A-63A3-278C959A5B4C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0.5 1 0.5 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5
		 9 0.5 11 0.5 13 0.5 16 0.5 20 0.5;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "EA2C3A39-6547-25E4-33D0-1EB8340B67A9";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "32FDDCA7-C04A-FB05-8D7E-FC82A3A7CBE9";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0.79316142764304298 5 0.39658071382155319
		 6 0 7 0 8 0 9 0 11 0 13 0 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245824234737 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.0069216392060949313 0 0 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.0069216392060949365 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "12DF213F-1440-5403-398B-F584A26A21BE";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 13 1
		 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "FC9B7EFA-BF42-FD4B-D9C0-C286683190EA";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 -0.059525531473983331 5 0 6 0
		 7 0 8 0 9 0 11 0 13 0 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "2995F932-7740-5C15-014F-B98C2C558E0C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 1.7798591477490413 5 0.27704813928584149
		 6 0 7 0 8 0 9 0 11 0 13 0 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245824234737 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.014506206651185344 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.014506206651185356 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DA275094-F14B-E386-FCF4-3A85976EBA57";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 13 1
		 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3421A71B-704E-3C5F-0989-AEA778E23DBC";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.1763535785138473 5 0.82109585880036851
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.5831767892569234 0 0.495 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.58317678925692396 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "2E955A59-8345-B548-4374-5AB1F8FF2D84";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.2823312731489447 5 0.85586183489433065
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.636165636574472 0 0.495 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.63616563657447256 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "14919ACA-224B-692D-7B57-30BF3949F16B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.333727987205416 5 0.87272252372463621
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.66186399360270776 0 0.495 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.66186399360270831 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E92840EF-0D4D-646B-4B81-68B4AFA8C4B9";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.4405333668041043 5 0.90776002181911586
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.71526668340205179 0 0.495 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.71526668340205235 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "52443B12-0B43-F9F5-5DEA-A5A20E1F2BBE";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.1620016548387126 5 0.81638771113674813
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.5760008274193561 0 0.495 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.57600082741935654 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3E8D3656-C946-1C32-0A27-FAB38B003628";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.2469224084310748 5 0.84424595903918564
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.61846120421553719 0 0.495 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.61846120421553774 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "42268B51-8344-3B4E-83F7-E3A96C5A948B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.0428550292183378 5 0.77730166805705281
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.51642751460916869 0 0.495 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.51642751460916914 0 0.495 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "EC645A2F-AC48-64BE-E454-18986EDA710B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 4 1.1277757828106996 5 0.80515991595948988
		 6 0.010000000000000009 7 0.50499999999996037 8 1 9 1 11 1 13 1 16 1 20 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 18 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[3:11]" yes no yes yes no yes no no no;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.55888789140534956 0 0.495 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.55888789140535 0 0.495 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "6DE09424-2E49-CCD9-E166-5C96BA3CECC1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "100892A6-0A4E-D7FC-75D9-16B176BBA28F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C31B6676-D441-272F-8699-2D9F3BB1C88C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "0DF16A19-2F4E-DE89-4724-E9815174CC13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A4C81504-3B44-9215-7573-CA9F02F76F0B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "2C8116A5-FE4B-C6A3-6ED7-29AF8BD2BE38";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "501A1D61-2044-EA8A-83D8-9AAB2154BD3F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  2 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  4.6666666666666643 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2980A5FC-E34F-1FE3-4C7B-CEA9BBC26011";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FC58EBAD-A748-224E-7004-DCA2B64E3063";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "1A02C8E0-874F-1CE3-108A-4C87DD076A43";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D54D0032-A649-A0B0-0A9D-CD946330C455";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "7364C844-D343-7076-CABA-76A5B1BF887C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "C44FD969-6C47-FC9E-09AF-55B8E4CFF790";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "806FFB64-0041-0126-4BFC-58890610E613";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "DDACDE60-F44D-7EE9-22D2-058017D171DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "74424954-EF4C-460D-65C8-769937CE5CBB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "EB744FEF-234E-3314-3D95-6980E359C6F4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044676191985453695 16 0.044676191985453695
		 20 0.044676191985453695;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B73C98B0-F745-E9CB-91AD-E28D90E9A4B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "9FAFB55F-8E4F-1D5D-17DF-E29876FEF01B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "80DB9DCC-3446-21CC-A7BA-539207D42814";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "13C276AF-E349-E27D-8BF1-85BAB842A823";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F84543B5-6445-A7BA-B636-6E99F82FD034";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "3963DCEC-914C-F5A1-3EC0-0CAD10A8AB3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2200486778092885 16 -0.2200486778092885
		 20 -0.2200486778092885;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "DE2F9D1D-9E49-C1A4-9BE4-279B18E1C137";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "989D4083-1C4D-5714-FF8B-FFB793CBB82A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044647359564525368 16 0.044647359564525368
		 20 0.044647359564525368;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "A92DA11B-B64F-35AD-CE56-BA9B8F21572E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CD6EAE1F-BD42-EF7A-A42B-8DB888906425";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E8190C29-A44E-268D-59ED-D98E272953C1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "91FD44FA-3448-C308-8C07-F98E2211AC8A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "B7362984-4748-FF33-96C2-9C9AD6556C78";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "C4609F21-1D46-DFB5-C24F-899B3369EAFD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "CCB86B0B-5849-D1BB-8E95-A0A02B9501E6";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 20 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "0AA79693-2E4C-DDA6-4EB0-0C8D568A0EAE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C0426F73-0842-8BAA-11DD-23AF70DDDFCB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "3C25F961-B74C-FEC5-6388-2998E800DE42";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "20BA29FA-954C-FFE3-EE11-308896BB229A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "E2B83459-D544-1ECF-6CA4-F38D1C156BEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "898AECF8-5A42-D685-9740-AB9FC4ED810F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4A93CF43-634A-005C-F48C-82ADD63E7B75";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 20 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "881B9346-2040-D3B2-F483-9889D078399A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "36EEDAA5-1345-0B3F-4117-F383E235537D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "94048CA7-384A-B973-BD91-DCAF81DAD0BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A45E40A4-C840-945F-6877-D0B2AAA88FD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "C25A8217-7A41-D3E8-8BB9-6A857CF64828";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "6D6FABA1-8D40-C963-367D-CD98AB293CCB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "8A80C58D-F841-CA56-48D8-EDB0077C4A32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "A561FDF1-1041-90FD-E03F-569D830F8D5A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "18F79AB6-AE49-0160-ADBF-EFA278878557";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "58BC5E38-5046-C4A5-DC53-15BABDE73A41";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "AA08ECF2-034F-ED18-4F7B-D8A5500E50AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "88D0C123-5843-3BC9-6F11-BFA489254B06";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.96666666666666501 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "DA066DF4-8042-3270-328A-AC891016E774";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  0.8333700184240378 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "4032C1BE-634A-41E4-3485-19BA574B326D";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033822375959690731 
		0.033921210051289563 0.033995197353068107 0.034046270645458065 0.034077741085802415 
		0.069763864570123957 0.06971222156920831 0.10651001004401195 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.032787776600631702 
		0.032709413896732542 0.032654024500505585 0.032618498246556271 0.063763194930487543 
		0.063769065814842207 0.093850997913989431 0.064099417197336805 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "ECBC806F-9D47-FFF1-C06F-B98F374F0629";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033822375959690731 
		0.033921210051289563 0.033995197353068107 0.034046270645458065 0.034077741085802415 
		0.069763864570123957 0.06971222156920831 0.10651001004401195 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.032787776600631702 
		0.032709413896732542 0.032654024500505585 0.032618498246556271 0.063763194930487543 
		0.063769065814842207 0.093850997913989431 0.064099417197336805 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "2FA1ED65-E24F-5AE6-F0AA-CAA8BB792C12";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033822375959690731 
		0.033921210051289563 0.033995197353068107 0.034046270645458065 0.034077741085802415 
		0.069763864570123957 0.06971222156920831 0.10651001004401195 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.032787776600631702 
		0.032709413896732542 0.032654024500505585 0.032618498246556271 0.063763194930487543 
		0.063769065814842207 0.093850997913989431 0.064099417197336805 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "2C273083-1249-24F9-9534-A3B693E40ED2";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 13 0
		 16 0 20 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[2:11]"  0.16724245821187664 0.033822375959690731 
		0.033921210051289563 0.033995197353068107 0.034046270645458065 0.034077741085802415 
		0.069763864570123957 0.06971222156920831 0.10651001004401195 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333333333333326 0.032787776600631702 
		0.032709413896732542 0.032654024500505585 0.032618498246556271 0.063763194930487543 
		0.063769065814842207 0.093850997913989431 0.064099417197336805 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "681C79E7-2547-849C-A6A4-14905EDA0263";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  4.6666666666666643 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "88F63B3F-6D4F-6441-B13D-BFB44E7C5593";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.8333333333333357 0.1333333333333333;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  4.6666666666666643 0.1333333333333333;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3179FACA-6A45-6DFE-56DC-0B8946240C4F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 760\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 760\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 608\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1564\n            -height 595\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.65\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E20ED2CA-3244-857C-4328-8386AB1F4A5F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "C4AD9F17-D94E-EB6C-A05F-05B416F38635";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[66]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[67]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[69]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[72]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[82]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[127]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n30\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_eyecontact_getout_01.ma
