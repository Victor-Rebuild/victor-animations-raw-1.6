//Maya ASCII 2018ff07 scene
//Name: vig_alwaysHelpful_shot_7_gotosleep.ma
//Last modified: Fri, Jul 06, 2018 01:25:12 PM
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
	rename -uid "24B055E4-7F4D-1B12-CEE9-00B72C32CE17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9634833913140157 8.1331291960546555 10.548335407137657 ;
	setAttr ".r" -type "double3" -12.338352729603551 -14.200000000000605 -2.0504989539943855e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "56BD8E4A-884E-7C91-1BB2-A28B9457F389";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.1211812343141609;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.017311650641725573 6.3977598250637708 2.8571395740690635 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "397E7112-A04D-BFCC-20D2-7DA8C1363EEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE181B62-D14A-2831-92A5-4790F20074B2";
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
	rename -uid "22A850F6-2847-1A05-ABD7-2C9362A670F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "191EF177-E440-740D-C21F-5CA20414334F";
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
	rename -uid "77930106-BA4C-5560-E4BA-FAA2BED93F67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BEDF2805-FD49-634D-818E-88B67AA62FC4";
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
	rename -uid "CEC48279-134F-4E14-64C2-B9A20BA43717";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3444143-4A40-5692-8FEF-E7BAB9043A78";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8816C8F-2D46-C378-A761-F18A27810C9A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1CCAD03D-564A-0D90-830F-55BD3B77A501";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B822021-F64D-2545-8F52-1792BDC34447";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE466FA3-3B44-CB19-8B04-F09E37A09A61";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A23BEBA6-8944-9606-DA24-E48363D73684";
createNode timeEditor -s -n "timeEditor";
	rename -uid "713186A2-2B41-FBC9-199A-DEA2027077B1";
	setAttr ".ac" 0;
createNode reference -n "xRN";
	rename -uid "B57A0368-9D4D-36B7-881E-AC996753CF22";
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
		"xRN" 143
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -k 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "5DAB1772-2B4A-6E86-AFCF-0E8A13B10F1D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode timeEditorTracks -n "Composition1";
	rename -uid "587D5AFD-BF4E-C2A7-C669-8EA3BDC875DA";
	setAttr ".t[0].idx" 0;
	setAttr ".t[0].tc" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".clch" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C64C4C8-5246-5CC8-AFA2-48B93377D96E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 787\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1580\n            -height 671\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F07FF089-164D-EFD7-1F43-BBBE5B04F58C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 402 -ast 0 -aet 402 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "65D576B0-A046-30B3-4A89-F383B780FAE6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "40A59956-584E-FF6B-C63C-959CAEDE6E4F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "4CB8A2CD-8245-764C-3236-F9A2E1584624";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditorAnimSource -n "anim_Clip1_BakedAnimSource_Export1";
	rename -uid "8B0AA994-6C49-0A67-4666-EDAF3BC4F0DC";
	setAttr -s 135 ".an";
	setAttr ".an[0].at" -type "string" "x:mech_arm_ctrl.rotateX";
	setAttr ".an[1].at" -type "string" "x:virtual_all_ctrl.translateX";
	setAttr ".an[2].at" -type "string" "x:virtual_all_ctrl.translateY";
	setAttr ".an[3].at" -type "string" "x:virtual_all_ctrl.translateZ";
	setAttr ".an[4].at" -type "string" "x:virtual_all_ctrl.rotateX";
	setAttr ".an[5].at" -type "string" "x:virtual_all_ctrl.rotateY";
	setAttr ".an[6].at" -type "string" "x:virtual_all_ctrl.rotateZ";
	setAttr ".an[7].asv" 1;
	setAttr ".an[7].at" -type "string" "x:mech_eye_L_ctrl.Lightness";
	setAttr ".an[8].asv" 0.5;
	setAttr ".an[8].at" -type "string" "x:mech_eye_L_ctrl.GlowSize";
	setAttr ".an[9].asv" -0.019646815104705034;
	setAttr ".an[9].at" -type "string" "x:mech_eye_L_ctrl.translateX";
	setAttr ".an[10].asv" 0.004;
	setAttr ".an[10].at" -type "string" "x:mech_eye_L_ctrl.translateY";
	setAttr ".an[11].at" -type "string" "x:mech_eye_L_ctrl.rotateZ";
	setAttr ".an[12].asv" 1.0638120292501612;
	setAttr ".an[12].at" -type "string" "x:mech_eye_L_ctrl.scaleX";
	setAttr ".an[13].asv" 1.05;
	setAttr ".an[13].at" -type "string" "x:mech_eye_L_ctrl.scaleY";
	setAttr ".an[14].asv" 0.60540610513319337;
	setAttr ".an[14].at" -type "string" "x:eyeCorner_R_OuterBtm_ctrl.scaleX";
	setAttr ".an[15].asv" 0.57863524370338904;
	setAttr ".an[15].at" -type "string" "x:eyeCorner_R_OuterBtm_ctrl.scaleY";
	setAttr ".an[16].asv" 0.6226028591457351;
	setAttr ".an[16].at" -type "string" "x:eyeCorner_R_innerBtm_ctrl.scaleX";
	setAttr ".an[17].asv" 0.59901426349821341;
	setAttr ".an[17].at" -type "string" "x:eyeCorner_R_innerBtm_ctrl.scaleY";
	setAttr ".an[18].asv" 0.23957585223433922;
	setAttr ".an[18].at" -type "string" "x:mech_R_pupil_ctrl.translateX";
	setAttr ".an[19].asv" 0.11058918259309586;
	setAttr ".an[19].at" -type "string" "x:mech_R_pupil_ctrl.translateY";
	setAttr ".an[20].at" -type "string" "x:virtual_arm_ctrl.translateX";
	setAttr ".an[21].at" -type "string" "x:virtual_arm_ctrl.translateY";
	setAttr ".an[22].at" -type "string" "x:virtual_arm_ctrl.translateZ";
	setAttr ".an[23].at" -type "string" "x:virtual_arm_ctrl.rotateX";
	setAttr ".an[24].at" -type "string" "x:virtual_arm_ctrl.rotateY";
	setAttr ".an[25].at" -type "string" "x:virtual_arm_ctrl.rotateZ";
	setAttr ".an[26].at" -type "string" "x:backpack_ctrl.frontRed";
	setAttr ".an[27].at" -type "string" "x:backpack_ctrl.frontGreen";
	setAttr ".an[28].at" -type "string" "x:backpack_ctrl.frontBlue";
	setAttr ".an[29].at" -type "string" "x:backpack_ctrl.middleRed";
	setAttr ".an[30].at" -type "string" "x:backpack_ctrl.middleGreen";
	setAttr ".an[31].at" -type "string" "x:backpack_ctrl.middleBlue";
	setAttr ".an[32].at" -type "string" "x:backpack_ctrl.backRed";
	setAttr ".an[33].at" -type "string" "x:backpack_ctrl.backGreen";
	setAttr ".an[34].at" -type "string" "x:backpack_ctrl.backBlue";
	setAttr ".an[35].at" -type "string" "x:wheel_R_ctrl.rotateX";
	setAttr ".an[36].at" -type "string" "x:wheel_L_ctrl.rotateX";
	setAttr ".an[37].at" -type "string" "x:moac_ctrl.M_State";
	setAttr ".an[38].at" -type "string" "x:moac_ctrl.translateX";
	setAttr ".an[39].at" -type "string" "x:moac_ctrl.translateY";
	setAttr ".an[40].at" -type "string" "x:moac_ctrl.translateZ";
	setAttr ".an[41].at" -type "string" "x:moac_ctrl.rotateX";
	setAttr ".an[42].at" -type "string" "x:moac_ctrl.rotateY";
	setAttr ".an[43].at" -type "string" "x:moac_ctrl.rotateZ";
	setAttr ".an[44].at" -type "string" "x:mech_all_ctrl.translateX";
	setAttr ".an[45].at" -type "string" "x:mech_all_ctrl.translateZ";
	setAttr ".an[46].at" -type "string" "x:mech_all_ctrl.rotateY";
	setAttr ".an[47].at" -type "string" "x:virtual_all_sub_ctrl.translateX";
	setAttr ".an[48].at" -type "string" "x:virtual_all_sub_ctrl.translateY";
	setAttr ".an[49].at" -type "string" "x:virtual_all_sub_ctrl.translateZ";
	setAttr ".an[50].at" -type "string" "x:virtual_all_sub_ctrl.rotateX";
	setAttr ".an[51].at" -type "string" "x:virtual_all_sub_ctrl.rotateY";
	setAttr ".an[52].at" -type "string" "x:virtual_all_sub_ctrl.rotateZ";
	setAttr ".an[53].at" -type "string" "x:virtual_head_ctrl.translateX";
	setAttr ".an[54].at" -type "string" "x:virtual_head_ctrl.translateY";
	setAttr ".an[55].at" -type "string" "x:virtual_head_ctrl.translateZ";
	setAttr ".an[56].at" -type "string" "x:virtual_head_ctrl.rotateX";
	setAttr ".an[57].at" -type "string" "x:virtual_head_ctrl.rotateY";
	setAttr ".an[58].at" -type "string" "x:virtual_head_ctrl.rotateZ";
	setAttr ".an[59].asv" -0.33693486427462266;
	setAttr ".an[59].at" -type "string" "x:mech_head_ctrl.rotateX";
	setAttr ".an[60].asv" 1;
	setAttr ".an[60].at" -type "string" "x:mech_eyes_all_ctrl.On";
	setAttr ".an[61].asv" 0.039281688122566855;
	setAttr ".an[61].at" -type "string" "x:mech_eyes_all_ctrl.translateX";
	setAttr ".an[62].asv" -0.078076759062357629;
	setAttr ".an[62].at" -type "string" "x:mech_eyes_all_ctrl.translateY";
	setAttr ".an[63].at" -type "string" "x:mech_eyes_all_ctrl.rotateZ";
	setAttr ".an[64].asv" 1.0828524002739262;
	setAttr ".an[64].at" -type "string" "x:mech_eyes_all_ctrl.scaleX";
	setAttr ".an[65].asv" 1.0023435980986064;
	setAttr ".an[65].at" -type "string" "x:mech_eyes_all_ctrl.scaleY";
	setAttr ".an[66].asv" -0.56342922095501147;
	setAttr ".an[66].at" -type "string" "x:mech_upperLid_L_ctrl.translateY";
	setAttr ".an[67].at" -type "string" "x:mech_upperLid_L_ctrl.rotateZ";
	setAttr ".an[68].asv" 1;
	setAttr ".an[68].at" -type "string" "x:mech_upperLid_L_ctrl.scaleY";
	setAttr ".an[69].asv" 0.044676191985453695;
	setAttr ".an[69].at" -type "string" "x:treads_L_lwr_ctrl.translateX";
	setAttr ".an[70].at" -type "string" "x:treads_L_lwr_ctrl.translateY";
	setAttr ".an[71].at" -type "string" "x:treads_L_lwr_ctrl.translateZ";
	setAttr ".an[72].at" -type "string" "x:treads_L_lwr_ctrl.rotateX";
	setAttr ".an[73].at" -type "string" "x:treads_L_lwr_ctrl.rotateY";
	setAttr ".an[74].at" -type "string" "x:treads_L_lwr_ctrl.rotateZ";
	setAttr ".an[75].asv" -0.2200486778092885;
	setAttr ".an[75].at" -type "string" "x:treads_L_upr_ctrl.translateX";
	setAttr ".an[76].at" -type "string" "x:treads_L_upr_ctrl.translateY";
	setAttr ".an[77].asv" 0.044647359564525368;
	setAttr ".an[77].at" -type "string" "x:treads_L_upr_ctrl.translateZ";
	setAttr ".an[78].at" -type "string" "x:treads_L_upr_ctrl.rotateX";
	setAttr ".an[79].at" -type "string" "x:treads_L_upr_ctrl.rotateY";
	setAttr ".an[80].at" -type "string" "x:treads_L_upr_ctrl.rotateZ";
	setAttr ".an[81].at" -type "string" "x:virtual_backWheel_L_ctrl.translateX";
	setAttr ".an[82].at" -type "string" "x:virtual_backWheel_L_ctrl.translateY";
	setAttr ".an[83].at" -type "string" "x:virtual_backWheel_L_ctrl.translateZ";
	setAttr ".an[84].at" -type "string" "x:treads_R_upr_ctrl.translateX";
	setAttr ".an[85].at" -type "string" "x:treads_R_upr_ctrl.translateY";
	setAttr ".an[86].at" -type "string" "x:treads_R_upr_ctrl.translateZ";
	setAttr ".an[87].at" -type "string" "x:treads_R_upr_ctrl.rotateX";
	setAttr ".an[88].at" -type "string" "x:treads_R_upr_ctrl.rotateY";
	setAttr ".an[89].at" -type "string" "x:treads_R_upr_ctrl.rotateZ";
	setAttr ".an[90].asv" 1;
	setAttr ".an[90].at" -type "string" "x:treads_R_upr_ctrl.visibility";
	setAttr ".an[91].at" -type "string" "x:treads_R_lwr_ctrl.translateX";
	setAttr ".an[92].at" -type "string" "x:treads_R_lwr_ctrl.translateY";
	setAttr ".an[93].at" -type "string" "x:treads_R_lwr_ctrl.translateZ";
	setAttr ".an[94].at" -type "string" "x:treads_R_lwr_ctrl.rotateX";
	setAttr ".an[95].at" -type "string" "x:treads_R_lwr_ctrl.rotateY";
	setAttr ".an[96].at" -type "string" "x:treads_R_lwr_ctrl.rotateZ";
	setAttr ".an[97].asv" 1;
	setAttr ".an[97].at" -type "string" "x:treads_R_lwr_ctrl.visibility";
	setAttr ".an[98].at" -type "string" "x:virtual_backWheel_R_ctrl.translateX";
	setAttr ".an[99].at" -type "string" "x:virtual_backWheel_R_ctrl.translateY";
	setAttr ".an[100].at" -type "string" "x:virtual_backWheel_R_ctrl.translateZ";
	setAttr ".an[101].asv" 6;
	setAttr ".an[101].at" -type "string" "x:event_ctrl.Event_Trigger";
	setAttr ".an[102].at" -type "string" "x:mech_lwrLid_L_ctrl.translateY";
	setAttr ".an[103].at" -type "string" "x:mech_lwrLid_L_ctrl.rotateZ";
	setAttr ".an[104].asv" 1.024639388260399;
	setAttr ".an[104].at" -type "string" "x:mech_lwrLid_L_ctrl.scaleY";
	setAttr ".an[105].asv" 0.60540610513319337;
	setAttr ".an[105].at" -type "string" "x:eyeCorner_L_innerTop_ctrl.scaleX";
	setAttr ".an[106].asv" 0.57863524370338904;
	setAttr ".an[106].at" -type "string" "x:eyeCorner_L_innerTop_ctrl.scaleY";
	setAttr ".an[107].asv" 0.60540610513319337;
	setAttr ".an[107].at" -type "string" "x:eyeCorner_L_OuterTop_ctrl.scaleX";
	setAttr ".an[108].asv" 0.57863524370338904;
	setAttr ".an[108].at" -type "string" "x:eyeCorner_L_OuterTop_ctrl.scaleY";
	setAttr ".an[109].asv" 0.6226028591457351;
	setAttr ".an[109].at" -type "string" "x:eyeCorner_L_OuterBtm_ctrl.scaleX";
	setAttr ".an[110].asv" 0.59901426349821341;
	setAttr ".an[110].at" -type "string" "x:eyeCorner_L_OuterBtm_ctrl.scaleY";
	setAttr ".an[111].asv" 0.60540610513319337;
	setAttr ".an[111].at" -type "string" "x:eyeCorner_L_innerBtm_ctrl.scaleX";
	setAttr ".an[112].asv" 0.57863524370338904;
	setAttr ".an[112].at" -type "string" "x:eyeCorner_L_innerBtm_ctrl.scaleY";
	setAttr ".an[113].asv" 0.23957585223433922;
	setAttr ".an[113].at" -type "string" "x:mech_L_pupil_ctrl.translateX";
	setAttr ".an[114].asv" 0.10819165114319648;
	setAttr ".an[114].at" -type "string" "x:mech_L_pupil_ctrl.translateY";
	setAttr ".an[115].asv" 1;
	setAttr ".an[115].at" -type "string" "x:mech_eye_R_ctrl.Lightness";
	setAttr ".an[116].asv" 0.5;
	setAttr ".an[116].at" -type "string" "x:mech_eye_R_ctrl.GlowSize";
	setAttr ".an[117].asv" 0.006707900069175269;
	setAttr ".an[117].at" -type "string" "x:mech_eye_R_ctrl.translateX";
	setAttr ".an[118].at" -type "string" "x:mech_eye_R_ctrl.translateY";
	setAttr ".an[119].at" -type "string" "x:mech_eye_R_ctrl.rotateZ";
	setAttr ".an[120].asv" 1.0131543135715821;
	setAttr ".an[120].at" -type "string" "x:mech_eye_R_ctrl.scaleX";
	setAttr ".an[121].asv" 1;
	setAttr ".an[121].at" -type "string" "x:mech_eye_R_ctrl.scaleY";
	setAttr ".an[122].asv" -0.58137802336261746;
	setAttr ".an[122].at" -type "string" "x:mech_upperLid_R_ctrl.translateY";
	setAttr ".an[123].at" -type "string" "x:mech_upperLid_R_ctrl.rotateZ";
	setAttr ".an[124].asv" 1;
	setAttr ".an[124].at" -type "string" "x:mech_upperLid_R_ctrl.scaleY";
	setAttr ".an[125].at" -type "string" "x:mech_lwrLid_R_ctrl.translateY";
	setAttr ".an[126].at" -type "string" "x:mech_lwrLid_R_ctrl.rotateZ";
	setAttr ".an[127].asv" 1;
	setAttr ".an[127].at" -type "string" "x:mech_lwrLid_R_ctrl.scaleY";
	setAttr ".an[128].asv" 0.6226028591457351;
	setAttr ".an[128].at" -type "string" "x:eyeCorner_R_innerTop_ctrl.scaleX";
	setAttr ".an[129].asv" 0.59901426349821341;
	setAttr ".an[129].at" -type "string" "x:eyeCorner_R_innerTop_ctrl.scaleY";
	setAttr ".an[130].asv" 0.58471925325925234;
	setAttr ".an[130].at" -type "string" "x:eyeCorner_R_OuterTop_ctrl.scaleX";
	setAttr ".an[131].asv" 0.56433618260580842;
	setAttr ".an[131].at" -type "string" "x:eyeCorner_R_OuterTop_ctrl.scaleY";
	setAttr ".an[132].at" -type "string" "x:virtual_prop_ctrl.translateX";
	setAttr ".an[133].at" -type "string" "x:virtual_prop_ctrl.translateY";
	setAttr ".an[134].at" -type "string" "x:virtual_prop_ctrl.translateZ";
	setAttr ".d" 401;
	setAttr ".ics" 22;
	setAttr ".icd" 401;
	setAttr ".iad" 401;
createNode animCurveTA -n "mech_arm_ctrl_rotateX_Baked1";
	rename -uid "9732392E-F44E-ADA7-3329-C09963AF28A8";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX_Baked1";
	rename -uid "69CF53DD-EB45-B773-478B-9BBB825C1973";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY_Baked1";
	rename -uid "4D128F0F-A34F-03B0-5610-B19AC0ABFE02";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ_Baked1";
	rename -uid "2648C498-0D45-AE6A-38BE-E5A4CC2E469D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX_Baked1";
	rename -uid "4EE0EA9A-F549-FC29-C66A-82A2E91DD804";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY_Baked1";
	rename -uid "EF3D900D-2E4D-526E-B7E2-5D99E6B6CF2F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ_Baked1";
	rename -uid "81049DA3-124D-AEAB-8054-9C9DC91E3E6E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness_Baked1";
	rename -uid "8268CAA3-6D43-A38A-3E47-3C93D52B1E60";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1 150 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 1 175 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1
		 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1
		 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1
		 244 1 245 1 246 1 247 1 248 1 251 1 253 1 255 1 256 1 259 1 261 1 293 1 295 1 297 1
		 343 1 348 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 358 1 361 1 369 1 392 1 395 1
		 396 1 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033214309959488375 0.033146318508368466 
		0.033073081729375176 0.032991958233499652 0.064662094588180175 0.063566931876974486 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033498303404182472 0.033570682596275603 
		0.033650585297890778 0.068455742785308082 0.069498840643650084 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize_Baked1";
	rename -uid "A17D7A42-3448-3C71-33EE-729B9BB2BD98";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0.5 80 0.5 84 0.5 103 0.5
		 105 0.5 141 0.5 143 0.39238322030697131 144 0.046584367693304554 145 0 147 0.37761490405336928
		 150 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 169 0.5 170 0.5
		 172 0.47410655622470932 174 0.48964262166675332 175 0.5 177 0.5 178 0.5 179 0.5 180 0.5
		 181 0.5 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5 190 0.5 192 0.5
		 193 0.5 194 0.5 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5 203 0.5
		 204 0.5 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5 213 0.5 214 0.5
		 215 0.5 216 0.5 217 0.5 218 0.5 219 0.5 220 0.5 221 0.5 222 0.5 223 0.5 224 0.5 225 0.5
		 226 0.5 227 0.5 228 0.5 229 0.5 230 0.5 231 0.5 232 0.5 233 0.5 234 0.5 235 0.5 236 0.5
		 237 0.5 238 0.5 239 0.5 240 0.5 241 0.5 242 0.5 244 0.5 245 0.5 246 0.5 247 0.5 248 0.5
		 251 0.5 253 0.5 255 0.5 256 0.5 259 0.5 261 0.5 293 0.5 295 0.5 297 0.5 343 0.5 348 0.5
		 350 0.5 351 0.5 352 0.5 353 0.5 354 0.5 355 0.5 356 0.20178146726981258 358 0.137782128045909
		 361 0.067569818502383389 369 0 392 0 395 0.5 396 0.5 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.30227708820446364 -0.13975310307991368 
		0 0.20000000000000159 0 0 0 0 0 0 0 0 0 0 0 -0.00042676230077631772 0.017262295850193787 
		0.00024486889014951885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020844053477048874 -0.018969243392348289 -0.018711311742663383 
		-7.4274496000725776e-05 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.15113854410223182 
		-0.13975310307991368 0 0.29999999999999838 0 0 0 0 0 0 0 0 0 0 0 0.00016175408381968737 
		0.0086311479250968937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023767042905092239 -0.028337413445115089 -0.04963051900267601 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX_Baked1";
	rename -uid "D0EF08AE-364C-1DD9-4140-B48C82BAFC6A";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 -0.0046649904599950264 74 -0.0046649904599950264
		 76 -0.0046649904599950264 78 0 80 0 84 0 103 0 105 0 141 0 143 0 144 0 145 0 147 0
		 150 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 172 -0.018629367700150608
		 174 -0.0074517476722718891 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0
		 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0
		 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0
		 242 0 244 -0.0098234075523525172 245 -0.016577000244594874 246 -0.019646815104705034
		 247 -0.019646815104705034 248 -0.019646815104705034 251 -0.019646815104705034 253 -0.019646815104705034
		 255 -0.019646815104705034 256 -0.019646815104705034 259 -0.019646815104705034 261 -0.019646815104705034
		 293 -0.019646815104705034 295 -0.019646815104705034 297 -0.019646815104705034 343 -0.019646815104705034
		 348 -0.019646815104705034 350 -0.019646815104705034 351 -0.019646815104705034 352 -0.019646815104705034
		 353 -0.019646815104705034 354 -0.019646815104705034 355 -0.019646815104705034 356 -0.0079287263580121968
		 358 -0.0054139599889015374 361 -0.0026550634615496093 369 0 392 0 395 0 396 0 397 0
		 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.00030703959055244923 0.012419578466767073 0.00017617404228076339 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014735111328528776 -0.0055256667481982935 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00081903854152187705 0.00074537040200084448 
		0.00073523540049791336 2.9185143830545712e-06 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.00011637603893177584 0.0062097892333835367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0073675556642643879 -0.0055256667481982935 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00093389337416738272 0.00111347995698452 0.001950163277797401 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY_Baked1";
	rename -uid "83FEBBDD-F04D-4CE6-DADF-32B62045E2BB";
	setAttr ".tan" 1;
	setAttr -s 124 ".ktv[0:123]"  0 0.012273380714439994 74 0.012273380714439994
		 76 0.012273380714439994 78 0 80 0 84 0 103 0 105 0 141 0 143 0 144 0 145 0 147 0
		 150 0 161 0 162 -0.0077295461427161101 163 -0.029089014100509149 164 -0.020227343502894374
		 165 -0.0077295461427159557 166 -0.0020467096900761558 167 0 168 -0.0077295461427161101
		 169 -0.029089014100509149 170 -0.018409280121612553 172 -0.014616427671814879 174 -0.024556782532542742
		 175 -0.031183686650792936 177 -0.031183686650792936 178 -0.021979046589986659 179 -0.012774406529180382
		 180 -0.020503952671896492 181 -0.041863420629689535 182 -0.033001750032074742 183 -0.020503952671896336
		 184 -0.014821116219256473 185 -0.012774406529180382 186 -0.020503952671896492 187 -0.041863420629689535
		 188 -0.033001750032074756 189 -0.020503952671896336 190 -0.014821116219256539 191 -0.012774406529180382
		 192 -0.020503952671896492 193 -0.041863420629689535 194 -0.033001750032074756 195 -0.020503952671896336
		 196 -0.014821116219256539 197 -0.012774406529180382 198 -0.020503952671896492 199 -0.041863420629689535
		 200 -0.033001750032074756 201 -0.020503952671896336 202 -0.014821116219256539 203 -0.012774406529180382
		 204 -0.020503952671896492 205 -0.041863420629689535 206 -0.033001750032074957 207 -0.020503952671896336
		 208 -0.014821116219256549 209 -0.012774406529180382 210 -0.020503952671896492 211 -0.041863420629689535
		 212 -0.033001750032074742 213 -0.020503952671896336 214 -0.014821116219256473 215 -0.012774406529180382
		 216 -0.020503952671896492 217 -0.041863420629689535 218 -0.033001750032074756 219 -0.020503952671896336
		 220 -0.014821116219256539 221 -0.012774406529180382 222 -0.020503952671896492 223 -0.041863420629689535
		 224 -0.033001750032074756 225 -0.020503952671896336 226 -0.014821116219256539 227 -0.012774406529180382
		 228 -0.020503952671896492 229 -0.041863420629689535 230 -0.033001750032074756 231 -0.020503952671896336
		 232 -0.014821116219256539 233 -0.012774406529180382 234 -0.020503952671896492 235 -0.041863420629689535
		 236 -0.033001750032074957 237 -0.020503952671896336 238 -0.014821116219256549 239 -0.012774406529180382
		 240 -0.017338625626440195 241 -0.02995117619024484 242 -0.02726730593070352 244 -0.0077814006279864206
		 245 0.0013789989798155631 246 0.004 247 0.004 248 0.004 251 0.004 253 0.004 255 0.004
		 256 0.004 259 0.004 261 0.004 293 0.004 295 0.004 297 0.004 343 0.004 348 0.004 350 0.004
		 351 0.004 352 0.004 353 0.004 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0
		 397 0 400 0;
	setAttr -s 124 ".kit[0:123]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 124 ".kot[1:123]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 1 18 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 124 ".ktl[0:123]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no;
	setAttr -s 124 ".kix[3:123]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.011111111380159855 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 124 ".kiy[3:123]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.014544507050254769 
		0 0.010679733978896596 0.0090903169064091086 0.0038647730713579779 0 -0.014544507050254382 
		0 0.00034808021155185997 6.2511826399713755e-05 -0.011044839319318704 -0.00015667310799472034 
		0 0.013806960091209415 0 -0.014544507050254576 0 0.014201537587063107 0.0072722535251272327 
		0.0039790962257551365 0 -0.0047822706401348114 0 0.014201537587063086 0.0072722535251272848 
		0.0039790962257551417 0 -0.014544507050254771 0 0.014201537587063086 0.0072722535251272848 
		0.0039790962257551417 0 -0.014544507050254384 0 0.014201537587063086 0.0072722535251272848 
		0.0039790962257551417 0 -0.014544507050254576 0 0.014201537587062836 0.0072722535251274305 
		0.0039790962257551573 0 -0.014544507050254576 0 0.014201537587063107 0.0072722535251272327 
		0.0039790962257551365 0 -0.014544507050254576 0 0.014201537587063086 0.0072722535251272848 
		0.0039790962257551417 0 -0.014544507050254771 0 0.014201537587063086 0.0072722535251272848 
		0.0039790962257551417 0 -0.014544507050254384 0 0.014201537587063086 0.0072722535251272848 
		0.0039790962257551417 0 -0.014544507050254576 0 0.014201537587062836 0.0072722535251274305 
		0.0039790962257551573 0 -0.0085883848305322291 0 0.0078325437925151013 0.020241686281006897 
		0.0078168264826758808 3.4752531064441428e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[0:123]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.02222222276031971 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.034710161399754469 
		0.067528307542488619 0.095622452499888766 0.011111111380159855 0.03196828682927233 
		0.09273866216559945 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.020901695923333463 0.047318507984950742 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.25555557012557983 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 124 ".koy[0:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014544507050254382 
		0 0.010679733978896596 0.0090903169064091086 0.0038647730713579779 0 -0.014544507050254769 
		0 6.2511826399713755e-05 -0.00010349423246225342 -0.0055224196596593521 0 0 0.013806960091209415 
		0 -0.014544507050254576 0 0.014201537587063086 0.0072722535251274305 0.0039790962257550272 
		-9.5707175205461681e-05 -0.0052265049889683723 0 0.014201537587063065 0.0072722535251272848 
		0.0039790962257551469 0 -0.014544507050254384 0 0.014201537587063065 0.0072722535251272848 
		0.0039790962257551469 0 -0.014544507050254771 0 0.014201537587063065 0.0072722535251272848 
		0.0039790962257551469 0 -0.014544507050254576 0 0.0142015375870632 0.0072722535251272327 
		0.0039790962257551573 0 -0.014544507050254576 0 0.014201537587063086 0.0072722535251274305 
		0.0039790962257550272 0 -0.014544507050254576 0 0.014201537587063065 0.0072722535251272848 
		0.0039790962257551469 0 -0.014544507050254384 0 0.014201537587063065 0.0072722535251272848 
		0.0039790962257551469 0 -0.014544507050254771 0 0.014201537587063065 0.0072722535251272848 
		0.0039790962257551469 -9.5707175205461681e-05 -0.014544507050254576 0 0.0142015375870632 
		0.0072722535251272327 0.0039790962257551573 0 -0.0085883848305322291 3.5586130252340809e-05 
		0.015665087585030196 0.010120843140503448 0.0078168264826758808 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ_Baked1";
	rename -uid "486067CC-2340-4252-4339-CCAAA19DC6A3";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 244 0 245 0 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0 261 0 293 0 295 0 297 0
		 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0
		 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX_Baked1";
	rename -uid "EFAE565B-364F-FF8C-2DEA-79B2F939643A";
	setAttr ".tan" 1;
	setAttr -s 124 ".ktv[0:123]"  0 1.1102927083907916 74 1.1102927083907916
		 76 1.1102927083907916 78 1.0577180292321842 80 1.0577180292321842 84 1.0577180292321842
		 103 1.0577180292321842 105 1.0577180292321842 141 1.0577180292321842 143 1.0705115698309784
		 144 1.1116203232479527 145 1.1171582979118801 147 1.0539991377588216 150 1.0335292363003024
		 161 1.0335292363003024 162 1.0335292363003024 163 1.0335292363003024 164 1.0335292363003024
		 165 1.0335292363003024 166 1.0335292363003024 167 1.0414836669621594 168 1.0634645703305328
		 169 1.052474118646346 170 1.0414836669621594 172 1.1164943936801512 174 1.1142760571771753
		 175 1.1106499354608046 177 1.0787136130227073 178 1.0669678490859056 179 1.0724702188345114
		 180 1.0930035447581805 181 1.0800135794303134 182 1.0677901708539226 183 1.0617251137246051
		 184 1.0584830199124102 185 1.0664331870686501 186 1.0888989586766424 187 1.0774020930132533
		 188 1.0663923482484694 189 1.060404306485476 190 1.0582476751618337 191 1.0663923482484694
		 192 1.0888989586766424 193 1.0795613586822315 194 1.0663923482484694 195 1.060404306485476
		 196 1.0582476751618337 197 1.0663923482484694 198 1.0888989586766424 199 1.0795613586822312
		 200 1.0663923482484694 201 1.060404306485476 202 1.0582476751618337 203 1.0663923482484694
		 204 1.0888989586766424 205 1.0795613586822315 206 1.0663923482484694 207 1.060404306485476
		 208 1.0582476751618337 209 1.0663923482484694 210 1.0888989586766424 211 1.0795613586822315
		 212 1.0663923482484694 213 1.060404306485476 214 1.0582476751618337 215 1.0663923482484694
		 216 1.0888989586766424 217 1.0795613586822315 218 1.0663923482484694 219 1.060404306485476
		 220 1.0582476751618337 221 1.0663923482484694 222 1.0888989586766424 223 1.0795613586822315
		 224 1.0663923482484694 225 1.060404306485476 226 1.0582476751618337 227 1.0663923482484694
		 228 1.0888989586766424 229 1.0795613586822312 230 1.0663923482484694 231 1.060404306485476
		 232 1.0582476751618337 233 1.0663923482484694 234 1.0888989586766424 235 1.0795613586822315
		 236 1.0663923482484694 237 1.060404306485476 238 1.0582476751618337 239 1.0663923482484694
		 240 1.0888989586766424 241 1.0835355272729388 242 1.0765109807778976 244 1.1399506098341727
		 245 1.173784837017654 246 1.1960216883827532 247 1.1960216883827532 248 1.0638120292501612
		 251 1.0638120292501612 253 1.0638120292501612 255 1.0638120292501612 256 1.0638120292501612
		 259 1.0638120292501612 261 1.0638120292501612 293 1.0638120292501612 295 1.0638120292501612
		 297 1.0638120292501612 343 1.0638120292501612 348 1.0638120292501612 350 1.0638120292501612
		 351 1.0638120292501612 352 1.0864346100495661 353 1.1109883265275544 354 1.1277777849376824
		 355 1.1277777849376824 356 1.0515663778584243 358 1.0352109902514128 361 1.0543663320212844
		 369 1 392 1 395 1.2151703943022469 396 1.2151703943022469 397 1.0999737026883858
		 400 1;
	setAttr -s 124 ".kit[0:123]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 124 ".kot[1:123]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 18 18 18 18 18;
	setAttr -s 124 ".ktl[0:123]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no;
	setAttr -s 124 ".kix[3:123]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.02222222276031971 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.045754928695547648 0.028652154397494911 0.034486231788228849 
		0.012671504396555733 0.033333333333333215 0.011111111380159855 0.045754928695547648 
		0.028652154397492247 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.044444444309915454 0.011111111380163408 0.086192880754939694 
		0.029289321967858939 0.033333333333333215 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 124 ".kiy[3:123]"  0 0 0 0 0 0 0.035934862677179005 0.016613923991782409 
		0 -0.033451624644631382 0 0 0 0 0 0 0 0.014967667015115205 0 -0.016485677526279829 
		0 0.0012362878769636154 -0.0038963054795644325 -0.0012119642924517393 -0.0030994373373687267 
		-0.0012933667749166489 0.013017847836137464 -3.6486184399109334e-05 -0.019256723895078931 
		-0.0074181555582266689 -0.0046245703001646099 -0.000144401990293197 0.015207969382116104 
		0.00056875398149713874 -0.017378972686555638 -0.0065866898081072822 -0.0041927995953010555 
		0 0.015325641757404158 0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 
		0 0.015325641757404362 0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 
		0 0.015325641757404362 0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953017216 
		0 0.015325641757404362 0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 
		0 0.015325641757404362 0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 
		0 0.015325641757404158 0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 
		0 0.015325641757404362 0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 
		0 0.015325641757404362 0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953017216 
		0 0.015325641757404362 0 -0.0084370680735683656 -0.0033689457923176125 0.093060134819825446 
		0.026252906952339616 0 0 -0.00431082583963871 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035448527442355937 
		0.018327567081113161 0 0 -0.0053268140181899071 -0.0048476960510015488 0.00053531292360275984 
		-0.00011996947432635352 0 0 0 -0.053792598575561019 0;
	setAttr -s 124 ".kox[0:123]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.012671504396555733 0.034486231788226185 0.028652154397492247 0.045754928695550312 
		0.011111111380159855 0.033333333333333215 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380163408 0.044444444309915454 0.023570227239998687 0.035702260337838965 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.034710161399754469 
		0.067528307542488619 0.095622452499888766 0.011111111380159855 0.03196828682927233 
		0.09273866216559945 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.020901695923333463 0.047318507984950742 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333335071802139 0.2666666666666675 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 124 ".koy[0:123]"  0 0 0 0 0 0 0 0 0 0.017967431338589503 
		0.016613923991782409 0 -0.050177436966946411 0 0 0 0 0 0 0 0.014967667015115205 0 
		-0.016485677526279829 0 -1.5276098565664142e-05 -0.0019481527397822163 -0.0024889730848371983 
		-0.0016036808956414461 -0.00091501482529565692 0.013017847836137464 -0.00085050673015740763 
		-0.014514105095572605 -0.0074181555582266689 -0.0061356916473489509 2.1103380731801735e-06 
		0.015207969382116104 -0.00016377727508709583 -0.013098813557284483 -0.0076628208787021812 
		-0.0041927995953010555 0 0.015325641757404567 0 -0.014964252601454398 -0.0076628208787021812 
		-0.0041927995953010555 0 0.015325641757404362 0 -0.014964252601453731 -0.0076628208787021812 
		-0.0041927995953010555 0 0.015325641757404362 0 -0.014964252601454398 -0.0076628208787021812 
		-0.0041927995953010555 0 0.015325641757404362 0 -0.014964252601454398 -0.0076628208787021812 
		-0.0041927995953017216 0 0.015325641757404362 0 -0.014964252601454398 -0.0076628208787021812 
		-0.0041927995953010555 0 0.015325641757404567 0 -0.014964252601454398 -0.0076628208787021812 
		-0.0041927995953010555 0 0.015325641757404362 0 -0.014964252601453731 -0.0076628208787021812 
		-0.0041927995953010555 0 0.015325641757404362 0 -0.014964252601454398 -0.0076628208787021812 
		-0.0041927995953010555 0 0.015325641757404362 -4.6715609641978517e-05 -0.0084370680735690318 
		-0.0065476360559797442 0.038546770119660234 0.029877676901213901 0 -0.0042581823654472828 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031052545685006372 0.02671813001967327 0.021321918562506714 
		0 0 -0.0060737999156117439 -0.0072286338545382023 0 0 0 0 0 -0.16137779572668592 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY_Baked1";
	rename -uid "772EEE1E-1740-FA9C-7CE5-63A4FC8B6274";
	setAttr ".tan" 1;
	setAttr -s 124 ".ktv[0:123]"  0 1.0575912924989705 74 1.0575912924989705
		 76 1.0575912924989705 78 1.0290216693792194 80 1.0290216693792194 84 1.0290216693792194
		 103 1.0290216693792194 105 1.0290216693792194 141 1.0290216693792194 143 1.0227752321794048
		 144 1.0027039122348702 145 1 147 1.0253222786970428 150 1.0335292363003024 161 1.0335292363003024
		 162 1.0335292363003024 163 1.0335292363003024 164 1.0335292363003024 165 1.0335292363003024
		 166 1.0214054251187796 167 0.98790304973001208 168 1.001119577621048 169 1.0214054251187796
		 170 1.0303189673701842 172 1.0486579471814483 174 1.0330721222778434 175 1.0196990462373816
		 177 0.98952135085102111 178 0.97793309114835159 179 0.94362399244123996 180 0.95832674399329798
		 181 0.97260126722606188 182 0.97931718465602335 183 0.9826306001623728 184 0.97076465851378213
		 185 0.93878355100073374 186 0.95196788486395789 187 0.97059556583063511 188 0.97886828770314971
		 189 0.98211627747399199 190 0.97059556583063511 191 0.93875976762802649 192 0.95196788486395822
		 193 0.97059556583063511 194 0.9790657035176864 195 0.98211627747399199 196 0.97059556583063511
		 197 0.93875976762802649 198 0.95196788486395767 199 0.97059556583063511 200 0.9790657035176864
		 201 0.98211627747399199 202 0.97059556583063511 203 0.93875976762802649 204 0.951967884863958
		 205 0.97059556583063511 206 0.97906570351768629 207 0.98211627747399199 208 0.97059556583063511
		 209 0.93875976762802649 210 0.951967884863958 211 0.97059556583063511 212 0.9790657035176864
		 213 0.98211627747399199 214 0.97059556583063511 215 0.93875976762802649 216 0.951967884863958
		 217 0.97059556583063511 218 0.9790657035176864 219 0.98211627747399199 220 0.97059556583063511
		 221 0.93875976762802649 222 0.95196788486395822 223 0.97059556583063511 224 0.9790657035176864
		 225 0.98211627747399199 226 0.97059556583063511 227 0.93875976762802649 228 0.95196788486395767
		 229 0.97059556583063511 230 0.9790657035176864 231 0.98211627747399199 232 0.97059556583063511
		 233 0.93875976762802649 234 0.951967884863958 235 0.97059556583063511 236 0.97906570351768629
		 237 0.98211627747399199 238 0.97059556583063511 239 0.93875976762802649 240 0.95091927139535437
		 241 0.97059556583063511 242 0.9748191275802891 244 1.0174517412462583 245 1.0387345603366189
		 246 1.05 247 1.05 248 1.05 251 1.05 253 1.05 255 1.05 256 1.05 259 1.05 261 1.05
		 293 1.05 295 1.05 297 1.05 343 1.05 348 1.05 350 1.05 351 1.05 352 1.05 353 1.05
		 354 1 355 1 356 1 358 1 361 1 369 1 392 1 395 1 396 1 397 0.41396687006805871 400 1;
	setAttr -s 124 ".kit[0:123]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 18 1 1 1 1 1 18 18 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 124 ".kot[1:123]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 124 ".ktl[0:123]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no;
	setAttr -s 124 ".kix[3:123]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.02222222276031971 0.033333333333333215 0.011111111380159855 
		0.045754928695547648 0.028652154397494911 0.034486231788226185 0.012671504396555733 
		0.033333333333334103 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034486231788226185 0.012671504396555733 0.011111111380159855 0.086192880754939694 
		0.029289321967858939 0.033333333333333215 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 124 ".kiy[3:123]"  0 0 0 0 0 0 -0.017545171429566096 -0.0081117367046106281 
		0 0.013411694520121049 0 0 0 0 0 0 -0.022813093285145136 0 0.021592121738227665 0.014138639213390647 
		0.0001386560034006834 0.00030225355294533074 -0.019305933962711151 -0.0018805185100063682 
		-0.0026853992603719234 -0.022948679204890576 -0.0014745596563443542 0.022614200039685284 
		0.0083821751021126989 0.0049865688904272565 -0.00013649318006714317 -0.021923524580819823 
		0 0.0070236250758171082 0.0100494642033447 0.0061281676816814512 0 -0.021678254922982754 
		0 0.021167066786583977 0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 
		0 0.021167066786583311 0.010839127461491627 0.0059307518671447568 0 -0.021678254922982754 
		0 0.021167066786583644 0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 
		0 0.021167066786583644 0.010839127461491294 0.0059307518671447568 0 -0.021678254922983042 
		0 0.021167066786583644 0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 
		0 0.021167066786583977 0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 
		0 0.021167066786583311 0.010839127461491627 0.0059307518671447568 0 -0.021678254922982754 
		0 0.021167066786583644 0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 
		0 0.019586405997268685 0.0023132395409376505 0.0010388101218268275 0.058769971696872481 
		0.016514975835940859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[0:123]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.012671504396555733 
		0.034486231788226185 0.028652154397494911 0.045754928695547648 0.011111111380159855 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.028652154397494911 
		0.045754928695547648 0.011111111380159855 0.023570227239998687 0.035702260337838965 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.034710161399754469 
		0.067528307542488619 0.095622452499888766 0.011111111380159855 0.03196828682927233 
		0.09273866216559945 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.020901695923333463 0.047318507984950742 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.25555557012557983 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 124 ".koy[0:123]"  0 0 0 0 0 0 0 0 0 -0.0087725857147830481 
		-0.0081117367046106281 0 0.020117541780181308 0 0 0 0 0 0 -0.022813093285145136 0 
		0.021592121738227998 0.014138639213390595 0.00030225355294533074 -0.00015140988398343325 
		-0.0096529669813555756 -0.0034033432602882385 -0.0012167325476184487 -0.022948679204890576 
		-0.00050049515713457282 0.017044689315619532 0.0083821751021126989 0.0066159766430268219 
		-0.00029530003666877747 -0.02192352458081924 0.00018139986786991358 0.0070838537067174911 
		0.010049464203344849 0.0061281676816814512 0 -0.021678254922982754 0 0.021167066786583311 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583977 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583644 
		0.010839127461491294 0.0059307518671450898 0 -0.021678254922982754 0 0.021167066786583644 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982466 0 0.021167066786583644 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583311 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583977 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583644 
		0.010839127461491294 0.0059307518671450898 0 -0.021678254922982754 0 0.025986446281236808 
		0.0018112272955477238 0.0024711181281918959 0.024343319438815403 0.018795218104927736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX_Baked1";
	rename -uid "1523046C-9048-E2D1-17E3-2597CFC70C16";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.0368173851007427 80 1.0368173851007427
		 84 1.0368173851007427 103 1.0368173851007427 105 1.0368173851007427 141 1.0368173851007427
		 143 1.0288930482582224 144 1.0034302292100781 145 1 147 1.0156601679335087 150 1.0207356327377579
		 161 1.0207356327377579 162 1.0207356327377579 163 1.0207356327377579 164 1.0207356327377579
		 165 1.0207356327377579 166 1.0207356327377579 167 1.0207356327377579 168 1.0207356327377579
		 169 1.0207356327377579 170 1.0207356327377579 172 1 174 0.9325014762031516 175 0.89504395504011047
		 177 0.89504395504011047 178 0.89504395504011047 179 0.89504395504011047 180 0.89504395504011047
		 181 0.89504395504011047 182 0.89504395504011047 183 0.89504395504011047 184 0.89504395504011047
		 185 0.89504395504011047 186 0.89504395504011047 187 0.89504395504011047 188 0.89504395504011047
		 189 0.89504395504011047 190 0.89504395504011047 192 0.89504395504011047 193 0.89504395504011047
		 194 0.89504395504011047 195 0.89504395504011047 196 0.89504395504011047 197 0.89504395504011047
		 198 0.89504395504011047 199 0.89504395504011047 200 0.89504395504011047 201 0.89504395504011047
		 202 0.89504395504011047 203 0.89504395504011047 204 0.89504395504011047 205 0.89504395504011047
		 206 0.89504395504011047 207 0.89504395504011047 208 0.89504395504011047 209 0.89504395504011047
		 210 0.89504395504011047 211 0.89504395504011047 212 0.89504395504011047 213 0.89504395504011047
		 214 0.89504395504011047 215 0.89504395504011047 216 0.89504395504011047 217 0.89504395504011047
		 218 0.89504395504011047 219 0.89504395504011047 220 0.89504395504011047 221 0.89504395504011047
		 222 0.89504395504011047 223 0.89504395504011047 224 0.89504395504011047 225 0.89504395504011047
		 226 0.89504395504011047 227 0.89504395504011047 228 0.89504395504011047 229 0.89504395504011047
		 230 0.89504395504011047 231 0.89504395504011047 232 0.89504395504011047 233 0.89504395504011047
		 234 0.89504395504011047 235 0.89504395504011047 236 0.89504395504011047 237 0.89504395504011047
		 238 0.89504395504011047 239 0.89504395504011047 240 0.89504395504011047 241 0.89504395504011047
		 242 0.89504395504011047 244 0.57358496852598917 245 0.3525819152975308 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49511801073889461 251 0.65948685738460433 253 0.75885643822132542
		 255 0.83814542535184655 256 0.86760618206762341 259 0.90132392850532617 261 0.90688190593794582
		 293 0.90688190593794582 295 0.90688190593794582 297 0.90688190593794582 343 0.90688190593794582
		 348 0.90688190593794582 350 0.90688190593794582 351 0.90688190593794582 352 0.90688190593794582
		 353 0.90688190593794582 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.022258103927109769 -0.010290687630234219 
		0 0.0082942530951032323 0 0 0 0 0 0 0 0 0 0 0 -0.050276671079058977 -0.069970696639926361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48218847977118195 -0.18082067991419315 
		0 0 0.054562993660506362 0.15752659346477726 0.091195836575656997 0.067087650928129516 
		0.02585885858981618 0.019031958270551486 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.011129051963554884 
		-0.010290687630234219 0 0.012441379642654682 0 0 0 0 0 0 0 0 0 0 0 -0.050276671079059088 
		-0.03498534831996318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24109423988559098 
		-0.18082067991419315 0 0 0.16644769748420996 0.10608833987732824 0.090087733985606211 
		0.032897275006044557 0.047385877905894658 0.010923538967134938 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY_Baked1";
	rename -uid "FBC799B0-3845-74C0-DBC4-0E891B173C0C";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.150889730174393 80 1.150889730174393
		 84 1.150889730174393 103 1.150889730174393 105 1.150889730174393 141 1.150889730174393
		 143 1.1184131964741566 144 1.0140582053431748 145 1 147 1.1004747443713232 150 1.1330386371046453
		 161 1.1330386371046453 162 1.1330386371046453 163 1.1330386371046453 164 1.1330386371046453
		 165 1.1330386371046453 166 1.1330386371046453 167 1.1330386371046453 168 1.1330386371046453
		 169 1.1330386371046453 170 1.1330386371046453 172 1 174 0.99494416146361364 175 0.99351815537916111
		 177 0.99351815537916111 178 0.99351815537916111 179 0.99351815537916111 180 0.99351815537916111
		 181 0.99351815537916111 182 0.99351815537916111 183 0.99351815537916111 184 0.99351815537916111
		 185 0.99351815537916111 186 0.99351815537916111 187 0.99351815537916111 188 0.99351815537916111
		 189 0.99351815537916111 190 0.99351815537916111 192 0.99351815537916111 193 0.99351815537916111
		 194 0.99351815537916111 195 0.99351815537916111 196 0.99351815537916111 197 0.99351815537916111
		 198 0.99351815537916111 199 0.99351815537916111 200 0.99351815537916111 201 0.99351815537916111
		 202 0.99351815537916111 203 0.99351815537916111 204 0.99351815537916111 205 0.99351815537916111
		 206 0.99351815537916111 207 0.99351815537916111 208 0.99351815537916111 209 0.99351815537916111
		 210 0.99351815537916111 211 0.99351815537916111 212 0.99351815537916111 213 0.99351815537916111
		 214 0.99351815537916111 215 0.99351815537916111 216 0.99351815537916111 217 0.99351815537916111
		 218 0.99351815537916111 219 0.99351815537916111 220 0.99351815537916111 221 0.99351815537916111
		 222 0.99351815537916111 223 0.99351815537916111 224 0.99351815537916111 225 0.99351815537916111
		 226 0.99351815537916111 227 0.99351815537916111 228 0.99351815537916111 229 0.99351815537916111
		 230 0.99351815537916111 231 0.99351815537916111 232 0.99351815537916111 233 0.99351815537916111
		 234 0.99351815537916111 235 0.99351815537916111 236 0.99351815537916111 237 0.99351815537916111
		 238 0.99351815537916111 239 0.99351815537916111 240 0.99351815537916111 241 0.99351815537916111
		 242 0.99351815537916111 244 0.62282206869551449 245 0.36796850910050749 246 0.25212598201186792
		 247 0.25212598201186792 248 0.47420260284781757 251 0.63021393201826337 253 0.72549857088861647
		 255 0.80195744981685724 256 0.83046435046316303 259 0.8631690643570471 261 0.8685722412512934
		 293 0.8685722412512934 295 0.8685722412512934 297 0.8685722412512934 343 0.8685722412512934
		 348 0.8685722412512934 350 0.8685722412512934 351 0.8685722412512934 352 0.8685722412512934
		 353 0.8685722412512934 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.091221016554145454 -0.042174616029524437 
		0 0.053215454841858523 0 0 0 0 0 0 0 0 0 0 0 -0.012963689241677789 -0.0043212297472259298 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55604413002546993 -0.20851654875955122 
		0 0 0.051370521603285348 0.15054337651061744 0.087726749939197379 0.064852304801111149 
		0.025047033204543934 0.018492050445374719 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.045610508277072727 
		-0.042174616029524437 0 0.079823182262786729 0 0 0 0 0 0 0 0 0 0 0 -0.012963689241677789 
		-0.0021606148736129649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27802206501273496 
		-0.20851654875955122 0 0 0.15670886924994221 0.10138540129803553 0.086660799535379418 
		0.031801144864999964 0.045898222971172187 0.010613654714388354 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX_Baked1";
	rename -uid "0BEE2FFB-4B48-8083-3D1B-85B16F331504";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 0.94649280062599672 80 0.94649280062599672
		 84 0.94649280062599672 103 0.94649280062599672 105 0.94649280062599672 141 0.94649280062599672
		 143 0.95800934560004281 144 0.99501480190024494 145 1 147 0.94034591647340182 150 0.92101201132918331
		 161 0.92101201132918331 162 0.92101201132918331 163 0.92101201132918331 164 0.92101201132918331
		 165 0.92101201132918331 166 0.92101201132918331 167 0.92101201132918331 168 0.92101201132918331
		 169 0.92101201132918331 170 0.92101201132918331 172 1 174 0.89318588124602949 175 0.82197645931135599
		 177 0.82197645931135599 178 0.82197645931135599 179 0.82197645931135599 180 0.82197645931135599
		 181 0.82197645931135599 182 0.82197645931135599 183 0.82197645931135599 184 0.82197645931135599
		 185 0.82197645931135599 186 0.82197645931135599 187 0.82197645931135599 188 0.82197645931135599
		 189 0.82197645931135599 190 0.82197645931135599 192 0.82197645931135599 193 0.82197645931135599
		 194 0.82197645931135599 195 0.82197645931135599 196 0.82197645931135599 197 0.82197645931135599
		 198 0.82197645931135599 199 0.82197645931135599 200 0.82197645931135599 201 0.82197645931135599
		 202 0.82197645931135599 203 0.82197645931135599 204 0.82197645931135599 205 0.82197645931135599
		 206 0.82197645931135599 207 0.82197645931135599 208 0.82197645931135599 209 0.82197645931135599
		 210 0.82197645931135599 211 0.82197645931135599 212 0.82197645931135599 213 0.82197645931135599
		 214 0.82197645931135599 215 0.82197645931135599 216 0.82197645931135599 217 0.82197645931135599
		 218 0.82197645931135599 219 0.82197645931135599 220 0.82197645931135599 221 0.82197645931135599
		 222 0.82197645931135599 223 0.82197645931135599 224 0.82197645931135599 225 0.82197645931135599
		 226 0.82197645931135599 227 0.82197645931135599 228 0.82197645931135599 229 0.82197645931135599
		 230 0.82197645931135599 231 0.82197645931135599 232 0.82197645931135599 233 0.82197645931135599
		 234 0.82197645931135599 235 0.82197645931135599 236 0.82197645931135599 237 0.82197645931135599
		 238 0.82197645931135599 239 0.82197645931135599 240 0.82197645931135599 241 0.82197645931135599
		 242 0.82197645931135599 244 0.53705122066161193 245 0.34116511908991293 246 0.25212598201186792
		 247 0.25212598201186792 248 0.50855340673905447 251 0.67829085807290568 253 0.78028447632939102
		 255 0.86139143538849972 256 0.89146491905118785 259 0.92583340552982751 261 0.93149082192844368
		 293 0.93149082192844368 295 0.93149082192844368 297 0.93149082192844368 343 0.93149082192844368
		 348 0.93149082192844368 350 0.93149082192844368 351 0.93149082192844368 352 0.93149082192844368
		 353 0.93149082192844368 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0.032348000849498813 0.014955594299265185 
		0 -0.031595195468326925 0 0 0 0 0 0 0 0 0 0 0 0 -0.118682360459096 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42738785797461609 -0.16027044674048091 0 0 
		0.056613736659714517 0.16201239099847942 0.093424268024970281 0.068523566525392265 
		0.026380349520852553 0.01937877796790588 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0.016174000424749407 
		0.014955594299265185 0 -0.047392793202489764 0 0 0 0 0 0 0 0 0 0 0 0 -0.059341180229547999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21369392898730805 -0.16027044674048091 
		0 0 0.17270361248172472 0.10910935875997563 0.092289088204714487 0.033601394313176547 
		0.048341500347669375 0.011122598802427164 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 
		0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY_Baked1";
	rename -uid "36323A1F-4C45-BC99-D620-18B65CC84A71";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 0.94653275890319399 80 0.94653275890319399
		 84 0.94653275890319399 103 0.94653275890319399 105 0.94653275890319399 141 0.94653275890319399
		 143 0.95544912013983452 144 0.99380238619689687 145 1 147 1.0253790710599844 150 1.0308183307163858
		 161 1.0308183307163858 162 1.0308183307163858 163 1.0308183307163858 164 1.0308183307163858
		 165 1.0308183307163858 166 1.0308183307163858 167 1.0308183307163858 168 1.0308183307163858
		 169 1.0308183307163858 170 1.0308183307163858 172 1 174 0.9479949028761856 175 0.91997540884692786
		 177 0.91997540884692786 178 0.91997540884692786 179 0.91997540884692786 180 0.91997540884692786
		 181 0.91997540884692786 182 0.91997540884692786 183 0.91997540884692786 184 0.91997540884692786
		 185 0.91997540884692786 186 0.91997540884692786 187 0.91997540884692786 188 0.91997540884692786
		 189 0.91997540884692786 190 0.91997540884692786 192 0.91997540884692786 193 0.91997540884692786
		 194 0.91997540884692786 195 0.91997540884692786 196 0.91997540884692786 197 0.91997540884692786
		 198 0.91997540884692786 199 0.91997540884692786 200 0.91997540884692786 201 0.91997540884692786
		 202 0.91997540884692786 203 0.91997540884692786 204 0.91997540884692786 205 0.91997540884692786
		 206 0.91997540884692786 207 0.91997540884692786 208 0.91997540884692786 209 0.91997540884692786
		 210 0.91997540884692786 211 0.91997540884692786 212 0.91997540884692786 213 0.91997540884692786
		 214 0.91997540884692786 215 0.91997540884692786 216 0.91997540884692786 217 0.91997540884692786
		 218 0.91997540884692786 219 0.91997540884692786 220 0.91997540884692786 221 0.91997540884692786
		 222 0.91997540884692786 223 0.91997540884692786 224 0.91997540884692786 225 0.91997540884692786
		 226 0.91997540884692786 227 0.91997540884692786 228 0.91997540884692786 229 0.91997540884692786
		 230 0.91997540884692786 231 0.91997540884692786 232 0.91997540884692786 233 0.91997540884692786
		 234 0.91997540884692786 235 0.91997540884692786 236 0.91997540884692786 237 0.91997540884692786
		 238 0.91997540884692786 239 0.91997540884692786 240 0.91997540884692786 241 0.91997540884692786
		 242 0.91997540884692786 244 0.58605069542939803 245 0.35647745495484612 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49012422391879845 251 0.65249762008923917 253 0.75089187548842895
		 255 0.82950514273274967 256 0.85873815567738898 259 0.89221402930094462 261 0.8977350463791548
		 293 0.8977350463791548 295 0.8977350463791548 297 0.8977350463791548 343 0.8977350463791548
		 348 0.8977350463791548 350 0.8977350463791548 351 0.8977350463791548 352 0.8977350463791548
		 353 0.8977350463791548 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0.026749083709921573 0.018592841409309391 
		0.010525561621029078 0.010878519312803071 0 0 0 0 0 0 0 0 0 0 0 -0.044337168747783193 
		-0.053349727435381432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50088707012629508 
		-0.18783265129736065 0 0 0.05380075536394046 0.15585927256101251 0.090367553464318795 
		0.066553937118406625 0.025665026228032684 0.018903049257852467 0 0 0 0 0 0 0 0 0 
		0 0 0 0.070714285714285452 0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0.013374541854960786 
		0.018592841409309391 0.021051123242058437 0.016317778969204388 0 0 0 0 0 0 0 0 0 
		0 0 -0.04433716874778304 -0.026674863717690716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.25044353506314754 -0.18783265129736065 0 0 0.16412244366498091 
		0.10496546085841063 0.089269515178686532 0.032635561714103867 0.047030683704349152 
		0.01084955064688875 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 0.16866991937046583 
		0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX_Baked1";
	rename -uid "6DF0A235-7842-49EA-8AB2-ECBDA34BAEE3";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0.04 74 0.04 76 0 78 0.03 80 0.03 84 0.03
		 103 0.03 105 0.19071144613875562 141 0.19071144613875562 143 0.15041057185139151
		 144 0.0020881536455822263 145 0 147 0.034929649577448998 150 0.046250358768297334
		 161 0.046250358768297334 162 0.046250358768297334 163 0.046250358768297334 164 0.046250358768297334
		 165 0.046250358768297334 166 0.046250358768297334 167 0.046250358768297334 168 0.046250358768297334
		 169 0.046250358768297334 170 0.046250358768297334 172 0.17626991871290612 174 -0.075305379806357972
		 175 -0.1283592903216027 177 -0.15392539390783944 178 -0.15272050422785777 179 -0.14960629493217781
		 180 -0.14517489087395088 181 -0.13989328114964864 182 -0.13417622473194191 183 -0.12844422817208198
		 184 -0.12319149183787552 185 -0.11910211189004766 186 -0.11732253955492772 187 -0.11732253955492772
		 188 -0.11732253955492772 189 -0.11732253955492772 190 -0.11732253955492772 192 -0.020860313481920231
		 193 -0.0039634604567923646 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0
		 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0.024984428783932047
		 245 0.042161223572885334 246 0.049968857567864094 247 0.049968857567864094 248 0.23957585223433922
		 251 0.23957585223433922 253 0.23957585223433922 255 0.23957585223433922 256 0.23957585223433922
		 259 0.23957585223433922 261 0.23957585223433922 293 0.23957585223433922 295 0.15525836290720674
		 297 0.069575852234339153 343 0.069575852234339153 348 0.069575852234339153 350 0.069575852234339153
		 351 0.069575852234339153 352 0.055373839920534774 353 0.029575852234339145 354 0
		 355 0 356 0 358 0 361 0 369 0 392 0 395 0.16 396 0.16 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		1 18 1 18 18 18 1 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11461934894221848 
		0.070491005483679814 0.069465373157187926 0.033909344744275316 0.10400196191389988 
		0.068019383246552323 0.96163949489878142 0.06666666666666643 0.06666666666666643 
		1.5961346372713852 0.16332916449495904 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.12090262286209236 -0.0062644609367466788 
		0 0.018500143507319079 0 0 0 0 0 0 0 0 0 0 0 0 -0.20308613935633923 -0.026206671367160258 
		0 0.0021595494878308141 0.0037728066769534413 0.0048565068912645865 0.0054993330710044891 
		0.0057245264887833269 0.0054923664470331209 0.0046710581410172244 0.0029344761414739004 
		0 0 0 0 0 0.075572719398757232 0.010430156740960116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037476643175898071 
		0.01405374119096179 0 0 0 0 0 0 0 0 0 0 -0.12750000000000178 0 0 0 0 0 -0.024202012313804068 
		-0.023191950744780546 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.084502632991048543 0.062698612409571197 
		0.063761599784461609 0.032746180086776988 0.095747209557197621 0.065252001152344974 
		0.98409041015088405 0.06666666666666643 0.06666666666666643 1.1751012271509147 0.16964943350494543 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.060451311431046179 
		-0.0062644609367466788 0 0.027750215260978251 0 0 0 0 0 0 0 0 0 0 0 0 -0.10154306967816962 
		-0.05241334273432121 0 0.0021595494878308141 0.0037728066769534413 0.0048565068912645865 
		0.0054993330710044891 0.0057245264887833269 0.0054923664470332674 0.0046710581410171004 
		0.0029344761414739004 0 0 0 0 0 0.03778635969937811 0.010430156740960116 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.018738321587949035 0.014053741190961769 0 0 0 0 0 0 0 0 0 0 -0.12749999999999834 
		0 0 0 0 0 -0.024202012313805359 -0.023191950744779307 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY_Baked1";
	rename -uid "BE03ED7F-0942-ED74-9369-B49B0B491387";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 -0.20902706206571195 74 -0.20902706206571195
		 76 0 78 0.10877619971795786 80 0.10877619971795786 84 0.10877619971795786 103 0.10877619971795786
		 105 -0.0039541903569265419 141 -0.0039541903569265419 143 -0.0016306238171995965
		 144 0.006839386030016022 145 0 147 0.031765534093883122 150 0.042060752572141091
		 161 0.042060752572141091 162 0.042060752572141091 163 0.042060752572141091 164 0.042060752572141091
		 165 0.042060752572141091 166 0.042060752572141091 167 0.042060752572141091 168 0.042060752572141091
		 169 0.042060752572141091 170 0.042060752572141091 172 -0.091948471058720796 174 -0.068000835475617971
		 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0
		 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0.12977225505909767
		 245 0.21899068041222736 246 0.2595445101181954 247 0.2595445101181954 248 0.11058918259309586
		 251 0.11058918259309586 253 0.11058918259309586 255 0.11058918259309586 256 0.11058918259309586
		 259 0.11058918259309586 261 0.11058918259309586 293 0.11058918259309586 295 0.083037370505193928
		 297 0.11058918259309586 343 0.11058918259309586 348 0.11058918259309586 350 0.11058918259309586
		 351 0.11058918259309586 352 0.11058918259309586 353 0.11058918259309586 354 0 355 0
		 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		1 18 1 18 18 18 1 18 18 18 18 18 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11461934894221848 
		0.070491005483679814 0.069465373157187926 0.033909344744275316 0.10400196191389988 
		0.068019383246552323 0.96163949489878142 0.06666666666666643 0.06666666666666643 
		1.5333333333333332 0.16666666666666607 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0.0069706996191808363 0 0 0.01682430102885657 
		0 0 0 0 0 0 0 0 0 0 0 0 0.061298980705813869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.19465838258864648 0.072996893470742452 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.084502632991048543 0.062698612409571197 
		0.063761599784461609 0.032746180086776988 0.095747209557197621 0.065252001152344974 
		0.98409041015088405 0.06666666666666643 0.06666666666666643 1.5333333333333332 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0.15890163089183543 0 0 0 0 0 0 0.0034853498095904181 
		0 0 0.025236451543284522 0 0 0 0 0 0 0 0 0 0 0 0 0.030649490352906934 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097329191294323297 0.072996893470742452 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX_Baked1";
	rename -uid "20086B18-674F-4DC5-3A58-61A63006E60C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY_Baked1";
	rename -uid "2C19883A-7542-ED99-02C8-309F947B910D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ_Baked1";
	rename -uid "B1783C79-E841-CDA4-807D-1B92B5728129";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX_Baked1";
	rename -uid "2DA0903A-CA43-5ECC-9B88-C6B69FF289CF";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY_Baked1";
	rename -uid "8072A841-9A4E-40DF-6F93-63B35A07AE22";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ_Baked1";
	rename -uid "56B0AD3B-3A40-72D6-93C5-9792C28CAF23";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed_Baked1";
	rename -uid "27D3D53E-934C-52C3-858B-A2A77DE33826";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen_Baked1";
	rename -uid "C2BBEBAD-8048-DED8-B3C8-F1A70BA733F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue_Baked1";
	rename -uid "E255F6DE-5349-A93E-FC53-759AACB09A33";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed_Baked1";
	rename -uid "F3769B81-C54D-764A-6B9C-D8882E236666";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen_Baked1";
	rename -uid "7A73FCBC-7042-6CB0-6E46-F3A32CB0608D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue_Baked1";
	rename -uid "2F993043-334C-1856-51F1-6980778307EE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed_Baked1";
	rename -uid "D99D3380-0243-99D4-CB1D-D3AA333E4E25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen_Baked1";
	rename -uid "3CAA3EF5-7344-01E4-FBCD-01904FD2AB32";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue_Baked1";
	rename -uid "5459968D-7846-EE90-6FCB-4A854D290D3B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX_Baked1";
	rename -uid "39A11EA1-CB48-BE3B-FEA1-02BB823E383C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  76 109.53454215178516 79 34.610649172148996
		 89 -4.4164584168191698 103 -4.4164584168191698 107 0 143 0 146 12.255485893416932
		 150 0 250 0;
	setAttr -s 9 ".kit[5:8]"  2 2 2 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 2 2 2 
		18;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[8]"  3.3333333333333339;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.10000000000000009 0.33333333333333348 
		0.46666666666666634 0.13333333333333375 1.1999999999999997 0.099999999999999645 0.13333333333333375 
		3.3333333333333339 3.3333333333333339;
	setAttr -s 9 ".koy[0:8]"  0 -1.5298616506646736 0 0 0 0.2138985802718443 
		-0.2138985802718443 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX_Baked1";
	rename -uid "5687343C-9147-D777-58CE-C1A0042DEC31";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  76 109.53454215178516 79 34.610649172148996
		 89 -4.4164584168191698 103 -4.4164584168191698 107 0 143 0 146 12.255485893416932
		 150 0 250 0;
	setAttr -s 9 ".kit[5:8]"  2 2 2 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 2 2 2 
		18;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[8]"  3.3333333333333339;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.10000000000000009 0.33333333333333348 
		0.46666666666666634 0.13333333333333375 1.1999999999999997 0.099999999999999645 0.13333333333333375 
		3.3333333333333339 3.3333333333333339;
	setAttr -s 9 ".koy[0:8]"  0 -1.5298616506646736 0 0 0 0.2138985802718443 
		-0.2138985802718443 0 0;
createNode animCurveTU -n "moac_ctrl_M_State_Baked1";
	rename -uid "F4B4C7E3-B64A-B10F-7A0F-8C844D9843EE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX_Baked1";
	rename -uid "32DD131A-2246-0DBF-725C-6F8F7D13C480";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY_Baked1";
	rename -uid "8753E69C-D847-1945-C064-32A266EF7A48";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ_Baked1";
	rename -uid "CA7728B8-B744-1AC4-3637-11BD1EE687DF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX_Baked1";
	rename -uid "0E0644E2-3247-F0A9-98F4-0191E37778A6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY_Baked1";
	rename -uid "2D98823D-C341-A63E-DE2D-89B3140EE88D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ_Baked1";
	rename -uid "955F8CE8-5D46-9E86-FA54-349FE71B57B0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius_Baked1";
	rename -uid "9283D580-3549-8AEE-BB80-DDB96AA04C87";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward_Baked1";
	rename -uid "1322B9C4-4E43-9FA0-E524-2681F4CFD24C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn_Baked1";
	rename -uid "1F44BE1B-DF43-2DFA-BA3B-79900619188B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX_Baked1";
	rename -uid "A5BF673A-6E4B-9AD0-30FA-5AA42BBAE461";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY_Baked1";
	rename -uid "EC522FB4-9844-BC62-7388-42A0F3355ADA";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ_Baked1";
	rename -uid "688F2DB5-FF42-A399-3E20-DC8B5FD4B3D7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX_Baked1";
	rename -uid "BDAEF39D-BE4D-525D-80E7-E9A8DDE9B40A";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY_Baked1";
	rename -uid "AC3CB7AE-9945-94D7-C4DF-08ABEF626413";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ_Baked1";
	rename -uid "3C42E4FF-2E4A-1739-EDBE-80944A7046B7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX_Baked1";
	rename -uid "0A4EF8A8-C74D-96E6-6F0C-B393A8C8371C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY_Baked1";
	rename -uid "56140485-8C45-55FF-2086-F48E06B871CD";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ_Baked1";
	rename -uid "92F65614-7747-3A50-C67F-1D9874FBA579";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX_Baked1";
	rename -uid "63966004-834A-13D5-F785-8882A24C3A12";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY_Baked1";
	rename -uid "9EB2F093-9F4E-3A36-456D-A99211A8A58F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ_Baked1";
	rename -uid "871B9D1C-5648-44DC-349E-4A8EF50C0228";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  74 0 78 0 143 0 148 0 193 0 195 0 198 0;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327 0.47886391658982941 0.06666666666666643 0.099999999999999645;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666 0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX_Baked1";
	rename -uid "99C8A656-2847-518C-C14C-889EB74454D2";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 22 74 22 78 -34.28652008138716 103 -34.28652008138716
		 107 -26.75996751837258 136 -26.75996751837258 143 -34.28652008138716 145 -23.587686803570609
		 148 -33.026414081662047 179 -33.026414081662047 181 -34.68844304287596 191 -35.424574865425605
		 238 -35.424574865425605 242 -19.304945693749097 354 -19.304945693749097 358 -4.527757063885316
		 364 -40.43449769434514 392 -40.43449769434514 395 -20.979626041637754 401 -31.866264395143361;
	setAttr -s 21 ".kit[2:20]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".ktl[0:20]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 21 ".kix[2:20]"  5.9666666666666668 0.1333333333333333 0.83333333333333304 
		0.1333333333333333 0.96666666666666634 0.23333333333333339 0.06666666666666643 0.10000000000000053 
		1.0333333333333332 0.06666666666666643 0.33333333333333304 1.5666666666666673 0.13333333333333286 
		3.7333333333333343 0.13333333333333286 0.20000000000000107 0.93333333333333357 0.099999999999999645 
		0.20000000000000107;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 -0.006975966944813638 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.066666666666666666 2.4 0.33333333333333331 
		0.83333333333333304 0.13333333333333286 0.9666666666666659 0.23333333333333339 0.06666666666666643 
		0.10000000000000053 1.0333333333333332 0.06666666666666643 0.33333333333333304 1.5666666666666673 
		0.13333333333333286 3.7333333333333343 0.13333333333333286 0.19999999999999929 0.93333333333333357 
		0.099999999999999645 0.20000000000000107 0.20000000000000107;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.034879834724068283 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On_Baked1";
	rename -uid "9469A594-AF45-6AC4-AEF7-C8BC3FFC0052";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1 150 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 1 175 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1
		 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1
		 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1
		 244 1 245 1 246 1 247 1 248 1 251 1 253 1 255 1 256 1 259 1 261 1 293 1 295 1 297 1
		 343 1 348 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 358 1 361 1 369 1 392 1 395 1
		 396 1 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kwl[107:122]" yes no yes no yes yes yes yes no no no no 
		no no no no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.33967744202026307 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX_Baked1";
	rename -uid "3AB4B62C-3E4C-8DFA-D1BB-0B865F24DC10";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 -0.017377543530120214 80 -0.017377543530120214
		 84 -0.017377543530120214 103 -0.017377543530120214 105 -0.017368554052548196 141 -0.017368554052548196
		 143 -0.014454633007576028 144 -0.0043657465267530945 145 -0.0043671399999999994 147 -0.00030418974891257579
		 150 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0.037744582503021512
		 174 0.015097834201076552 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 244 0.019435349061283427 245 0.032797151540915781 246 0.038870698122566855 247 -0.0077061140206906263
		 248 0.039281688122566855 251 0.039281688122566855 253 0.039281688122566855 255 0.039281688122566855
		 256 0.039281688122566855 259 0.039281688122566855 261 0.039281688122566855 293 0.039281688122566855
		 295 0.039281688122566855 297 0.039281688122566855 343 0.039281688122566855 348 0.039281688122566855
		 350 0.039281688122566855 351 0.039281688122566855 352 0.039285943822566852 353 0.039290199522566856
		 354 0.0059132000000000004 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kwl[107:122]" yes no yes no yes yes yes yes no no no no 
		no no no no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.33967744202026307 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0.0086685383505300685 0 0 0.00060837949782515971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.02516305500201434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.029153023591925141 0.01093238384697192 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 6.3835499999956302e-06 0 -0.017739600000000001 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0.0043342691752650342 
		0 0 0.00091256924673772737 0 0 0 0 0 0 0 0 0 0 0 0 -0.01258152750100717 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01457651179596257 0.010932383846971941 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.3835499999956302e-06 0 -0.017739600000000001 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY_Baked1";
	rename -uid "89A682FE-9747-828F-CF6A-AABCA8AA1ECA";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 -0.15102393369420408 80 -0.096020683444542662
		 84 -0.041017433194880701 103 -0.041017433194880701 105 -0.08002381506790579 141 -0.08002381506790579
		 143 -0.079371437652407131 144 -0.09906775975512068 145 -0.15483911516741009 147 0.031987716242903037
		 150 0.05447823762851467 161 0.05447823762851467 162 0.05447823762851467 163 0.05447823762851467
		 164 0.05447823762851467 165 0.05447823762851467 166 0.05447823762851467 167 0.05447823762851467
		 168 0.05447823762851467 169 0.05447823762851467 170 0.05447823762851467 172 -0.097308884097579096
		 174 -0.03892355673239771 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 244 -0.16321048117903003 245 -0.30024907468749845 246 -0.41471034083942998 247 -0.44414013366655331
		 248 -0.078076759062357629 251 -0.078076759062357629 253 -0.078076759062357629 255 -0.078076759062357629
		 256 -0.078076759062357629 259 -0.078076759062357629 261 -0.078076759062357629 293 -0.078076759062357629
		 295 -0.078076759062357629 297 -0.078076759062357629 343 -0.078076759062357629 348 -0.091844674158173531
		 350 -0.091844674158173531 351 -0.091844674158173531 352 -0.14151981669817448 353 -0.22158883000915278
		 354 -0.27420789878400964 355 -0.15411586107728129 356 -0.078568656976992959 358 -0.043102561594173604
		 361 -0.020618801556990574 369 0 392 0 395 -0.11169056165040914 396 -0.15328663793103459
		 397 -0.057045239898149136 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kwl[107:122]" yes no yes no yes yes yes yes no no no no 
		no no no no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.33967744202026307 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.11961524227066711 
		0.061004233964075283 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031655479846726023 
		0.093802889122670763 0.1118805053497649 0.22827805479541396 0.76666666666666572 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0.082504875374492276 0 0 0 0 0 -0.037733838757501477 
		0 0.044981042771223861 0 0 0 0 0 0 0 0 0 0 0 0 0.064872589398386069 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26688806638888757 -0.13319154182634652 -0.088289378481369973 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082111181502744948 -0.060787741541947576 0 0.097819620903508347 
		0.037302823946444429 0.029775691778650082 0.018150735438905816 0 0 -0.11496497844827595 
		0 0.03832165948275814 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.063397459621553409 0.069059892324144556 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.035043288181029197 
		0.084803841424859527 0.26231910658102109 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0.082504875374492775 0 0 0 0 0 
		-0.037733838757501477 0 0.06747156415683489 0 0 0 0 0 0 0 0 0 0 0 0 0.032436294699193034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13344403319444373 -0.13319154182634652 
		-0.088289378481369973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08211118150274932 -0.06078774154194428 
		0 0.097819620903508347 0.041295018172261735 0.02691913935198758 0.042556875205716396 
		0 0 -0.038321659482758647 0 0.11496497844827645 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ_Baked1";
	rename -uid "ED7D3B27-E745-0AFD-EA58-3F991941482A";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 -9.0047339474441817 80 -9.0047339474441817
		 84 -9.0047339474441817 103 -9.0047339474441817 105 -6.3782969163456116 141 -6.3782969163456116
		 143 -5.4653505753540683 144 -2.9236358850590634 145 -0.90855740400860741 147 -0.10241195509322411
		 150 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0 174 0 175 0
		 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0
		 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0 245 0 246 0 247 0 248 0
		 251 0 253 0 255 0 256 0 259 0 261 0 293 0 295 0 297 0 343 0 348 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kwl[107:122]" yes no yes no yes yes yes yes no no no no 
		no no no no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0.04019680635752873 0.039765522086186209 
		0.016413215504652457 0.0035748516195627219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0.020098403178764365 
		0.039765522086186209 0.032826431009305351 0.0053622774293440112 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX_Baked1";
	rename -uid "7F98DADC-E946-7469-56FB-CE9E44EDB567";
	setAttr ".tan" 1;
	setAttr -s 122 ".ktv[0:121]"  0 0.90528765239191922 74 0.90528765239191922
		 76 1.1785003484430141 80 0.88986069809004353 84 1.0125019915229814 103 1.0125019915229814
		 105 1.0125019915229814 141 1.0125019915229814 143 1.0254333319705737 144 1.0669848697724784
		 145 1.0725824942311943 147 0.93343120187302164 150 0.98435697967052382 161 0.98435697967052382
		 162 0.98435697967052382 163 0.98435697967052382 164 0.98435697967052382 165 0.98435697967052382
		 166 0.98435697967052382 167 0.98435697967052382 168 0.98435697967052382 169 0.98435697967052382
		 170 0.98435697967052382 172 1.1249214010618098 174 1.078480208472663 175 1.0440789388679417
		 177 1.0440789388679417 178 1.0418017458179629 179 1.0359160154626259 180 1.0275408399667298
		 181 1.0175588099463031 182 1.0067538031834147 183 0.99592056015255714 184 0.98599309967849413
		 185 0.97826433599943585 186 0.97490101583760125 187 0.97490101583760125 188 0.97490101583760125
		 189 0.97490101583760125 190 0.97490101583760125 192 0.97490101583760125 193 0.97490101583760125
		 194 0.97490101583760125 195 0.97490101583760125 196 0.97490101583760125 197 0.97490101583760125
		 198 0.97490101583760125 199 0.97490101583760125 200 0.97490101583760125 201 0.97490101583760125
		 202 0.97490101583760125 203 0.97490101583760125 204 0.97490101583760125 205 0.97490101583760125
		 206 0.97490101583760125 207 0.97490101583760125 208 0.97490101583760125 209 0.97490101583760125
		 210 0.97490101583760125 211 0.97490101583760125 212 0.97490101583760125 213 0.97490101583760125
		 214 0.97490101583760125 215 0.97490101583760125 216 0.97490101583760125 217 0.97490101583760125
		 218 0.97490101583760125 219 0.97490101583760125 220 0.97490101583760125 221 0.97490101583760125
		 222 0.97490101583760125 223 0.97490101583760125 224 0.97490101583760125 225 0.97490101583760125
		 226 0.97490101583760125 227 0.97490101583760125 228 0.97490101583760125 229 0.97490101583760125
		 230 0.97490101583760125 231 0.97490101583760125 232 0.97490101583760125 233 0.97490101583760125
		 234 0.97490101583760125 235 0.97490101583760125 236 0.97490101583760125 237 0.97490101583760125
		 238 0.97490101583760125 239 0.97490101583760125 240 0.97490101583760125 241 0.97490101583760125
		 242 0.97490101583760125 244 1.0336957165774487 245 1.0936457431835425 246 1.1619256878860023
		 247 1.3220773686811311 248 1.1682817889261732 251 1.0717282947876505 253 1.058673565932621
		 255 1.0404807875325974 256 1.036050495740898 259 1.0313208818592725 261 1.030623898427699
		 293 1.030623898427699 295 1.030623898427699 297 1.030623898427699 343 1.030623898427699
		 348 1.0429289801010002 350 1.0634316352953308 351 1.0691623718596484 352 1.0691623718596484
		 353 1.0691623718596484 354 1.085418445271964 355 1.2400789801444028 356 1.0607884225220097
		 358 1.0368272145547541 361 0.88636389286099959 369 1 392 1 395 1.3278931953197488
		 396 1.3278931953197488 397 1 400 1;
	setAttr -s 122 ".kit[0:121]"  18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 122 ".kot[1:121]"  18 18 18 1 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 122 ".ktl[0:121]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 122 ".kwl[112:121]" yes no no no no no no no no no;
	setAttr -s 122 ".kix[4:121]"  0.1333333333333333 0.63086937134853738 
		0.066666666666666874 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.33967744202026307 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033950462158500727 0.033676367814849506 0.033440911554818875 
		0.033218006791518206 0.0329860226033869 0.032720429340396429 0.032384238017423961 
		0.031906982072372081 0.031119796383469733 0.03352158593363086 0.033511789954024707 
		0.033502584802133306 0.033493911773483376 0.067257236226966555 0.033470599991828998 
		0.033463597156016434 0.033456921800473438 0.033450545409769994 0.033444442362936755 
		0.033438589560462084 0.033432966106428985 0.033427553036460722 0.033422333083857225 
		0.033417290477740558 0.033412410768120182 0.033407680673726681 0.033403087949067434 
		0.033398621267909157 0.033394270120714609 0.033390024724011091 0.0333858759400254 
		0.033381815205082432 0.033377834465584399 0.033373926120480846 0.033370082969347514 
		0.033366298165304009 0.033362565172053493 0.033358877724506186 0.033355229792421781 
		0.03335161554663113 0.033348029327456175 0.033344465614875141 0.033340919000217184 
		0.033337384158952155 0.03333385582438364 0.033330328761922878 0.033326797743679748 
		0.033323257523141692 0.033319702809658125 0.033316128242477205 0.033312528364073835 
		0.03330889759247313 0.033305230192316237 0.033301520244271465 0.033297761612513632 
		0.033293947909855959 0.03329007246009219 0.033286128257090652 0.033282107920070025 
		0.033278003644449328 0.033273807147539358 0.033269509608244263 0.033265101599832647 
		0.033260573014597838 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.11961524227066711 0.061004233964075283 
		1.0666666666666655 0.06666666666666643 0.06666666666666643 1.5333333333333332 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.36666666666666536 0.76666666666666572 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 122 ".kiy[4:121]"  0 0 0 0 0.036321918832998026 0.016792873376147766 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053894974795912098 -0.0057341174073080037 0 -0.0043763526082307713 
		-0.0073667578441158899 -0.009343750850202337 -0.010485047568840944 -0.010843927856315272 
		-0.010361911927817991 -0.0088318378026549516 -0.0057689010438074506 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.10555086875194775 0.065619802245244996 0.06943527056870602 0 -0.062587268473372648 
		0 -0.020866605668792726 -0.010276099089988389 -0.0037356343504393319 -0.0024444641833256675 
		0 0 0 0 0 0.024086545894968361 0.020107030999469089 0 0 0 0.048768220236946824 0 
		-0.035941811950883307 -0.069769811864404035 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[0:121]"  2.4666666666666668 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.63807412143092934 0.066666069642752124 1.2000000000000002 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.36666666666666625 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.032630419195970539 
		0.032912146064876246 0.033151201863518054 0.033374549589189506 0.033603920699761147 
		0.033863228768016285 0.034187744509183382 0.034643766429595324 0.035388713207880507 
		0.033143131189594222 0.033152990774761193 0.03316225432557296 0.033170981085021367 
		0.066062486615669158 0.033194430414531517 0.033201472403941779 0.033208184051137124 
		0.033214594111627527 0.033220728418775103 0.033226610260516765 0.033232260700344796 
		0.033237698852015107 0.033242942115662366 0.033248006381564998 0.033252906206723942 
		0.033257654968435801 0.033262264998446867 0.033266747700523069 0.033271113653913886 
		0.03327537270476455 0.033279534047179204 0.033283606295392509 0.033287597548323333 
		0.033291515447549713 0.033295367229613682 0.033299159773455322 0.033302899643647521 
		0.033306593130052242 0.033310246284375289 0.033313864954133798 0.033317454814404179 
		0.033321021397771489 0.033324570122746699 0.033328106321056872 0.033331635264005399 
		0.033335162188246059 0.033338692321202679 0.033342230906379555 0.033345783228869053 
		0.033349354641256213 0.03335295059022414 0.033356576644150593 0.033360238521919605 
		0.033363942123377122 0.033367693561686451 0.033371499197991206 0.033375365678849356 
		0.033379299976867394 0.033383309435115471 0.033387401815923035 0.033391585354774378 
		0.033395868820127461 0.033400261580112556 0.033404773677240485 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.063397459621553409 0.069059892324144556 1.0666666666666655 0.066666666666671759 
		0.06666666666666643 1.1333333333333346 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.2666666666666675 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 0 0 0 0 0.018160959416499013 0.016792873376147766 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026947487397956049 -0.022936469629232015 0 -0.004242509442171194 
		-0.0072518769753506795 -0.009325208602280588 -0.01060685878137968 -0.011132303344282279 
		-0.010826581580869576 -0.0094480569780466261 -0.0063984109841817016 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.052775434375973873 0.065619802245244996 0.069435270568705978 0 
		-0.18776180542010795 0 -0.020866605668792726 -0.0051380495449935282 -0.0071048918367855318 
		-0.0014113120542671442 0 0 0 0 0 0.0096346183579871791 0.010053515499734544 0 0 0 
		0.048768220236946824 0 -0.071883623901766613 -0.10465471779660605 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY_Baked1";
	rename -uid "310EC06E-0B4A-2710-AD17-FC950EDAC85E";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 0.27905302358369077 78 1.3732786154608498
		 80 1.2480861613600773 84 1.1228937072593037 103 1.1228937072593037 105 1.1228937072593037
		 141 1.1228937072593037 143 0.93596968548333404 144 0.33533740081137742 145 0.25442309185359768
		 147 0.82355399456556799 150 0.89504956595893115 161 0.89504956595893115 162 0.89504956595893115
		 163 0.89504956595893115 164 0.89504956595893115 165 0.89504956595893115 166 0.89504956595893115
		 167 0.89504956595893115 168 0.89504956595893115 169 0.89504956595893115 170 0.89504956595893115
		 172 0.38058906644743817 174 0.836673954757989 175 1.1407305872387692 177 1.1407305872387692
		 178 1.1382425916778447 179 1.1318120121549471 180 1.1226615365481694 181 1.1117554579528259
		 182 1.0999502186640104 183 1.0881141292417973 184 1.0772676717616316 185 1.0688234470942888
		 186 1.0651487803229798 187 1.0651487803229798 188 1.0651487803229798 189 1.0651487803229798
		 190 1.0651487803229798 192 1.0651487803229798 193 1.0651487803229798 194 1.0651487803229798
		 195 1.0651487803229798 196 1.0651487803229798 197 1.0651487803229798 198 1.0651487803229798
		 199 1.0651487803229798 200 1.0651487803229798 201 1.0651487803229798 202 1.0651487803229798
		 203 1.0651487803229798 204 1.0651487803229798 205 1.0651487803229798 206 1.0651487803229798
		 207 1.0651487803229798 208 1.0651487803229798 209 1.0651487803229798 210 1.0651487803229798
		 211 1.0651487803229798 212 1.0651487803229798 213 1.0651487803229798 214 1.0651487803229798
		 215 1.0651487803229798 216 1.0651487803229798 217 1.0651487803229798 218 1.0651487803229798
		 219 1.0651487803229798 220 1.0651487803229798 221 1.0651487803229798 222 1.0651487803229798
		 223 1.0651487803229798 224 1.0651487803229798 225 1.0651487803229798 226 1.0651487803229798
		 227 1.0651487803229798 228 1.0651487803229798 229 1.0651487803229798 230 1.0651487803229798
		 231 1.0651487803229798 232 1.0651487803229798 233 1.0651487803229798 234 1.0651487803229798
		 235 1.0651487803229798 236 1.0651487803229798 237 1.0651487803229798 238 1.0651487803229798
		 239 1.0651487803229798 240 1.0651487803229798 241 1.0651487803229798 242 1.0651487803229798
		 244 0.70835240733633142 245 0.41187999883487519 246 0.16960082697853468 247 0.10894909118815189
		 248 0.98601218977211369 251 1.0069085393118862 253 1.0110659906348411 255 1.0116492177311216
		 256 1.0116492177311216 259 1.0116492177311216 261 1.0116492177311216 293 1.0116492177311216
		 295 1.0116492177311216 297 1.0116492177311216 343 1.0116492177311216 348 1.0116492177311216
		 350 0.99941089312415898 351 0.97092528589977944 352 0.78586453968323589 353 0.47656708711084378
		 354 0.1033332522707584 355 0.1033332522707584 356 0.63813853598228532 358 0.75291069469972149
		 361 0.8788247811976253 369 1 392 1 395 0.07350000000000001 396 0.07350000000000001
		 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kwl[107:122]" yes no no no yes yes yes yes no no no no 
		no no no no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.33967744202026307 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.099902142730543986 
		0.066935120247466173 0.067189126769234164 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666682 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.067945632099949194 0.033018106231157418 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 -0.1877886811511591 0 0 0 0 -0.52503753763195082 
		-0.2427429268733392 0 0.1429911427867282 0 0 0 0 0 0 0 0 0 0 0 0 0.50676101386088734 
		0 0 -0.0047814768547711495 -0.008048707515043052 -0.010208713151441229 -0.011455661085740587 
		-0.011847763354867924 -0.011321126629709077 -0.009649411694812704 -0.0063029351808976397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58068336132275966 -0.28598946326021563 -0.18195520737114831 
		0 0.010987297696718261 0.010741388244150718 0.0017682974894543957 0 0 0 0 0 0 0 0 
		0 -0.036714973820888175 -0.040338813220730296 -0.28828832999810239 -0.28919734454301732 
		0 0 0.064047624837802727 0.10184559464085463 0.10039805925988399 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10039984793947276 0.066487232325568968 
		0.066230443780980863 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.06666666666666643 0.06666666666666643 1.5333333333333332 0.16666666666666607 
		0.06409042018725053 0.033493172145316663 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 -0.18778868115116043 0 0 0 0 -0.26251876881597541 
		-0.2427429268733392 0 0.21448671418008947 0 0 0 0 0 0 0 0 0 0 0 0 0.25338050693044367 
		0 0 -0.0046352436651777573 -0.007923191985507172 -0.010188454425235305 -0.011588748509342883 
		-0.012162834110045706 -0.011828811313754795 -0.010322675023517025 -0.0069907196167513508 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29034168066137966 -0.28598946326021563 -0.18195520737114834 
		0 0.033093690540484832 0.0071486472278592395 0.0017496812888413427 0 0 0 0 0 0 0 
		0 0 -0.018098307433286553 -0.040723931831342153 -0.28828832999811804 -0.28919734454300189 
		0 0 0.12809524967560537 0.15276839196128178 0.26772815802635941 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY_Baked1";
	rename -uid "50B68680-0641-BD3D-DF49-7A9B01A00DFA";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 244 0 245 0 246 0 247 0 248 -0.61976571975660233 251 -0.51605534696276456 253 -0.45971884816117364
		 255 -0.47767112077885066 256 -0.48762174003009845 259 -0.49528468606239856 261 -0.49639208651178313
		 293 -0.49639208651178313 295 -0.5121761396512563 297 -0.49639208651178313 343 -0.49639208651178313
		 348 -0.49639208651178313 350 -0.49639208651178313 351 -0.49639208651178313 352 -0.49639208651178313
		 353 -0.49639208651178313 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0
		 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.11961524227066711 
		0.061004233964075283 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.1814435309261011 0.068649633244188379 0.03379767276469714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13828049705845036 
		0 -0.0248025705501555 -0.0061122063917681824 -0.0039037508644870766 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.063397459621553409 0.069059892324144556 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064705294094821397 0.032871364575477457 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.09218699803896685 
		0 -0.0124012852750775 -0.011624950737622375 -0.0022538316124608992 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ_Baked1";
	rename -uid "45FEEBAA-1443-0358-EB2B-75B545568538";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0.47823608946827112 175 0.7970601913435531 177 0.7970601913435531
		 178 0.7970601913435531 179 0.7970601913435531 180 0.7970601913435531 181 0.7970601913435531
		 182 0.7970601913435531 183 0.7970601913435531 184 0.7970601913435531 185 0.7970601913435531
		 186 0.7970601913435531 187 0.7970601913435531 188 0.7970601913435531 189 0.7970601913435531
		 190 0.7970601913435531 192 0.7970601913435531 193 0.7970601913435531 194 0.7970601913435531
		 195 0.7970601913435531 196 0.7970601913435531 197 0.7970601913435531 198 0.7970601913435531
		 199 0.7970601913435531 200 0.7970601913435531 201 0.7970601913435531 202 0.7970601913435531
		 203 0.7970601913435531 204 0.7970601913435531 205 0.7970601913435531 206 0.7970601913435531
		 207 0.7970601913435531 208 0.7970601913435531 209 0.7970601913435531 210 0.7970601913435531
		 211 0.7970601913435531 212 0.7970601913435531 213 0.7970601913435531 214 0.7970601913435531
		 215 0.7970601913435531 216 0.7970601913435531 217 0.7970601913435531 218 0.7970601913435531
		 219 0.7970601913435531 220 0.7970601913435531 221 0.7970601913435531 222 0.7970601913435531
		 223 0.7970601913435531 224 0.7970601913435531 225 0.7970601913435531 226 0.7970601913435531
		 227 0.7970601913435531 228 0.7970601913435531 229 0.7970601913435531 230 0.7970601913435531
		 231 0.7970601913435531 232 0.7970601913435531 233 0.7970601913435531 234 0.7970601913435531
		 235 0.7970601913435531 236 0.7970601913435531 237 0.7970601913435531 238 0.7970601913435531
		 239 0.7970601913435531 240 0.7970601913435531 241 0.7970601913435531 242 0.7970601913435531
		 244 0.3985300956717765 245 0.12454065489743013 246 0 247 0 248 0 251 0 253 0 255 0
		 256 0 259 0 261 0 293 0 295 0 297 0 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0
		 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.078951841512450827 1.3724931157176172 0.066934793548664828 0.066872845492087052 
		0.97898745297101364 3.0063248675660024 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.088211397506812617 0.45318910259089762 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0092742164503473376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010433493506640757 
		-0.0039125600649902821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.053956240772171427 
		0.58650741285508978 0.066378818411754636 0.0664411995500096 1.1813446984878908 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.12415461331170796 0.17230392466350253 3.6778936236952564 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0046371082251736688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0052167467533203787 -0.0039125600649902821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY_Baked1";
	rename -uid "D7CD95D0-824A-1FB2-45B0-0499126B060F";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1 150 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 0.86000000573476287 175 0.76666666386215998 177 0.76666666386215998
		 178 0.76666666386215998 179 0.76666666386215998 180 0.76666666386215998 181 0.76666666386215998
		 182 0.76666666386215998 183 0.76666666386215998 184 0.76666666386215998 185 0.76666666386215998
		 186 0.76666666386215998 187 0.76666666386215998 188 0.76666666386215998 189 0.76666666386215998
		 190 0.76666666386215998 192 0.76666666386215998 193 0.76666666386215998 194 0.76666666386215998
		 195 0.76666666386215998 196 0.76666666386215998 197 0.76666666386215998 198 0.76666666386215998
		 199 0.76666666386215998 200 0.76666666386215998 201 0.76666666386215998 202 0.76666666386215998
		 203 0.76666666386215998 204 0.76666666386215998 205 0.76666666386215998 206 0.76666666386215998
		 207 0.76666666386215998 208 0.76666666386215998 209 0.76666666386215998 210 0.76666666386215998
		 211 0.76666666386215998 212 0.76666666386215998 213 0.76666666386215998 214 0.76666666386215998
		 215 0.76666666386215998 216 0.76666666386215998 217 0.76666666386215998 218 0.76666666386215998
		 219 0.76666666386215998 220 0.76666666386215998 221 0.76666666386215998 222 0.76666666386215998
		 223 0.76666666386215998 224 0.76666666386215998 225 0.76666666386215998 226 0.76666666386215998
		 227 0.76666666386215998 228 0.76666666386215998 229 0.76666666386215998 230 0.76666666386215998
		 231 0.76666666386215998 232 0.76666666386215998 233 0.76666666386215998 234 0.76666666386215998
		 235 0.76666666386215998 236 0.76666666386215998 237 0.76666666386215998 238 0.76666666386215998
		 239 0.76666666386215998 240 0.76666666386215998 241 0.76666666386215998 242 0.76666666386215998
		 244 0.88333333193107999 245 0.96354166622846249 246 1 247 1 248 1 251 1 253 1 255 1
		 256 1 259 1 261 1 293 1 295 1 297 1 343 1 348 1 350 1 351 1 352 1 353 1 354 1 355 1
		 356 1 358 1 361 1 369 1 392 1 395 1 396 1 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.078951841512450827 1.3724931157176172 0.066934793548664828 0.066872845492087052 
		0.97898745297101364 3.0063248675660024 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.088211397506812617 0.45318910259089762 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.1555555574252267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17500000210337985 
		0.065625000788767651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.053956240772171427 
		0.58650741285508978 0.066378818411754636 0.0664411995500096 1.1813446984878908 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.12415461331170796 0.17230392466350253 3.6778936236952564 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.077777778712613349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.087500001051690091 0.065625000788767651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX_Baked1";
	rename -uid "EA8A1A86-B34F-8666-5A47-E59A94CA8B49";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044676191985453695 3 0.044676191985453695
		 5 0.044676191985453695 18 0.044676191985453695 39 0.044676191985453695 42 0.044676191985453695
		 90 0.044676191985453695 92 0.044676191985453695 111 0.044676191985453695 113 0.044676191985453695
		 146 0.044676191985453695 148 0.044676191985453695 166 0.044676191985453695 167 0.044676191985453695
		 190 0.044676191985453695 270 0.044676191985453695 272 0.044676191985453695 322 0.044676191985453695;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY_Baked1";
	rename -uid "B2DDDC34-AC46-27B6-0237-51938084F4E9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ_Baked1";
	rename -uid "28F609E7-1549-45DB-0FB6-2E859FEC0172";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -1.0842021724855044e-19 3 -1.0842021724855044e-19
		 5 -1.0842021724855044e-19 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX_Baked1";
	rename -uid "DCB0421E-3A4F-8ED3-F13F-49B087C7C26B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY_Baked1";
	rename -uid "A4B1028B-254E-2F91-CCC6-95A42AE955E2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ_Baked1";
	rename -uid "683E93A1-7349-2F5C-C1A1-92AB4E24F8D2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX_Baked1";
	rename -uid "B81774AB-FB4C-6C17-0828-9DB48F837172";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.2200486778092885 3 -0.2200486778092885
		 5 -0.2200486778092885 18 -0.2200486778092885 39 -0.2200486778092885 42 -0.2200486778092885
		 90 -0.2200486778092885 92 -0.2200486778092885 111 -0.2200486778092885 113 -0.2200486778092885
		 146 -0.2200486778092885 148 -0.2200486778092885 166 -0.2200486778092885 167 -0.2200486778092885
		 190 -0.2200486778092885 270 -0.2200486778092885 272 -0.2200486778092885 322 -0.2200486778092885;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY_Baked1";
	rename -uid "3A9A6C86-4D44-A34F-C7FA-90A5B75AE183";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ_Baked1";
	rename -uid "5767D35F-7946-BF00-378B-2287EB1744C9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044647359564525368 3 0.044647359564525368
		 5 0.044647359564525368 18 0.044647359564525368 39 0.044647359564525368 42 0.044647359564525368
		 90 0.044647359564525368 92 0.044647359564525368 111 0.044647359564525368 113 0.044647359564525368
		 146 0.044647359564525368 148 0.044647359564525368 166 0.044647359564525368 167 0.044647359564525368
		 190 0.044647359564525368 270 0.044647359564525368 272 0.044647359564525368 322 0.044647359564525368;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX_Baked1";
	rename -uid "A6A89ED1-D645-1CAF-52F1-90A2C0EBD924";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY_Baked1";
	rename -uid "F2E235A3-4C43-3021-3184-44B824500D60";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ_Baked1";
	rename -uid "17546F3E-DE4E-0FE2-EB3B-128C7D6F8977";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX_Baked1";
	rename -uid "6C0670D0-3A4D-17F6-FE43-2189B566ED3E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY_Baked1";
	rename -uid "A1AA353C-364E-6CD7-A66E-1F9B7B2C3F11";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ_Baked1";
	rename -uid "1245D9D2-C44D-A875-AECD-A58ACB0AF195";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX_Baked1";
	rename -uid "35931AEF-4943-C9D5-6008-84B17605E53A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY_Baked1";
	rename -uid "166669E6-C14B-B80E-060E-9C9C37A95C47";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ_Baked1";
	rename -uid "3E8687D5-AF40-F920-76CE-63A3D69F2E5B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX_Baked1";
	rename -uid "87921DE3-1145-C7CA-FCD3-9D8D21D8DA86";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY_Baked1";
	rename -uid "185DC61D-5D46-A7C5-875F-9BBA6013943F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ_Baked1";
	rename -uid "F282299E-9542-BBBE-D1DC-63BF7E51EF01";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility_Baked1";
	rename -uid "558CD037-8546-7C36-4271-9A93C9CFE37B";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 3 1 5 1 18 1 39 1 42 1 90 1 92 1 111 1
		 113 1 146 1 148 1 166 1 167 1 190 1 270 1 272 1 322 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 18 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kot[0:17]"  1 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0 0 0 0 0.099999999999999867 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX_Baked1";
	rename -uid "E485A900-C746-3F68-128F-12992E486B47";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY_Baked1";
	rename -uid "90FF0385-3A45-0702-93F5-9C9DA2E0628B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ_Baked1";
	rename -uid "525AD8D6-8942-4761-99F6-899B9792AB3D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX_Baked1";
	rename -uid "975B10BF-D14C-5FB1-9292-8BB7C9EC2A66";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY_Baked1";
	rename -uid "0636B0CE-CA4D-84E6-A11A-129D82DD6B39";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ_Baked1";
	rename -uid "FB8F0AA3-0148-8505-63BB-59A8A4FED7B3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility_Baked1";
	rename -uid "A9D31A65-604E-D170-7115-81957397AC80";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 3 1 5 1 18 1 39 1 42 1 90 1 92 1 111 1
		 113 1 146 1 148 1 166 1 167 1 190 1 270 1 272 1 322 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 18 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kot[0:17]"  1 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0 0 0 0 0.099999999999999867 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX_Baked1";
	rename -uid "549DAB30-1946-8065-EF00-B59B5EC1B2BE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY_Baked1";
	rename -uid "3DD53692-0B4D-DCE8-C4B7-BB818CA13B7F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ_Baked1";
	rename -uid "B5D2CB52-694A-85DD-CD32-D98599558605";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger_Baked1";
	rename -uid "C44EC160-8B4C-FF4A-E3CD-128D4451255A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 6 1 6;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0 0.033333333333333333;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0.033333333333333333;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY_Baked1";
	rename -uid "018EDF56-5244-ADA2-22BB-B2B7BE1DDC90";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 -0.068338934157846615 150 -0.13267077510476466 161 -0.13267077510476466
		 162 -0.13285889190458919 163 -0.13300588143161238 164 -0.13311733995392175 165 -0.13319839118091684
		 166 -0.13325385644313623 167 -0.13328841318018933 168 -0.13330675722944002 169 -0.13331378689141296
		 170 -0.13331483368890637 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0
		 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0
		 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 244 0 245 0 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0 261 0 293 0
		 295 0 297 0 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0 361 0 369 0
		 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.11038701267590234 0.0334027635810763 0.033345872612676075 0.033289409626890532 
		0.033232023639262032 0.033172292546685966 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 -0.053068310041906284 
		0 -0.00069776373964819394 -0.00016691875720045712 -0.00012838498420375544 -9.5305739422235636e-05 
		-6.7266845978186662e-05 -4.4021809619515517e-05 -2.5484600678665759e-05 -1.1738569332148119e-05 
		-3.0650112632091275e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033244926596852409 0.033301988801483162 0.033358430533320771 0.033415601608328238 
		0.033474912128236944 0.033537950100916092 0.033606630881032551 0.033683409987547819 
		0.033771613292346458 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.079602465062858369 
		0 -0.00021014341944969317 -0.00016641517009668982 -0.0001284333334690968 -9.5667020088868737e-05 
		-6.7758490506192315e-05 -4.4507061195520059e-05 -2.5867945734614484e-05 -1.1967523913775091e-05 
		-3.1403924802275718e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ_Baked1";
	rename -uid "63C24067-2A44-7B9D-4AD9-ED8754CABD8F";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 5.0140285165945251 150 9.7340565505089849 161 9.7340565505089849
		 162 9.7478586826375331 163 9.7586433062085209 164 9.7668210194866631 165 9.7727677490993852
		 166 9.77683723613303 167 9.7793726643945309 168 9.7807185675343185 169 9.781234333927646
		 170 9.7813111374737893 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0
		 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0
		 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 244 0 245 0 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0 261 0 293 0
		 295 0 297 0 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0 361 0 369 0
		 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.11038701267590234 0.0334027635810763 0.033345872612676075 0.033289409626890532 
		0.033232023639262032 0.033172292546685966 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0.067956534552681955 
		0 0.00089352017513963378 0.00021374753185512962 0.00016440317410146288 0.00012204360321643737 
		8.6138445700600919e-05 5.6372053757136609e-05 3.2634262240704981e-05 1.5031805078918881e-05 
		3.9248949825210211e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033244926596852409 0.033301988801483162 0.033358430533320771 0.033415601608328238 
		0.033474912128236944 0.033537950100916092 0.033606630881032551 0.033683409987547819 
		0.033771613292346458 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0.10193480182902157 
		0 0.00026909879989722718 0.00021310266424232061 0.00016446508767131718 0.00012250624056212023 
		8.6768020268329638e-05 5.6993441840957892e-05 3.3125154102864318e-05 1.5324992480691968e-05 
		4.0214242722491633e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY_Baked1";
	rename -uid "9A9441E3-7940-BE95-14AB-8EB633FAAAA6";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1.0622140078360192 150 1.1207800610836838 161 1.1207800610836838
		 162 1.1209219505857406 163 1.1210328193163184 164 1.1211168883321916 165 1.1211780222567012
		 166 1.1212198576400647 167 1.1212459225009264 168 1.1212597587346722 169 1.1212650609471164
		 170 1.121265850507513 172 1.0233633910312425 174 1.0051399469923861 175 1 177 1 178 1
		 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 192 1 193 1
		 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1
		 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1
		 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1
		 236 1 237 1 238 1 239 1 240 1 241 1 242 1 244 1.0123196941301995 245 1.0207894838447118
		 246 1.024639388260399 247 1.024639388260399 248 1.024639388260399 251 1.024639388260399
		 253 1.024639388260399 255 1.024639388260399 256 1.024639388260399 259 1.024639388260399
		 261 1.024639388260399 293 1.024639388260399 295 1.024639388260399 297 1.024639388260399
		 343 1.024639388260399 348 1.024639388260399 350 1.024639388260399 351 1.024639388260399
		 352 1.024639388260399 353 1.024639388260399 354 1.024639388260399 355 1.024639388260399
		 356 1.0099435438316278 358 1.0067897346965342 361 1.0033297579855298 369 1 392 1
		 395 1.024639388260399 396 1.024639388260399 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0.048312024433473891 
		0 0 0.0001263791163173006 9.7468873225481367e-05 7.2601470191391293e-05 5.1484653936562097e-05 
		3.3950122112602621e-05 1.9222085979597736e-05 8.8539660410003052e-06 2.3118239429464893e-06 
		0 -0.046726782062485039 -0.015575594020828346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.018479541195299598 0.006929827948237266 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0017599563043142091 -0.0027986017718644174 -0.0027588251364949468 
		0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033606630881032551 0.033683409987547819 
		0.033771613292346458 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0.072468036650209872 
		0 0 0.00012637911631729724 9.7468873225481367e-05 7.2601470191391293e-05 5.1484653936562097e-05 
		3.3950122112602621e-05 1.951122889054524e-05 9.0266579624298515e-06 2.3686811898571136e-06 
		0 -0.046726782062485261 -0.0077877970104141729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.009239770597649466 0.006929827948237266 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0035199126086282728 -0.0041979026577969591 -0.0073568670306536355 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX_Baked1";
	rename -uid "6C5FE700-904A-F148-A0AC-17843E22D17D";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.2677293198891015 80 1.2677293198891015
		 84 1.2677293198891015 103 1.2677293198891015 105 1.2677293198891015 141 1.2677293198891015
		 143 1.210104985417362 144 1.0249440021599843 145 1 147 1.1708456856725709 150 1.2262168201502248
		 161 1.2262168201502248 162 1.2262168201502248 163 1.2262168201502248 164 1.2262168201502248
		 165 1.2262168201502248 166 1.2262168201502248 167 1.2262168201502248 168 1.2262168201502248
		 169 1.2262168201502248 170 1.2262168201502248 172 1 174 1.0942647905232943 175 1.1571079925293717
		 177 1.1571079925293717 178 1.1571079925293717 179 1.1571079925293717 180 1.1571079925293717
		 181 1.1571079925293717 182 1.1571079925293717 183 1.1571079925293717 184 1.1571079925293717
		 185 1.1571079925293717 186 1.1571079925293717 187 1.1571079925293717 188 1.1571079925293717
		 189 1.1571079925293717 190 1.1571079925293717 192 1.1571079925293717 193 1.1571079925293717
		 194 1.1571079925293717 195 1.1571079925293717 196 1.1571079925293717 197 1.1571079925293717
		 198 1.1571079925293717 199 1.1571079925293717 200 1.1571079925293717 201 1.1571079925293717
		 202 1.1571079925293717 203 1.1571079925293717 204 1.1571079925293717 205 1.1571079925293717
		 206 1.1571079925293717 207 1.1571079925293717 208 1.1571079925293717 209 1.1571079925293717
		 210 1.1571079925293717 211 1.1571079925293717 212 1.1571079925293717 213 1.1571079925293717
		 214 1.1571079925293717 215 1.1571079925293717 216 1.1571079925293717 217 1.1571079925293717
		 218 1.1571079925293717 219 1.1571079925293717 220 1.1571079925293717 221 1.1571079925293717
		 222 1.1571079925293717 223 1.1571079925293717 224 1.1571079925293717 225 1.1571079925293717
		 226 1.1571079925293717 227 1.1571079925293717 228 1.1571079925293717 229 1.1571079925293717
		 230 1.1571079925293717 231 1.1571079925293717 232 1.1571079925293717 233 1.1571079925293717
		 234 1.1571079925293717 235 1.1571079925293717 236 1.1571079925293717 237 1.1571079925293717
		 238 1.1571079925293717 239 1.1571079925293717 240 1.1571079925293717 241 1.1571079925293717
		 242 1.1571079925293717 244 0.70461698727061983 245 0.39352942115522793 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49511801073889461 251 0.65948685738460433 253 0.75885643822132542
		 255 0.83814542535184655 256 0.86760618206762341 259 0.90132392850532617 261 0.90688190593794582
		 293 0.90688190593794582 295 0.90688190593794582 297 0.90688190593794582 343 0.90688190593794582
		 348 0.90688190593794582 350 0.90688190593794582 351 0.90688190593794582 352 0.90688190593794582
		 353 0.90688190593794582 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.16185687848607816 -0.074832006479952806 
		0 0.090486728060090643 0 0 0 0 0 0 0 0 0 0 0 0 0.10473866168624779 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67873650788812778 -0.25452619045804792 0 0 
		0.054562993660506362 0.15752659346477726 0.091195836575656997 0.067087650928129516 
		0.02585885858981618 0.019031958270551486 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.08092843924303908 
		-0.074832006479952806 0 0.13573009209013417 0 0 0 0 0 0 0 0 0 0 0 0 0.052369330843123896 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33936825394406389 -0.25452619045804792 
		0 0 0.16644769748420996 0.10608833987732824 0.090087733985606211 0.032897275006044557 
		0.047385877905894658 0.010923538967134938 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 
		0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY_Baked1";
	rename -uid "C6F4BDCC-9941-C08C-66C1-3595D6FABFBE";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.3923702797734359 80 1.3923702797734359
		 84 1.3923702797734359 103 1.3923702797734359 105 1.3923702797734359 141 1.3923702797734359
		 143 1.307919027860496 144 1.036556642769781 145 1 147 1.265433546675661 150 1.3514606333416153
		 161 1.3514606333416153 162 1.3514606333416153 163 1.3514606333416153 164 1.3514606333416153
		 165 1.3514606333416153 166 1.3514606333416153 167 1.3514606333416153 168 1.3514606333416153
		 169 1.3514606333416153 170 1.3514606333416153 172 1 174 1.1820329343967662 175 1.3033882400686974
		 177 1.3033882400686974 178 1.3033882400686974 179 1.3033882400686974 180 1.3033882400686974
		 181 1.3033882400686974 182 1.3033882400686974 183 1.3033882400686974 184 1.3033882400686974
		 185 1.3033882400686974 186 1.3033882400686974 187 1.3033882400686974 188 1.3033882400686974
		 189 1.3033882400686974 190 1.3033882400686974 192 1.3033882400686974 193 1.3033882400686974
		 194 1.3033882400686974 195 1.3033882400686974 196 1.3033882400686974 197 1.3033882400686974
		 198 1.3033882400686974 199 1.3033882400686974 200 1.3033882400686974 201 1.3033882400686974
		 202 1.3033882400686974 203 1.3033882400686974 204 1.3033882400686974 205 1.3033882400686974
		 206 1.3033882400686974 207 1.3033882400686974 208 1.3033882400686974 209 1.3033882400686974
		 210 1.3033882400686974 211 1.3033882400686974 212 1.3033882400686974 213 1.3033882400686974
		 214 1.3033882400686974 215 1.3033882400686974 216 1.3033882400686974 217 1.3033882400686974
		 218 1.3033882400686974 219 1.3033882400686974 220 1.3033882400686974 221 1.3033882400686974
		 222 1.3033882400686974 223 1.3033882400686974 224 1.3033882400686974 225 1.3033882400686974
		 226 1.3033882400686974 227 1.3033882400686974 228 1.3033882400686974 229 1.3033882400686974
		 230 1.3033882400686974 231 1.3033882400686974 232 1.3033882400686974 233 1.3033882400686974
		 234 1.3033882400686974 235 1.3033882400686974 236 1.3033882400686974 237 1.3033882400686974
		 238 1.3033882400686974 239 1.3033882400686974 240 1.3033882400686974 241 1.3033882400686974
		 242 1.3033882400686974 244 0.77775711104028278 245 0.41638570983324763 246 0.25212598201186792
		 247 0.25212598201186792 248 0.47420260284781757 251 0.63021393201826337 253 0.72549857088861647
		 255 0.80195744981685724 256 0.83046435046316303 259 0.8631690643570471 261 0.8685722412512934
		 293 0.8685722412512934 295 0.8685722412512934 297 0.8685722412512934 343 0.8685722412512934
		 348 0.8685722412512934 350 0.8685722412512934 351 0.8685722412512934 352 0.8685722412512934
		 353 0.8685722412512934 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.23720909133576989 -0.10966992830934297 
		0 0.14058425333664723 0 0 0 0 0 0 0 0 0 0 0 0 0.2022588267124649 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7884466935426222 -0.29566751007848341 0 0 0.051370521603285348 
		0.15054337651061744 0.087726749939197379 0.064852304801111149 0.025047033204543934 
		0.018492050445374719 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 0.11244661291364388 
		0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.11860454566788495 
		-0.10966992830934297 0 0.21087638000496806 0 0 0 0 0 0 0 0 0 0 0 0 0.10112941335623245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39422334677131077 -0.29566751007848341 
		0 0 0.15670886924994221 0.10138540129803553 0.086660799535379418 0.031801144864999964 
		0.045898222971172187 0.010613654714388354 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 
		0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX_Baked1";
	rename -uid "250BEDE9-074D-FBFE-94B5-ABB7EBE241C8";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.144460223458194 80 1.144460223458194
		 84 1.144460223458194 103 1.144460223458194 105 1.144460223458194 141 1.144460223458194
		 143 1.1204831698051521 144 1.0168088463714737 145 1 147 0.9285477660123802 150 0.9130398020189413
		 161 0.9130398020189413 162 0.9130398020189413 163 0.9130398020189413 164 0.9130398020189413
		 165 0.9130398020189413 166 0.9130398020189413 167 0.9130398020189413 168 0.9130398020189413
		 169 0.9130398020189413 170 0.9130398020189413 172 1 174 0.96054688120838572 175 0.93424479853014042
		 177 0.93424479853014042 178 0.93424479853014042 179 0.93424479853014042 180 0.93424479853014042
		 181 0.93424479853014042 182 0.93424479853014042 183 0.93424479853014042 184 0.93424479853014042
		 185 0.93424479853014042 186 0.93424479853014042 187 0.93424479853014042 188 0.93424479853014042
		 189 0.93424479853014042 190 0.93424479853014042 192 0.93424479853014042 193 0.93424479853014042
		 194 0.93424479853014042 195 0.93424479853014042 196 0.93424479853014042 197 0.93424479853014042
		 198 0.93424479853014042 199 0.93424479853014042 200 0.93424479853014042 201 0.93424479853014042
		 202 0.93424479853014042 203 0.93424479853014042 204 0.93424479853014042 205 0.93424479853014042
		 206 0.93424479853014042 207 0.93424479853014042 208 0.93424479853014042 209 0.93424479853014042
		 210 0.93424479853014042 211 0.93424479853014042 212 0.93424479853014042 213 0.93424479853014042
		 214 0.93424479853014042 215 0.93424479853014042 216 0.93424479853014042 217 0.93424479853014042
		 218 0.93424479853014042 219 0.93424479853014042 220 0.93424479853014042 221 0.93424479853014042
		 222 0.93424479853014042 223 0.93424479853014042 224 0.93424479853014042 225 0.93424479853014042
		 226 0.93424479853014042 227 0.93424479853014042 228 0.93424479853014042 229 0.93424479853014042
		 230 0.93424479853014042 231 0.93424479853014042 232 0.93424479853014042 233 0.93424479853014042
		 234 0.93424479853014042 235 0.93424479853014042 236 0.93424479853014042 237 0.93424479853014042
		 238 0.93424479853014042 239 0.93424479853014042 240 0.93424479853014042 241 0.93424479853014042
		 242 0.93424479853014042 244 0.59318539027100414 245 0.35870704709284795 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49511801073889461 251 0.65948685738460433 253 0.75885643822132542
		 255 0.83814542535184655 256 0.86760618206762341 259 0.90132392850532617 261 0.90688190593794582
		 293 0.90688190593794582 295 0.90688190593794582 297 0.90688190593794582 343 0.90688190593794582
		 348 0.90688190593794582 350 0.90688190593794582 351 0.90688190593794582 352 0.90688190593794582
		 353 0.90688190593794582 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.071931160959125773 -0.050426539114421187 
		-0.029420360119697581 -0.031015927986878213 0 0 0 0 0 0 0 0 0 0 0 0 -0.043836800979906387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51158911238870441 -0.19184591714576416 
		0 0 0.054562993660506362 0.15752659346477726 0.091195836575656997 0.067087650928129516 
		0.02585885858981618 0.019031958270551486 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.035965580479562886 
		-0.050426539114421187 -0.058840720239395947 -0.046523891980316701 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.021918400489953194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25579455619435221 
		-0.19184591714576416 0 0 0.16644769748420996 0.10608833987732824 0.090087733985606211 
		0.032897275006044557 0.047385877905894658 0.010923538967134938 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY_Baked1";
	rename -uid "48FAB99F-FD4F-64D5-B8DB-9297B3B1FD5B";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.2742713218586481 80 1.2742713218586481
		 84 1.2742713218586481 103 1.2742713218586481 105 1.2742713218586481 141 1.2742713218586481
		 143 1.2152389290174923 144 1.0255535122103838 145 1 147 1.1987698885143057 150 1.2631912649377486
		 161 1.2631912649377486 162 1.2631912649377486 163 1.2631912649377486 164 1.2631912649377486
		 165 1.2631912649377486 166 1.2631912649377486 167 1.2631912649377486 168 1.2631912649377486
		 169 1.2631912649377486 170 1.2631912649377486 172 1 174 0.97270347339439722 175 0.96500445121560907
		 177 0.96500445121560907 178 0.96500445121560907 179 0.96500445121560907 180 0.96500445121560907
		 181 0.96500445121560907 182 0.96500445121560907 183 0.96500445121560907 184 0.96500445121560907
		 185 0.96500445121560907 186 0.96500445121560907 187 0.96500445121560907 188 0.96500445121560907
		 189 0.96500445121560907 190 0.96500445121560907 192 0.96500445121560907 193 0.96500445121560907
		 194 0.96500445121560907 195 0.96500445121560907 196 0.96500445121560907 197 0.96500445121560907
		 198 0.96500445121560907 199 0.96500445121560907 200 0.96500445121560907 201 0.96500445121560907
		 202 0.96500445121560907 203 0.96500445121560907 204 0.96500445121560907 205 0.96500445121560907
		 206 0.96500445121560907 207 0.96500445121560907 208 0.96500445121560907 209 0.96500445121560907
		 210 0.96500445121560907 211 0.96500445121560907 212 0.96500445121560907 213 0.96500445121560907
		 214 0.96500445121560907 215 0.96500445121560907 216 0.96500445121560907 217 0.96500445121560907
		 218 0.96500445121560907 219 0.96500445121560907 220 0.96500445121560907 221 0.96500445121560907
		 222 0.96500445121560907 223 0.96500445121560907 224 0.96500445121560907 225 0.96500445121560907
		 226 0.96500445121560907 227 0.96500445121560907 228 0.96500445121560907 229 0.96500445121560907
		 230 0.96500445121560907 231 0.96500445121560907 232 0.96500445121560907 233 0.96500445121560907
		 234 0.96500445121560907 235 0.96500445121560907 236 0.96500445121560907 237 0.96500445121560907
		 238 0.96500445121560907 239 0.96500445121560907 240 0.96500445121560907 241 0.96500445121560907
		 242 0.96500445121560907 244 0.60856521661373852 245 0.36351324282495251 246 0.25212598201186792
		 247 0.25212598201186792 248 0.47420260284781757 251 0.63021393201826337 253 0.72549857088861647
		 255 0.80195744981685724 256 0.83046435046316303 259 0.8631690643570471 261 0.8685722412512934
		 293 0.8685722412512934 295 0.8685722412512934 297 0.8685722412512934 343 0.8685722412512934
		 348 0.8685722412512934 350 0.8685722412512934 351 0.8685722412512934 352 0.8685722412512934
		 353 0.8685722412512934 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.16581187309884285 -0.076660536631151466 
		0 0.10527650597510027 0 0 0 0 0 0 0 0 0 0 0 -0.069991097568781857 -0.023330365856260617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53465885190280582 -0.20049706946355222 
		0 0 0.051370521603285348 0.15054337651061744 0.087726749939197379 0.064852304801111149 
		0.025047033204543934 0.018492050445374719 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.082905936549421425 
		-0.076660536631151466 0 0.15791475896264831 0 0 0 0 0 0 0 0 0 0 0 -0.069991097568781746 
		-0.011665182928130308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26732942595140274 
		-0.20049706946355222 0 0 0.15670886924994221 0.10138540129803553 0.086660799535379418 
		0.031801144864999964 0.045898222971172187 0.010613654714388354 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX_Baked1";
	rename -uid "ED433F6E-CF4B-A041-282A-BD967AB9364F";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 0.94649280062599672 80 0.94649280062599672
		 84 0.94649280062599672 103 0.94649280062599672 105 0.94649280062599672 141 0.94649280062599672
		 143 0.95800934560004281 144 0.99501480190024494 145 1 147 0.94034591647340182 150 0.92101201132918331
		 161 0.92101201132918331 162 0.92101201132918331 163 0.92101201132918331 164 0.92101201132918331
		 165 0.92101201132918331 166 0.92101201132918331 167 0.92101201132918331 168 0.92101201132918331
		 169 0.92101201132918331 170 0.92101201132918331 172 1 174 0.89318588124602949 175 0.82197645931135599
		 177 0.82197645931135599 178 0.82197645931135599 179 0.82197645931135599 180 0.82197645931135599
		 181 0.82197645931135599 182 0.82197645931135599 183 0.82197645931135599 184 0.82197645931135599
		 185 0.82197645931135599 186 0.82197645931135599 187 0.82197645931135599 188 0.82197645931135599
		 189 0.82197645931135599 190 0.82197645931135599 192 0.82197645931135599 193 0.82197645931135599
		 194 0.82197645931135599 195 0.82197645931135599 196 0.82197645931135599 197 0.82197645931135599
		 198 0.82197645931135599 199 0.82197645931135599 200 0.82197645931135599 201 0.82197645931135599
		 202 0.82197645931135599 203 0.82197645931135599 204 0.82197645931135599 205 0.82197645931135599
		 206 0.82197645931135599 207 0.82197645931135599 208 0.82197645931135599 209 0.82197645931135599
		 210 0.82197645931135599 211 0.82197645931135599 212 0.82197645931135599 213 0.82197645931135599
		 214 0.82197645931135599 215 0.82197645931135599 216 0.82197645931135599 217 0.82197645931135599
		 218 0.82197645931135599 219 0.82197645931135599 220 0.82197645931135599 221 0.82197645931135599
		 222 0.82197645931135599 223 0.82197645931135599 224 0.82197645931135599 225 0.82197645931135599
		 226 0.82197645931135599 227 0.82197645931135599 228 0.82197645931135599 229 0.82197645931135599
		 230 0.82197645931135599 231 0.82197645931135599 232 0.82197645931135599 233 0.82197645931135599
		 234 0.82197645931135599 235 0.82197645931135599 236 0.82197645931135599 237 0.82197645931135599
		 238 0.82197645931135599 239 0.82197645931135599 240 0.82197645931135599 241 0.82197645931135599
		 242 0.82197645931135599 244 0.53705122066161193 245 0.34116511908991293 246 0.25212598201186792
		 247 0.25212598201186792 248 0.50855340673905447 251 0.67829085807290568 253 0.78028447632939102
		 255 0.86139143538849972 256 0.89146491905118785 259 0.92583340552982751 261 0.93149082192844368
		 293 0.93149082192844368 295 0.93149082192844368 297 0.93149082192844368 343 0.93149082192844368
		 348 0.93149082192844368 350 0.93149082192844368 351 0.93149082192844368 352 0.93149082192844368
		 353 0.93149082192844368 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0.032348000849498813 0.014955594299265185 
		0 -0.031595195468326925 0 0 0 0 0 0 0 0 0 0 0 0 -0.118682360459096 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42738785797461609 -0.16027044674048091 0 0 
		0.056613736659714517 0.16201239099847942 0.093424268024970281 0.068523566525392265 
		0.026380349520852553 0.01937877796790588 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0.016174000424749407 
		0.014955594299265185 0 -0.047392793202489764 0 0 0 0 0 0 0 0 0 0 0 0 -0.059341180229547999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21369392898730805 -0.16027044674048091 
		0 0 0.17270361248172472 0.10910935875997563 0.092289088204714487 0.033601394313176547 
		0.048341500347669375 0.011122598802427164 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 
		0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY_Baked1";
	rename -uid "E09B016A-444B-3C0E-D25C-C294E00C89A5";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 0.94653275890319399 80 0.94653275890319399
		 84 0.94653275890319399 103 0.94653275890319399 105 0.94653275890319399 141 0.94653275890319399
		 143 0.95544912013983452 144 0.99380238619689687 145 1 147 1.0253790710599844 150 1.0308183307163858
		 161 1.0308183307163858 162 1.0308183307163858 163 1.0308183307163858 164 1.0308183307163858
		 165 1.0308183307163858 166 1.0308183307163858 167 1.0308183307163858 168 1.0308183307163858
		 169 1.0308183307163858 170 1.0308183307163858 172 1 174 0.9479949028761856 175 0.91997540884692786
		 177 0.91997540884692786 178 0.91997540884692786 179 0.91997540884692786 180 0.91997540884692786
		 181 0.91997540884692786 182 0.91997540884692786 183 0.91997540884692786 184 0.91997540884692786
		 185 0.91997540884692786 186 0.91997540884692786 187 0.91997540884692786 188 0.91997540884692786
		 189 0.91997540884692786 190 0.91997540884692786 192 0.91997540884692786 193 0.91997540884692786
		 194 0.91997540884692786 195 0.91997540884692786 196 0.91997540884692786 197 0.91997540884692786
		 198 0.91997540884692786 199 0.91997540884692786 200 0.91997540884692786 201 0.91997540884692786
		 202 0.91997540884692786 203 0.91997540884692786 204 0.91997540884692786 205 0.91997540884692786
		 206 0.91997540884692786 207 0.91997540884692786 208 0.91997540884692786 209 0.91997540884692786
		 210 0.91997540884692786 211 0.91997540884692786 212 0.91997540884692786 213 0.91997540884692786
		 214 0.91997540884692786 215 0.91997540884692786 216 0.91997540884692786 217 0.91997540884692786
		 218 0.91997540884692786 219 0.91997540884692786 220 0.91997540884692786 221 0.91997540884692786
		 222 0.91997540884692786 223 0.91997540884692786 224 0.91997540884692786 225 0.91997540884692786
		 226 0.91997540884692786 227 0.91997540884692786 228 0.91997540884692786 229 0.91997540884692786
		 230 0.91997540884692786 231 0.91997540884692786 232 0.91997540884692786 233 0.91997540884692786
		 234 0.91997540884692786 235 0.91997540884692786 236 0.91997540884692786 237 0.91997540884692786
		 238 0.91997540884692786 239 0.91997540884692786 240 0.91997540884692786 241 0.91997540884692786
		 242 0.91997540884692786 244 0.58605069542939803 245 0.35647745495484612 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49012422391879845 251 0.65249762008923917 253 0.75089187548842895
		 255 0.82950514273274967 256 0.85873815567738898 259 0.89221402930094462 261 0.8977350463791548
		 293 0.8977350463791548 295 0.8977350463791548 297 0.8977350463791548 343 0.8977350463791548
		 348 0.8977350463791548 350 0.8977350463791548 351 0.8977350463791548 352 0.8977350463791548
		 353 0.8977350463791548 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0.026749083709921573 0.018592841409309391 
		0.010525561621029078 0.010878519312803071 0 0 0 0 0 0 0 0 0 0 0 -0.044337168747783193 
		-0.053349727435381432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50088707012629508 
		-0.18783265129736065 0 0 0.05380075536394046 0.15585927256101251 0.090367553464318795 
		0.066553937118406625 0.025665026228032684 0.018903049257852467 0 0 0 0 0 0 0 0 0 
		0 0 0 0.070714285714285452 0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0.013374541854960786 
		0.018592841409309391 0.021051123242058437 0.016317778969204388 0 0 0 0 0 0 0 0 0 
		0 0 -0.04433716874778304 -0.026674863717690716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.25044353506314754 -0.18783265129736065 0 0 0.16412244366498091 
		0.10496546085841063 0.089269515178686532 0.032635561714103867 0.047030683704349152 
		0.01084955064688875 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 0.16866991937046583 
		0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX_Baked1";
	rename -uid "BAE77CE7-0B45-1B59-A8E4-5BA5A9099C36";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.0368173851007427 80 1.0368173851007427
		 84 1.0368173851007427 103 1.0368173851007427 105 1.0368173851007427 141 1.0368173851007427
		 143 1.0288930482582224 144 1.0034302292100781 145 1 147 1.0156601679335087 150 1.0207356327377579
		 161 1.0207356327377579 162 1.0207356327377579 163 1.0207356327377579 164 1.0207356327377579
		 165 1.0207356327377579 166 1.0207356327377579 167 1.0207356327377579 168 1.0207356327377579
		 169 1.0207356327377579 170 1.0207356327377579 172 1 174 0.9325014762031516 175 0.89504395504011047
		 177 0.89504395504011047 178 0.89504395504011047 179 0.89504395504011047 180 0.89504395504011047
		 181 0.89504395504011047 182 0.89504395504011047 183 0.89504395504011047 184 0.89504395504011047
		 185 0.89504395504011047 186 0.89504395504011047 187 0.89504395504011047 188 0.89504395504011047
		 189 0.89504395504011047 190 0.89504395504011047 192 0.89504395504011047 193 0.89504395504011047
		 194 0.89504395504011047 195 0.89504395504011047 196 0.89504395504011047 197 0.89504395504011047
		 198 0.89504395504011047 199 0.89504395504011047 200 0.89504395504011047 201 0.89504395504011047
		 202 0.89504395504011047 203 0.89504395504011047 204 0.89504395504011047 205 0.89504395504011047
		 206 0.89504395504011047 207 0.89504395504011047 208 0.89504395504011047 209 0.89504395504011047
		 210 0.89504395504011047 211 0.89504395504011047 212 0.89504395504011047 213 0.89504395504011047
		 214 0.89504395504011047 215 0.89504395504011047 216 0.89504395504011047 217 0.89504395504011047
		 218 0.89504395504011047 219 0.89504395504011047 220 0.89504395504011047 221 0.89504395504011047
		 222 0.89504395504011047 223 0.89504395504011047 224 0.89504395504011047 225 0.89504395504011047
		 226 0.89504395504011047 227 0.89504395504011047 228 0.89504395504011047 229 0.89504395504011047
		 230 0.89504395504011047 231 0.89504395504011047 232 0.89504395504011047 233 0.89504395504011047
		 234 0.89504395504011047 235 0.89504395504011047 236 0.89504395504011047 237 0.89504395504011047
		 238 0.89504395504011047 239 0.89504395504011047 240 0.89504395504011047 241 0.89504395504011047
		 242 0.89504395504011047 244 0.57358496852598917 245 0.3525819152975308 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49511801073889461 251 0.65948685738460433 253 0.75885643822132542
		 255 0.83814542535184655 256 0.86760618206762341 259 0.90132392850532617 261 0.90688190593794582
		 293 0.90688190593794582 295 0.90688190593794582 297 0.90688190593794582 343 0.90688190593794582
		 348 0.90688190593794582 350 0.90688190593794582 351 0.90688190593794582 352 0.90688190593794582
		 353 0.90688190593794582 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.022258103927109769 -0.010290687630234219 
		0 0.0082942530951032323 0 0 0 0 0 0 0 0 0 0 0 -0.050276671079058977 -0.069970696639926361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48218847977118195 -0.18082067991419315 
		0 0 0.054562993660506362 0.15752659346477726 0.091195836575656997 0.067087650928129516 
		0.02585885858981618 0.019031958270551486 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.011129051963554884 
		-0.010290687630234219 0 0.012441379642654682 0 0 0 0 0 0 0 0 0 0 0 -0.050276671079059088 
		-0.03498534831996318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24109423988559098 
		-0.18082067991419315 0 0 0.16644769748420996 0.10608833987732824 0.090087733985606211 
		0.032897275006044557 0.047385877905894658 0.010923538967134938 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY_Baked1";
	rename -uid "12929562-CC40-CEC8-A63C-B7952CB6FB49";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.150889730174393 80 1.150889730174393
		 84 1.150889730174393 103 1.150889730174393 105 1.150889730174393 141 1.150889730174393
		 143 1.1184131964741566 144 1.0140582053431748 145 1 147 1.1004747443713232 150 1.1330386371046453
		 161 1.1330386371046453 162 1.1330386371046453 163 1.1330386371046453 164 1.1330386371046453
		 165 1.1330386371046453 166 1.1330386371046453 167 1.1330386371046453 168 1.1330386371046453
		 169 1.1330386371046453 170 1.1330386371046453 172 1 174 0.99494416146361364 175 0.99351815537916111
		 177 0.99351815537916111 178 0.99351815537916111 179 0.99351815537916111 180 0.99351815537916111
		 181 0.99351815537916111 182 0.99351815537916111 183 0.99351815537916111 184 0.99351815537916111
		 185 0.99351815537916111 186 0.99351815537916111 187 0.99351815537916111 188 0.99351815537916111
		 189 0.99351815537916111 190 0.99351815537916111 192 0.99351815537916111 193 0.99351815537916111
		 194 0.99351815537916111 195 0.99351815537916111 196 0.99351815537916111 197 0.99351815537916111
		 198 0.99351815537916111 199 0.99351815537916111 200 0.99351815537916111 201 0.99351815537916111
		 202 0.99351815537916111 203 0.99351815537916111 204 0.99351815537916111 205 0.99351815537916111
		 206 0.99351815537916111 207 0.99351815537916111 208 0.99351815537916111 209 0.99351815537916111
		 210 0.99351815537916111 211 0.99351815537916111 212 0.99351815537916111 213 0.99351815537916111
		 214 0.99351815537916111 215 0.99351815537916111 216 0.99351815537916111 217 0.99351815537916111
		 218 0.99351815537916111 219 0.99351815537916111 220 0.99351815537916111 221 0.99351815537916111
		 222 0.99351815537916111 223 0.99351815537916111 224 0.99351815537916111 225 0.99351815537916111
		 226 0.99351815537916111 227 0.99351815537916111 228 0.99351815537916111 229 0.99351815537916111
		 230 0.99351815537916111 231 0.99351815537916111 232 0.99351815537916111 233 0.99351815537916111
		 234 0.99351815537916111 235 0.99351815537916111 236 0.99351815537916111 237 0.99351815537916111
		 238 0.99351815537916111 239 0.99351815537916111 240 0.99351815537916111 241 0.99351815537916111
		 242 0.99351815537916111 244 0.62282206869551449 245 0.36796850910050749 246 0.25212598201186792
		 247 0.25212598201186792 248 0.47420260284781757 251 0.63021393201826337 253 0.72549857088861647
		 255 0.80195744981685724 256 0.83046435046316303 259 0.8631690643570471 261 0.8685722412512934
		 293 0.8685722412512934 295 0.8685722412512934 297 0.8685722412512934 343 0.8685722412512934
		 348 0.8685722412512934 350 0.8685722412512934 351 0.8685722412512934 352 0.8685722412512934
		 353 0.8685722412512934 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.091221016554145454 -0.042174616029524437 
		0 0.053215454841858523 0 0 0 0 0 0 0 0 0 0 0 -0.012963689241677789 -0.0043212297472259298 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55604413002546993 -0.20851654875955122 
		0 0 0.051370521603285348 0.15054337651061744 0.087726749939197379 0.064852304801111149 
		0.025047033204543934 0.018492050445374719 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.045610508277072727 
		-0.042174616029524437 0 0.079823182262786729 0 0 0 0 0 0 0 0 0 0 0 -0.012963689241677789 
		-0.0021606148736129649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27802206501273496 
		-0.20851654875955122 0 0 0.15670886924994221 0.10138540129803553 0.086660799535379418 
		0.031801144864999964 0.045898222971172187 0.010613654714388354 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX_Baked1";
	rename -uid "6F9DF74C-984A-A23B-B142-1689F49EF801";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 -0.04 74 -0.04 76 0 78 -0.03 80 -0.03
		 84 -0.03 103 -0.03 105 0.18919652217750144 141 0.18919652217750144 143 0.14771372224745191
		 144 -0.0035019704776143184 145 0 147 -0.034929649577449075 150 -0.046250358768297424
		 161 -0.046250358768297424 162 -0.046250358768297424 163 -0.046250358768297424 164 -0.046250358768297424
		 165 -0.046250358768297424 166 -0.046250358768297424 167 -0.046250358768297424 168 -0.046250358768297424
		 169 -0.046250358768297424 170 -0.046250358768297424 172 -0.12498511710013764 174 0.083658234939663664
		 175 -0.055153581615778977 177 -0.10855529083139058 178 -0.10976018051137242 179 -0.11287438980705237
		 180 -0.11730579386527931 181 -0.12258740358958155 182 -0.12830446000728835 183 -0.13403645656714824
		 184 -0.13928919290135489 185 -0.14337857284918265 186 -0.14515814518430248 187 -0.14515814518430248
		 188 -0.14515814518430248 189 -0.14515814518430248 190 -0.14515814518430248 192 -0.025809570986834778
		 193 -0.0049038195951252167 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0
		 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 -0.065295088625760084
		 245 -0.11018546205597014 246 -0.13059017725152017 247 -0.13059017725152017 248 0.23957585223433922
		 251 0.23957585223433922 253 0.23957585223433922 255 0.23957585223433922 256 0.23957585223433922
		 259 0.23957585223433922 261 0.23957585223433922 293 0.23957585223433922 295 0.11452167544101362
		 297 -0.011832521681581764 343 -0.011832521681581764 348 -0.011832521681581764 350 -0.011832521681581764
		 351 -0.011832521681581764 352 0.0081674783184174354 353 0.028167478318418235 354 0
		 355 0 356 0 358 0 361 0 369 0 392 0 395 -0.16 396 -0.16 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		1 18 1 18 18 18 1 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11461934894221848 
		0.070491005483679814 0.069465373157187926 0.033909344744275316 0.10400196191389988 
		0.068019383246552323 0.96163949489878142 0.06666666666666643 0.06666666666666643 
		1.0743831604663061 0.033796886641535906 0.065577095956648179 0.033001685033449135 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.26666666666666572 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.12444839979014857 0 0 -0.018500143507319117 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064071175257017512 -0.0072293380798911086 -0.0021595494878308974 
		-0.0037728066769534482 -0.0048565068912645865 -0.0054993330710045168 -0.0057245264887833469 
		-0.0054923664470331972 -0.0046710581410172661 -0.0029344761414737963 0 0 0 0 0 0.093502883726118591 
		0.012904785493417389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.097942632938640126 -0.036728487351990052 
		0 0 0 0 0 0 0 0 0 0 -0.18855628043694322 0 0 0 0 0 0.029999999999999201 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.084502632991048543 0.062698612409571197 
		0.063761599784461609 0.032746180086776988 0.095747209557197621 0.065252001152344974 
		0.98409041015088405 0.06666666666666643 0.06666666666666643 1.0296397767887786 0.28210882837487006 
		0.067672494536981986 0.033653663151513413 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.062224199895074286 
		0 0 -0.027750215260978307 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12814235051403672 -0.0036146690399455061 
		-0.0021595494878308974 -0.0037728066769534482 -0.0048565068912645865 -0.0054993330710045168 
		-0.0057245264887833469 -0.0054923664470333429 -0.004671058141017142 -0.0029344761414737963 
		0 0 0 0 0 0.046751441863058671 0.012904785493417389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048971316469320042 
		-0.036728487351990052 0 0 0 0 0 0 0 0 0 0 -0.18855628043693828 0 0 0 0 0 0.030000000000000804 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY_Baked1";
	rename -uid "098920B5-0247-8792-EB2A-FC942E61E663";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 -0.20902706206571195 74 -0.20902706206571195
		 76 0 78 0.10877619971795786 80 0.10877619971795786 84 0.10877619971795786 103 0.10877619971795786
		 105 -0.00895873576602455 141 -0.00895873576602455 143 -0.0055893164725123118 144 0.0066931011417475008
		 145 0 147 0.031765534093883122 150 0.042060752572141091 161 0.042060752572141091
		 162 0.042060752572141091 163 0.042060752572141091 164 0.042060752572141091 165 0.042060752572141091
		 166 0.042060752572141091 167 0.042060752572141091 168 0.042060752572141091 169 0.042060752572141091
		 170 0.042060752572141091 172 -0.087786456658144496 174 -0.067543332960727814 175 0
		 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0
		 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0.12365422256231695 245 0.20866650057390984
		 246 0.2473084451246339 247 0.2473084451246339 248 0.10819165114319648 251 0.10819165114319648
		 253 0.10819165114319648 255 0.10819165114319648 256 0.10819165114319648 259 0.10819165114319648
		 261 0.10819165114319648 293 0.10819165114319648 295 0.081880091217759812 297 0.10819165114319648
		 343 0.10819165114319648 348 0.10819165114319648 350 0.10819165114319648 351 0.10819165114319648
		 352 0.10819165114319648 353 0.10819165114319648 354 0 355 0 356 0 358 0 361 0 369 0
		 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		1 18 1 18 18 18 1 18 18 18 18 18 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16913343863513752 
		0.073645598444404214 0.07102479963435826 0.034168447020640258 0.1054426183391115 
		0.068403093325851927 0.8732656781386261 0.06666666666666643 0.06666666666666643 1.0056503831254542 
		0.035557909534048804 0.065577619504226803 0.033001852273111254 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0.010108257880536715 0 0 0.01682430102885657 
		0 0 0 0 0 0 0 0 0 0 0 0 0.058524304438762997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.18548133384347543 0.069555500191303243 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.023525384518734427 0.059370206234412137 
		0.062117989944365348 0.032479996951025214 0.094175828345097301 0.064841510909817046 
		0.99059071814421351 0.06666666666666643 0.06666666666666643 1.3280343802920349 0.28166994282674729 
		0.067672009569129443 0.033653501560117149 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0.15890163089183543 0 0 0 0 0 0 0.0050541289402683577 
		0 0 0.025236451543284522 0 0 0 0 0 0 0 0 0 0 0 0 0.029262152219381499 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092740666921737713 0.069555500191303327 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness_Baked1";
	rename -uid "EE20ED1E-544E-29B3-0025-D788298AE5AF";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1 150 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 1 175 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1
		 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1
		 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1
		 244 1 245 1 246 1 247 1 248 1 251 1 253 1 255 1 256 1 259 1 261 1 293 1 295 1 297 1
		 343 1 348 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 358 1 361 1 369 1 392 1 395 1
		 396 1 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033214309959488375 0.033146318508368466 
		0.033073081729375176 0.032991958233499652 0.064662094588180175 0.063566931876974486 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033498303404182472 0.033570682596275603 
		0.033650585297890778 0.068455742785308082 0.069498840643650084 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize_Baked1";
	rename -uid "2082ADA3-AA47-BEBC-6BCA-1E8E74FDE1B2";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0.5 80 0.5 84 0.5 103 0.5
		 105 0.5 141 0.5 143 0.39238322030697131 144 0.046584367693304554 145 0 147 0.37761490405336928
		 150 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 169 0.5 170 0.5
		 172 0.46600771972939742 174 0.4864030868111735 175 0.5 177 0.5 178 0.5 179 0.5 180 0.5
		 181 0.5 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5 190 0.5 192 0.5
		 193 0.5 194 0.5 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5 203 0.5
		 204 0.5 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5 213 0.5 214 0.5
		 215 0.5 216 0.5 217 0.5 218 0.5 219 0.5 220 0.5 221 0.5 222 0.5 223 0.5 224 0.5 225 0.5
		 226 0.5 227 0.5 228 0.5 229 0.5 230 0.5 231 0.5 232 0.5 233 0.5 234 0.5 235 0.5 236 0.5
		 237 0.5 238 0.5 239 0.5 240 0.5 241 0.5 242 0.5 244 0.5 245 0.5 246 0.5 247 0.5 248 0.5
		 251 0.5 253 0.5 255 0.5 256 0.5 259 0.5 261 0.5 293 0.5 295 0.5 297 0.5 343 0.5 348 0.5
		 350 0.5 351 0.5 352 0.5 353 0.5 354 0.5 355 0.5 356 0.20178146726981258 358 0.137782128045909
		 361 0.067569818502383389 369 0 392 0 395 0.5 396 0.5 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.30227708820446364 -0.13975310307991368 
		0 0.20000000000000159 0 0 0 0 0 0 0 0 0 0 0 -0.0005602431483566761 0.022661520180401722 
		0.00032145789009518921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020844053477048874 -0.018969243392348289 -0.018711311742663383 
		-7.4274496000725776e-05 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.15113854410223182 
		-0.13975310307991368 0 0.29999999999999838 0 0 0 0 0 0 0 0 0 0 0 0.00021234681480564177 
		0.011330760090200861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023767042905092239 -0.028337413445115089 -0.04963051900267601 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX_Baked1";
	rename -uid "C28F2AC2-FD45-C786-A87B-12A7310A2708";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0.0049999999999999984 74 0.0049999999999999984
		 76 0.0049999999999999984 78 -0.0018173021913310983 80 -0.0018173021913310983 84 -0.0018173021913310983
		 103 -0.0018173021913310983 105 -0.0018173021913310983 141 -0.0018173021913310983
		 143 -0.0014261577722108243 144 -0.00016931574698163192 145 0 147 0 150 0 161 0 162 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0.0062518664308180687 174 0.002500746771068707
		 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0
		 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0.0033539500345876336
		 245 0.0056597906833666329 246 0.006707900069175269 247 0.006707900069175269 248 0.006707900069175269
		 251 0.006707900069175269 253 0.006707900069175269 255 0.006707900069175269 256 0.006707900069175269
		 259 0.006707900069175269 261 0.006707900069175269 293 0.006707900069175269 295 0.006707900069175269
		 297 0.006707900069175269 343 0.006707900069175269 348 0.006707900069175269 350 0.006707900069175269
		 351 0.006707900069175269 352 0.006707900069175269 353 0.006707900069175269 354 0.019569025073504977
		 355 0.019569025073504977 356 0.0078973331847431733 358 0.0053925238368225346 361 0.0026445509449706437
		 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0.001098657629566311 0.00050794724094489578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010304001625627279 -0.0041679109538787125 -5.9122594393556938e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050309250518814526 0.001886596894455546 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00081579561810940504 -0.00074241921538487077 
		-0.00073232426075264812 -2.9069590254948707e-06 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0.00054932881478315552 
		0.00050794724094489578 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.9054866647347808e-05 -0.0020839554769393562 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025154625259407259 0.0018865968944555434 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00093019567430019379 -0.0011090711923316121 
		-0.0019424417987465858 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY_Baked1";
	rename -uid "D0A8AC37-274E-6818-AA54-42999813B236";
	setAttr ".tan" 1;
	setAttr -s 124 ".ktv[0:123]"  0 0 74 0 76 0 78 0.017479428070905866 80 0.017479428070905866
		 84 0.017479428070905866 103 0.017479428070905866 105 0.017479428070905866 141 0.017479428070905866
		 143 0.013717268551172231 144 0.0016285362086474952 145 0 147 0 150 0 161 0 162 -0.0077295461427161101
		 163 -0.029089014100509149 164 -0.020227343502894374 165 -0.0077295461427159557 166 -0.0020467096900761558
		 167 0 168 -0.0077295461427161101 169 -0.029089014100509149 170 -0.018409280121612553
		 172 -0.018409280121612553 174 -0.018409280121612553 175 -0.018409280121612553 177 -0.018409280121612553
		 178 -0.0092046400608062767 179 0 180 -0.0077295461427161101 181 -0.029089014100509149
		 182 -0.02022734350289436 183 -0.0077295461427159557 184 -0.0020467096900760916 185 0
		 186 -0.0077295461427161101 187 -0.029089014100509149 188 -0.020227343502894374 189 -0.0077295461427159557
		 190 -0.0020467096900761558 191 0 192 -0.0077295461427161101 193 -0.029089014100509149
		 194 -0.020227343502894374 195 -0.0077295461427159557 196 -0.0020467096900761558 197 0
		 198 -0.0077295461427161101 199 -0.029089014100509149 200 -0.020227343502894374 201 -0.0077295461427159557
		 202 -0.0020467096900761558 203 0 204 -0.0077295461427161101 205 -0.029089014100509149
		 206 -0.020227343502894575 207 -0.0077295461427159557 208 -0.0020467096900761688 209 0
		 210 -0.0077295461427161101 211 -0.029089014100509149 212 -0.02022734350289436 213 -0.0077295461427159557
		 214 -0.0020467096900760916 215 0 216 -0.0077295461427161101 217 -0.029089014100509149
		 218 -0.020227343502894374 219 -0.0077295461427159557 220 -0.0020467096900761558 221 0
		 222 -0.0077295461427161101 223 -0.029089014100509149 224 -0.020227343502894374 225 -0.0077295461427159557
		 226 -0.0020467096900761558 227 0 228 -0.0077295461427161101 229 -0.029089014100509149
		 230 -0.020227343502894374 231 -0.0077295461427159557 232 -0.0020467096900761558 233 0
		 234 -0.0077295461427161101 235 -0.029089014100509149 236 -0.020227343502894575 237 -0.0077295461427159557
		 238 -0.0020467096900761688 239 0 240 -0.0045642190972598144 241 -0.017176769661064458
		 242 -0.014492899401523138 244 -0.0028031533821876037 245 0 246 0 247 0 248 0 251 0
		 253 0 255 0 256 0 259 0 261 0 293 0 295 0 297 0 343 0 348 0 350 0 351 0 352 0 353 0
		 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 124 ".kit[0:123]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 124 ".kot[1:123]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 124 ".ktl[0:123]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no;
	setAttr -s 124 ".kix[3:123]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 124 ".kiy[3:123]"  0 0 0 0 0 0 -0.010567261241505581 -0.0048856086259424858 
		0 0 0 0 -0.014544507050254769 0 0.010679733978896596 0.0090903169064091086 0.0038647730713579779 
		0 -0.014544507050254382 0 0 0 0 0 0 0.013806960091209415 0 -0.014544507050254573 
		0 0.014201537587063086 0.0072722535251272379 0.0039790962257551382 0 -0.0047822706401348114 
		0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 0 -0.014544507050254769 
		0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 0 -0.014544507050254382 
		0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 0 -0.014544507050254573 
		0 0.014201537587062826 0.0072722535251274305 0.0039790962257551573 0 -0.014544507050254573 
		0 0.014201537587063086 0.0072722535251272379 0.0039790962257551382 0 -0.014544507050254573 
		0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 0 -0.014544507050254769 
		0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 0 -0.014544507050254382 
		0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 0 -0.014544507050254573 
		0 0.014201537587062826 0.0072722535251274305 0.0039790962257551573 0 -0.0085883848305322291 
		0 0.0042941924152661145 0.010019782302287601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[0:123]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.034710161399754469 
		0.067528307542488619 0.095622452499888766 0.011111111380159855 0.03196828682927233 
		0.09273866216559945 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.020901695923333463 0.047318507984950742 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.25555557012557983 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 124 ".koy[0:123]"  0 0 0 0 0 0 0 0 0 -0.0052836306207527904 
		-0.0048856086259424858 0 0 0 0 -0.014544507050254382 0 0.010679733978896596 0.0090903169064091086 
		0.0038647730713579779 0 -0.014544507050254769 0 0 0 0 0 0 0.013806960091209415 0 
		-0.014544507050254573 0 0.014201537587063081 0.0072722535251274305 0.0039790962257550324 
		-9.5707175205461681e-05 -0.0052265049889683723 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 0 -0.014544507050254382 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 0 -0.014544507050254769 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 0 -0.014544507050254573 0 0.0142015375870632 0.0072722535251272379 
		0.0039790962257551573 0 -0.014544507050254573 0 0.014201537587063081 0.0072722535251274305 
		0.0039790962257550324 0 -0.014544507050254573 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 0 -0.014544507050254382 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 0 -0.014544507050254769 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 -9.5707175205461681e-05 -0.014544507050254573 0 0.0142015375870632 
		0.0072722535251272379 0.0039790962257551573 0 -0.0085883848305322291 0 0.0085883848305322308 
		0.0050098911511438013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ_Baked1";
	rename -uid "C230566B-2445-DC75-9B1C-5CB0D40674F7";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 244 0 245 0 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0 261 0 293 0 295 0 297 0
		 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0
		 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX_Baked1";
	rename -uid "D5543202-ED4F-E374-6755-439BE75AD134";
	setAttr ".tan" 1;
	setAttr -s 124 ".ktv[0:123]"  0 1.0858417636154738 74 1.0858417636154738
		 76 1.0858417636154738 78 1.0577180292321842 80 1.0577180292321842 84 1.0577180292321842
		 103 1.0577180292321842 105 1.0577180292321842 141 1.0577180292321842 143 1.0705115698309784
		 144 1.1116203232479527 145 1.1171582979118801 147 1.0539991377588216 150 1.0335292363003024
		 161 1.0335292363003024 162 1.0335292363003024 163 1.0335292363003024 164 1.0373338145572186
		 165 1.0478472089882862 166 1.0434853850657513 167 1.0373338145572186 168 1.0345366521357615
		 169 1.0335292363003024 170 1.0373338145572186 172 1.0617093216408826 174 1.0908984828980852
		 175 1.1062244860256127 177 1.0762273050696851 178 1.0730636115049685 179 1.0697949869802639
		 180 1.0657579480348891 181 1.0618322588338804 182 1.0643697781921109 183 1.0741364567925507
		 184 1.0682729562627797 185 1.0622720130127468 186 1.0592791848940712 187 1.0582476751618337
		 188 1.0621432457503981 189 1.0729080841545475 190 1.0684419405145174 191 1.0621432457503981
		 192 1.0592791848940712 193 1.0582476751618337 194 1.0621432457503981 195 1.0729080841545475
		 196 1.0684419405145174 197 1.0621432457503981 198 1.0592791848940712 199 1.0582476751618337
		 200 1.0621432457503981 201 1.0729080841545475 202 1.0684419405145174 203 1.0621432457503981
		 204 1.0592791848940712 205 1.0582476751618337 206 1.0621432457503981 207 1.0729080841545475
		 208 1.0684419405145174 209 1.0621432457503981 210 1.0592791848940712 211 1.0582476751618337
		 212 1.0621432457503981 213 1.0729080841545475 214 1.0684419405145174 215 1.0621432457503981
		 216 1.0592791848940712 217 1.0582476751618337 218 1.0621432457503981 219 1.0729080841545475
		 220 1.0684419405145174 221 1.0621432457503981 222 1.0592791848940712 223 1.0582476751618337
		 224 1.0621432457503981 225 1.0729080841545475 226 1.0684419405145174 227 1.0621432457503981
		 228 1.0592791848940712 229 1.0582476751618337 230 1.0621432457503981 231 1.0729080841545475
		 232 1.0684419405145174 233 1.0621432457503981 234 1.0592791848940712 235 1.0582476751618337
		 236 1.0621432457503981 237 1.0729080841545475 238 1.0684419405145174 239 1.0621432457503981
		 240 1.0597288714949189 241 1.0582476751618337 242 1.0567470065402269 244 1.1023405387007743
		 245 1.1257303941808465 246 1.1390682746502407 247 1.1390682746502407 248 1.0131543135715821
		 251 1.0131543135715821 253 1.0131543135715821 255 1.0131543135715821 256 1.0131543135715821
		 259 1.0131543135715821 261 1.0131543135715821 293 1.0131543135715821 295 1.0131543135715821
		 297 1.0131543135715821 343 1.0131543135715821 348 1.0131543135715821 350 1.0131543135715821
		 351 1.0131543135715821 352 1.0296758853963555 353 1.0580841205024327 354 1.1277777849376824
		 355 1.1277777849376824 356 1.0515663778584243 358 1.0352109902514128 361 1.0543663320212844
		 369 1 392 1 395 1.2151703943022469 396 1.2151703943022469 397 1.0999737026883858
		 400 1;
	setAttr -s 124 ".kit[0:123]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 124 ".kot[1:123]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 18 18 18 18 18;
	setAttr -s 124 ".ktl[0:123]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no;
	setAttr -s 124 ".kix[3:123]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.02222222276031971 0.045754928695547648 0.028652154397494911 
		0.034486231788226185 0.012671504396555733 0.033333333333333215 0.011111111380159855 
		0.045754928695550312 0.028652154397492247 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.086192880754939694 
		0.029289321967858939 0.033333333333333215 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 124 ".kiy[3:123]"  0 0 0 0 0 0 0.035934862677179005 0.016613923991782409 
		0 -0.033451624644631382 0 0 0 0 0.0071589863439919235 0 -0.0052566972155337899 -0.0035794931719959067 
		-0.001958560399687892 0 0.00012400107516441494 0.0092835379764437675 0.029676776256486754 
		0.00034013891126960516 -0.0031367389019578695 -0.0042526014366566223 -0.0030933681548053205 
		-0.0043759824141487158 -0.00063317360827297442 0.0061520989793351077 -1.3611261238111183e-05 
		-0.0088936428109724908 -0.0042569284836080357 -0.00068002677289769053 -1.2080068700015545e-05 
		0.0073302044963569069 0 -0.0071573532410675877 -0.00366510224817862 -0.0020054023793789622 
		0 0.0073302044963569069 0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 
		0 0.0073302044963569069 0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 
		0 0.0073302044963568097 0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 
		0 0.0073302044963569069 0 -0.0071573532410675877 -0.00366510224817862 -0.0020054023793789622 
		0 0.0073302044963569069 0 -0.0071573532410675877 -0.00366510224817862 -0.0020054023793789622 
		0 0.0073302044963569069 0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 
		0 0.0073302044963569069 0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 
		0 0.0073302044963568097 0 -0.0071573532410675877 -0.00366510224817862 -0.001555715778531308 
		-0.0017987464033906164 -0.00051381834782660007 0.064593720342407623 0.018083505948574663 
		0 0 -0.0041055483743548393 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030426246444369198 0.032842093991583443 
		0 0 -0.0053268140181899071 -0.0048476960510015488 0.00053531292360275984 -0.00011996947432635352 
		0 0 0 -0.053792598575561019 0;
	setAttr -s 124 ".kox[0:123]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.012671504396555733 0.034486231788226185 0.028652154397494911 
		0.045754928695547648 0.011111111380159855 0.033333333333333215 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.023570227239998687 0.035702260337838965 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.034710161399754469 
		0.067528307542488619 0.095622452499888766 0.011111111380159855 0.03196828682927233 
		0.09273866216559945 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.020901695923333463 0.047318507984950742 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333335071802139 0.2666666666666675 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 124 ".koy[0:123]"  0 0 0 0 0 0 0 0 0 0.017967431338589503 
		0.016613923991782409 0 -0.050177436966946411 0 0 0 0 0.0071589863439919235 0 -0.0052566972155337899 
		-0.0035794931719959067 -0.0019585603996885581 0.00012400107516441494 0.00025120560894720256 
		0.0092007508501410484 0.014838388128243377 -0.00011516942322487012 -0.0015174785728715445 
		-0.0032052546693572825 -0.0030933681548053205 -0.0058058753580807476 -0.00047003448707982898 
		0.0061520989793351077 -0.00040054516010501473 -0.006703282819251033 -0.0049524239661597582 
		-0.00065826525678858161 0 0.0073302044963569069 0 -0.0071573532410669216 -0.00366510224817862 
		-0.002005402379378296 0 0.0073302044963569069 0 -0.0071573532410669216 -0.00366510224817862 
		-0.0020054023793789622 0 0.0073302044963569069 0 -0.0071573532410675877 -0.00366510224817862 
		-0.002005402379378296 0 0.0073302044963570049 0 -0.0071573532410675877 -0.00366510224817862 
		-0.002005402379378296 0 0.0073302044963569069 0 -0.0071573532410675877 -0.00366510224817862 
		-0.002005402379378296 0 0.0073302044963569069 0 -0.0071573532410669216 -0.00366510224817862 
		-0.002005402379378296 0 0.0073302044963569069 0 -0.0071573532410669216 -0.00366510224817862 
		-0.0020054023793789622 0 0.0073302044963569069 0 -0.0071573532410675877 -0.00366510224817862 
		-0.002005402379378296 0 0.0073302044963570049 0 -0.0071573532410675877 -0.00366510224817862 
		-0.0015557157785306419 -0.0017987464033903944 -0.00071310903549970384 0.026755595121725317 
		0.020580317027503459 0 -0.004055412020534277 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018421107185706553 
		0.02293275538266637 0.03820782378869942 0 0 -0.0060737999156117439 -0.0072286338545382023 
		0 0 0 0 0 -0.16137779572668592 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY_Baked1";
	rename -uid "9AF022A5-EF41-4207-54A3-87B0EBC07AD9";
	setAttr ".tan" 1;
	setAttr -s 124 ".ktv[0:123]"  0 1 74 1 76 1 78 1.0747039886538472 80 1.0747039886538472
		 84 1.0747039886538472 103 1.0747039886538472 105 1.0747039886538472 141 1.0747039886538472
		 143 1.0586251832755442 144 1.0069600761512145 145 1 147 1.0253222786970428 150 1.0335292363003024
		 161 1.0335292363003024 162 1.0214054251187796 163 0.98790304973001208 164 1.0018026007637528
		 165 1.0214054251187796 166 1.030318967370184 167 1.0335292363003024 168 1.0214054251187796
		 169 0.98790304973001208 170 1.0046542374243959 172 0.97625167066586993 174 1.0005616019425621
		 175 0.89145691004043992 177 0.98919680447453728 178 1.0027415367574284 179 1.0160561227157083
		 180 1.0025439177392845 181 0.96782343142619509 182 0.98249268397111567 183 0.99652821630246369
		 184 1.0025303251646276 185 1.004957805482021 186 0.99252928575283195 187 0.9599740555789078
		 188 0.97348065258782746 189 0.99252928575283195 190 1.0011908333682515 191 1.0043103448275863
		 192 0.99252928575283195 193 0.9599740555789078 194 0.97348065258782746 195 0.99252928575283195
		 196 1.0011908333682515 197 1.0043103448275863 198 0.99252928575283195 199 0.9599740555789078
		 200 0.97348065258782746 201 0.99252928575283195 202 1.0011908333682515 203 1.0043103448275863
		 204 0.99252928575283195 205 0.9599740555789078 206 0.97348065258782723 207 0.99252928575283195
		 208 1.0011908333682515 209 1.0043103448275863 210 0.99252928575283195 211 0.9599740555789078
		 212 0.97348065258782746 213 0.99252928575283195 214 1.0011908333682515 215 1.0043103448275863
		 216 0.99252928575283195 217 0.9599740555789078 218 0.97348065258782746 219 0.99252928575283195
		 220 1.0011908333682515 221 1.0043103448275863 222 0.99252928575283195 223 0.9599740555789078
		 224 0.97348065258782746 225 0.99252928575283195 226 1.0011908333682515 227 1.0043103448275863
		 228 0.99252928575283195 229 0.9599740555789078 230 0.97348065258782746 231 0.99252928575283195
		 232 1.0011908333682515 233 1.0043103448275863 234 0.99252928575283195 235 0.9599740555789078
		 236 0.97348065258782723 237 0.99252928575283195 238 1.0011908333682515 239 1.0043103448275863
		 240 0.99735374817596889 241 0.97813021285681745 242 0.98154736709793977 244 0.99643097223705002
		 245 1 246 1 247 1 248 1 251 1 253 1 255 1 256 1 259 1 261 1 293 1 295 1 297 1 343 1
		 348 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 358 1 361 1 369 1 392 1 395 1 396 1
		 397 0.41396687006805871 400 1;
	setAttr -s 124 ".kit[0:123]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 124 ".kot[1:123]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 124 ".ktl[0:123]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no;
	setAttr -s 124 ".kix[3:123]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.02222222276031971 0.044444444309920783 0.011111111380158079 
		0.033333333333333215 0.011111111380159855 0.045754928695547648 0.028652154397494911 
		0.034486231788228849 0.012671504396555733 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 124 ".kiy[3:123]"  0 0 0 0 0 0 -0.04516260833508845 -0.020880228453643568 
		0 0.013411694520121049 0 0 -0.022813093285145442 0 0.016751187694383773 0.014258183303215599 
		0.0060619055907613628 0 -0.022813093285144834 0 0 -0.00046811637002974749 0 -0.0035560047253966331 
		0.0016656341031193733 0.020145069440539398 -0.00023130784393265991 -0.02411634564475662 
		-0.0014742342755198479 0.022473068464894164 0.0079798486417633763 0.0041036564856011815 
		-0.00040442950723496018 -0.0072978250682353973 0 0.021645404552400827 0.01108407231216979 
		0.0060647762280231499 0 -0.022168144624339543 0 0.021645404552400827 0.01108407231216979 
		0.0060647762280231499 0 -0.022168144624338949 0 0.021645404552400827 0.01108407231216979 
		0.0060647762280231499 0 -0.022168144624339248 0 0.021645404552400493 0.01108407231216979 
		0.0060647762280231499 0 -0.022168144624339248 0 0.021645404552400827 0.01108407231216979 
		0.0060647762280231499 0 -0.022168144624339248 0 0.021645404552400827 0.01108407231216979 
		0.0060647762280231499 0 -0.022168144624339543 0 0.021645404552400827 0.01108407231216979 
		0.0060647762280231499 0 -0.022168144624338949 0 0.021645404552400827 0.01108407231216979 
		0.0060647762280231499 0 -0.022168144624339248 0 0.021645404552400493 0.01108407231216979 
		0.0060647762280231499 0 -0.013090065985384425 0 0.0054674467857956377 0.01275737583352321 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[0:123]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.011111111380158079 0.044444444309920783 0.011111111380159855 
		0.033333333333333215 0.012671504396555733 0.034486231788226185 0.028652154397494911 
		0.045754928695547648 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.034710161399754469 
		0.067528307542488619 0.095622452499888766 0.011111111380159855 0.03196828682927233 
		0.09273866216559945 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.020901695923333463 0.047318507984950742 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.25555557012557983 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 124 ".koy[0:123]"  0 0 0 0 0 0 0 0 0 -0.022581304167544225 
		-0.020880228453643568 0 0.020117541780181308 0 0 -0.022813093285144834 0 0.016751187694383773 
		0.014258183303215599 0.0060619055907613628 0 -0.022813093285145442 0 0 0.00040066367364488542 
		0 0.00041183183202520013 0.0002289848052895449 0.020145069440538732 -0.00061810394981876016 
		-0.02411634564475662 -0.00049810248161619164 0.01693831615889918 0.0079798486417637093 
		0.0054445644001555049 -0.0005281743360683322 -0.0079660257324576378 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624338949 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624339543 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624339248 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624339248 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624339248 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624338949 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624339543 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 -0.00014587296755053103 -0.022168144624339248 
		0 0.021645404552400827 0.01108407231216979 0.0060647762280234829 0 -0.013090065985384425 
		0 0.010934893571591275 0.0063786879167614385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY_Baked1";
	rename -uid "61C3B731-E347-F40A-BD56-D0BB35A5B00B";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 244 0 245 0 246 0 247 0 248 -0.64053134710428783 251 -0.53163545567075832 253 -0.47248213192908795
		 255 -0.49133201817764877 256 -0.50178016839145889 259 -0.50982626172537404 261 -0.5109890321972278
		 293 -0.5109890321972278 295 -0.52677308533670097 297 -0.5109890321972278 343 -0.5109890321972278
		 348 -0.5109890321972278 350 -0.5109890321972278 351 -0.5109890321972278 352 -0.5109890321972278
		 353 -0.5109890321972278 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0
		 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.11961524227066711 
		0.061004233964075283 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.16666666666666607 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14519452191137261 
		0 -0.026042699077663101 -0.0064178167113565499 -0.0040989384077114721 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.063397459621553409 0.069059892324144556 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.096796347940915184 
		0 -0.013021349538831384 -0.01220619827450331 -0.002366523193083836 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ_Baked1";
	rename -uid "675BFD50-2A4F-2318-F6ED-0AB6CBA351A1";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0.47823608946827112 175 0.7970601913435531 177 0.7970601913435531
		 178 0.7970601913435531 179 0.7970601913435531 180 0.7970601913435531 181 0.7970601913435531
		 182 0.7970601913435531 183 0.7970601913435531 184 0.7970601913435531 185 0.7970601913435531
		 186 0.7970601913435531 187 0.7970601913435531 188 0.7970601913435531 189 0.7970601913435531
		 190 0.7970601913435531 192 0.7970601913435531 193 0.7970601913435531 194 0.7970601913435531
		 195 0.7970601913435531 196 0.7970601913435531 197 0.7970601913435531 198 0.7970601913435531
		 199 0.7970601913435531 200 0.7970601913435531 201 0.7970601913435531 202 0.7970601913435531
		 203 0.7970601913435531 204 0.7970601913435531 205 0.7970601913435531 206 0.7970601913435531
		 207 0.7970601913435531 208 0.7970601913435531 209 0.7970601913435531 210 0.7970601913435531
		 211 0.7970601913435531 212 0.7970601913435531 213 0.7970601913435531 214 0.7970601913435531
		 215 0.7970601913435531 216 0.7970601913435531 217 0.7970601913435531 218 0.7970601913435531
		 219 0.7970601913435531 220 0.7970601913435531 221 0.7970601913435531 222 0.7970601913435531
		 223 0.7970601913435531 224 0.7970601913435531 225 0.7970601913435531 226 0.7970601913435531
		 227 0.7970601913435531 228 0.7970601913435531 229 0.7970601913435531 230 0.7970601913435531
		 231 0.7970601913435531 232 0.7970601913435531 233 0.7970601913435531 234 0.7970601913435531
		 235 0.7970601913435531 236 0.7970601913435531 237 0.7970601913435531 238 0.7970601913435531
		 239 0.7970601913435531 240 0.7970601913435531 241 0.7970601913435531 242 0.7970601913435531
		 244 0.3985300956717765 245 0.12454065489743013 246 0 247 0 248 0 251 0 253 0 255 0
		 256 0 259 0 261 0 293 0 295 0 297 0 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0
		 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.078951841512450827 1.3724931157176172 0.066934793548664828 0.066872845492087052 
		0.97898745297101364 3.0063248675660024 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.088211397506812617 0.45318910259089762 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0092742164503473376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010433493506640757 
		-0.0039125600649902821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.053956240772171427 
		0.58650741285508978 0.066378818411754636 0.0664411995500096 1.1813446984878908 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.12415461331170796 0.17230392466350253 3.6778936236952564 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0046371082251736688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0052167467533203787 -0.0039125600649902821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY_Baked1";
	rename -uid "AA8D7EAE-E54E-B164-C953-F0B0FF9AA977";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1 150 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 0.86000000573476287 175 0.76666666386215998 177 0.76666666386215998
		 178 0.76666666386215998 179 0.76666666386215998 180 0.76666666386215998 181 0.76666666386215998
		 182 0.76666666386215998 183 0.76666666386215998 184 0.76666666386215998 185 0.76666666386215998
		 186 0.76666666386215998 187 0.76666666386215998 188 0.76666666386215998 189 0.76666666386215998
		 190 0.76666666386215998 192 0.76666666386215998 193 0.76666666386215998 194 0.76666666386215998
		 195 0.76666666386215998 196 0.76666666386215998 197 0.76666666386215998 198 0.76666666386215998
		 199 0.76666666386215998 200 0.76666666386215998 201 0.76666666386215998 202 0.76666666386215998
		 203 0.76666666386215998 204 0.76666666386215998 205 0.76666666386215998 206 0.76666666386215998
		 207 0.76666666386215998 208 0.76666666386215998 209 0.76666666386215998 210 0.76666666386215998
		 211 0.76666666386215998 212 0.76666666386215998 213 0.76666666386215998 214 0.76666666386215998
		 215 0.76666666386215998 216 0.76666666386215998 217 0.76666666386215998 218 0.76666666386215998
		 219 0.76666666386215998 220 0.76666666386215998 221 0.76666666386215998 222 0.76666666386215998
		 223 0.76666666386215998 224 0.76666666386215998 225 0.76666666386215998 226 0.76666666386215998
		 227 0.76666666386215998 228 0.76666666386215998 229 0.76666666386215998 230 0.76666666386215998
		 231 0.76666666386215998 232 0.76666666386215998 233 0.76666666386215998 234 0.76666666386215998
		 235 0.76666666386215998 236 0.76666666386215998 237 0.76666666386215998 238 0.76666666386215998
		 239 0.76666666386215998 240 0.76666666386215998 241 0.76666666386215998 242 0.76666666386215998
		 244 0.88333333193107999 245 0.96354166622846249 246 1 247 1 248 1 251 1 253 1 255 1
		 256 1 259 1 261 1 293 1 295 1 297 1 343 1 348 1 350 1 351 1 352 1 353 1 354 1 355 1
		 356 1 358 1 361 1 369 1 392 1 395 1 396 1 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.078951841512450827 1.3724931157176172 0.066934793548664828 0.066872845492087052 
		0.97898745297101364 3.0063248675660024 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.088211397506812617 0.45318910259089762 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.1555555574252267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17500000210337985 
		0.065625000788767651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.053956240772171427 
		0.58650741285508978 0.066378818411754636 0.0664411995500096 1.1813446984878908 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.12415461331170796 0.17230392466350253 3.6778936236952564 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.077777778712613349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.087500001051690091 0.065625000788767651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY_Baked1";
	rename -uid "E2F09000-B74D-AA48-3DC1-349C48E796A5";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 -0.068338934157846615 150 -0.13267077510476466 161 -0.13267077510476466
		 162 -0.13285889190458919 163 -0.13300588143161238 164 -0.13311733995392175 165 -0.13319839118091684
		 166 -0.13325385644313623 167 -0.13328841318018933 168 -0.13330675722944002 169 -0.13331378689141296
		 170 -0.13331483368890637 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0
		 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0
		 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 244 0 245 0 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0 261 0 293 0
		 295 0 297 0 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0 361 0 369 0
		 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 -0.053068310041906284 
		0 0 -0.00016755316342386084 -0.00012922402466628014 -9.6254874652229594e-05 -6.8258244607238838e-05 
		-4.5010999636246884e-05 -2.5484600678665759e-05 -1.1738569332148119e-05 -3.0650112632091275e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033606630881032551 0.033683409987547819 
		0.033771613292346458 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.079602465062858369 
		0 0 -0.00016755316342385637 -0.00012922402466628014 -9.6254874652229594e-05 -6.8258244607238838e-05 
		-4.5010999636246884e-05 -2.5867945734614484e-05 -1.1967523913775091e-05 -3.1403924802275718e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ_Baked1";
	rename -uid "A52984F6-0E47-3F4D-DEA6-758593BBFE83";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 5.0140285165945251 150 9.7340565505089849 161 9.7340565505089849
		 162 9.7478586826375331 163 9.7586433062085209 164 9.7668210194866631 165 9.7727677490993852
		 166 9.77683723613303 167 9.7793726643945309 168 9.7807185675343185 169 9.781234333927646
		 170 9.7813111374737893 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0
		 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0
		 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 244 0 245 0 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0 261 0 293 0
		 295 0 297 0 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0 361 0 369 0
		 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0.067956534552681955 
		0 0 0.00021455991967019313 0.00016547760594477767 0.00012325901672774475 8.7407979536088795e-05 
		5.7638759357811487e-05 3.2634262240704981e-05 1.5031805078918881e-05 3.9248949825210211e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033606630881032551 0.033683409987547819 
		0.033771613292346458 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0.10193480182902157 
		0 0 0.00021455991967018741 0.00016547760594477767 0.00012325901672774475 8.7407979536088795e-05 
		5.7638759357811487e-05 3.3125154102864318e-05 1.5324992480691968e-05 4.0214242722491633e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY_Baked1";
	rename -uid "79817A43-E04D-824C-5D49-3986CA1B4CA2";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1.0621624671772578 150 1.1206800018827088 161 1.1206800018827088
		 162 1.1208511167023747 163 1.1209848213286113 164 1.1210862062392786 165 1.1211599320633618
		 166 1.1212103843799612 167 1.1212418178820971 168 1.1212585039977572 169 1.1212648983194868
		 170 1.121265850507513 172 1 174 1 175 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1
		 184 1 185 1 186 1 187 1 188 1 189 1 190 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1
		 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1
		 241 1 242 1 244 1 245 1 246 1 247 1 248 1 251 1 253 1 255 1 256 1 259 1 261 1 293 1
		 295 1 297 1 343 1 348 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 358 1 361 1 369 1
		 392 1 395 1 396 1 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 0 0 0 0.048272000753083896 
		0 0 0.00015240972295127642 0.00011754476845193818 8.7555367375258278e-05 6.2089070341331265e-05 
		4.0942909367625013e-05 2.3181304665165214e-05 1.0677638447420534e-05 2.7879958095500257e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033606630881032551 0.033683409987547819 
		0.033771613292346458 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0.07240800112962488 
		0 0 0.00015240972295127238 0.00011754476845193818 8.7555367375258278e-05 6.2089070341331265e-05 
		4.0942909367625013e-05 2.3530003028016111e-05 1.0885900133983384e-05 2.8565640786126778e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX_Baked1";
	rename -uid "8CCC9173-7D49-5916-0911-C98B6FAF81B1";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.144460223458194 80 1.144460223458194
		 84 1.144460223458194 103 1.144460223458194 105 1.144460223458194 141 1.144460223458194
		 143 1.1204831698051521 144 1.0168088463714737 145 1 147 0.9285477660123802 150 0.9130398020189413
		 161 0.9130398020189413 162 0.9130398020189413 163 0.9130398020189413 164 0.9130398020189413
		 165 0.9130398020189413 166 0.9130398020189413 167 0.9130398020189413 168 0.9130398020189413
		 169 0.9130398020189413 170 0.9130398020189413 172 1 174 0.96054688120838572 175 0.93424479853014042
		 177 0.93424479853014042 178 0.93424479853014042 179 0.93424479853014042 180 0.93424479853014042
		 181 0.93424479853014042 182 0.93424479853014042 183 0.93424479853014042 184 0.93424479853014042
		 185 0.93424479853014042 186 0.93424479853014042 187 0.93424479853014042 188 0.93424479853014042
		 189 0.93424479853014042 190 0.93424479853014042 192 0.93424479853014042 193 0.93424479853014042
		 194 0.93424479853014042 195 0.93424479853014042 196 0.93424479853014042 197 0.93424479853014042
		 198 0.93424479853014042 199 0.93424479853014042 200 0.93424479853014042 201 0.93424479853014042
		 202 0.93424479853014042 203 0.93424479853014042 204 0.93424479853014042 205 0.93424479853014042
		 206 0.93424479853014042 207 0.93424479853014042 208 0.93424479853014042 209 0.93424479853014042
		 210 0.93424479853014042 211 0.93424479853014042 212 0.93424479853014042 213 0.93424479853014042
		 214 0.93424479853014042 215 0.93424479853014042 216 0.93424479853014042 217 0.93424479853014042
		 218 0.93424479853014042 219 0.93424479853014042 220 0.93424479853014042 221 0.93424479853014042
		 222 0.93424479853014042 223 0.93424479853014042 224 0.93424479853014042 225 0.93424479853014042
		 226 0.93424479853014042 227 0.93424479853014042 228 0.93424479853014042 229 0.93424479853014042
		 230 0.93424479853014042 231 0.93424479853014042 232 0.93424479853014042 233 0.93424479853014042
		 234 0.93424479853014042 235 0.93424479853014042 236 0.93424479853014042 237 0.93424479853014042
		 238 0.93424479853014042 239 0.93424479853014042 240 0.93424479853014042 241 0.93424479853014042
		 242 0.93424479853014042 244 0.59318539027100414 245 0.35870704709284795 246 0.25212598201186792
		 247 0.25212598201186792 248 0.50855340673905447 251 0.67829085807290568 253 0.78028447632939102
		 255 0.86139143538849972 256 0.89146491905118785 259 0.92583340552982751 261 0.93149082192844368
		 293 0.93149082192844368 295 0.93149082192844368 297 0.93149082192844368 343 0.93149082192844368
		 348 0.93149082192844368 350 0.93149082192844368 351 0.93149082192844368 352 0.93149082192844368
		 353 0.93149082192844368 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.071931160959125773 -0.050426539114421187 
		-0.029420360119697581 -0.031015927986878213 0 0 0 0 0 0 0 0 0 0 0 0 -0.043836800979906387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51158911238870441 -0.19184591714576416 
		0 0 0.056613736659714517 0.16201239099847942 0.093424268024970281 0.068523566525392265 
		0.026380349520852553 0.01937877796790588 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.035965580479562886 
		-0.050426539114421187 -0.058840720239395947 -0.046523891980316701 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.021918400489953194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25579455619435221 
		-0.19184591714576416 0 0 0.17270361248172472 0.10910935875997563 0.092289088204714487 
		0.033601394313176547 0.048341500347669375 0.011122598802427164 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY_Baked1";
	rename -uid "4D8CAA49-8E4D-8AA3-CD7E-CD956A97DC91";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.2742713218586481 80 1.2742713218586481
		 84 1.2742713218586481 103 1.2742713218586481 105 1.2742713218586481 141 1.2742713218586481
		 143 1.2152389290174923 144 1.0255535122103838 145 1 147 1.1987698885143057 150 1.2631912649377486
		 161 1.2631912649377486 162 1.2631912649377486 163 1.2631912649377486 164 1.2631912649377486
		 165 1.2631912649377486 166 1.2631912649377486 167 1.2631912649377486 168 1.2631912649377486
		 169 1.2631912649377486 170 1.2631912649377486 172 1 174 0.97270347339439722 175 0.96500445121560907
		 177 0.96500445121560907 178 0.96500445121560907 179 0.96500445121560907 180 0.96500445121560907
		 181 0.96500445121560907 182 0.96500445121560907 183 0.96500445121560907 184 0.96500445121560907
		 185 0.96500445121560907 186 0.96500445121560907 187 0.96500445121560907 188 0.96500445121560907
		 189 0.96500445121560907 190 0.96500445121560907 192 0.96500445121560907 193 0.96500445121560907
		 194 0.96500445121560907 195 0.96500445121560907 196 0.96500445121560907 197 0.96500445121560907
		 198 0.96500445121560907 199 0.96500445121560907 200 0.96500445121560907 201 0.96500445121560907
		 202 0.96500445121560907 203 0.96500445121560907 204 0.96500445121560907 205 0.96500445121560907
		 206 0.96500445121560907 207 0.96500445121560907 208 0.96500445121560907 209 0.96500445121560907
		 210 0.96500445121560907 211 0.96500445121560907 212 0.96500445121560907 213 0.96500445121560907
		 214 0.96500445121560907 215 0.96500445121560907 216 0.96500445121560907 217 0.96500445121560907
		 218 0.96500445121560907 219 0.96500445121560907 220 0.96500445121560907 221 0.96500445121560907
		 222 0.96500445121560907 223 0.96500445121560907 224 0.96500445121560907 225 0.96500445121560907
		 226 0.96500445121560907 227 0.96500445121560907 228 0.96500445121560907 229 0.96500445121560907
		 230 0.96500445121560907 231 0.96500445121560907 232 0.96500445121560907 233 0.96500445121560907
		 234 0.96500445121560907 235 0.96500445121560907 236 0.96500445121560907 237 0.96500445121560907
		 238 0.96500445121560907 239 0.96500445121560907 240 0.96500445121560907 241 0.96500445121560907
		 242 0.96500445121560907 244 0.60856521661373852 245 0.36351324282495251 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49012422391879845 251 0.65249762008923917 253 0.75089187548842895
		 255 0.82950514273274967 256 0.85873815567738898 259 0.89221402930094462 261 0.8977350463791548
		 293 0.8977350463791548 295 0.8977350463791548 297 0.8977350463791548 343 0.8977350463791548
		 348 0.8977350463791548 350 0.8977350463791548 351 0.8977350463791548 352 0.8977350463791548
		 353 0.8977350463791548 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.16581187309884285 -0.076660536631151466 
		0 0.10527650597510027 0 0 0 0 0 0 0 0 0 0 0 -0.069991097568781857 -0.023330365856260617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53465885190280582 -0.20049706946355222 
		0 0 0.05380075536394046 0.15585927256101251 0.090367553464318795 0.066553937118406625 
		0.025665026228032684 0.018903049257852467 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.082905936549421425 
		-0.076660536631151466 0 0.15791475896264831 0 0 0 0 0 0 0 0 0 0 0 -0.069991097568781746 
		-0.011665182928130308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26732942595140274 
		-0.20049706946355222 0 0 0.16412244366498091 0.10496546085841063 0.089269515178686532 
		0.032635561714103867 0.047030683704349152 0.01084955064688875 0 0 0 0 0 0 0 0 0 0 
		0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX_Baked1";
	rename -uid "A3F4B852-1F4C-419D-5A90-93A9B4544759";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.2677293198891015 80 1.2677293198891015
		 84 1.2677293198891015 103 1.2677293198891015 105 1.2677293198891015 141 1.2677293198891015
		 143 1.210104985417362 144 1.0249440021599843 145 1 147 1.1708456856725709 150 1.2262168201502248
		 161 1.2262168201502248 162 1.2262168201502248 163 1.2262168201502248 164 1.2262168201502248
		 165 1.2262168201502248 166 1.2262168201502248 167 1.2262168201502248 168 1.2262168201502248
		 169 1.2262168201502248 170 1.2262168201502248 172 1 174 1.0942647905232943 175 1.1571079925293717
		 177 1.1571079925293717 178 1.1571079925293717 179 1.1571079925293717 180 1.1571079925293717
		 181 1.1571079925293717 182 1.1571079925293717 183 1.1571079925293717 184 1.1571079925293717
		 185 1.1571079925293717 186 1.1571079925293717 187 1.1571079925293717 188 1.1571079925293717
		 189 1.1571079925293717 190 1.1571079925293717 192 1.1571079925293717 193 1.1571079925293717
		 194 1.1571079925293717 195 1.1571079925293717 196 1.1571079925293717 197 1.1571079925293717
		 198 1.1571079925293717 199 1.1571079925293717 200 1.1571079925293717 201 1.1571079925293717
		 202 1.1571079925293717 203 1.1571079925293717 204 1.1571079925293717 205 1.1571079925293717
		 206 1.1571079925293717 207 1.1571079925293717 208 1.1571079925293717 209 1.1571079925293717
		 210 1.1571079925293717 211 1.1571079925293717 212 1.1571079925293717 213 1.1571079925293717
		 214 1.1571079925293717 215 1.1571079925293717 216 1.1571079925293717 217 1.1571079925293717
		 218 1.1571079925293717 219 1.1571079925293717 220 1.1571079925293717 221 1.1571079925293717
		 222 1.1571079925293717 223 1.1571079925293717 224 1.1571079925293717 225 1.1571079925293717
		 226 1.1571079925293717 227 1.1571079925293717 228 1.1571079925293717 229 1.1571079925293717
		 230 1.1571079925293717 231 1.1571079925293717 232 1.1571079925293717 233 1.1571079925293717
		 234 1.1571079925293717 235 1.1571079925293717 236 1.1571079925293717 237 1.1571079925293717
		 238 1.1571079925293717 239 1.1571079925293717 240 1.1571079925293717 241 1.1571079925293717
		 242 1.1571079925293717 244 0.70461698727061983 245 0.39352942115522793 246 0.25212598201186792
		 247 0.25212598201186792 248 0.47895588812433931 251 0.63686656656735607 253 0.7330795590517194
		 255 0.81018161509220765 256 0.83890529133450231 259 0.87184022941049411 261 0.87727858664278013
		 293 0.87727858664278013 295 0.87727858664278013 297 0.87727858664278013 343 0.87727858664278013
		 348 0.87727858664278013 350 0.87727858664278013 351 0.87727858664278013 352 0.87727858664278013
		 353 0.87727858664278013 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.16185687848607816 -0.074832006479952806 
		0 0.090486728060090643 0 0 0 0 0 0 0 0 0 0 0 0 0.10473866168624779 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67873650788812778 -0.25452619045804792 0 0 
		0.052096050385909233 0.15213039898246317 0.088515142808126002 0.065360314871429459 
		0.025231530569884253 0.018614751180137334 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.08092843924303908 
		-0.074832006479952806 0 0.13573009209013417 0 0 0 0 0 0 0 0 0 0 0 0 0.052369330843123896 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33936825394406389 -0.25452619045804792 
		0 0 0.15892213848655445 0.10245420229019186 0.087439612798343225 0.03205025400443029 
		0.046236310965180549 0.010684079745718278 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 
		0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY_Baked1";
	rename -uid "835D542D-B442-FFA1-C2D5-58A9CEA6B1FF";
	setAttr ".tan" 1;
	setAttr -s 123 ".ktv[0:122]"  0 1 74 1 76 1 78 1.3923702797734359 80 1.3923702797734359
		 84 1.3923702797734359 103 1.3923702797734359 105 1.3923702797734359 141 1.3923702797734359
		 143 1.307919027860496 144 1.036556642769781 145 1 147 1.265433546675661 150 1.3514606333416153
		 161 1.3514606333416153 162 1.3514606333416153 163 1.3514606333416153 164 1.3514606333416153
		 165 1.3514606333416153 166 1.3514606333416153 167 1.3514606333416153 168 1.3514606333416153
		 169 1.3514606333416153 170 1.3514606333416153 172 1 174 1.1820329343967662 175 1.3033882400686974
		 177 1.3033882400686974 178 1.3033882400686974 179 1.3033882400686974 180 1.3033882400686974
		 181 1.3033882400686974 182 1.3033882400686974 183 1.3033882400686974 184 1.3033882400686974
		 185 1.3033882400686974 186 1.3033882400686974 187 1.3033882400686974 188 1.3033882400686974
		 189 1.3033882400686974 190 1.3033882400686974 192 1.3033882400686974 193 1.3033882400686974
		 194 1.3033882400686974 195 1.3033882400686974 196 1.3033882400686974 197 1.3033882400686974
		 198 1.3033882400686974 199 1.3033882400686974 200 1.3033882400686974 201 1.3033882400686974
		 202 1.3033882400686974 203 1.3033882400686974 204 1.3033882400686974 205 1.3033882400686974
		 206 1.3033882400686974 207 1.3033882400686974 208 1.3033882400686974 209 1.3033882400686974
		 210 1.3033882400686974 211 1.3033882400686974 212 1.3033882400686974 213 1.3033882400686974
		 214 1.3033882400686974 215 1.3033882400686974 216 1.3033882400686974 217 1.3033882400686974
		 218 1.3033882400686974 219 1.3033882400686974 220 1.3033882400686974 221 1.3033882400686974
		 222 1.3033882400686974 223 1.3033882400686974 224 1.3033882400686974 225 1.3033882400686974
		 226 1.3033882400686974 227 1.3033882400686974 228 1.3033882400686974 229 1.3033882400686974
		 230 1.3033882400686974 231 1.3033882400686974 232 1.3033882400686974 233 1.3033882400686974
		 234 1.3033882400686974 235 1.3033882400686974 236 1.3033882400686974 237 1.3033882400686974
		 238 1.3033882400686974 239 1.3033882400686974 240 1.3033882400686974 241 1.3033882400686974
		 242 1.3033882400686974 244 0.77775711104028278 245 0.41638570983324763 246 0.25212598201186792
		 247 0.25212598201186792 248 0.463031102218317 251 0.61457844903555192 253 0.70768120687415992
		 255 0.78262844635802631 256 0.81062586596833963 259 0.84278949102666711 261 0.84810998465119702
		 293 0.84810998465119702 295 0.84810998465119702 297 0.84810998465119702 343 0.84810998465119702
		 348 0.84810998465119702 350 0.84810998465119702 351 0.84810998465119702 352 0.84810998465119702
		 353 0.84810998465119702 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 123 ".ktl[0:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 123 ".kix[3:122]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.40073591914123519 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 123 ".kiy[3:122]"  0 0 0 0 0 0 -0.23720909133576989 -0.10966992830934297 
		0 0.14058425333664723 0 0 0 0 0 0 0 0 0 0 0 0 0.2022588267124649 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7884466935426222 -0.29566751007848341 0 0 0.049665333553277305 
		0.14681344625988468 0.085873814354826661 0.063658344310587478 0.024613414704257042 
		0.018203670670988159 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 0.11244661291364388 
		0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.36666666666666625 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 -0.11860454566788495 
		-0.10966992830934297 0 0.21087638000496806 0 0 0 0 0 0 0 0 0 0 0 0 0.10112941335623245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39422334677131077 -0.29566751007848341 
		0 0 0.15150709043136434 0.098873431100146902 0.084830378605156742 0.031215671293340908 
		0.045103625126067692 0.010448136922784013 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 
		0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX_Baked1";
	rename -uid "BA46A0AA-DF4C-A68F-A91F-4BB1990E7D31";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY_Baked1";
	rename -uid "6476D9EA-C243-3404-A294-FA8C658A1DCD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ_Baked1";
	rename -uid "651E9622-BF43-9F37-328B-EF9005B59E8A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_prop_ctrl_translateX_Baked";
	rename -uid "898E68A5-3D45-D69F-9D6F-2CB9AB796893";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_prop_ctrl_translateY_Baked";
	rename -uid "B2E61E31-2047-B205-7ABE-BC88907C2DB4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_prop_ctrl_translateZ_Baked";
	rename -uid "97315EDB-8041-DFC3-C059-F0B25B9E75F4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_lwr_ctrl_translateX_Baked";
	rename -uid "C49DD878-5440-FAE1-F77B-47AB7672402A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044676191985453695 3 0.044676191985453695
		 5 0.044676191985453695 18 0.044676191985453695 39 0.044676191985453695 42 0.044676191985453695
		 90 0.044676191985453695 92 0.044676191985453695 111 0.044676191985453695 113 0.044676191985453695
		 146 0.044676191985453695 148 0.044676191985453695 166 0.044676191985453695 167 0.044676191985453695
		 190 0.044676191985453695 270 0.044676191985453695 272 0.044676191985453695 322 0.044676191985453695;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_lwr_ctrl_translateY_Baked";
	rename -uid "E5D8F8E6-934B-F3E2-B204-F188F7CE2CA8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_lwr_ctrl_translateZ_Baked";
	rename -uid "FEB2641A-214C-142E-A01E-29B21764814E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -1.0842021724855044e-19 3 -1.0842021724855044e-19
		 5 -1.0842021724855044e-19 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_lwr_ctrl_rotateX_Baked";
	rename -uid "CF294480-6446-2753-0F4C-B9B7C67A4B3B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_lwr_ctrl_rotateY_Baked";
	rename -uid "B3D5780C-6846-FD4C-D920-BB95509BB5F3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_lwr_ctrl_rotateZ_Baked";
	rename -uid "9D9C532F-0044-1992-B176-33B4004A6879";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_upr_ctrl_translateX_Baked";
	rename -uid "966DB618-FB49-2CBA-3616-C585CA517B21";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.2200486778092885 3 -0.2200486778092885
		 5 -0.2200486778092885 18 -0.2200486778092885 39 -0.2200486778092885 42 -0.2200486778092885
		 90 -0.2200486778092885 92 -0.2200486778092885 111 -0.2200486778092885 113 -0.2200486778092885
		 146 -0.2200486778092885 148 -0.2200486778092885 166 -0.2200486778092885 167 -0.2200486778092885
		 190 -0.2200486778092885 270 -0.2200486778092885 272 -0.2200486778092885 322 -0.2200486778092885;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_upr_ctrl_translateY_Baked";
	rename -uid "4EABCB05-7E4D-8BC7-98A4-248ED8140ECE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_upr_ctrl_translateZ_Baked";
	rename -uid "646012D4-074D-FBE8-66F8-AFBBF66B209D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044647359564525368 3 0.044647359564525368
		 5 0.044647359564525368 18 0.044647359564525368 39 0.044647359564525368 42 0.044647359564525368
		 90 0.044647359564525368 92 0.044647359564525368 111 0.044647359564525368 113 0.044647359564525368
		 146 0.044647359564525368 148 0.044647359564525368 166 0.044647359564525368 167 0.044647359564525368
		 190 0.044647359564525368 270 0.044647359564525368 272 0.044647359564525368 322 0.044647359564525368;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_upr_ctrl_rotateX_Baked";
	rename -uid "4E15622A-A74A-3DB7-8C79-17B20F5C43E2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_upr_ctrl_rotateY_Baked";
	rename -uid "68F289D0-5549-6CEC-1220-DEAA3E63B7D1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_upr_ctrl_rotateZ_Baked";
	rename -uid "7C51C282-2D43-87C9-5212-9D9BDE42AA51";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_L_ctrl_translateX_Baked";
	rename -uid "DEA7E64C-4141-64FF-2B6F-F99AD5456BB7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_L_ctrl_translateY_Baked";
	rename -uid "5D06A581-5041-5234-FE23-E9A647B51CF9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_L_ctrl_translateZ_Baked";
	rename -uid "B5A26A81-D44A-5767-A246-6D940AA89D53";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_R_upr_ctrl_translateX_Baked";
	rename -uid "A57FFC06-E34F-9F80-5B9B-D1B3A65DD2ED";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_R_upr_ctrl_translateY_Baked";
	rename -uid "BD0761D1-F648-3F62-AC86-D08969434D16";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_R_upr_ctrl_translateZ_Baked";
	rename -uid "42A030DB-4346-990C-52E1-C1998E9AB16A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_upr_ctrl_rotateX_Baked";
	rename -uid "562D1F95-9140-12B2-031D-2E8B1287EACA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_upr_ctrl_rotateY_Baked";
	rename -uid "6C725E76-8741-2010-14C0-3AA0BE9C04A9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_upr_ctrl_rotateZ_Baked";
	rename -uid "8193B029-3942-1BAC-5124-378EF1924997";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:treads_R_upr_ctrl_visibility_Baked";
	rename -uid "4FCA17D7-E74C-C74B-7F4B-9AB9037BCBB0";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 3 1 5 1 18 1 39 1 42 1 90 1 92 1 111 1
		 113 1 146 1 148 1 166 1 167 1 190 1 270 1 272 1 322 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 18 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kot[0:17]"  1 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0 0 0 0 0.099999999999999867 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_R_lwr_ctrl_translateX_Baked";
	rename -uid "C0C41B11-D34A-DC16-4803-DFAD7F0E54B3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_R_lwr_ctrl_translateY_Baked";
	rename -uid "28892951-CC43-895C-5CC4-CC8BEFED81E9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_R_lwr_ctrl_translateZ_Baked";
	rename -uid "FC8ED26E-7E46-955A-3F49-D7824FDE4242";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_lwr_ctrl_rotateX_Baked";
	rename -uid "E1CB10C8-B347-68A8-EC57-B5B6ECE89BC1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_lwr_ctrl_rotateY_Baked";
	rename -uid "6F65A5A3-0B4B-6820-A8E8-CDAD7A3706BE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_lwr_ctrl_rotateZ_Baked";
	rename -uid "89A8B945-E44A-AA28-7819-D1B55BFB6B48";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:treads_R_lwr_ctrl_visibility_Baked";
	rename -uid "1825EA50-2747-88B9-DE59-0ABB14A79DF3";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 3 1 5 1 18 1 39 1 42 1 90 1 92 1 111 1
		 113 1 146 1 148 1 166 1 167 1 190 1 270 1 272 1 322 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 18 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kot[0:17]"  1 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0 0 0 0 0.099999999999999867 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_R_ctrl_translateX_Baked";
	rename -uid "E5D90F72-6B4A-0451-328E-07940D413E0E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_R_ctrl_translateY_Baked";
	rename -uid "9C29CCBA-B84A-DB4B-4BF2-BF98B4F55D74";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_R_ctrl_translateZ_Baked";
	rename -uid "95CEF95A-DE42-2797-BF44-CCA523A70019";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_all_ctrl_translateX_Baked";
	rename -uid "ECA29E19-0840-DA73-FA85-FEB87BA4691B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "x:virtual_all_ctrl_translateY_Baked";
	rename -uid "F72085D9-2B48-0B7D-3F8B-0091AF4714FB";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "x:virtual_all_ctrl_translateZ_Baked";
	rename -uid "21F64D84-9A46-898C-675C-518AFA9F1D68";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_all_ctrl_rotateX_Baked";
	rename -uid "2541B5B9-1940-4255-7F48-968E21A6AFFC";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_all_ctrl_rotateY_Baked";
	rename -uid "86FAA1B5-A540-F01C-69D9-EEAC2883F903";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_all_ctrl_rotateZ_Baked";
	rename -uid "AC85F253-4E46-9852-8787-15BFB3E6104A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "x:mech_eye_R_ctrl_GlowSize_Baked";
	rename -uid "33A1D1C9-B84D-69E8-6F52-709B529034C3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0.5 80 0.5 84 0.5 103 0.5
		 105 0.5 141 0.5 143 0.39238322030697131 144 0.046584367693304554 145 0 147 0.37761490405336928
		 150 0.5;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.30227708820446364 -0.13975310307991368 
		0 0.20000000000000159 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.15113854410223182 
		-0.13975310307991368 0 0.29999999999999838 0;
createNode animCurveTU -n "x:mech_eye_R_ctrl_Lightness_Baked";
	rename -uid "DE857026-5F44-6C04-52F9-4CA8565D3122";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1 150 1;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:mech_eye_R_ctrl_translateX_Baked";
	rename -uid "6836A41E-E242-7BA9-AC2A-C7BCC73D0516";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.0049999999999999984 74 0.0049999999999999984
		 76 0.0049999999999999984 78 -0.0018173021913310983 80 -0.0018173021913310983 84 -0.0018173021913310983
		 103 -0.0018173021913310983 105 -0.0018173021913310983 141 -0.0018173021913310983
		 143 -0.0014261577722108243 144 -0.00016931574698163192 145 0 147 0 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.001098657629566311 0.00050794724094489578 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0.00054932881478315552 
		0.00050794724094489578 0 0 0;
createNode animCurveTL -n "x:mech_eye_R_ctrl_translateY_Baked";
	rename -uid "1D8F2E2C-B94F-32E1-7A1F-35A021EA2DA1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0.017479428070905866 80 0.017479428070905866
		 84 0.017479428070905866 103 0.017479428070905866 105 0.017479428070905866 141 0.017479428070905866
		 143 0.013717268551172231 144 0.0016285362086474952 145 0 147 0 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.010567261241505581 -0.0048856086259424858 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.0052836306207527904 
		-0.0048856086259424858 0 0 0;
createNode animCurveTA -n "x:mech_eye_R_ctrl_rotateZ_Baked";
	rename -uid "80259CD6-4F47-2161-5B6F-C6BF4FCFB438";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:mech_eye_R_ctrl_scaleX_Baked";
	rename -uid "B8D8D1CA-BD4A-692F-B638-93BFC4009665";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0858417636154738 74 1.0858417636154738
		 76 1.0858417636154738 78 1.0577180292321842 80 1.0577180292321842 84 1.0577180292321842
		 103 1.0577180292321842 105 1.0577180292321842 141 1.0577180292321842 143 1.0705115698309784
		 144 1.1116203232479527 145 1.1171582979118801 147 1.0539991377588216 150 1.0335292363003024;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.035934862677179005 0.016613923991782409 
		0 -0.033451624644631382 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0.017967431338589503 
		0.016613923991782409 0 -0.050177436966946411 0;
createNode animCurveTU -n "x:mech_eye_R_ctrl_scaleY_Baked";
	rename -uid "57AEACEE-EA4A-FCDE-9E03-4E8FBA17F8B3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.0747039886538472 80 1.0747039886538472
		 84 1.0747039886538472 103 1.0747039886538472 105 1.0747039886538472 141 1.0747039886538472
		 143 1.0586251832755442 144 1.0069600761512145 145 1 147 1.0253222786970428 150 1.0335292363003024;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.04516260833508845 -0.020880228453643568 
		0 0.013411694520121049 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.022581304167544225 
		-0.020880228453643568 0 0.020117541780181308 0;
createNode animCurveTL -n "x:mech_upperLid_R_ctrl_translateY_Baked";
	rename -uid "C65DADCC-3343-81B3-130A-07A061A29190";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:mech_upperLid_R_ctrl_rotateZ_Baked";
	rename -uid "57E3C4F5-0E47-8279-537F-7098A69392C8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:mech_upperLid_R_ctrl_scaleY_Baked";
	rename -uid "D36A92D0-384E-59ED-E7B4-1C93332043C7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1 150 1;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:mech_lwrLid_R_ctrl_translateY_Baked";
	rename -uid "B4770772-2641-582B-DC35-EEA0DC4F513E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 -0.068338934157846615 150 -0.13267077510476466;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 -0.053068310041906284 
		0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.079602465062858369 
		0;
createNode animCurveTA -n "x:mech_lwrLid_R_ctrl_rotateZ_Baked";
	rename -uid "A81439CC-6D4F-D153-95C1-D2834EF1D5D4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 5.0140285165945251 150 9.7340565505089849;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0.067956534552681955 
		0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0.10193480182902157 
		0;
createNode animCurveTU -n "x:mech_lwrLid_R_ctrl_scaleY_Baked";
	rename -uid "2D5ED7C4-AA44-4921-3884-21A2D0CD7583";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1.0621624671772578 150 1.1206800018827088;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0.048272000753083896 
		0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0.07240800112962488 
		0;
createNode animCurveTU -n "x:eyeCorner_R_innerTop_ctrl_scaleX_Baked";
	rename -uid "C638EA1D-7449-0809-3EA5-ECBF875A1A9F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.144460223458194 80 1.144460223458194
		 84 1.144460223458194 103 1.144460223458194 105 1.144460223458194 141 1.144460223458194
		 143 1.1204831698051521 144 1.0168088463714737 145 1 147 0.9285477660123802 150 0.9130398020189413;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.071931160959125773 -0.050426539114421187 
		-0.029420360119697581 -0.031015927986878213 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.035965580479562886 
		-0.050426539114421187 -0.058840720239395947 -0.046523891980316701 0;
createNode animCurveTU -n "x:eyeCorner_R_innerTop_ctrl_scaleY_Baked";
	rename -uid "8FB91008-6D4E-ABE3-BA11-77B40E0DD23A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.2742713218586481 80 1.2742713218586481
		 84 1.2742713218586481 103 1.2742713218586481 105 1.2742713218586481 141 1.2742713218586481
		 143 1.2152389290174923 144 1.0255535122103838 145 1 147 1.1987698885143057 150 1.2631912649377486;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.16581187309884285 -0.076660536631151466 
		0 0.10527650597510027 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.082905936549421425 
		-0.076660536631151466 0 0.15791475896264831 0;
createNode animCurveTU -n "x:eyeCorner_R_OuterTop_ctrl_scaleX_Baked";
	rename -uid "DCE1BF2F-DA4A-123C-1636-37820CBA0D54";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.2677293198891015 80 1.2677293198891015
		 84 1.2677293198891015 103 1.2677293198891015 105 1.2677293198891015 141 1.2677293198891015
		 143 1.210104985417362 144 1.0249440021599843 145 1 147 1.1708456856725709 150 1.2262168201502248;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.16185687848607816 -0.074832006479952806 
		0 0.090486728060090643 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.08092843924303908 
		-0.074832006479952806 0 0.13573009209013417 0;
createNode animCurveTU -n "x:eyeCorner_R_OuterTop_ctrl_scaleY_Baked";
	rename -uid "22A5DEAD-9D4C-4097-F99A-48A488DC8754";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.3923702797734359 80 1.3923702797734359
		 84 1.3923702797734359 103 1.3923702797734359 105 1.3923702797734359 141 1.3923702797734359
		 143 1.307919027860496 144 1.036556642769781 145 1 147 1.265433546675661 150 1.3514606333416153;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.23720909133576989 -0.10966992830934297 
		0 0.14058425333664723 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.11860454566788495 
		-0.10966992830934297 0 0.21087638000496806 0;
createNode animCurveTU -n "x:eyeCorner_R_OuterBtm_ctrl_scaleX_Baked";
	rename -uid "D2023F90-0448-7AFF-4E92-A4AF92DA944D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.0368173851007427 80 1.0368173851007427
		 84 1.0368173851007427 103 1.0368173851007427 105 1.0368173851007427 141 1.0368173851007427
		 143 1.0288930482582224 144 1.0034302292100781 145 1 147 1.0156601679335087 150 1.0207356327377579;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.022258103927109769 -0.010290687630234219 
		0 0.0082942530951032323 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.011129051963554884 
		-0.010290687630234219 0 0.012441379642654682 0;
createNode animCurveTU -n "x:eyeCorner_R_OuterBtm_ctrl_scaleY_Baked";
	rename -uid "28378364-3244-7DF2-97A1-95BDC561FF02";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.150889730174393 80 1.150889730174393
		 84 1.150889730174393 103 1.150889730174393 105 1.150889730174393 141 1.150889730174393
		 143 1.1184131964741566 144 1.0140582053431748 145 1 147 1.1004747443713232 150 1.1330386371046453;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.091221016554145454 -0.042174616029524437 
		0 0.053215454841858523 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.045610508277072727 
		-0.042174616029524437 0 0.079823182262786729 0;
createNode animCurveTU -n "x:eyeCorner_R_innerBtm_ctrl_scaleX_Baked";
	rename -uid "F9C3C9C3-D448-DF89-F6BF-89B13B58381E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 0.94649280062599672 80 0.94649280062599672
		 84 0.94649280062599672 103 0.94649280062599672 105 0.94649280062599672 141 0.94649280062599672
		 143 0.95800934560004281 144 0.99501480190024494 145 1 147 0.94034591647340182 150 0.92101201132918331;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.032348000849498813 0.014955594299265185 
		0 -0.031595195468326925 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0.016174000424749407 
		0.014955594299265185 0 -0.047392793202489764 0;
createNode animCurveTU -n "x:eyeCorner_R_innerBtm_ctrl_scaleY_Baked";
	rename -uid "A794868A-194C-E21E-0251-849DFED6A39F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 0.94653275890319399 80 0.94653275890319399
		 84 0.94653275890319399 103 0.94653275890319399 105 0.94653275890319399 141 0.94653275890319399
		 143 0.95544912013983452 144 0.99380238619689687 145 1 147 1.0253790710599844 150 1.0308183307163858;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.026749083709921573 0.018592841409309391 
		0.010525561621029078 0.010878519312803071 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0.013374541854960786 
		0.018592841409309391 0.021051123242058437 0.016317778969204388 0;
createNode animCurveTL -n "x:mech_R_pupil_ctrl_translateX_Baked";
	rename -uid "6D2E3965-574D-DD04-03C3-EA8FEB09656F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.04 74 0.04 76 0 78 0.03 80 0.03 84 0.03
		 103 0.03 105 0.19071144613875562 141 0.19071144613875562 143 0.15041057185139151
		 144 0.0020881536455822263 145 0 147 0.034929649577448998 150 0.046250358768297334;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 1 18 1 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.12090262286209236 -0.0062644609367466788 
		0 0.018500143507319079 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.060451311431046179 
		-0.0062644609367466788 0 0.027750215260978251 0;
createNode animCurveTL -n "x:mech_R_pupil_ctrl_translateY_Baked";
	rename -uid "5567486B-4244-0F58-4075-4A872D580F1B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -0.20902706206571195 74 -0.20902706206571195
		 76 0 78 0.10877619971795786 80 0.10877619971795786 84 0.10877619971795786 103 0.10877619971795786
		 105 -0.0039541903569265419 141 -0.0039541903569265419 143 -0.0016306238171995965
		 144 0.006839386030016022 145 0 147 0.031765534093883122 150 0.042060752572141091;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 1 18 1 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.0069706996191808363 0 0 0.01682430102885657 
		0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0.15890163089183543 0 0 0 0 0 0 0.0034853498095904181 
		0 0 0.025236451543284522 0;
createNode animCurveTL -n "x:virtual_arm_ctrl_translateX_Baked";
	rename -uid "4B7A4808-FF48-F2DE-32B8-4A9B8CD9D6E6";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "x:virtual_arm_ctrl_translateY_Baked";
	rename -uid "B25907A3-2648-357D-050E-319EA2CA3897";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "x:virtual_arm_ctrl_translateZ_Baked";
	rename -uid "76E005FB-8E48-DAFD-4597-C086E939DBB6";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_arm_ctrl_rotateX_Baked";
	rename -uid "421369C5-5745-CB1B-B6B2-EB8A33301010";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_arm_ctrl_rotateY_Baked";
	rename -uid "D886B133-484E-D290-D750-9B83975F5135";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_arm_ctrl_rotateZ_Baked";
	rename -uid "189FB961-DF44-7BE9-3866-CD9A4FE65550";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:mech_arm_ctrl_rotateX_Baked";
	rename -uid "AC985C32-684A-C147-B0F0-A4A9DC4FFFC6";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "x:backpack_ctrl_backBlue_Baked";
	rename -uid "A9C8093F-E144-649C-548F-C69EC9678751";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "x:backpack_ctrl_middleBlue_Baked";
	rename -uid "DB2D7977-8340-D56A-2893-40930A45C26A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "x:backpack_ctrl_frontBlue_Baked";
	rename -uid "9B1ED486-9C47-EC1E-DBE8-38AEAC0D1024";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "x:backpack_ctrl_frontRed_Baked";
	rename -uid "C1395F6D-E74B-BEA2-64BE-B09798D223AD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "x:backpack_ctrl_frontGreen_Baked";
	rename -uid "E262DB5A-2D4B-3BBD-BA6B-0B803B2AFE19";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "x:backpack_ctrl_middleRed_Baked";
	rename -uid "EDC5EFDE-AF45-15B9-75D9-CFA410332BE9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "x:backpack_ctrl_middleGreen_Baked";
	rename -uid "079D76EC-B648-DC3D-ECA7-0F8BBEB0132A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "x:backpack_ctrl_backGreen_Baked";
	rename -uid "906BC54B-9346-8A16-7D9C-72B69D6B6D0C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "x:backpack_ctrl_backRed_Baked";
	rename -uid "BC6AD6C7-4549-0BEC-C225-3FB925D0CBDE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  73 0 75 1 152 1 153 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[1:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.066666666666666874 2.5666666666666664 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:wheel_R_ctrl_rotateX_Baked";
	rename -uid "E5D20A95-3342-C9C4-771F-3C9A3C451016";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  76 109.53454215178516 79 34.610649172148996
		 89 -4.4164584168191698 103 -4.4164584168191698 107 0 143 0 146 12.255485893416932
		 150 0;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 2 2 2;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.10000000000000009 0.33333333333333348 
		0.46666666666666634 0.13333333333333375 1.1999999999999997 0.099999999999999645 0.13333333333333375 
		1;
	setAttr -s 8 ".koy[0:7]"  0 -1.5298616506646736 0 0 0 0.2138985802718443 
		-0.2138985802718443 0;
createNode animCurveTA -n "x:wheel_L_ctrl_rotateX_Baked";
	rename -uid "6AA8FF48-E048-ADEE-9D00-CA90D7C6CC7C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  76 109.53454215178516 79 34.610649172148996
		 89 -4.4164584168191698 103 -4.4164584168191698 107 0 143 0 146 12.255485893416932
		 150 0;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 2 2 2;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.10000000000000009 0.33333333333333348 
		0.46666666666666634 0.13333333333333375 1.1999999999999997 0.099999999999999645 0.13333333333333375 
		1;
	setAttr -s 8 ".koy[0:7]"  0 -1.5298616506646736 0 0 0 0.2138985802718443 
		-0.2138985802718443 0;
createNode animCurveTU -n "x:moac_ctrl_M_State_Baked";
	rename -uid "9A3FA461-2C45-F862-3FB0-4CB8CAC90A7B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:moac_ctrl_translateX_Baked";
	rename -uid "B68DA6CC-3E49-1708-EF01-8792BB6CC3B0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:moac_ctrl_translateY_Baked";
	rename -uid "A2FCF95E-D748-534E-6916-D8B101B0A325";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:moac_ctrl_translateZ_Baked";
	rename -uid "8DF33EED-4E4F-2101-CECE-11B06FD98A22";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:moac_ctrl_rotateX_Baked";
	rename -uid "8A8A300C-354C-918B-5FD6-208FFC65483A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:moac_ctrl_rotateY_Baked";
	rename -uid "050B4422-C244-B738-E3AE-FC85B4033705";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:moac_ctrl_rotateZ_Baked";
	rename -uid "9347D1AB-F246-B540-D2BB-BFA3FB4F554C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:mech_all_ctrl_Radius_Baked";
	rename -uid "047A87C3-D14C-DF31-E789-8DA65C6388DD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:mech_all_ctrl_Forward_Baked";
	rename -uid "EC0B9601-1744-6603-3BAC-75BF53EE3431";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:mech_all_ctrl_Turn_Baked";
	rename -uid "2C2A1A1C-A443-32C6-0CA2-449C51DF5D2C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.1 0.066666666666666652 0.43333333333333335 
		0.70000000000000007 0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 1.6666666666666661;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_all_sub_ctrl_translateX_Baked";
	rename -uid "A63ED923-0142-2BD0-D9C0-5DA0B142FBB0";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "x:virtual_all_sub_ctrl_translateY_Baked";
	rename -uid "1F847D26-4A42-21D6-4656-4B82CF2A2C71";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "x:virtual_all_sub_ctrl_translateZ_Baked";
	rename -uid "672C2D3E-8649-D1F4-6EE9-7AA63FB5C64D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_all_sub_ctrl_rotateX_Baked";
	rename -uid "83D9A82C-784F-833C-4019-FCB9B228223D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_all_sub_ctrl_rotateY_Baked";
	rename -uid "257D79F6-D44A-3362-24C3-CE81EAC25124";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_all_sub_ctrl_rotateZ_Baked";
	rename -uid "3F745739-3B42-DE96-5938-B4825E927E93";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "x:virtual_head_ctrl_translateX_Baked";
	rename -uid "DBDD700E-4A4D-0025-52AF-578B80288447";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "x:virtual_head_ctrl_translateY_Baked";
	rename -uid "5185CE8F-FA44-9066-F553-F196584AF7EF";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "x:virtual_head_ctrl_translateZ_Baked";
	rename -uid "D097BA25-744E-1C64-62C4-759B809B795C";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_head_ctrl_rotateX_Baked";
	rename -uid "70167CCD-1B49-6A32-9EBE-F792CB645EE7";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_head_ctrl_rotateY_Baked";
	rename -uid "D7DEE7AD-6A47-A920-80B9-F9BA889209CD";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:virtual_head_ctrl_rotateZ_Baked";
	rename -uid "3060306F-5F48-11D7-6A85-09AC40A7C401";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  74 0 78 0 143 0 148 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  6.4333333333333336 0.34554529008684226 
		2.1666666666666665 0.17074529735437327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.32044579444085797 2.9242643503530532 
		0.16666666666666696 1.7666666666666666;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "x:mech_head_ctrl_rotateX_Baked";
	rename -uid "31E1AAF5-4346-1AD5-6A66-08AD973CE1C9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 22 74 22 78 -34.28652008138716 103 -34.28652008138716
		 107 -26.75996751837258 136 -26.75996751837258 143 -34.28652008138716 145 -23.587686803570609
		 148 -33.026414081662047;
	setAttr -s 10 ".kit[2:9]"  1 1 1 1 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 1 1 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[2:9]"  5.9666666666666668 0.1333333333333333 0.83333333333333304 
		0.1333333333333333 0.96666666666666634 0.23333333333333339 0.06666666666666643 0.10000000000000053;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.066666666666666666 2.4 0.33333333333333331 
		0.83333333333333304 0.13333333333333286 0.9666666666666659 0.23333333333333339 0.06666666666666643 
		0.10000000000000053 0.10000000000000053;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:mech_eyes_all_ctrl_On_Baked";
	rename -uid "65FEE0A7-2141-A92E-17B9-D3872B0BD0DF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1 150 1;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:mech_eyes_all_ctrl_translateX_Baked";
	rename -uid "543FFA96-A84B-6AAC-A7D7-8597E70774ED";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 -0.017377543530120214 80 -0.017377543530120214
		 84 -0.017377543530120214 103 -0.017377543530120214 105 -0.017368554052548196 141 -0.017368554052548196
		 143 -0.014454633007576028 144 -0.0043657465267530945 145 -0.0043671399999999994 147 -0.00030418974891257579
		 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.0086685383505300685 0 0 0.00060837949782515971 
		0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0.0043342691752650342 
		0 0 0.00091256924673772737 0;
createNode animCurveTL -n "x:mech_eyes_all_ctrl_translateY_Baked";
	rename -uid "2D33FC00-6A4D-EDD1-C5A6-9C9A004C5580";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 -0.15102393369420408 80 -0.096020683444542662
		 84 -0.041017433194880701 103 -0.041017433194880701 105 -0.08002381506790579 141 -0.08002381506790579
		 143 -0.079371437652407131 144 -0.09906775975512068 145 -0.15483911516741009 147 0.031987716242903037
		 150 0.05447823762851467;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0.082504875374492276 0 0 0 0 0 -0.037733838757501477 
		0 0.044981042771223861 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0.082504875374492775 0 0 0 0 0 
		-0.037733838757501477 0 0.06747156415683489 0;
createNode animCurveTA -n "x:mech_eyes_all_ctrl_rotateZ_Baked";
	rename -uid "7ED547EC-6249-863B-4397-74B73529AC0F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 -9.0047339474441817 80 -9.0047339474441817
		 84 -9.0047339474441817 103 -9.0047339474441817 105 -6.3782969163456116 141 -6.3782969163456116
		 143 -5.4653505753540683 144 -2.9236358850590634 145 -0.90855740400860741 147 -0.10241195509322411
		 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.04019680635752873 0.039765522086186209 
		0.016413215504652457 0.0035748516195627219 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0.020098403178764365 
		0.039765522086186209 0.032826431009305351 0.0053622774293440112 0;
createNode animCurveTU -n "x:mech_eyes_all_ctrl_scaleX_Baked";
	rename -uid "F1F651F2-9348-9789-F599-C196F6E27811";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.90528765239191922 74 0.90528765239191922
		 76 1.1785003484430141 80 0.88986069809004353 84 1.0125019915229814 103 1.0125019915229814
		 105 1.0125019915229814 141 1.0125019915229814 143 1.0254333319705737 144 1.0669848697724784
		 145 1.0725824942311943 147 0.93343120187302164 150 0.98435697967052382;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[4:12]"  0.1333333333333333 0.63086937134853738 
		0.066666666666666874 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0.036321918832998026 0.016792873376147766 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.4666666666666668 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.63807412143092934 0.066666069642752124 1.2000000000000002 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.018160959416499013 0.016792873376147766 
		0 0 0;
createNode animCurveTU -n "x:mech_eyes_all_ctrl_scaleY_Baked";
	rename -uid "BADE39D2-8043-5879-919C-1FB02B022843";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 0.27905302358369077 78 1.3732786154608498
		 80 1.2480861613600773 84 1.1228937072593037 103 1.1228937072593037 105 1.1228937072593037
		 141 1.1228937072593037 143 0.93596968548333404 144 0.33533740081137742 145 0.25442309185359768
		 147 0.82355399456556799 150 0.89504956595893115;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 -0.1877886811511591 0 0 0 0 -0.52503753763195082 
		-0.2427429268733392 0 0.1429911427867282 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.18778868115116043 0 0 0 0 -0.26251876881597541 
		-0.2427429268733392 0 0.21448671418008947 0;
createNode animCurveTU -n "x:mech_eye_L_ctrl_Lightness_Baked";
	rename -uid "26D940E3-9748-F91E-B425-BE8C89EA31CC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1 150 1;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:mech_eye_L_ctrl_GlowSize_Baked";
	rename -uid "6DF3C6C4-2A49-5617-4DBA-F7B072DF0F4C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0.5 80 0.5 84 0.5 103 0.5
		 105 0.5 141 0.5 143 0.39238322030697131 144 0.046584367693304554 145 0 147 0.37761490405336928
		 150 0.5;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.30227708820446364 -0.13975310307991368 
		0 0.20000000000000159 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.15113854410223182 
		-0.13975310307991368 0 0.29999999999999838 0;
createNode animCurveTL -n "x:mech_eye_L_ctrl_translateX_Baked";
	rename -uid "4302620E-BF4F-0A3F-AC37-9BB44A3272D4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -0.0046649904599950264 74 -0.0046649904599950264
		 76 -0.0046649904599950264 78 0 80 0 84 0 103 0 105 0 141 0 143 0 144 0 145 0 147 0
		 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:mech_eye_L_ctrl_translateY_Baked";
	rename -uid "5DA076DA-F942-7BBB-123D-BCB8F421D410";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.012273380714439994 74 0.012273380714439994
		 76 0.012273380714439994 78 0 80 0 84 0 103 0 105 0 141 0 143 0 144 0 145 0 147 0
		 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:mech_eye_L_ctrl_rotateZ_Baked";
	rename -uid "898FC151-E242-37BA-11BA-41BA401B8EF7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:mech_eye_L_ctrl_scaleX_Baked";
	rename -uid "50731DAC-E745-FB53-192D-508165E2F37F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.1102927083907916 74 1.1102927083907916
		 76 1.1102927083907916 78 1.0577180292321842 80 1.0577180292321842 84 1.0577180292321842
		 103 1.0577180292321842 105 1.0577180292321842 141 1.0577180292321842 143 1.0705115698309784
		 144 1.1116203232479527 145 1.1171582979118801 147 1.0539991377588216 150 1.0335292363003024;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.035934862677179005 0.016613923991782409 
		0 -0.033451624644631382 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0.017967431338589503 
		0.016613923991782409 0 -0.050177436966946411 0;
createNode animCurveTU -n "x:mech_eye_L_ctrl_scaleY_Baked";
	rename -uid "CF9CEC05-5448-EE66-224F-82AEE8B4C505";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0575912924989705 74 1.0575912924989705
		 76 1.0575912924989705 78 1.0290216693792194 80 1.0290216693792194 84 1.0290216693792194
		 103 1.0290216693792194 105 1.0290216693792194 141 1.0290216693792194 143 1.0227752321794048
		 144 1.0027039122348702 145 1 147 1.0253222786970428 150 1.0335292363003024;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.017545171429566096 -0.0081117367046106281 
		0 0.013411694520121049 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.0087725857147830481 
		-0.0081117367046106281 0 0.020117541780181308 0;
createNode animCurveTL -n "x:mech_upperLid_L_ctrl_translateY_Baked";
	rename -uid "B31D8583-7D48-53FA-3065-1786D669F14B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:mech_upperLid_L_ctrl_rotateZ_Baked";
	rename -uid "1F842C73-904D-8358-6E5C-B989D3B0B313";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 0 150 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:mech_upperLid_L_ctrl_scaleY_Baked";
	rename -uid "F2BEC9B0-8143-BB1B-CAC5-4A8FAD22F420";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1 150 1;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:mech_lwrLid_L_ctrl_translateY_Baked";
	rename -uid "23621F7F-8145-5915-C509-B3B57B661DB5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 -0.068338934157846615 150 -0.13267077510476466;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 -0.053068310041906284 
		0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.079602465062858369 
		0;
createNode animCurveTA -n "x:mech_lwrLid_L_ctrl_rotateZ_Baked";
	rename -uid "52FC7628-704A-FC93-6BDF-F485CBC1D6FD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 74 0 76 0 78 0 80 0 84 0 103 0 105 0
		 141 0 143 0 144 0 145 0 147 5.0140285165945251 150 9.7340565505089849;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0.067956534552681955 
		0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0.10193480182902157 
		0;
createNode animCurveTU -n "x:mech_lwrLid_L_ctrl_scaleY_Baked";
	rename -uid "8798AA4D-174A-918E-489B-02BF75E50D71";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1 80 1 84 1 103 1 105 1
		 141 1 143 1 144 1 145 1 147 1.0622140078360192 150 1.1207800610836838;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0.048312024433473891 
		0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0.072468036650209872 
		0;
createNode animCurveTU -n "x:eyeCorner_L_innerTop_ctrl_scaleX_Baked";
	rename -uid "2738EFDA-554B-58E5-D126-B0838236494D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.2677293198891015 80 1.2677293198891015
		 84 1.2677293198891015 103 1.2677293198891015 105 1.2677293198891015 141 1.2677293198891015
		 143 1.210104985417362 144 1.0249440021599843 145 1 147 1.1708456856725709 150 1.2262168201502248;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.16185687848607816 -0.074832006479952806 
		0 0.090486728060090643 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.08092843924303908 
		-0.074832006479952806 0 0.13573009209013417 0;
createNode animCurveTU -n "x:eyeCorner_L_innerTop_ctrl_scaleY_Baked";
	rename -uid "80512D31-7147-E90B-64E7-7A99390AAD3B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.3923702797734359 80 1.3923702797734359
		 84 1.3923702797734359 103 1.3923702797734359 105 1.3923702797734359 141 1.3923702797734359
		 143 1.307919027860496 144 1.036556642769781 145 1 147 1.265433546675661 150 1.3514606333416153;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.23720909133576989 -0.10966992830934297 
		0 0.14058425333664723 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.11860454566788495 
		-0.10966992830934297 0 0.21087638000496806 0;
createNode animCurveTU -n "x:eyeCorner_L_OuterTop_ctrl_scaleX_Baked";
	rename -uid "7E6AC02F-E944-A5DA-BE6A-CD9E32DB93CD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.144460223458194 80 1.144460223458194
		 84 1.144460223458194 103 1.144460223458194 105 1.144460223458194 141 1.144460223458194
		 143 1.1204831698051521 144 1.0168088463714737 145 1 147 0.9285477660123802 150 0.9130398020189413;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.071931160959125773 -0.050426539114421187 
		-0.029420360119697581 -0.031015927986878213 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.035965580479562886 
		-0.050426539114421187 -0.058840720239395947 -0.046523891980316701 0;
createNode animCurveTU -n "x:eyeCorner_L_OuterTop_ctrl_scaleY_Baked";
	rename -uid "E7200425-994F-932C-8589-2D874E5FFAB7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.2742713218586481 80 1.2742713218586481
		 84 1.2742713218586481 103 1.2742713218586481 105 1.2742713218586481 141 1.2742713218586481
		 143 1.2152389290174923 144 1.0255535122103838 145 1 147 1.1987698885143057 150 1.2631912649377486;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.16581187309884285 -0.076660536631151466 
		0 0.10527650597510027 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.082905936549421425 
		-0.076660536631151466 0 0.15791475896264831 0;
createNode animCurveTU -n "x:eyeCorner_L_OuterBtm_ctrl_scaleX_Baked";
	rename -uid "1226A1D4-B740-9B4C-A676-33A2C014BE47";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 0.94649280062599672 80 0.94649280062599672
		 84 0.94649280062599672 103 0.94649280062599672 105 0.94649280062599672 141 0.94649280062599672
		 143 0.95800934560004281 144 0.99501480190024494 145 1 147 0.94034591647340182 150 0.92101201132918331;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.032348000849498813 0.014955594299265185 
		0 -0.031595195468326925 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0.016174000424749407 
		0.014955594299265185 0 -0.047392793202489764 0;
createNode animCurveTU -n "x:eyeCorner_L_OuterBtm_ctrl_scaleY_Baked";
	rename -uid "0B216713-0842-541C-C994-E49A067DDFFF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 0.94653275890319399 80 0.94653275890319399
		 84 0.94653275890319399 103 0.94653275890319399 105 0.94653275890319399 141 0.94653275890319399
		 143 0.95544912013983452 144 0.99380238619689687 145 1 147 1.0253790710599844 150 1.0308183307163858;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.026749083709921573 0.018592841409309391 
		0.010525561621029078 0.010878519312803071 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0.013374541854960786 
		0.018592841409309391 0.021051123242058437 0.016317778969204388 0;
createNode animCurveTU -n "x:eyeCorner_L_innerBtm_ctrl_scaleX_Baked";
	rename -uid "48548230-634C-AEA4-235C-93929FB53829";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.0368173851007427 80 1.0368173851007427
		 84 1.0368173851007427 103 1.0368173851007427 105 1.0368173851007427 141 1.0368173851007427
		 143 1.0288930482582224 144 1.0034302292100781 145 1 147 1.0156601679335087 150 1.0207356327377579;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.022258103927109769 -0.010290687630234219 
		0 0.0082942530951032323 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.011129051963554884 
		-0.010290687630234219 0 0.012441379642654682 0;
createNode animCurveTU -n "x:eyeCorner_L_innerBtm_ctrl_scaleY_Baked";
	rename -uid "96E9E7A4-E145-D7A7-1ABA-0AB2B9AD4FA6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 74 1 76 1 78 1.150889730174393 80 1.150889730174393
		 84 1.150889730174393 103 1.150889730174393 105 1.150889730174393 141 1.150889730174393
		 143 1.1184131964741566 144 1.0140582053431748 145 1 147 1.1004747443713232 150 1.1330386371046453;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.091221016554145454 -0.042174616029524437 
		0 0.053215454841858523 0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.045610508277072727 
		-0.042174616029524437 0 0.079823182262786729 0;
createNode animCurveTL -n "x:mech_L_pupil_ctrl_translateX_Baked";
	rename -uid "348FFA55-9248-9AF8-26AF-FDBBFEEEE1B1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -0.04 74 -0.04 76 0 78 -0.03 80 -0.03
		 84 -0.03 103 -0.03 105 0.18919652217750144 141 0.18919652217750144 143 0.14771372224745191
		 144 -0.0035019704776143184 145 0 147 -0.034929649577449075 150 -0.046250358768297424;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 1 18 1 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 -0.12444839979014857 0 0 -0.018500143507319117 
		0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 -0.062224199895074286 
		0 0 -0.027750215260978307 0;
createNode animCurveTL -n "x:mech_L_pupil_ctrl_translateY_Baked";
	rename -uid "B40B49C8-394E-BF05-422E-579B6988CE74";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -0.20902706206571195 74 -0.20902706206571195
		 76 0 78 0.10877619971795786 80 0.10877619971795786 84 0.10877619971795786 103 0.10877619971795786
		 105 -0.00895873576602455 141 -0.00895873576602455 143 -0.0055893164725123118 144 0.0066931011417475008
		 145 0 147 0.031765534093883122 150 0.042060752572141091;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 18 1 18 1 
		18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.2000000000000002 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.010108257880536715 0 0 0.01682430102885657 
		0;
	setAttr -s 14 ".kox[0:13]"  2.4666666666666668 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.06666666666666643 0.63807412143092934 
		0.066666069642752124 1.2000000000000002 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 14 ".koy[0:13]"  0 0 0.15890163089183543 0 0 0 0 0 0 0.0050541289402683577 
		0 0 0.025236451543284522 0;
createNode animCurveTU -n "x:event_ctrl_Event_Trigger_Baked";
	rename -uid "2D469170-8542-6B95-6C59-13A4B16A807D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 6 1 6;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0 0.033333333333333333;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0.033333333333333333;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 84;
	setAttr ".unw" 84;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "x:virtual_all_ctrl_translateX_Baked.o" "xRN.phl[2]";
connectAttr "x:virtual_all_ctrl_translateY_Baked.o" "xRN.phl[3]";
connectAttr "x:virtual_all_ctrl_translateZ_Baked.o" "xRN.phl[4]";
connectAttr "x:virtual_all_ctrl_rotateX_Baked.o" "xRN.phl[5]";
connectAttr "x:virtual_all_ctrl_rotateY_Baked.o" "xRN.phl[6]";
connectAttr "x:virtual_all_ctrl_rotateZ_Baked.o" "xRN.phl[7]";
connectAttr "x:event_ctrl_Event_Trigger_Baked.o" "xRN.phl[8]";
connectAttr "x:moac_ctrl_M_State_Baked.o" "xRN.phl[9]";
connectAttr "x:moac_ctrl_translateX_Baked.o" "xRN.phl[10]";
connectAttr "x:moac_ctrl_translateY_Baked.o" "xRN.phl[11]";
connectAttr "x:moac_ctrl_translateZ_Baked.o" "xRN.phl[12]";
connectAttr "x:moac_ctrl_rotateX_Baked.o" "xRN.phl[13]";
connectAttr "x:moac_ctrl_rotateY_Baked.o" "xRN.phl[14]";
connectAttr "x:moac_ctrl_rotateZ_Baked.o" "xRN.phl[15]";
connectAttr "x:mech_all_ctrl_Radius_Baked.o" "xRN.phl[16]";
connectAttr "x:mech_all_ctrl_Forward_Baked.o" "xRN.phl[17]";
connectAttr "x:mech_all_ctrl_Turn_Baked.o" "xRN.phl[18]";
connectAttr "x:virtual_all_sub_ctrl_rotateX_Baked.o" "xRN.phl[19]";
connectAttr "x:virtual_all_sub_ctrl_rotateY_Baked.o" "xRN.phl[20]";
connectAttr "x:virtual_all_sub_ctrl_rotateZ_Baked.o" "xRN.phl[21]";
connectAttr "x:virtual_all_sub_ctrl_translateX_Baked.o" "xRN.phl[22]";
connectAttr "x:virtual_all_sub_ctrl_translateY_Baked.o" "xRN.phl[23]";
connectAttr "x:virtual_all_sub_ctrl_translateZ_Baked.o" "xRN.phl[24]";
connectAttr "x:virtual_head_ctrl_translateX_Baked.o" "xRN.phl[25]";
connectAttr "x:virtual_head_ctrl_translateY_Baked.o" "xRN.phl[26]";
connectAttr "x:virtual_head_ctrl_translateZ_Baked.o" "xRN.phl[27]";
connectAttr "x:virtual_head_ctrl_rotateX_Baked.o" "xRN.phl[28]";
connectAttr "x:virtual_head_ctrl_rotateY_Baked.o" "xRN.phl[29]";
connectAttr "x:virtual_head_ctrl_rotateZ_Baked.o" "xRN.phl[30]";
connectAttr "x:mech_head_ctrl_rotateX_Baked.o" "xRN.phl[31]";
connectAttr "x:mech_eyes_all_ctrl_translateX_Baked.o" "xRN.phl[32]";
connectAttr "x:mech_eyes_all_ctrl_translateY_Baked.o" "xRN.phl[33]";
connectAttr "x:mech_eyes_all_ctrl_rotateZ_Baked.o" "xRN.phl[34]";
connectAttr "x:mech_eyes_all_ctrl_scaleY_Baked.o" "xRN.phl[35]";
connectAttr "x:mech_eyes_all_ctrl_scaleX_Baked.o" "xRN.phl[36]";
connectAttr "x:mech_eyes_all_ctrl_On_Baked.o" "xRN.phl[37]";
connectAttr "x:mech_eye_L_ctrl_translateX_Baked.o" "xRN.phl[38]";
connectAttr "x:mech_eye_L_ctrl_translateY_Baked.o" "xRN.phl[39]";
connectAttr "x:mech_eye_L_ctrl_rotateZ_Baked.o" "xRN.phl[40]";
connectAttr "x:mech_eye_L_ctrl_scaleY_Baked.o" "xRN.phl[41]";
connectAttr "x:mech_eye_L_ctrl_scaleX_Baked.o" "xRN.phl[42]";
connectAttr "x:mech_eye_L_ctrl_Lightness_Baked.o" "xRN.phl[43]";
connectAttr "x:mech_eye_L_ctrl_GlowSize_Baked.o" "xRN.phl[44]";
connectAttr "x:mech_upperLid_L_ctrl_translateY_Baked.o" "xRN.phl[45]";
connectAttr "x:mech_upperLid_L_ctrl_rotateZ_Baked.o" "xRN.phl[46]";
connectAttr "x:mech_upperLid_L_ctrl_scaleY_Baked.o" "xRN.phl[47]";
connectAttr "x:mech_lwrLid_L_ctrl_translateY_Baked.o" "xRN.phl[48]";
connectAttr "x:mech_lwrLid_L_ctrl_rotateZ_Baked.o" "xRN.phl[49]";
connectAttr "x:mech_lwrLid_L_ctrl_scaleY_Baked.o" "xRN.phl[50]";
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleY_Baked.o" "xRN.phl[51]";
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleX_Baked.o" "xRN.phl[52]";
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleY_Baked.o" "xRN.phl[53]";
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleX_Baked.o" "xRN.phl[54]";
connectAttr "x:eyeCorner_L_OuterBtm_ctrl_scaleY_Baked.o" "xRN.phl[55]";
connectAttr "x:eyeCorner_L_OuterBtm_ctrl_scaleX_Baked.o" "xRN.phl[56]";
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleY_Baked.o" "xRN.phl[57]";
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleX_Baked.o" "xRN.phl[58]";
connectAttr "x:mech_L_pupil_ctrl_translateY_Baked.o" "xRN.phl[59]";
connectAttr "x:mech_L_pupil_ctrl_translateX_Baked.o" "xRN.phl[60]";
connectAttr "x:mech_eye_R_ctrl_translateY_Baked.o" "xRN.phl[61]";
connectAttr "x:mech_eye_R_ctrl_translateX_Baked.o" "xRN.phl[62]";
connectAttr "x:mech_eye_R_ctrl_rotateZ_Baked.o" "xRN.phl[63]";
connectAttr "x:mech_eye_R_ctrl_scaleX_Baked.o" "xRN.phl[64]";
connectAttr "x:mech_eye_R_ctrl_scaleY_Baked.o" "xRN.phl[65]";
connectAttr "x:mech_eye_R_ctrl_Lightness_Baked.o" "xRN.phl[66]";
connectAttr "x:mech_eye_R_ctrl_GlowSize_Baked.o" "xRN.phl[67]";
connectAttr "x:mech_upperLid_R_ctrl_translateY_Baked.o" "xRN.phl[68]";
connectAttr "x:mech_upperLid_R_ctrl_rotateZ_Baked.o" "xRN.phl[69]";
connectAttr "x:mech_upperLid_R_ctrl_scaleY_Baked.o" "xRN.phl[70]";
connectAttr "x:mech_lwrLid_R_ctrl_translateY_Baked.o" "xRN.phl[71]";
connectAttr "x:mech_lwrLid_R_ctrl_rotateZ_Baked.o" "xRN.phl[72]";
connectAttr "x:mech_lwrLid_R_ctrl_scaleY_Baked.o" "xRN.phl[73]";
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleX_Baked.o" "xRN.phl[74]";
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleY_Baked.o" "xRN.phl[75]";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleX_Baked.o" "xRN.phl[76]";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleY_Baked.o" "xRN.phl[77]";
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleX_Baked.o" "xRN.phl[78]";
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleY_Baked.o" "xRN.phl[79]";
connectAttr "x:eyeCorner_R_innerBtm_ctrl_scaleX_Baked.o" "xRN.phl[80]";
connectAttr "x:eyeCorner_R_innerBtm_ctrl_scaleY_Baked.o" "xRN.phl[81]";
connectAttr "x:mech_R_pupil_ctrl_translateX_Baked.o" "xRN.phl[82]";
connectAttr "x:mech_R_pupil_ctrl_translateY_Baked.o" "xRN.phl[83]";
connectAttr "x:virtual_arm_ctrl_translateX_Baked.o" "xRN.phl[84]";
connectAttr "x:virtual_arm_ctrl_translateY_Baked.o" "xRN.phl[85]";
connectAttr "x:virtual_arm_ctrl_translateZ_Baked.o" "xRN.phl[86]";
connectAttr "x:virtual_arm_ctrl_rotateX_Baked.o" "xRN.phl[87]";
connectAttr "x:virtual_arm_ctrl_rotateY_Baked.o" "xRN.phl[88]";
connectAttr "x:virtual_arm_ctrl_rotateZ_Baked.o" "xRN.phl[89]";
connectAttr "x:mech_arm_ctrl_rotateX_Baked.o" "xRN.phl[90]";
connectAttr "x:wheel_R_ctrl_rotateX_Baked.o" "xRN.phl[91]";
connectAttr "x:wheel_L_ctrl_rotateX_Baked.o" "xRN.phl[92]";
connectAttr "x:virtual_prop_ctrl_translateX_Baked.o" "xRN.phl[93]";
connectAttr "x:virtual_prop_ctrl_translateY_Baked.o" "xRN.phl[94]";
connectAttr "x:virtual_prop_ctrl_translateZ_Baked.o" "xRN.phl[95]";
connectAttr "x:treads_L_lwr_ctrl_translateX_Baked.o" "xRN.phl[96]";
connectAttr "x:treads_L_lwr_ctrl_translateY_Baked.o" "xRN.phl[97]";
connectAttr "x:treads_L_lwr_ctrl_translateZ_Baked.o" "xRN.phl[98]";
connectAttr "x:treads_L_lwr_ctrl_rotateX_Baked.o" "xRN.phl[99]";
connectAttr "x:treads_L_lwr_ctrl_rotateY_Baked.o" "xRN.phl[100]";
connectAttr "x:treads_L_lwr_ctrl_rotateZ_Baked.o" "xRN.phl[101]";
connectAttr "x:treads_L_upr_ctrl_translateX_Baked.o" "xRN.phl[102]";
connectAttr "x:treads_L_upr_ctrl_translateY_Baked.o" "xRN.phl[103]";
connectAttr "x:treads_L_upr_ctrl_translateZ_Baked.o" "xRN.phl[104]";
connectAttr "x:treads_L_upr_ctrl_rotateX_Baked.o" "xRN.phl[105]";
connectAttr "x:treads_L_upr_ctrl_rotateY_Baked.o" "xRN.phl[106]";
connectAttr "x:treads_L_upr_ctrl_rotateZ_Baked.o" "xRN.phl[107]";
connectAttr "x:virtual_backWheel_L_ctrl_translateX_Baked.o" "xRN.phl[108]";
connectAttr "x:virtual_backWheel_L_ctrl_translateY_Baked.o" "xRN.phl[109]";
connectAttr "x:virtual_backWheel_L_ctrl_translateZ_Baked.o" "xRN.phl[110]";
connectAttr "x:treads_R_upr_ctrl_translateX_Baked.o" "xRN.phl[111]";
connectAttr "x:treads_R_upr_ctrl_translateY_Baked.o" "xRN.phl[112]";
connectAttr "x:treads_R_upr_ctrl_translateZ_Baked.o" "xRN.phl[113]";
connectAttr "x:treads_R_upr_ctrl_rotateX_Baked.o" "xRN.phl[114]";
connectAttr "x:treads_R_upr_ctrl_rotateY_Baked.o" "xRN.phl[115]";
connectAttr "x:treads_R_upr_ctrl_rotateZ_Baked.o" "xRN.phl[116]";
connectAttr "x:treads_R_upr_ctrl_visibility_Baked.o" "xRN.phl[117]";
connectAttr "x:treads_R_lwr_ctrl_translateX_Baked.o" "xRN.phl[118]";
connectAttr "x:treads_R_lwr_ctrl_translateY_Baked.o" "xRN.phl[119]";
connectAttr "x:treads_R_lwr_ctrl_translateZ_Baked.o" "xRN.phl[120]";
connectAttr "x:treads_R_lwr_ctrl_rotateX_Baked.o" "xRN.phl[121]";
connectAttr "x:treads_R_lwr_ctrl_rotateY_Baked.o" "xRN.phl[122]";
connectAttr "x:treads_R_lwr_ctrl_rotateZ_Baked.o" "xRN.phl[123]";
connectAttr "x:treads_R_lwr_ctrl_visibility_Baked.o" "xRN.phl[124]";
connectAttr "x:virtual_backWheel_R_ctrl_translateX_Baked.o" "xRN.phl[125]";
connectAttr "x:virtual_backWheel_R_ctrl_translateY_Baked.o" "xRN.phl[126]";
connectAttr "x:virtual_backWheel_R_ctrl_translateZ_Baked.o" "xRN.phl[127]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of vig_alwaysHelpful_shot_7_gotosleep.ma
