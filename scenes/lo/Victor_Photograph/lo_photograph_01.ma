//Maya ASCII 2016 scene
//Name: lo_photograph_01.ma
//Last modified: Thu, Nov 02, 2017 02:04:53 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "D6367BE5-934F-019C-9043-3F870351181D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.272106251490065 19.247099849426675 27.751420958676064 ;
	setAttr ".r" -type "double3" -30.338352729601496 34.600000000001216 1.9319731231936706e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "76AEEB40-EB4A-10C7-D9F6-209B8004FC3B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 49.375363475599556;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.25479379754254178 5.9118694021726661 2.6975802027397862 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34E14091-F140-2E13-E4B0-41963D26A199";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F6D5998-6245-5B74-A4B3-A287F1DB82BC";
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
	rename -uid "CF20DB2B-2743-F1F7-8510-9597594D2589";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7071322-7546-9285-666E-80830DB53DB1";
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
	rename -uid "54C89A66-DB4D-F6EE-0F2D-E0AAA31A673C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A7257C9-CD42-FB82-DAE3-1B90536B253E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "0CC028EA-A944-1199-5A1F-E7BF4B9F0AA3";
	setAttr ".t" -type "double3" 2.7708742325693194 6.6149667771885774 6.417791307171484 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -2.1649348980190553e-15 -8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.5167566924803732e-15 -5.8004358999047588e-16 2.0077056969040117e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "5AA72D65-EB47-5985-3B2C-C6BA8F0FD435";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 50;
	setAttr ".fd" 25.5;
	setAttr ".coi" 4.5398329460123712;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.24193656277145092 5.8578645264815945 2.7243709923479673 ;
	setAttr ".dgo" 0.94366198778152466;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "pPlane1";
	rename -uid "12E8798A-B247-2185-D80F-29B6AB3B7BBB";
	setAttr ".r" -type "double3" 0 -36.501362030959115 0 ;
	setAttr ".s" -type "double3" 38.790410867214007 38.790410867214007 38.790410867214007 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "59EFD288-0240-C00B-D17E-A385790CDEEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F871B07-2E4A-D723-707B-BDA0BAAD9D93";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E278DC2-0247-E493-CE36-9C8C84FB176F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "65C52D9A-B842-C312-CFAF-1CBC96063C8D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "827E1AC4-4E46-17C9-9BC8-2097D649B252";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BC671BB-A045-4B63-462F-F6A9D13EC286";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "845003E8-794B-8803-81CD-CEB344F123D1";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 145 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 227
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 2.96721902285959693 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -20.43945531481075051"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.00037052395475990589"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av -0.25947661042907955"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.03937704996295777"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.22196858097770478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.0048419229625126931"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 3.6988847493549262e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -12.19238966273760916"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.95298389254946148"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.94022924287112741"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.015302333890743147"
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
		"scaleX" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.042272085999104522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.021574462076975255"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av -12.19238966273760916"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.87430301735981752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.8626015768501939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.015302333890743147"
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
		"scaleX" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.94511748868237699"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00241736122526448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "x:lambert3" "color" " -type \"float3\" 0.0071680145000000001 0.89600002999999995 0.80200601000000005"
		
		2 "x:lambert3" "incandescence" " -type \"float3\" 0.0071680145000000001 0.89600002999999995 0.80200601000000005"
		
		2 "x:black_rubber_mat" "color" " -type \"float3\" 0.11381703999999999 0.11381703999999999 0.11381703999999999"
		
		2 "x:white_mat" "outColor" " -type \"float3\" 0.029633020999999999 0.029633020999999999 0.029633020999999999"
		
		2 "x:white_mat" "outTransparency" " -type \"float3\" 0 0 0"
		2 "x:white_mat" "outMatteOpacity" " -type \"float3\" 0 0 0"
		2 "x:white_mat" "outGlowColor" " -type \"float3\" 0 0 0"
		2 "x:frontSensor_mat" "outColor" " -type \"float3\" 0 0 0"
		2 "x:shadowWhite_mat" "outColor" " -type \"float3\" 0 0 0"
		2 "x:shadowWhite_mat" "outTransparency" " -type \"float3\" 0 0 0"
		2 "x:shadowWhite_mat" "outGlowColor" " -type \"float3\" 0 0 0"
		2 "x:hyperShadePrimaryNodeEditorSavedTabsInfo" "tabGraphInfo[0].nodeInfo" 
		" -s 19"
		2 "x:hyperShadePrimaryNodeEditorSavedTabsInfo" "tabGraphInfo[0].nodeInfo[15].positionX" 
		" 580"
		2 "x:hyperShadePrimaryNodeEditorSavedTabsInfo" "tabGraphInfo[0].nodeInfo[15].positionY" 
		" -137.142852783203125"
		2 "x:hyperShadePrimaryNodeEditorSavedTabsInfo" "tabGraphInfo[0].nodeInfo[15].nodeVisualState" 
		" 1923"
		3 "x:white_mat.message" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[15].dependNode" 
		""
		3 "x:white_mat.outColor" "x:surfaceShader1SG.surfaceShader" ""
		3 "x:white_mat.message" "x:materialInfo19.material" ""
		3 "x:white_mat.message" "x:materialInfo19.texture" "-na"
		3 "x:white_mat.message" ":defaultShaderList1.shaders" "-na"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "x:surfaceShader1SG.surfaceShader" "xRN.placeHolderList[142]" 
		""
		5 4 "xRN" "x:materialInfo19.material" "xRN.placeHolderList[143]" ""
		5 4 "xRN" "x:materialInfo19.texture" "xRN.placeHolderList[144]" ""
		5 4 "xRN" "x:hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[15].dependNode" 
		"xRN.placeHolderList[145]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "0DECB43B-F64C-608D-F70B-0A9B650666D3";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC1DC3C2-CD42-398B-970D-A482695FAEE0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 400 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "2A126BA5-4A4E-0AF5-473B-4BB82F318F98";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "E068EEDE-D747-C716-7F33-A6B32D8ADF51";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 31 0 102 0 109 0 132.21 0 139.735 0
		 299 0 300 0 355 0.023508347846259572;
	setAttr -s 9 ".kit[1:8]"  1 1 1 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 18 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1.0333333015441895 2.3666667938232422 0.23333358764648438 
		0.7736666202545166 0.25083303451538086 5.308833122253418 0.033333778381347656 1.8333330154418945;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.3666667938232422 0.23333358764648438 
		2.6000001430511475 0.25083303451538086 5.308833122253418 0.033333778381347656 1.8333330154418945 
		1.8333330154418945;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A228284B-8844-3A23-382A-8A9507C6CA31";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 102 0 109 0 132.21 0 139.735 0
		 299 0 300 0;
	setAttr -s 8 ".kit[1:7]"  1 1 1 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 1 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1.0333333015441895 2.3666667938232422 0.23333358764648438 
		0.7736666202545166 0.25083303451538086 5.308833122253418 0.033333778381347656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  2.3666667938232422 0.23333358764648438 
		2.6000001430511475 0.25083303451538086 5.308833122253418 0.033333778381347656 0.033333778381347656;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "FFE0C661-D149-8687-72A6-919875946B91";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 102 0 109 0 132.21 0 139.735 0
		 299 0 300 12.295634742863323 365 19.315915615807924 392 19.461205016351677;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 18 18 1 
		18 1;
	setAttr -s 10 ".kwl[0:9]" no no no no no yes yes no no no;
	setAttr -s 10 ".kix[1:9]"  1.0333333015441895 2.3666667938232422 0.23333358764648438 
		0.7736666202545166 0.25083303451538086 5.308833122253418 0.14755325019359589 1.7173030376434326 
		1.490071177482605;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0.63419407606124878 0.83168596029281616 
		0;
	setAttr -s 10 ".kox[1:9]"  2.3666667938232422 0.23333358764648438 
		2.6000001430511475 0.25083303451538086 5.308833122253418 0.033333778381347656 1.8699209690093994 
		0.89999961853027344 1.490071177482605;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 8.0370492935180664 0.43586820363998413 
		0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4E85488E-964A-80D6-05B3-AF80F77F3B9B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 102 0 109 0 132.21 0 139.735 0
		 299 0 300 0;
	setAttr -s 8 ".kit[1:7]"  1 1 1 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 1 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1.0333333015441895 2.3666667938232422 0.23333358764648438 
		0.7736666202545166 0.25083303451538086 5.308833122253418 0.033333778381347656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  2.3666667938232422 0.23333358764648438 
		2.6000001430511475 0.25083303451538086 5.308833122253418 0.033333778381347656 0.033333778381347656;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "AF47EB15-5940-A3C2-04DF-8A9EF14BEA7B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 25 0 31 1.9387565717368958 41 66.563971144816307
		 102 66.563971144816307 109 2.9672190228595969 132.21 2.9672190228595969 136.525 6.3317989087141102
		 139.735 2.9672190228595969 299 2.9672190228595969 300 0;
	setAttr -s 11 ".kit[0:10]"  1 1 18 1 1 1 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 1 18 1 1 1 18 18 
		18 18 18;
	setAttr -s 11 ".kwl[0:10]" no yes no no no no no no yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1.0333333015441895 0.83333337306976318 
		0.19999998807907104 0.33333337306976318 2.0333333015441895 0.23333358764648438 0.7736666202545166 
		0.14383316040039062 0.10699987411499023 5.308833122253418 0.033333778381347656;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.10151305794715881 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.83333325386047363 0.19999998807907104 
		0.33333337306976318 2.0333337783813477 0.23333358764648438 2.2666668891906738 0.14383316040039062 
		0.10699987411499023 5.308833122253418 0.033333778381347656 0.033333778381347656;
	setAttr -s 11 ".koy[0:10]"  0 0 0.16918845474720001 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "C1D93585-9C4D-48C0-AAF9-F0B7AADC3114";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 102 0 109 0 132.21 0 139.735 0
		 299 0 300 0;
	setAttr -s 8 ".kit[1:7]"  1 1 1 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 1 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1.0333333015441895 2.3666667938232422 0.23333358764648438 
		0.7736666202545166 0.25083303451538086 5.308833122253418 0.033333778381347656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  2.3666667938232422 0.23333358764648438 
		2.6000001430511475 0.25083303451538086 5.308833122253418 0.033333778381347656 0.033333778381347656;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BA7276C8-FE4A-B9C2-EB0C-C5A95F2B8A6E";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  26 0 34 1.1577322875640359 39 -12.513706078207608
		 43 -15.826290760653208 100 -15.826290760653208 104 4.2796428525159698 108 -15.826290760653208
		 131.14 -15.826290760653208 133.28 -11.313482339614847 136.525 -21.176846637707534
		 147 -21.176846637707534 150 -16.04821407679697 153 -21.176846637707534 242 -21.176846637707534
		 245.055 -21.269205500927693 250.405 -16.254734686036478 255 -16.368372667847037 259 -21.176846637707534
		 277 -21.176846637707534 279 -10.681537671687982 282 -21.176846637707534 299 -21.176846637707534
		 300 -21.176846637707534 307 -21.176846637707534 309 -18.166995635567087 312 -21.176846637707534
		 323 -21.176846637707534 325 -18.380506266788007 327 -21.176846637707534 345 -21.176846637707534
		 348 -19.689593593332056 352 -21.176846637707534 384 -21.176846637707534 387 -18.592932888886288
		 390 -21.176846637707534;
	setAttr -s 35 ".kit[0:34]"  3 3 18 3 18 18 1 18 
		1 1 1 1 1 1 1 3 18 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  3 3 18 3 18 18 18 18 
		18 1 1 1 1 1 1 3 18 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no yes no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[6:34]"  0.13333320617675781 0.77133321762084961 
		0.071592539548873901 0.10738880932331085 0.38200235366821289 0.10184526443481445 
		0.10157203674316406 2.0821866989135742 0.10168075561523438 0.17833328247070312 0.15316677093505859 
		0.13333368301391602 0.31001472473144531 0.066666603088378906 0.15464115142822266 
		0.56666660308837891 0.033333778381347656 0.23333358764648438 0.066666603088378906 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.066666603088378906 
		0.39999961853027344 0.066666603088378906 0.13333320617675781 0.69999980926513672 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 -0.0059500709176063538 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.31311893463134766 0.098100185394287109 
		0.098379135131835938 2.7147717475891113 0.10198116302490234 0.17898081243038177 0.15316677093505859 
		0.13333320617675781 0.18425846099853516 0.17202043533325195 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.23333358764648438 0.066666603088378906 
		0.099999427795410156 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.60000038146972656 0.10000038146972656 0.13333320617675781 1.0666666030883789 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 -0.0051795961335301399 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode lambert -n "lambert2";
	rename -uid "559E1CD9-0C49-E286-0FBF-1BAB77C15E6C";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 0.3658503 0.3658503 0.3658503 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4F2F8332-CF4E-E24B-84F9-75999AB58329";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "11A3C163-3D47-1BCC-ACC6-CD94E59FBB5A";
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3C5A04FD-6E49-AA30-2A72-64BCEC6B031E";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0.91148873343740811 24 0.91148873343740811
		 27 0.9262097097799441 50 0.9262097097799441 52 1.0224632186745573 54 1.0020249225854174
		 58 1 80 1 82 1.0424618223464972 84 1 87 1 101 1 103 1.0424618223464972 105 1 108 1
		 131.14 1 133.28 1.0224632186745573 135.42 1.0020249225854174 139.735 1 178 1 188.52 0.86093812162090577
		 190.185 0.86093812162090577 200 0.86093831158313217 205 1 210 1 213 1 224 0.82739380146263442
		 225 0.82739380146263442 236 0.82739380146263442 239 0.86093812162090577 241 1 243 1
		 245 1 247 0.48625130823194596 249 0.36250456551643229 252 0.36250456551643229 259 0.91148873343740811
		 263 0.91148873343740811 275 0.91148873343740811 281 1.1371949574216877 299 1.1371949574216877
		 300 0.91148873343740811 306 0.91148873343740811 309 0.9262097097799441 324 0.9262097097799441
		 326 1.0224632186745573 328 1.0020249225854174 332 1 345 1 347 1.0424618223464972
		 349 1 352 1 372 1 378 1 380 1 381 1 383 0.18363839620210648 385 0.18363839620210648
		 388 0.18363839620210648 394 0.91148873343740811 400 0.91202571408899258 478 1 494.12 1
		 500.54 0.3034010516880643 511 0.36250456551643229 516 1 521 1 524 1 535 0.82739380146263442
		 536 0.82739380146263442 547 0.82739380146263442 550 0.86093812162090577 552 1 554 1
		 556 1 558 0.86093812162090577 560 0.36250456551643229 563 0.36250456551643229 570 0.91148873343740811
		 574 0.91148873343740811 575 1 580 1 583 1 594 0.82739380146263442 595 0.82739380146263442
		 606 0.82739380146263442 609 0.86093812162090577 611 1 613 1 615 1 617 0.86093812162090577
		 619 0.36250456551643229 622 0.36250456551643229 629 0.91148873343740811 633 0.91148873343740811;
	setAttr -s 95 ".kit[0:94]"  1 3 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 1 18 18 18 18 18 
		18 3 3 3 18 3 3 3 18 1 3 1 1 18 18 18 1 
		3 1 18 18 18 1 1 18 18 1 1 18 3 3 3 3 3 
		1 18 1 1 18 18 18 18 18 3 3 3 18 3 3 3 3 
		1 3 1 18 18 18 18 3 3 3 18 3 3 3 3 1 3 
		1 1;
	setAttr -s 95 ".kot[0:94]"  1 3 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 1 18 
		18 3 3 3 18 3 3 3 18 1 3 5 18 18 18 18 1 
		3 1 18 18 18 1 1 18 18 18 1 18 3 3 3 3 3 
		3 18 1 18 18 18 18 18 18 3 3 3 18 3 3 3 3 
		1 3 5 18 1 18 18 3 3 3 18 3 3 3 3 1 3 
		5 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kix[0:94]"  0.16314411163330078 0.80000001192092896 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 0.53696632385253906 0.35066652297973633 0.055500030517578125 
		0.32716655731201172 0.16666698455810547 0.16666650772094727 0.099999904632568359 
		0.36666679382324219 0.033333301544189453 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.064833641052246094 0.099999427795410156 0.19999980926513672 0.13333320617675781 
		0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16314411163330078 0.19999980926513672 
		0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.056251212954521179 0.20000076293945312 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.05878395214676857 0.53696632385253906 0.21400070190429688 0.34866523742675781 
		0.16666793823242188 0.16666603088378906 0.10000038146972656 0.36666679382324219 0.03333282470703125 
		0.36666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781 0.03333282470703125 0.16666793823242188 0.09999847412109375 0.36666679382324219 
		0.033334732055664062 0.36666679382324219 0.09999847412109375 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0 -0.0030373812187463045 0 0 0 
		0 0 0 0 0 0 0 0 -0.0030127537902444601 0 0 0 0 0 0 0 0 0 0 0 0.10063295811414719 
		0 0 0 -0.31874772906303406 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030373837798833847 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0016109419520944357 0 0 0 0.17731054127216339 0 0 0 0 0 0 0.10063295811414719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10063295811414719 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.86911582946777344 0.099999964237213135 
		0.68841361999511719 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.68841361999511719 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		0.73930996656417847 0.35066652297973633 0.055500030517578125 0.32716655731201172 
		0.16666698455810547 0.16666603088378906 0.099999904632568359 0.36666679382324219 
		0.033333301544189453 0.36666679382324219 0.099999904632568359 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.86911582946777344 0.10000038146972656 
		0.68841361999511719 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.68841361999511719 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 2.6000003814697266 0.73930996656417847 0.21400070190429688 0.34866523742675781 
		0.16666793823242188 0.16666603088378906 0.10000038146972656 0.36666679382324219 0.03333282470703125 
		0.36666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0.16666603088378906 0.09999847412109375 0.36666679382324219 
		0.033334732055664062 0.36666679382324219 0.09999847412109375 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0 0.13333320617675781;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 -0.0060747675597667694 0 0 0 
		0 0 0 0 0 0 0 0 -0.0060747675597667694 0 0 0 0 0 0 0 0 0 0 0 0.06708911806344986 
		0 0 0 -0.31874772906303406 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060747675597667694 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.020942268893122673 0 0 0 0.084757469594478607 0 0 0 0 0 0 0.067087359726428986 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067090563476085663 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C43E7A19-454B-525B-0F58-8AA839AE8513";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 0 135.42 0 139.735 0 178 0 188.52 -180
		 190.185 -180 200 -179.99974389853165 205 7.4791211255333376 210 7.4791211255333376
		 213 7.4791211255333376 224 -180 225 -180 236 -180 239 -180 241 -180 243 -147.99707680475106
		 245 -99.391776053229449 247 -180 249 -180 252 -180 259 0 263 0 275 0 281 0 299 0
		 300 0 306 0 309 0 324 0 326 0 328 0 332 0 345 0 347 0 349 0 352 0 372 0 378 0 380 -41.126179625988264
		 381 7.4791211255333376 383 -180 385 -180 388 -180 394 0 400 0 478 0 494.12 0 500.54 -180
		 511 -180 516 7.4791211255333376 521 7.4791211255333376 524 7.4791211255333376 535 -180
		 536 -180 547 -180 550 -180 552 -180 554 -147.99707680475106 556 -99.391776053229449
		 558 -180 560 -180 563 -180 570 0 574 0 575 7.4791211255333376 580 7.4791211255333376
		 583 7.4791211255333376 594 -180 595 -180 606 -180 609 -180 611 -180 613 -147.99707680475106
		 615 -99.391776053229449 617 -180 619 -180 622 -180 629 0 633 0;
	setAttr -s 95 ".kit[0:94]"  1 3 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 3 1 3 1 1 18 18 18 1 
		3 1 18 18 18 1 1 18 18 1 1 18 1 1 3 1 3 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 18 18 3 
		1 3 1 18 18 18 18 1 1 1 1 1 18 18 3 1 3 
		1 1;
	setAttr -s 95 ".kot[0:94]"  1 3 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 1 18 
		18 1 1 18 18 1 18 18 3 1 3 5 18 18 18 18 1 
		3 1 18 18 18 1 1 18 18 18 1 18 1 1 3 1 3 
		3 18 1 18 18 18 18 18 18 1 1 18 18 1 18 18 3 
		1 3 5 18 1 18 18 1 1 18 18 1 18 18 3 1 3 
		5 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kix[0:94]"  0.16327285766601562 0.80000001192092896 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.061650641262531281 0.53696632385253906 0.35066652297973633 0.055500030517578125 
		0.32716655731201172 0.16666698455810547 0.16666650772094727 0.099999904632568359 
		0.31299972534179688 0.34866523742675781 0.056251212954521179 0.11250242590904236 
		0.071595452725887299 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.064833641052246094 0.099999427795410156 0.19999980926513672 0.13333320617675781 
		0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 0.19999980926513672 
		0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.056251212954521179 0.20000076293945312 0.071596473455429077 0.035798236727714539 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.061650641262531281 0.53696632385253906 0.21400070190429688 
		0.34866523742675781 0.16666793823242188 0.16666603088378906 0.10000038146972656 0.31299972534179688 
		0.34866523742675781 0.056251212954521179 0.11250242590904236 0.071595452725887299 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 0.16666793823242188 
		0.09999847412109375 0.31299972534179688 0.34866523742675781 0.056251212954521179 
		0.11250242590904236 0.071595452725887299 0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 1.3409441635303665e-05 0 0 0 0 0 0 0 0 0.70343947410583496 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 2.9085578918457031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.703449547290802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70342940092086792 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.866180419921875 0.099999964237213135 
		0.68794155120849609 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		0.080018319189548492 0.35066652297973633 0.055500030517578125 0.32716655731201172 
		0.16666698455810547 0.16666603088378906 0.099999904632568359 0.36666679382324219 
		0.23333358764648438 0.16666793823242188 0.099999904632568359 0.066667079925537109 
		0.071596473455429077 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.866180419921875 0.10000038146972656 0.68794155120849609 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.074509620666503906 
		0.066667556762695312 0.066666603088378906 0.10000038146972656 0.66666603088378906 
		0.10699987411499023 0.066666603088378906 0.035798236727714539 0.071595430374145508 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.19999980926513672 
		2.6000003814697266 0.080018319189548492 0.21400070190429688 0.34866523742675781 0.16666793823242188 
		0.16666603088378906 0.10000038146972656 0.36666679382324219 0.23333358764648438 0.16666793823242188 
		0.10000038146972656 0.0666656494140625 0.071596473455429077 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.03333282470703125 
		0.16666603088378906 0.09999847412109375 0.36666679382324219 0.23333358764648438 0.16666793823242188 
		0.09999847412109375 0.066667556762695312 0.071596473455429077 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.70343947410583496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 1.4542685747146606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70342940092086792 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.703449547290802 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2FD2EC38-054B-04A2-D120-22B00FF42D3E";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0.061656975567753979 24 0.061656975567753979
		 27 0.11559330753063798 50 0.11559330753063793 52 0.071482798480096463 54 0.071482798480096463
		 58 0.071482798480096463 80 0.071482798480096463 82 0.022504693415619455 84 0.0017825030465460578
		 87 0.0017825030465460578 101 0.0017825030465460578 103 -0.24332894072524497 108 -0.32061303188408335
		 131.14 -0.32061303188408335 133.28 0.071482798480096463 135.42 0.071482798480096463
		 139.735 0.071482798480096463 178 0.071482798480096463 188.52 0.071482798480096463
		 190.185 0.071482798480096463 200 0.071482798480096463 205 0.071482798480096463 210 0.071482798480096463
		 213 0.071482798480096463 224 0.071482798480096463 225 0.071482798480096463 236 0.071482798480096463
		 239 0.10098437175817715 241 0.042267648243550546 243 0.042267648243550546 245 0.042267648243550546
		 247 0.10098437175817715 249 0.071482798480096463 252 0.071482798480096463 256 0.002236577309254353
		 259 0.061656975567753979 263 0.061656975567753979 275 0.061656975567753979 281 -0.078088532388716714
		 299 -0.078088532388716714 300 0.061656975567753979 306 0.061656975567753979 309 0.11559330753063798
		 324 0.11559330753063793 326 0.071482798480096463 328 0.071482798480096463 332 0.071482798480096463
		 345 0.071482798480096463 347 0.022504693415619455 349 0.0017825030465460578 352 0.0017825030465460578
		 372 0.0017825030465460578 378 0.0017825030465460578 380 0.042267648243550546 381 0.042267648243550546
		 383 0.10098437175817715 385 0.10098437175817715 388 0.10098437175817715 392 0.002236577309254353
		 394 0.061656975567753979 400 0.061716591759984021 478 0.071482798480096463 494.12 0.071482798480096463
		 500.54 0.071482798480096463 511 0.071482798480096463 516 0.071482798480096463 521 0.071482798480096463
		 524 0.071482798480096463 535 0.071482798480096463 536 0.071482798480096463 547 0.071482798480096463
		 550 0.10098437175817715 552 0.042267648243550546 554 0.042267648243550546 556 0.042267648243550546
		 558 0.10098437175817715 560 0.071482798480096463 563 0.071482798480096463 567 0.002236577309254353
		 570 0.061656975567753979 574 0.061656975567753979 575 0.071482798480096463 580 0.071482798480096463
		 583 0.071482798480096463 594 0.071482798480096463 595 0.071482798480096463 606 0.071482798480096463
		 609 0.10098437175817715 611 0.042267648243550546 613 0.042267648243550546 615 0.042267648243550546
		 617 0.10098437175817715 619 0.071482798480096463 622 0.071482798480096463 626 0.002236577309254353
		 629 0.061656975567753979 633 0.061656975567753979;
	setAttr -s 98 ".kit[0:97]"  1 3 1 18 18 18 1 1 
		18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 18 18 
		3 1 1 1 3 3 3 3 1 3 18 1 1 18 18 18 1 
		3 1 18 18 18 1 1 18 18 1 1 18 3 3 3 1 3 
		18 1 18 1 1 18 18 18 18 18 3 1 1 1 3 3 3 
		3 1 3 18 1 18 18 18 18 3 1 1 1 3 3 3 3 
		1 3 18 1 1;
	setAttr -s 98 ".kot[0:97]"  1 3 1 18 18 18 1 1 
		18 18 18 1 18 18 1 18 18 1 18 18 18 18 1 18 18 
		3 1 18 18 3 3 3 3 1 3 18 5 18 18 18 18 1 
		3 1 18 18 18 1 1 18 18 18 1 18 3 3 3 1 3 
		18 3 18 1 18 18 18 18 18 18 3 1 18 18 3 3 3 
		3 1 3 18 5 18 1 18 18 3 1 18 18 3 3 3 3 
		1 3 18 5 18;
	setAttr -s 98 ".kwl[0:97]" no no no no no no no no no no no no no no 
		no no no no no no no yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 98 ".kix[0:97]"  0.16323566436767578 0.80000001192092896 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.10000038146972656 0.77133321762084961 
		0.071333408355712891 0.071333408355712891 0.061650641262531281 0.53696632385253906 
		0.35066652297973633 0.055500030517578125 0.32716655731201172 0.16666698455810547 
		0.16666650772094727 0.099999904632568359 0.36666679382324219 0.34866523742675781 
		0.056251212954521179 0.11250242590904236 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.064833641052246094 0.099999427795410156 
		0.13333415985107422 0.066666603088378906 0.13333320617675781 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.16323566436767578 0.19999980926513672 0.066666603088378906 
		0.5 0.066666603088378906 0.066666603088378906 0.057406425476074219 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.056251212954521179 
		0.20000076293945312 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.064833641052246094 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.19999980926513672 0.061650641262531281 0.53696632385253906 0.21400070190429688 
		0.34866523742675781 0.16666793823242188 0.16666603088378906 0.10000038146972656 0.36666679382324219 
		0.34866523742675781 0.056251212954521179 0.11250242590904236 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.16666793823242188 0.09999847412109375 0.36666679382324219 0.34866523742675781 0.056251212954521179 
		0.11250242590904236 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781;
	setAttr -s 98 ".kiy[0:97]"  0 0 0 0 0 0 0 0 -0.034850146621465683 0 
		0 0 -0.092113249003887177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.034850146621465683 0 0 0 0 0 0 0 0 0 0 0 0.00017884858243633062 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  0.86703872680664062 0.099999964237213135 
		0.68808174133300781 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.16666650772094727 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.080018319189548492 
		0.35066652297973633 0.055500030517578125 0.32716655731201172 0.16666698455810547 
		0.16666603088378906 0.099999904632568359 0.36666679382324219 0.033333301544189453 
		0.16666793823242188 0.099999904632568359 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.13333415985107422 0.099999427795410156 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.86703872680664062 0.10000038146972656 
		0.68808174133300781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.19999980926513672 2.6000003814697266 0.080018319189548492 
		0.21400070190429688 0.34866523742675781 0.16666793823242188 0.16666603088378906 0.10000038146972656 
		0.36666679382324219 0.03333282470703125 0.16666793823242188 0.10000038146972656 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.13333320617675781 0.10000038146972656 0 0.03333282470703125 0.16666603088378906 
		0.09999847412109375 0.36666679382324219 0.033334732055664062 0.16666793823242188 
		0.09999847412109375 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.13333320617675781 
		0.10000038146972656 0 0.13333320617675781;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 -0.034850146621465683 0 
		0 0 -0.23028229176998138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.034850146621465683 0 0 0 0 0 0 0 0 0 0 0 0.0023250340018421412 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "635E0787-1245-BA0C-92C6-B1BCF77F7155";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 24 1.733031062829513e-15 27 -0.042850751052116928
		 50 -0.042850751052116928 52 5.0182382431351867e-05 54 5.0182382431351867e-05 58 5.0182382431351867e-05
		 80 5.0182382431351867e-05 82 1.5970886142049165e-05 84 1.6385701974280308e-06 87 1.6385701974280308e-06
		 101 1.6385701974280308e-06 103 1.5970886142049165e-05 105 1.6385701974280308e-06
		 108 0.017320820040987783 131.14 0.017320820040987783 133.28 5.0182382431351867e-05
		 135.42 5.0182382431351867e-05 139.735 5.0182382431351867e-05 178 5.0182382431351867e-05
		 188.52 5.0182382431351867e-05 190.185 5.0182382431351867e-05 200 5.0182382431351867e-05
		 205 5.0182382431351867e-05 210 5.0182382431351867e-05 213 5.0182382431351867e-05
		 224 5.0182382431351867e-05 225 5.0182382431351867e-05 236 5.0182382431351867e-05
		 239 0.0044551646096454966 241 5.0182382431351867e-05 243 5.0182382431351867e-05 245 5.0182382431351867e-05
		 247 0.0044551646096454966 249 5.0182382431351867e-05 252 5.0182382431351867e-05 256 0.066132083150994253
		 259 0 263 0 275 0 281 -0.076697445168130013 299 -0.076697445168130013 300 0 306 0
		 309 -0.042850751052116928 324 -0.042850751052116928 326 5.0182382431351867e-05 328 5.0182382431351867e-05
		 332 5.0182382431351867e-05 345 5.0182382431351867e-05 347 1.5970886142049165e-05
		 349 1.6385701974280308e-06 352 1.6385701974280308e-06 372 1.6385701974280308e-06
		 378 1.6385701974280308e-06 380 5.0182382431351867e-05 381 5.0182382431351867e-05
		 383 0.0044551646096454966 385 0.0044551646096454966 388 0.0044551646096454966 392 0.066132083150994253
		 394 0 400 3.0447145081672779e-07 478 5.0182382431351867e-05 494.12 5.0182382431351867e-05
		 500.54 5.0182382431351867e-05 511 5.0182382431351867e-05 516 5.0182382431351867e-05
		 521 5.0182382431351867e-05 524 5.0182382431351867e-05 535 5.0182382431351867e-05
		 536 5.0182382431351867e-05 547 5.0182382431351867e-05 550 0.0044551646096454966 552 5.0182382431351867e-05
		 554 5.0182382431351867e-05 556 5.0182382431351867e-05 558 0.0044551646096454966 560 5.0182382431351867e-05
		 563 5.0182382431351867e-05 567 0.066132083150994253 570 0 574 0 575 5.0182382431351867e-05
		 580 5.0182382431351867e-05 583 5.0182382431351867e-05 594 5.0182382431351867e-05
		 595 5.0182382431351867e-05 606 5.0182382431351867e-05 609 0.0044551646096454966 611 5.0182382431351867e-05
		 613 5.0182382431351867e-05 615 5.0182382431351867e-05 617 0.0044551646096454966 619 5.0182382431351867e-05
		 622 5.0182382431351867e-05 626 0.066132083150994253 629 0 633 0;
	setAttr -s 99 ".kit[0:98]"  1 3 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 1 18 18 18 18 18 
		18 3 1 1 1 3 3 3 3 1 3 18 1 1 18 18 18 
		1 3 1 18 18 18 1 1 18 18 1 1 18 3 3 3 1 
		3 18 1 18 1 1 18 18 18 18 18 3 1 1 1 3 3 
		3 3 1 3 18 1 18 18 18 18 3 1 1 1 3 3 3 
		3 1 3 18 1 1;
	setAttr -s 99 ".kot[0:98]"  1 3 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 1 18 
		18 3 1 18 18 3 3 3 3 1 3 18 5 18 18 18 18 
		1 3 1 18 18 18 1 1 18 18 18 1 18 3 3 3 1 
		3 18 3 18 1 18 18 18 18 18 18 3 1 18 18 3 3 
		3 3 1 3 18 5 18 1 18 18 3 1 18 18 3 3 3 
		3 1 3 18 5 18;
	setAttr -s 99 ".kwl[0:98]" no no no no no no no no no no no no no no 
		no no no no no no no no yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 99 ".kix[0:98]"  0.16323566436767578 0.80000001192092896 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.061650641262531281 0.53696632385253906 0.35066652297973633 0.055500030517578125 
		0.32716655731201172 0.16666698455810547 0.16666650772094727 0.099999904632568359 
		0.36666679382324219 0.34866523742675781 0.056251212954521179 0.11250242590904236 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.064833641052246094 0.099999427795410156 0.13333415985107422 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16323566436767578 
		0.19999980926513672 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.056251212954521179 0.20000076293945312 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.19999980926513672 0.061650641262531281 
		0.53696632385253906 0.21400070190429688 0.34866523742675781 0.16666793823242188 0.16666603088378906 
		0.10000038146972656 0.36666679382324219 0.34866523742675781 0.056251212954521179 
		0.11250242590904236 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.16666793823242188 0.09999847412109375 0.36666679382324219 
		0.34866523742675781 0.056251212954521179 0.11250242590904236 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 0.13333320617675781;
	setAttr -s 99 ".kiy[0:98]"  0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.4271907022921368e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.86703872680664062 0.099999964237213135 
		0.68808174133300781 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		0.080018319189548492 0.35066652297973633 0.055500030517578125 0.32716655731201172 
		0.16666698455810547 0.16666603088378906 0.099999904632568359 0.36666679382324219 
		0.033333301544189453 0.16666793823242188 0.099999904632568359 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.13333415985107422 0.099999427795410156 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.86703872680664062 
		0.10000038146972656 0.68808174133300781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 0.10699987411499023 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.13333320617675781 0.066666603088378906 0.19999980926513672 2.6000003814697266 0.080018319189548492 
		0.21400070190429688 0.34866523742675781 0.16666793823242188 0.16666603088378906 0.10000038146972656 
		0.36666679382324219 0.03333282470703125 0.16666793823242188 0.10000038146972656 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.13333320617675781 0.10000038146972656 0 0.03333282470703125 0.16666603088378906 
		0.09999847412109375 0.36666679382324219 0.033334732055664062 0.16666793823242188 
		0.09999847412109375 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.13333320617675781 
		0.10000038146972656 0 0.13333320617675781;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.4271907022921368e-05 0 0 0 0 0 0 0 0 0 0 0 1.1874399206135422e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "90D72594-9D46-1110-51CA-D590C83C95D2";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0.91148873343740811 24 0.91148873343740811
		 27 0.9221865368054224 50 0.9221865368054224 52 0.86133816234781913 54 0.98354834062396235
		 58 0.99565630447182707 80 0.99565630447182707 82 0.7569351179378393 84 0.9998936529449246
		 87 0.9998936529449246 101 0.9998936529449246 103 0.7569351179378393 105 1.1715403773805377
		 108 1.2077813675733056 131.14 1.2077813675733056 133.28 0.86133816234781913 135.42 0.98354834062396235
		 139.735 0.99565630447182707 178 0.99565630447182707 188.52 0.44977255147462275 190.185 0.44977255147462275
		 200 0.44977364948609383 205 1.253572025613225 210 0.99565630447182707 213 0.99565630447182707
		 224 0.384034667674924 225 0.384034667674924 236 0.384034667674924 239 0.44977255147462275
		 241 0.99565630447182707 243 0.99565630447182707 245 0.99565630447182707 247 0.44977255147462275
		 249 0.18975259892128735 252 0.18975259892128735 259 0.91148873343740811 263 0.91148873343740811
		 275 0.91148873343740811 281 1.1157035464663276 299 1.1157035464663276 300 0.91148873343740811
		 306 0.91148873343740811 309 0.9221865368054224 324 0.9221865368054224 326 0.86133816234781913
		 328 0.98354834062396235 332 0.99565630447182707 345 0.99565630447182707 347 0.7569351179378393
		 349 0.9998936529449246 352 0.9998936529449246 372 0.9998936529449246 378 0.9998936529449246
		 380 0.99565630447182707 381 0.99565630447182707 383 0.44977255147462275 385 0.44977255147462275
		 388 0.44977255147462275 394 0.91148873343740811 400 0.91199936173244422 478 0.99565630447182707
		 494.12 0.99565630447182707 500.54 0.30208316989660389 511 0.18975259892128735 516 1.253572025613225
		 521 0.99565630447182707 524 0.99565630447182707 535 0.384034667674924 536 0.384034667674924
		 547 0.384034667674924 550 0.44977255147462275 552 0.99565630447182707 554 0.99565630447182707
		 556 0.99565630447182707 558 0.44977255147462275 560 0.18975259892128735 563 0.18975259892128735
		 570 0.91148873343740811 574 0.91148873343740811 575 1.253572025613225 580 0.99565630447182707
		 583 0.99565630447182707 594 0.384034667674924 595 0.384034667674924 606 0.384034667674924
		 609 0.44977255147462275 611 0.99565630447182707 613 0.99565630447182707 615 0.99565630447182707
		 617 0.44977255147462275 619 0.18975259892128735 622 0.18975259892128735 629 0.91148873343740811
		 633 0.91148873343740811;
	setAttr -s 95 ".kit[0:94]"  1 3 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 1 18 18 18 18 18 
		18 3 1 1 18 3 3 3 18 1 3 1 1 18 18 18 1 
		3 1 18 18 18 1 1 18 18 1 1 18 3 3 3 1 3 
		1 18 1 1 18 18 18 18 18 3 1 1 18 3 3 3 18 
		1 3 1 18 18 18 18 3 1 1 18 3 3 3 18 1 3 
		1 1;
	setAttr -s 95 ".kot[0:94]"  1 3 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 1 18 
		18 3 1 18 18 3 3 3 18 1 3 5 18 18 18 18 1 
		3 1 18 18 18 1 1 18 18 18 1 18 3 3 3 1 3 
		3 18 1 18 18 18 18 18 18 3 1 18 18 3 3 3 18 
		1 3 5 18 1 18 18 3 1 18 18 3 3 3 18 1 3 
		5 18;
	setAttr -s 95 ".kwl[0:94]" no no no no no no no no no no no no no no 
		no no no no no no no no yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kix[0:94]"  0.16310691833496094 0.80000001192092896 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 0.53696632385253906 0.35066652297973633 0.055500030517578125 
		0.32716655731201172 0.16666698455810547 0.16666650772094727 0.099999904632568359 
		0.36666679382324219 0.34866523742675781 0.056251212954521179 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.064833641052246094 0.099999427795410156 0.19999980926513672 0.13333320617675781 
		0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16310691833496094 0.19999980926513672 
		0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.056251212954521179 0.20000076293945312 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.05878395214676857 0.53696632385253906 0.21400070190429688 0.34866523742675781 
		0.16666793823242188 0.16666603088378906 0.10000038146972656 0.36666679382324219 0.34866523742675781 
		0.056251212954521179 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781 0.03333282470703125 0.16666793823242188 0.09999847412109375 
		0.36666679382324219 0.34866523742675781 0.056251212954521179 0.09999847412109375 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0 0.01816193014383316 0 0 0 0 0 
		0 0 0.072481982409954071 0 0 0 0.01801467128098011 0 0 0 0 0 0 0 0 0 0 0 0.19721364974975586 
		0 0 0 -0.40295186638832092 0 0 0 0 0 0 0 0 0 0 0 0 0.018161945044994354 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0015318848891183734 0 0 -0.20683582127094269 0 0 0 0 0 0 0 0.19721364974975586 
		0 0 0 -0.40295761823654175 0 0 0 0 0 0 0 0 0 0 0.19721364974975586 0 0 0 -0.40295761823654175 
		0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.86999988555908203 0.099999964237213135 
		0.68855094909667969 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		0.73945736885070801 0.35066652297973633 0.055500030517578125 0.32716655731201172 
		0.16666698455810547 0.16666603088378906 0.099999904632568359 0.36666679382324219 
		0.033333301544189453 0.16666793823242188 0.099999904632568359 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.86999988555908203 0.10000038146972656 
		0.68855094909667969 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.19999980926513672 2.6000003814697266 0.73945736885070801 0.21400070190429688 0.34866523742675781 
		0.16666793823242188 0.16666603088378906 0.10000038146972656 0.36666679382324219 0.03333282470703125 
		0.16666793823242188 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0.16666603088378906 0.09999847412109375 0.36666679382324219 
		0.033334732055664062 0.16666793823242188 0.09999847412109375 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0 0.13333320617675781;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0.036323890089988708 0 0 0 0 
		0 0 0 0.10872296988964081 0 0 0 0.036323890089988708 0 0 0 0 0 0 0 0 0 0 0 0.13147671520709991 
		0 0 0 -0.40295186638832092 0 0 0 0 0 0 0 0 0 0 0 0 0.036323890089988708 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.019914524629712105 0 0 -0.33699172735214233 0 0 0 0 0 0 0 0.13147325813770294 
		0 0 0 -0.40294608473777771 0 0 0 0 0 0 0 0 0 0 0.13147953152656555 0 0 0 -0.40294608473777771 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "596335DB-2B41-E4BA-9F13-A5BD16212F68";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 80 1.0000000000000011
		 82 0.52335934842628706 84 1 87 1 101 1 103 0.52335934842628706 105 1 108 1.162219307059533
		 131.14 1.162219307059533 133.28 0.83876251119616774 135.42 0.98546542072064436 139.735 1.0000000000000011
		 190.19 1.0356882475530973 200 1.0356882475530973 205 1.0356882475530973 215 1.0356882475530973
		 225 1.0356882475530973 236 1.0356882475530973 239 1.0356882475530973 241 1 245 1
		 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973 259 1 263 1
		 275 1 281 1.3378996132967482 299 1.3378996132967482 300 1 306 1 309 1.0000000000000011
		 324 1.0000000000000011 326 0.83876251119616774 328 0.98546542072064436 332 1.0000000000000011
		 345 1.0000000000000011 347 0.52335934842628706 349 1 352 1 372 1 378 1 381 1 383 1.0356882475530973
		 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1 478 1.0000000000000011
		 526 1.0356882475530973 536 1.0356882475530973 547 1.0356882475530973 550 1.0356882475530973
		 552 1 556 1 558 1.0356882475530973 560 1.0356882475530973 563 1.0356882475530973
		 570 1 574 1 575 1.0356882475530973 585 1.0356882475530973 595 1.0356882475530973
		 606 1.0356882475530973 609 1.0356882475530973 611 1 615 1 617 1.0356882475530973
		 619 1.0356882475530973 622 1.0356882475530973 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 1 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 1 18 1 
		1 3 3 3 1 3 1 18 18 1 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 1.9124059677124023 
		0.33333349227905273 0.33748304843902588 0.1124943345785141 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33748304843902588 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.05878395214676857 1.9124059677124023 0.33333396911621094 0.33748304843902588 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 1.9124059677124023 
		0.33333396911621094 0.33748304843902588 0.1124943345785141 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0.25554397702217102 0 0 0 0.021625077351927757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 2.667590856552124 0.32699966430664062 
		0.16666698455810547 0 1.9124059677124023 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000038146972656 0.66666603088378906 
		0.10699987411499023 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.19999980926513672 2.6000003814697266 2.667590856552124 
		1.9124059677124023 0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0 1.9124059677124023 0.36666679382324219 0.09999847412109375 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0.38331598043441772 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1325812A-B941-3217-CACA-E290265641BD";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 80 1.0000000000000011
		 82 0.52335934842628706 84 1 87 1 101 1 103 0.52335934842628706 105 1 108 1.162219307059533
		 131.14 1.162219307059533 133.28 0.83876251119616774 135.42 0.98546542072064436 139.735 1.0000000000000011
		 190.19 1.0356882475530973 200 1.0356882475530973 205 1.0356882475530973 215 1.0356882475530973
		 225 1.0356882475530973 236 1.0356882475530973 239 1.0356882475530973 241 0.99565630447182707
		 245 0.99565630447182707 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973
		 259 1 263 1 275 1 281 1.7250236293042731 299 1.7250236293042731 300 1 306 1 309 1.0000000000000011
		 324 1.0000000000000011 326 0.83876251119616774 328 0.98546542072064436 332 1.0000000000000011
		 345 1.0000000000000011 347 0.52335934842628706 349 1 352 1 372 1 378 1 381 0.99565630447182707
		 383 1.0356882475530973 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1
		 478 1.0000000000000011 526 1.0356882475530973 536 1.0356882475530973 547 1.0356882475530973
		 550 1.0356882475530973 552 0.99565630447182707 556 0.99565630447182707 558 1.0356882475530973
		 560 1.0356882475530973 563 1.0356882475530973 570 1 574 1 575 1.0356882475530973
		 585 1.0356882475530973 595 1.0356882475530973 606 1.0356882475530973 609 1.0356882475530973
		 611 0.99565630447182707 615 0.99565630447182707 617 1.0356882475530973 619 1.0356882475530973
		 622 1.0356882475530973 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 1 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 1 18 1 
		1 3 3 3 1 3 1 18 18 1 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 1.9124059677124023 
		0.33333349227905273 0.33748304843902588 0.1124943345785141 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33748304843902588 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.05878395214676857 1.9124059677124023 0.33333396911621094 0.33748304843902588 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 1.9124059677124023 
		0.33333396911621094 0.33748304843902588 0.1124943345785141 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0.25554397702217102 0 0 0 0.021625077351927757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 2.667590856552124 0.32699966430664062 
		0.16666698455810547 0 1.9124059677124023 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000038146972656 0.66666603088378906 
		0.10699987411499023 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.19999980926513672 2.6000003814697266 2.667590856552124 
		1.9124059677124023 0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0 1.9124059677124023 0.36666679382324219 0.09999847412109375 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0.38331598043441772 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "CF33C9C0-5841-2DC9-10EC-01899935E20F";
	setAttr ".tan" 1;
	setAttr -s 86 ".ktv[0:85]"  0 1 24 1 27 1 50 1 52 1 54 1 58 1 80 1 82 1
		 84 1 87 1 101 1 103 1 105 1 108 1 131.14 1 133.28 1 135.42 1 139.735 1 148 1 151 1
		 178 1 190.19 1 200 1 205 1 213 1 225 1 236 1 239 1 241 1 245 1 247 1 249 1 252 1
		 259 1 261 1 263 1 275 1 281 1 299 1 300 1 306 1 309 1 324 1 326 1 328 1 332 1 345 1
		 347 1 349 1 352 1 372 1 378 1 381 1 383 1 385 1 388 1 394 1 396 1 400 1 478 1 524 1
		 536 1 547 1 550 1 552 1 556 1 558 1 560 1 563 1 570 1 572 1 574 1 575 1 583 1 595 1
		 606 1 609 1 611 1 615 1 617 1 619 1 622 1 629 1 631 1 633 1;
	setAttr -s 86 ".kit[5:85]"  18 1 1 18 18 1 1 18 
		18 1 1 1 18 1 18 1 1 1 18 18 18 18 1 1 3 
		3 3 1 3 1 1 1 1 18 18 1 1 1 1 1 18 1 
		1 18 18 1 1 18 3 3 1 3 1 1 18 1 18 18 1 
		1 3 3 3 1 3 1 1 18 18 18 18 1 1 3 3 3 
		1 3 1 1 1;
	setAttr -s 86 ".kot[5:85]"  18 1 1 18 18 18 1 18 
		18 18 1 1 18 1 18 1 1 1 18 5 1 18 1 1 3 
		3 3 1 3 1 5 18 1 18 18 1 1 1 1 1 18 1 
		1 18 18 18 1 18 3 3 1 3 1 1 18 1 18 18 1 
		1 3 3 3 1 3 1 5 18 5 1 18 1 1 3 3 3 
		1 3 1 5 18;
	setAttr -s 86 ".kwl[0:85]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 86 ".kix[0:85]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.071595452725887299 0.071252353489398956 0.071333408355712891 
		0.3385392427444458 0.27550029754638672 0.099999904632568359 0.29999971389770508 0.40633249282836914 
		0.32699966430664062 0.16666698455810547 0.26666641235351562 0.40000009536743164 0.39371174573898315 
		0.1124882772564888 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.064833641052246094 0.099999427795410156 0.19999980926513672 0.099999904632568359 
		0.0666656494140625 0.46666717529296875 0.19999980926513672 0.59999942779541016 0.16079807281494141 
		0.72593307495117188 0.066666603088378906 0.066666603088378906 0.066347122192382812 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.39371174573898315 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.099999904632568359 0.13333320617675781 0.3385392427444458 1.5333337783813477 
		0.39999961853027344 0.39371174573898315 0.1124882772564888 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.099999904632568359 0.0666656494140625 0.03333282470703125 0.26666641235351562 0.40000152587890625 
		0.39371174573898315 0.1124882772564888 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.099999904632568359 
		0.0666656494140625;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333332538604736 
		0.066973686218261719 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071925237774848938 0.077756926417350769 0.14383316040039062 
		0.071925237774848938 0.099999904632568359 0.29999971389770508 0.40633249282836914 
		0.16033363342285156 0.16666698455810547 0 0.39999961853027344 0.36666679382324219 
		0.1124882772564888 0.1124882772564888 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0.099999904632568359 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.93039321899414062 
		1.9313993453979492 2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333320617675781 
		0.066973686218261719 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.1124882772564888 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.099999904632568359 
		0.46666717529296875 2.6000003814697266 0.071925237774848938 0.39999961853027344 0.36666679382324219 
		0.1124882772564888 0.1124882772564888 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0.099999904632568359 0 0.03333282470703125 
		0 0.39999961853027344 0.36666679382324219 0.1124882772564888 0.1124882772564888 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0.099999904632568359 0 0.066667556762695312;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3FC0342F-B247-10E8-9644-DC8C55F5057B";
	setAttr ".tan" 1;
	setAttr -s 86 ".ktv[0:85]"  0 0 24 0 27 0.0054701591485887529 50 0.0054701591485887529
		 52 0.0054701591485887529 54 0.0054701591485887529 58 0.0054701591485887529 80 0.0054701591485887529
		 82 0.0019889717313331351 84 0.00082093313558885279 87 0.00010047315016496816 101 0.00010047315016496816
		 103 0.0019889717313331351 105 0.00019501335992085209 108 0 131.14 0 133.28 0.0054701591485887529
		 135.42 0.0054701591485887529 139.735 0.0054701591485887529 148 0.0054701591485887529
		 151 0.0054701591485887529 178 0.0054701591485887529 190.19 0.0054701591485887529
		 200 0.0054701591485887529 205 0.0054701591485887529 213 0.0054701591485887529 225 0.0054701591485887529
		 236 0.0054701591485887529 239 0.0054701591485887529 241 0.0054701591485887529 245 0.0054701591485887529
		 247 0.0054701591485887529 249 0.0054701591485887529 252 0.0054701591485887529 259 0
		 261 0 263 0 275 0 281 0.037797206037611497 299 0.037797206037611497 300 0 306 0 309 0.0054701591485887529
		 324 0.0054701591485887529 326 0.0054701591485887529 328 0.0054701591485887529 332 0.0054701591485887529
		 345 0.0054701591485887529 347 0.0019889717313331351 349 0.00082093313558885279 352 0.00010047315016496816
		 372 0.00010047315016496816 378 0.00010047315016496816 381 0.0054701591485887529 383 0.0054701591485887529
		 385 0.0054701591485887529 388 0.0054701591485887529 394 0 396 0 400 7.9244189527545055e-05
		 478 0.0054701591485887529 524 0.0054701591485887529 536 0.0054701591485887529 547 0.0054701591485887529
		 550 0.0054701591485887529 552 0.0054701591485887529 556 0.0054701591485887529 558 0.0054701591485887529
		 560 0.0054701591485887529 563 0.0054701591485887529 570 0 572 0 574 0 575 0.0054701591485887529
		 583 0.0054701591485887529 595 0.0054701591485887529 606 0.0054701591485887529 609 0.0054701591485887529
		 611 0.0054701591485887529 615 0.0054701591485887529 617 0.0054701591485887529 619 0.0054701591485887529
		 622 0.0054701591485887529 629 0 631 0 633 0;
	setAttr -s 86 ".kit[1:85]"  3 1 18 18 18 1 18 18 
		18 1 18 18 18 1 3 1 18 1 18 1 1 1 18 18 18 
		18 1 1 3 3 3 1 3 1 1 1 1 18 18 1 3 1 
		18 18 18 1 18 18 18 1 1 18 3 3 1 3 1 1 18 
		1 18 18 1 1 3 3 3 1 3 1 1 18 18 18 18 1 
		1 3 3 3 1 3 1 1 1;
	setAttr -s 86 ".kot[2:85]"  3 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 1 18 1 1 1 18 5 1 18 
		1 1 3 3 3 1 3 1 5 18 1 18 18 1 1 3 18 
		18 18 1 18 18 18 18 1 18 3 3 1 3 1 1 18 1 
		18 18 1 1 3 3 3 1 3 1 5 18 5 1 18 1 1 
		3 3 3 1 3 1 5 18;
	setAttr -s 86 ".kwl[0:85]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 86 ".kix[0:85]"  0.16073513031005859 0.80000001192092896 
		0.1990785151720047 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 0.73333346843719482 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.46666646003723145 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.13876934349536896 0.071333408355712891 
		0.3385392427444458 0.27550029754638672 0.099999904632568359 0.29999971389770508 0.40633249282836914 
		0.32699966430664062 0.16666698455810547 0.26666641235351562 0.40000009536743164 0.39371174573898315 
		0.1124882772564888 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.064833641052246094 0.099999427795410156 0.19999980926513672 0.099999904632568359 
		0.0666656494140625 0.46666717529296875 0.19999980926513672 0.59999942779541016 0.16073513031005859 
		0.19999980926513672 0.1990785151720047 0.5 0.066666603088378906 0.066666603088378906 
		0.31523323059082031 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.39371174573898315 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.099999904632568359 0.13333320617675781 0.3385392427444458 1.5333337783813477 0.39999961853027344 
		0.39371174573898315 0.1124882772564888 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.099999904632568359 
		0.0666656494140625 0.03333282470703125 0.26666641235351562 0.40000152587890625 0.39371174573898315 
		0.1124882772564888 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.099999904632568359 
		0.0666656494140625;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 -0.002324613044038415 -0.00075539835961535573 
		-8.2205588114447892e-05 0 0 -0.00039002671837806702 -8.2205588114447892e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002324613044038415 
		-0.00075539725366979837 -8.2205588114447892e-05 0 0 0 0 0 0 0 0 0.00023773257271386683 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.93228721618652344 0.018835239112377167 
		0.76666665077209473 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.066976547241210938 0.066666603088378906 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.018654834479093552 0.071333408355712891 0.14383316040039062 
		0.071928307414054871 0.099999904632568359 0.29999971389770508 0.40633249282836914 
		0.16033363342285156 0.16666698455810547 0 0.39999961853027344 0.36666679382324219 
		0.1124882772564888 0.1124882772564888 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0.099999904632568359 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.93228721618652344 
		0.018835239112377167 0.5 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066976547241210938 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.1124882772564888 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.099999904632568359 
		0.46666717529296875 2.6000003814697266 0.071928307414054871 0.39999961853027344 0.36666679382324219 
		0.1124882772564888 0.1124882772564888 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0.099999904632568359 0 0.03333282470703125 
		0 0.39999961853027344 0.36666679382324219 0.1124882772564888 0.1124882772564888 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0.099999904632568359 0 0.066667556762695312;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 -0.002324613044038415 -0.0011331002460792661 
		0 0 0 -0.00058504007756710052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.002324613044038415 -0.0011331012938171625 0 0 0 0 0 0 0 0 0 0.0046357903629541397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "F3B6EA59-E847-5D60-C977-48972A8C8E24";
	setAttr ".tan" 1;
	setAttr -s 86 ".ktv[0:85]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 0 135.42 0 139.735 0 148 0 151 0
		 178 0 190.19 0 200 0 205 0 213 0 225 0 236 0 239 0 241 0 245 0 247 0 249 0 252 0
		 259 0 261 0 263 0 275 0 281 0.063183259565573913 299 0.063183259565573913 300 0 306 0
		 309 0 324 0 326 0 328 0 332 0 345 0 347 0 349 0 352 0 372 0 378 0 381 0 383 0 385 0
		 388 0 394 0 396 0 400 0 478 0 524 0 536 0 547 0 550 0 552 0 556 0 558 0 560 0 563 0
		 570 0 572 0 574 0 575 0 583 0 595 0 606 0 609 0 611 0 615 0 617 0 619 0 622 0 629 0
		 631 0 633 0;
	setAttr -s 86 ".kit[5:85]"  18 1 1 18 18 1 1 18 
		18 1 1 1 18 1 18 1 1 1 18 18 18 18 1 1 3 
		3 3 1 3 1 1 1 1 18 18 1 1 1 1 1 18 1 
		1 18 18 1 1 18 3 3 1 3 1 1 18 1 18 18 1 
		1 3 3 3 1 3 1 1 18 18 18 18 1 1 3 3 3 
		1 3 1 1 1;
	setAttr -s 86 ".kot[5:85]"  18 1 1 18 18 18 1 18 
		18 18 1 1 18 1 18 1 1 1 18 5 1 18 1 1 3 
		3 3 1 3 1 5 18 1 18 18 1 1 1 1 1 18 1 
		1 18 18 18 1 18 3 3 1 3 1 1 18 1 18 18 1 
		1 3 3 3 1 3 1 5 18 5 1 18 1 1 3 3 3 
		1 3 1 5 18;
	setAttr -s 86 ".kwl[0:85]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 86 ".kix[0:85]"  0.16329574584960938 0.75880622863769531 
		0.066666603088378906 0.066666603088378906 0.066401481628417969 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.071595452725887299 0.071310728788375854 0.071333408355712891 
		0.3385392427444458 0.27550029754638672 0.099999904632568359 0.29999971389770508 0.40633249282836914 
		0.32699966430664062 0.16666698455810547 0.26666641235351562 0.40000009536743164 0.39371174573898315 
		0.1124882772564888 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.064833641052246094 0.099999427795410156 0.19999980926513672 0.099999904632568359 
		0.0666656494140625 0.46666717529296875 0.19999980926513672 0.59999942779541016 0.16329574584960938 
		0.75880622863769531 0.066666603088378906 0.066666603088378906 0.066401481628417969 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.39371174573898315 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.099999904632568359 0.13333320617675781 0.3385392427444458 1.5333337783813477 
		0.39999961853027344 0.39371174573898315 0.1124882772564888 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.099999904632568359 0.0666656494140625 0.03333282470703125 0.26666641235351562 0.40000152587890625 
		0.39371174573898315 0.1124882772564888 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.099999904632568359 
		0.0666656494140625;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.8656768798828125 2.3217630386352539 2.4834365844726562 
		0.066919326782226562 0.072403907775878906 0.13333332538604736 0.066919326782226562 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.07186686247587204 0.077756926417350769 0.14383316040039062 0.07186686247587204 
		0.099999904632568359 0.29999971389770508 0.40633249282836914 0.16033363342285156 
		0.16666698455810547 0 0.39999961853027344 0.36666679382324219 0.1124882772564888 
		0.1124882772564888 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0.099999904632568359 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.8656768798828125 2.3217630386352539 
		2.4834365844726562 0.066919326782226562 0.072403907775878906 0.13333320617675781 
		0.066919326782226562 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.1124882772564888 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.099999904632568359 
		0.46666717529296875 2.6000003814697266 0.07186686247587204 0.39999961853027344 0.36666679382324219 
		0.1124882772564888 0.1124882772564888 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0.099999904632568359 0 0.03333282470703125 
		0 0.39999961853027344 0.36666679382324219 0.1124882772564888 0.1124882772564888 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0.099999904632568359 0 0.066667556762695312;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "57E1D4AC-9246-E956-C918-CDA8355E9F88";
	setAttr ".tan" 1;
	setAttr -s 91 ".ktv[0:90]"  0 1.025 24 1.025 27 1.025 50 1.025 52 1.1911943134080649
		 54 1.0362806745590947 58 1.025 80 1.025 82 1.0617489251361441 84 1.025 87 1.025 101 1.025
		 103 1.0617489251361441 105 1.025 108 1.025 131.14 1.025 133.28 1.1911943134080649
		 135.42 1.0362806745590947 139.735 1.025 148 1.025 151 1.025 178 1.025 190.19 1.025
		 200 1.025 205 1.025 213 1.025 225 1.025 236 1.025 239 1.2702723427875122 241 1.025
		 245 1.025 247 1.2702723427875122 249 1.025 252 1.025 254 1.1875484511068868 259 1.025
		 261 1.025 263 1.025 275 1.025 278 1.2123669783513809 281 0.96114975457760443 299 0.96114975457760443
		 300 1.025 306 1.025 309 1.025 324 1.025 326 1.1911943134080649 328 1.0362806745590947
		 332 1.025 345 1.025 347 1.0617489251361441 349 1.025 352 1.025 372 1.025 378 1.025
		 381 1.025 383 1.2702723427875122 385 1.2702723427875122 388 1.373600077960373 390 1.1875484511068868
		 394 1.025 396 1.025 400 1.025 478 1.025 524 1.025 536 1.025 547 1.025 550 1.2702723427875122
		 552 1.025 556 1.025 558 1.2702723427875122 560 1.025 563 1.025 565 1.1875484511068868
		 570 1.025 572 1.025 574 1.025 575 1.025 583 1.025 595 1.025 606 1.025 609 1.2702723427875122
		 611 1.025 615 1.025 617 1.2702723427875122 619 1.025 622 1.025 624 1.1875484511068868
		 629 1.025 631 1.025 633 1.025;
	setAttr -s 91 ".kit[3:90]"  3 1 18 1 1 18 18 1 
		1 18 18 1 3 1 18 1 18 1 1 1 18 18 18 18 18 
		18 3 3 3 1 1 18 1 1 1 1 18 18 18 1 1 1 
		3 1 18 1 1 18 18 1 18 18 3 3 1 1 18 1 1 
		18 1 18 18 18 18 3 3 3 1 1 18 1 1 18 18 18 
		18 18 18 3 3 3 1 1 18 1 1 1;
	setAttr -s 91 ".kot[3:90]"  3 1 18 1 1 18 18 18 
		1 18 18 18 1 1 18 1 18 1 1 1 18 5 1 18 18 
		18 3 3 3 1 1 18 1 5 18 1 18 18 18 1 1 1 
		3 1 18 1 1 18 18 18 1 18 3 3 1 1 18 1 1 
		18 1 18 18 18 18 3 3 3 1 1 18 1 5 18 5 1 
		18 18 18 3 3 3 1 1 18 1 5 18;
	setAttr -s 91 ".kwl[0:90]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 91 ".kix[0:90]"  0.16070938110351562 0.72474575042724609 
		0.066666603088378906 0.76666665077209473 0.066666603088378906 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071595452725887299 0.071333408355712891 
		0.05878395214676857 0.27550029754638672 0.099999904632568359 0.29999971389770508 
		0.40633249282836914 0.32699966430664062 0.16666698455810547 0.26666641235351562 0.40000009536743164 
		0.36666679382324219 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999904632568359 0.066666603088378906 
		0.18947814404964447 0.099999904632568359 0.0666656494140625 0.46666717529296875 0.099999427795410156 
		0.10000038146972656 0.59999942779541016 0.16070938110351562 0.72474575042724609 0.066666603088378906 
		0.5 0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.66666603088378906 
		0.20000076293945312 0.099999427795410156 0.066666603088378906 0.064833641052246094 
		0.099999904632568359 0.066666603088378906 0.18947814404964447 0.099999904632568359 
		0.13333320617675781 0.05878395214676857 1.5333337783813477 0.39999961853027344 0.36666679382324219 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.099999904632568359 0.066667556762695312 0.18947814404964447 0.099999904632568359 
		0.0666656494140625 0.03333282470703125 0.26666641235351562 0.40000152587890625 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.099999904632568359 0.0666656494140625 0.18947814404964447 
		0.099999904632568359 0.0666656494140625;
	setAttr -s 91 ".kiy[0:90]"  0 0 0 0 0 -0.016920996829867363 0 0 0 0 
		0 0 0 0 0 0 0 -0.016783799976110458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.016921011731028557 0 0 0 0 0 0 0 0 0 0 0 -0.11620002239942551 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.93307971954345703 1.9175834655761719 
		2.5306491851806641 0.066666722297668457 0.059655189514160156 0.13333332538604736 
		2.5306491851806641 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.064065657556056976 0.14383316040039062 
		2.7177467346191406 0.099999904632568359 0.29999971389770508 0.40633249282836914 0.16033363342285156 
		0.16666698455810547 0 0.39999961853027344 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.16666698455810547 0.099999904632568359 
		0 0.40000057220458984 0.099999427795410156 0.10000038146972656 0.59999942779541016 
		0.033333778381347656 0.93307971954345703 1.9175834655761719 2.5306491851806641 0.066666603088378906 
		0.059655189514160156 0.13333320617675781 2.5306491851806641 0.066667556762695312 
		0.066666603088378906 0.10000038146972656 0.66666603088378906 0.10699987411499023 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666126251220703 0.13333320617675781 0.099999904632568359 0.46666717529296875 
		2.6000003814697266 2.7177467346191406 0.39999961853027344 0.36666679382324219 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.066666126251220703 0.16666603088378906 0.099999904632568359 0 0.03333282470703125 
		0 0.39999961853027344 0.36666679382324219 0.09999847412109375 0.066667556762695312 
		0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.066666126251220703 0.16666793823242188 0.099999904632568359 0 0.066667556762695312;
	setAttr -s 91 ".koy[0:90]"  0 0 0 0 0 -0.033842023462057114 0 0 0 0 
		0 0 0 0 0 0 0 -0.033842023462057114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.033842023462057114 0 0 0 0 0 0 0 0 0 0 0 -0.23240004479885101 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "C75BCFC0-E447-EA02-6DAF-97AA7D801355";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1.025 24 1.025 25 0.87793186544650881
		 27 1.025 50 1.025 52 0.69907694778256713 54 1.025 58 1.025 80 1.025 82 1.025 84 1.025
		 87 1.025 101 1.025 103 1.025 105 1.025 108 1.025 131.14 1.025 133.28 0.69907694778256713
		 135.42 1.025 139.735 1.025 148 1.025 151 1.025 178 1.025 190.19 1.025 200 1.025 205 1.025
		 213 1.025 225 1.025 236 1.025 239 0.57141115056448766 241 1.025 245 1.025 247 0.57141115056448766
		 249 1.025 252 1.025 259 1.2362797179146414 261 1.0568912781757951 263 1.025 275 1.025
		 278 0.3745323965160039 281 1.1965648868199203 299 1.1965648868199203 300 1.025 306 1.025
		 307 0.87793186544650881 309 1.025 324 1.025 326 0.69907694778256713 328 1.025 332 1.025
		 345 1.025 347 1.025 349 1.025 352 1.025 372 1.025 378 1.025 381 1.025 383 0.57141115056448766
		 385 0.57141115056448766 388 0.57141115056448766 394 1.2362797179146414 396 1.0568912781757951
		 398 1.025 400 1.025 478 1.025 524 1.025 536 1.025 547 1.025 550 0.57141115056448766
		 552 1.025 556 1.025 558 0.57141115056448766 560 1.025 563 1.025 570 1.2362797179146414
		 572 1.0568912781757951 574 1.025 575 1.025 583 1.025 595 1.025 606 1.025 609 0.57141115056448766
		 611 1.025 615 1.025 617 0.57141115056448766 619 1.025 622 1.025 629 1.2362797179146414
		 631 1.0568912781757951 633 1.025;
	setAttr -s 90 ".kit[0:89]"  1 1 18 1 3 1 18 1 
		1 18 18 1 1 18 18 1 3 1 18 1 18 1 1 1 18 
		18 18 18 18 18 3 3 3 1 3 1 18 1 1 18 18 18 
		1 1 18 1 3 1 18 1 1 18 18 1 18 18 3 3 1 
		3 1 18 1 18 1 18 18 18 18 3 3 3 1 3 1 18 
		1 18 18 18 18 18 3 3 3 1 3 1 18 1;
	setAttr -s 90 ".kot[0:89]"  1 1 18 1 3 1 18 1 
		1 18 18 18 1 18 18 18 1 1 18 1 18 1 1 1 18 
		5 1 18 18 18 3 3 3 1 3 1 18 1 1 18 18 18 
		1 1 18 1 3 1 18 1 1 18 18 18 1 18 3 3 1 
		3 1 18 1 18 1 18 18 18 18 3 3 3 1 3 1 18 
		1 5 1 18 18 18 3 3 3 1 3 1 18 1;
	setAttr -s 90 ".kwl[0:89]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kix[0:89]"  0.16070938110351562 0.72474575042724609 
		0.033333301544189453 0.066666603088378906 0.76666665077209473 0.066347122192382812 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656 0.77133321762084961 0.071252353489398956 
		0.071333408355712891 0.3385392427444458 0.27550029754638672 0.099999904632568359 
		0.29999971389770508 0.40633249282836914 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.40000009536743164 0.36666679382324219 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.064833641052246094 0.099999427795410156 
		0.19999980926513672 0.066666603088378906 0.093212619423866272 0.40175628662109375 
		0.099999427795410156 0.10000038146972656 0.59999942779541016 0.16070938110351562 
		0.72474575042724609 0.033333778381347656 0.066666603088378906 0.5 0.066347122192382812 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.66666603088378906 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.066666603088378906 0.093212619423866272 0.066666603088378906 
		0.3385392427444458 1.5333337783813477 0.39999961853027344 0.36666679382324219 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.066667556762695312 0.093212619423866272 
		0.03333282470703125 0.26666641235351562 0.40000152587890625 0.36666679382324219 0.09999847412109375 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.0666656494140625 0.093212619423866272;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095673836767673492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.095673836767673492 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095676571130752563 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.095671094954013824 0;
	setAttr -s 90 ".kox[0:89]"  0.93307971954345703 1.9175834655761719 
		0.066666662693023682 2.5306491851806641 0.066666722297668457 0.072403907775878906 
		0.13333332538604736 0.066976547241210938 0.066667556762695312 0.066666603088378906 
		0.10000014305114746 0.46666646003723145 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.77133321762084961 0.071595579385757446 0.077756926417350769 
		0.14383316040039062 0.071928307414054871 0.099999904632568359 0.29999971389770508 
		0.40633249282836914 0.16033363342285156 0.16666698455810547 0 0.39999961853027344 
		0.36666679382324219 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.099999904632568359 0.066666603088378906 0.42237424850463867 0.099999427795410156 
		0.10000038146972656 0.59999942779541016 0.033333778381347656 0.93307971954345703 
		1.9175834655761719 0.066666603088378906 2.5306491851806641 0.066666603088378906 0.072403907775878906 
		0.13333320617675781 0.066976547241210938 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 0.10699987411499023 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.066666603088378906 0.42237424850463867 2.6000003814697266 
		0.071928307414054871 0.39999961853027344 0.36666679382324219 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0.099999904632568359 0.0666656494140625 0.42237424850463867 0 
		0.39999961853027344 0.36666679382324219 0.09999847412109375 0.066667556762695312 
		0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0.099999904632568359 0.066667556762695312 0.42237424850463867;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095673836767673492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.095673836767673492 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095673836767673492 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.095673836767673492 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "02BF5AA5-044B-52EF-BA79-0FAEDEC1F52F";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 1 24 1 26 1 50 1 52 1 54 1 58 1 92 1 94 1
		 96 1 99 1;
	setAttr -s 11 ".kit[5:10]"  18 1 1 18 18 1;
	setAttr -s 11 ".kot[5:10]"  18 1 1 18 18 18;
	setAttr -s 11 ".kwl[9:10]" no no;
	setAttr -s 11 ".kix[0:10]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333332538604736 
		0.066973686218261719 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "738AF71F-C744-DAE8-2CDB-FC9C1F685C05";
	setAttr ".tan" 1;
	setAttr -s 88 ".ktv[0:87]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 -10.899437327014889 135.42 -10.899437327014889
		 139.735 -10.899437327014889 145 -10.899437327014889 148 -11.579082985585908 154 5.0449797708420192
		 158 6.2944057207151261 178 6.2944057207151261 190.19 -8.9626899559215101 200 -8.9646479417859641
		 205 -10.899437327014889 213 -10.899437327014889 225 -3.8307330366889953 236 -3.8307330366889953
		 239 -3.8307330366889953 241 -10.899437327014889 245 -10.899437327014889 247 -3.8307330366889953
		 249 -3.8307330366889953 252 -3.8307330366889953 259 0 261 0 263 0 275 0 281 0 299 0
		 300 0 306 0 309 0 324 0 326 0 328 0 332 0 345 0 347 0 349 0 352 0 372 0 378 0 381 -10.899437327014889
		 383 -3.8307330366889953 385 -3.8307330366889953 388 -3.8307330366889953 394 0 396 0
		 400 -0.20433022250685054 478 -10.899437327014889 524 -10.899437327014889 536 -3.8307330366889953
		 547 -3.8307330366889953 550 -3.8307330366889953 552 -10.899437327014889 556 -10.899437327014889
		 558 -3.8307330366889953 560 -3.8307330366889953 563 -3.8307330366889953 570 0 572 0
		 574 0 575 -10.899437327014889 583 -10.899437327014889 595 -3.8307330366889953 606 -3.8307330366889953
		 609 -3.8307330366889953 611 -10.899437327014889 615 -10.899437327014889 617 -3.8307330366889953
		 619 -3.8307330366889953 622 -3.8307330366889953 629 0 631 0 633 0;
	setAttr -s 88 ".kit[5:87]"  18 1 1 18 18 1 1 18 
		18 1 1 3 3 1 3 1 18 1 3 18 18 18 18 18 1 
		1 3 3 3 1 3 1 1 1 1 18 18 1 1 1 1 1 
		18 1 1 18 18 1 1 18 3 3 1 3 1 1 18 3 18 
		18 1 1 3 3 3 1 3 1 1 18 18 18 18 1 1 3 
		3 3 1 3 1 1 1;
	setAttr -s 88 ".kot[5:87]"  18 1 1 18 18 18 1 18 
		18 18 1 3 3 1 3 1 18 1 3 18 18 5 1 18 1 
		1 3 3 3 1 3 1 5 18 1 18 18 1 1 1 1 1 
		18 1 1 18 18 18 1 18 3 3 1 3 1 1 18 1 18 
		18 1 1 3 3 3 1 3 1 5 18 5 1 18 1 1 3 
		3 3 1 3 1 5 18;
	setAttr -s 88 ".kwl[0:87]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 88 ".kix[0:87]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.071595452725887299 0.071333408355712891 0.071333408355712891 
		0.14383316040039062 0.17550039291381836 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.66666650772094727 0.40633344650268555 0.32699966430664062 
		0.16666698455810547 0.26666641235351562 0.40000009536743164 0.39371174573898315 0.1124882772564888 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.064833641052246094 
		0.099999427795410156 0.19999980926513672 0.099999904632568359 0.0666656494140625 
		0.46666717529296875 0.19999980926513672 0.59999942779541016 0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.39371174573898315 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.099999904632568359 0.13333320617675781 2.6000003814697266 1.5333337783813477 0.39999961853027344 
		0.39371174573898315 0.1124882772564888 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.099999904632568359 
		0.0666656494140625 0.03333282470703125 0.26666641235351562 0.40000152587890625 0.39371174573898315 
		0.1124882772564888 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.099999904632568359 
		0.0666656494140625;
	setAttr -s 88 ".kiy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.098129332065582275 0 0 -0.00012739236990455538 -0.0001025199017021805 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0092795547097921371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333332538604736 
		0.066973686218261719 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071925237774848938 0.071333408355712891 0.14383316040039062 
		0.20883321762084961 0.099999904632568359 0.23333358764648438 0.13333368301391602 
		0.56666660308837891 0.40633344650268555 0.32699966430664062 0.16666698455810547 0 
		0.39999961853027344 0.36666679382324219 0.1124882772564888 0.1124882772564888 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.099999904632568359 0 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.033333778381347656 0.93039321899414062 1.9313993453979492 2.5293645858764648 0.066973686218261719 
		0.072403907775878906 0.13333320617675781 0.066973686218261719 0.066667556762695312 
		0.066666603088378906 0.10000038146972656 0.66666603088378906 0.1124882772564888 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.46666717529296875 2.6000003814697266 1.5395002365112305 0.39999961853027344 
		0.36666679382324219 0.1124882772564888 0.1124882772564888 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0.099999904632568359 
		0 0.03333282470703125 0 0.39999961853027344 0.36666679382324219 0.1124882772564888 
		0.1124882772564888 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0.099999904632568359 0 0.066667556762695312;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.065419793128967285 0 0 -0.0001025199017021805 -5.2252904424676672e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18095152080059052 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5E45ACD4-C942-837A-18D1-9F9C890B674A";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 80 1.0000000000000011
		 82 0.52335934842628706 84 1 87 1 101 1 103 0.52335934842628706 105 1 108 1.162219307059533
		 131.14 1.162219307059533 133.28 0.83876251119616774 135.42 0.98546542072064436 139.735 1.0000000000000011
		 190.19 1.0356882475530973 200 1.0356882475530973 205 1.0356882475530973 215 1.0356882475530973
		 225 1.0356882475530973 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973
		 245 1.0356882475530973 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973
		 259 1 263 1 275 1 281 1.3172146411162882 299 1.3172146411162882 300 1 306 1 309 1.0000000000000011
		 324 1.0000000000000011 326 0.83876251119616774 328 0.98546542072064436 332 1.0000000000000011
		 345 1.0000000000000011 347 0.52335934842628706 349 1 352 1 372 1 378 1 381 1.0356882475530973
		 383 1.0356882475530973 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1
		 478 1.0000000000000011 526 1.0356882475530973 536 1.0356882475530973 547 1.0356882475530973
		 550 1.0356882475530973 552 1.0356882475530973 556 1.0356882475530973 558 1.0356882475530973
		 560 1.0356882475530973 563 1.0356882475530973 570 1 574 1 575 1.0356882475530973
		 585 1.0356882475530973 595 1.0356882475530973 606 1.0356882475530973 609 1.0356882475530973
		 611 1.0356882475530973 615 1.0356882475530973 617 1.0356882475530973 619 1.0356882475530973
		 622 1.0356882475530973 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 1 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 1 18 1 
		1 3 3 3 1 3 1 18 18 1 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 1.9124059677124023 
		0.33333349227905273 0.33748304843902588 0.1124943345785141 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33748304843902588 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.05878395214676857 1.9124059677124023 0.33333396911621094 0.33748304843902588 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 1.9124059677124023 
		0.33333396911621094 0.33748304843902588 0.1124943345785141 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0.25554397702217102 0 0 0 0.021625077351927757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 2.667590856552124 0.32699966430664062 
		0.16666698455810547 0 1.9124059677124023 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000038146972656 0.66666603088378906 
		0.10699987411499023 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.19999980926513672 2.6000003814697266 2.667590856552124 
		1.9124059677124023 0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0 1.9124059677124023 0.36666679382324219 0.09999847412109375 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0.38331598043441772 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "383DD638-2B44-EF8A-BDA4-AA975E2C5C40";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 80 1.0000000000000011
		 82 0.52335934842628706 84 1 87 1 101 1 103 0.52335934842628706 105 1 108 1.162219307059533
		 131.14 1.162219307059533 133.28 0.83876251119616774 135.42 0.98546542072064436 139.735 1.0000000000000011
		 190.19 1.0356882475530973 200 1.0356882475530973 205 1.0356882475530973 215 1.0356882475530973
		 225 1.0356882475530973 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973
		 245 1.0356882475530973 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973
		 259 1 263 1 275 1 281 1.2200976668321466 299 1.2200976668321466 300 1 306 1 309 1.0000000000000011
		 324 1.0000000000000011 326 0.83876251119616774 328 0.98546542072064436 332 1.0000000000000011
		 345 1.0000000000000011 347 0.52335934842628706 349 1 352 1 372 1 378 1 381 1.0356882475530973
		 383 1.0356882475530973 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1
		 478 1.0000000000000011 526 1.0356882475530973 536 1.0356882475530973 547 1.0356882475530973
		 550 1.0356882475530973 552 1.0356882475530973 556 1.0356882475530973 558 1.0356882475530973
		 560 1.0356882475530973 563 1.0356882475530973 570 1 574 1 575 1.0356882475530973
		 585 1.0356882475530973 595 1.0356882475530973 606 1.0356882475530973 609 1.0356882475530973
		 611 1.0356882475530973 615 1.0356882475530973 617 1.0356882475530973 619 1.0356882475530973
		 622 1.0356882475530973 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 1 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 1 18 1 
		1 3 3 3 1 3 1 18 18 1 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 1.9124059677124023 
		0.33333349227905273 0.33748304843902588 0.1124943345785141 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33748304843902588 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.05878395214676857 1.9124059677124023 0.33333396911621094 0.33748304843902588 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 1.9124059677124023 
		0.33333396911621094 0.33748304843902588 0.1124943345785141 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0.25554397702217102 0 0 0 0.021625077351927757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 2.667590856552124 0.32699966430664062 
		0.16666698455810547 0 1.9124059677124023 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000038146972656 0.66666603088378906 
		0.10699987411499023 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.19999980926513672 2.6000003814697266 2.667590856552124 
		1.9124059677124023 0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0 1.9124059677124023 0.36666679382324219 0.09999847412109375 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0.38331598043441772 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "7631B130-CE46-3660-E4D5-23B86A2A3EEA";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 80 1.0356882475530973
		 82 0.52581980622901492 84 1.0008899445905244 87 1.0008899445905244 101 1.0008899445905244
		 103 0.52581980622901492 105 1.0008899445905244 108 1.0000000000000047 131.14 1.0000000000000047
		 133.28 0.86869647533399319 135.42 1.0206349546103386 139.735 1.0356882475530973 190.19 1.0356882475530973
		 200 1.0356882475530973 205 1.0356882475530973 213 1.0356882475530973 225 1.0356882475530973
		 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973 245 1.0356882475530973
		 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973 259 1 263 1
		 275 1 281 1 299 1 300 1 306 1 309 1.0356882475530973 324 1.0356882475530973 326 0.86869647533399319
		 328 1.0206349546103386 332 1.0356882475530973 345 1.0356882475530973 347 0.52581980622901492
		 349 1.0008899445905244 352 1.0008899445905244 372 1.0008899445905244 378 1.0008899445905244
		 381 1.0356882475530973 383 1.0356882475530973 385 1.0356882475530973 388 1.0356882475530973
		 394 1 400 1.0002165136616976 478 1.0356882475530973 524 1.0356882475530973 536 1.0356882475530973
		 547 1.0356882475530973 550 1.0356882475530973 552 1.0356882475530973 556 1.0356882475530973
		 558 1.0356882475530973 560 1.0356882475530973 563 1.0356882475530973 570 1 574 1
		 575 1.0356882475530973 583 1.0356882475530973 595 1.0356882475530973 606 1.0356882475530973
		 609 1.0356882475530973 611 1.0356882475530973 615 1.0356882475530973 617 1.0356882475530973
		 619 1.0356882475530973 622 1.0356882475530973 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 18 1 
		1 3 3 3 1 3 1 18 18 18 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.40000009536743164 0.39371174573898315 0.11248906701803207 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.064833641052246094 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.39371174573898315 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.05878395214676857 1.5333337783813477 0.39999961853027344 
		0.39371174573898315 0.11248906701803207 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.13333320617675781 
		0.03333282470703125 0.26666641235351562 0.40000152587890625 0.39371174573898315 0.11248906701803207 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0.022396838292479515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.022579940035939217 0 0 0 0 0 0 0 0 0 0 0 0 0.00064954097615554929 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		2.6685187816619873 0.32699966430664062 0.16666698455810547 0 0.39999961853027344 
		0.36666679382324219 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.033333778381347656 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 0.10699987411499023 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.19999980926513672 2.6000003814697266 2.6685187816619873 0.39999961853027344 0.36666679382324219 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.03333282470703125 0 0.39999961853027344 
		0.36666679382324219 0.09999847412109375 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0.008444041945040226 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "15F0FAEB-164E-116B-DDEE-209D9C080693";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 80 1.0356882475530973
		 82 0.52581980622901492 84 1.0008899445905244 87 1.0008899445905244 101 1.0008899445905244
		 103 0.52581980622901492 105 1.0008899445905244 108 1.0000000000000047 131.14 1.0000000000000047
		 133.28 0.86869647533399319 135.42 1.0206349546103386 139.735 1.0356882475530973 190.19 1.0356882475530973
		 200 1.0356882475530973 205 1.0356882475530973 213 1.0356882475530973 225 1.0356882475530973
		 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973 245 1.0356882475530973
		 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973 259 1 263 1
		 275 1 281 1 299 1 300 1 306 1 309 1.0356882475530973 324 1.0356882475530973 326 0.86869647533399319
		 328 1.0206349546103386 332 1.0356882475530973 345 1.0356882475530973 347 0.52581980622901492
		 349 1.0008899445905244 352 1.0008899445905244 372 1.0008899445905244 378 1.0008899445905244
		 381 1.0356882475530973 383 1.0356882475530973 385 1.0356882475530973 388 1.0356882475530973
		 394 1 400 1.0002165136616976 478 1.0356882475530973 524 1.0356882475530973 536 1.0356882475530973
		 547 1.0356882475530973 550 1.0356882475530973 552 1.0356882475530973 556 1.0356882475530973
		 558 1.0356882475530973 560 1.0356882475530973 563 1.0356882475530973 570 1 574 1
		 575 1.0356882475530973 583 1.0356882475530973 595 1.0356882475530973 606 1.0356882475530973
		 609 1.0356882475530973 611 1.0356882475530973 615 1.0356882475530973 617 1.0356882475530973
		 619 1.0356882475530973 622 1.0356882475530973 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 18 1 
		1 3 3 3 1 3 1 18 18 18 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.40000009536743164 0.39371174573898315 0.11248906701803207 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.064833641052246094 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.39371174573898315 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.05878395214676857 1.5333337783813477 0.39999961853027344 
		0.39371174573898315 0.11248906701803207 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.13333320617675781 
		0.03333282470703125 0.26666641235351562 0.40000152587890625 0.39371174573898315 0.11248906701803207 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0.022396838292479515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.022579940035939217 0 0 0 0 0 0 0 0 0 0 0 0 0.00064954097615554929 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		2.6685187816619873 0.32699966430664062 0.16666698455810547 0 0.39999961853027344 
		0.36666679382324219 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.033333778381347656 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 0.10699987411499023 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.19999980926513672 2.6000003814697266 2.6685187816619873 0.39999961853027344 0.36666679382324219 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.03333282470703125 0 0.39999961853027344 
		0.36666679382324219 0.09999847412109375 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0.008444041945040226 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "D7B16C02-D546-0A10-B3C6-A7973CAAA626";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 0 135.42 0 139.735 0 190.19 0 200 0
		 205 0 215 0 225 0 236 0 239 0 241 0 245 0 247 0 249 0 252 0 259 0 263 0 275 0 281 0
		 299 0 300 0 306 0 309 0 324 0 326 0 328 0 332 0 345 0 347 0 349 0 352 0 372 0 378 0
		 381 0 383 0 385 0 388 0 394 0 400 0 478 0 526 0 536 0 547 0 550 0 552 0 556 0 558 0
		 560 0 563 0 570 0 574 0 575 0 585 0 595 0 606 0 609 0 611 0 615 0 617 0 619 0 622 0
		 629 0 633 0;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 1 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 1 18 1 
		1 3 3 3 1 3 1 18 18 1 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 1.6818337440490723 0.32699966430664062 0.16666698455810547 1.9124059677124023 
		0.33333349227905273 0.33748304843902588 0.1124943345785141 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33748304843902588 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.3385392427444458 1.9124059677124023 0.33333396911621094 0.33748304843902588 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 1.9124059677124023 
		0.33333396911621094 0.33748304843902588 0.1124943345785141 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.071869932115077972 
		0.32699966430664062 0.16666698455810547 0 1.9124059677124023 0.36666679382324219 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.19999980926513672 
		2.6000003814697266 0.071869932115077972 1.9124059677124023 0.36666679382324219 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0 0.03333282470703125 0 1.9124059677124023 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E4B22E51-B646-D883-9A11-D299A575D41B";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 0 135.42 0 139.735 0 190.19 0 200 0
		 205 0 215 0 225 0 236 0 239 0 241 0 245 0 247 0 249 0 252 0 259 0 263 0 275 0 281 -0.40963633654074372
		 299 -0.40963633654074372 300 0 306 0 309 0 324 0 326 0 328 0 332 0 345 0 347 0 349 0
		 352 0 372 0 378 0 381 0 383 0 385 0 388 0 394 0 400 0 478 0 526 0 536 0 547 0 550 0
		 552 0 556 0 558 0 560 0 563 0 570 0 574 0 575 0 585 0 595 0 606 0 609 0 611 0 615 0
		 617 0 619 0 622 0 629 0 633 0;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 1 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 1 18 1 
		1 3 3 3 1 3 1 18 18 1 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 1.6818337440490723 0.32699966430664062 0.16666698455810547 1.9124059677124023 
		0.33333349227905273 0.33748304843902588 0.1124943345785141 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33748304843902588 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.3385392427444458 1.9124059677124023 0.33333396911621094 0.33748304843902588 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 1.9124059677124023 
		0.33333396911621094 0.33748304843902588 0.1124943345785141 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.071869932115077972 
		0.32699966430664062 0.16666698455810547 0 1.9124059677124023 0.36666679382324219 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.19999980926513672 
		2.6000003814697266 0.071869932115077972 1.9124059677124023 0.36666679382324219 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0 0.03333282470703125 0 1.9124059677124023 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "EC653593-FB4A-AEE6-BB84-EFA179D92485";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1 50 1 52 1 54 1 58 1 80 1 82 1
		 84 1 87 1 101 1 103 1 105 1 108 1 131.14 1 133.28 1 135.42 1 139.735 1 190.19 1 200 1
		 205 1 215 1 225 1 236 1 239 1 241 1 245 1 247 1 249 1 252 1 259 1 263 1 275 1 281 1.115
		 299 1.115 300 1 306 1 309 1 324 1 326 1 328 1 332 1 345 1 347 1 349 1 352 1 372 1
		 378 1 381 1 383 1 385 1 388 1 394 1 400 1 478 1 526 1 536 1 547 1 550 1 552 1 556 1
		 558 1 560 1 563 1 570 1 574 1 575 1 585 1 595 1 606 1 609 1 611 1 615 1 617 1 619 1
		 622 1 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 1 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 1 18 1 
		1 3 3 3 1 3 1 18 18 1 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 1.6818337440490723 0.32699966430664062 0.16666698455810547 1.9124059677124023 
		0.33333349227905273 0.33748304843902588 0.1124943345785141 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33748304843902588 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.3385392427444458 1.9124059677124023 0.33333396911621094 0.33748304843902588 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 1.9124059677124023 
		0.33333396911621094 0.33748304843902588 0.1124943345785141 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.071869932115077972 
		0.32699966430664062 0.16666698455810547 0 1.9124059677124023 0.36666679382324219 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.19999980926513672 
		2.6000003814697266 0.071869932115077972 1.9124059677124023 0.36666679382324219 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0 0.03333282470703125 0 1.9124059677124023 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6C91B251-714E-F5A0-1C01-D1865DDE9EC3";
	setAttr ".tan" 1;
	setAttr -s 93 ".ktv[0:92]"  0 1 24 1 27 1 50 1 52 1.0224632186745573
		 54 1.0020249225854174 58 1 80 1 82 1.0424618223464972 84 1 87 1 101 1 103 1.0424618223464972
		 105 1 108 1 131.14 1 133.28 1.0224632186745573 135.42 1.0020249225854174 139.735 1
		 178 1 190.195 0.86093812162090577 200 0.86093812162090577 205 1 207 1 212 1 215 1
		 225 0.92800415849576767 236 0.92800415849576767 239 0.86093812162090577 241 1 243 1
		 245 1 247 0.44461944007761706 249 0.36250456551643229 252 0.36250456551643229 259 1
		 263 1 275 1 281 1.137 299 1.137 300 1 306 1 309 1 324 1 326 1.0224632186745573 328 1.0020249225854174
		 332 1 345 1 347 1.0424618223464972 349 1 352 1 372 1 378 1 380 1 381 1 383 0.17428101904184023
		 385 0.17428101904184023 388 0.17428101904184023 394 1 400 1 478 1 494.12 1 501.61 0.3034010516880643
		 511 0.36250456551643229 518 1 523 1 526 1 536 0.92800415849576767 547 0.92800415849576767
		 550 0.86093812162090577 552 1 554 1 556 1 558 0.86093812162090577 560 0.36250456551643229
		 563 0.36250456551643229 570 1 574 1 575 1 577 1 582 1 585 1 595 0.92800415849576767
		 606 0.92800415849576767 609 0.86093812162090577 611 1 613 1 615 1 617 0.86093812162090577
		 619 0.36250456551643229 622 0.36250456551643229 629 1 633 1;
	setAttr -s 93 ".kit[3:92]"  18 18 18 1 1 18 18 1 
		1 18 18 1 18 18 18 1 1 18 18 18 18 18 18 3 3 
		1 1 1 3 18 18 1 1 1 18 18 18 1 1 1 18 18 
		18 1 1 18 18 1 1 18 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 3 3 1 1 1 1 1 1 1 1 18 18 
		18 18 18 3 3 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kot[3:92]"  18 18 18 1 1 18 18 18 
		1 18 18 18 1 18 18 1 1 18 18 5 1 18 18 3 3 
		18 1 1 3 18 18 1 5 18 18 18 18 1 1 1 18 18 
		18 1 1 18 18 18 1 18 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 3 3 18 1 1 1 1 1 1 5 18 5 
		1 18 18 3 3 18 1 1 1 1 1 1 5 18;
	setAttr -s 93 ".kwl[0:92]" no no no no no no no no no no no no no no 
		no no no no no no no yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 93 ".kix[0:92]"  0.16314411163330078 0.75686359405517578 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 0.53696632385253906 0.40649986267089844 0.32683324813842773 0.16666698455810547 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.33333349227905273 
		0.36666679382324219 0.11250705271959305 0.071595452725887299 0.09075532853603363 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.11250705271959305 
		0.1752057820558548 0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.16314411163330078 0.75686359405517578 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.33752116560935974 0.20000076293945312 
		0.09075532853603363 0.042894277721643448 0.11250705271959305 0.11250705271959305 
		0.11250705271959305 0.1752057820558548 0.19999980926513672 0.05878395214676857 0.53696632385253906 
		0.24966621398925781 0.31299972534179688 0.23333358764648438 0.16666603088378906 0.10000038146972656 
		0.33333396911621094 0.36666679382324219 0.11250705271959305 0.071595452725887299 
		0.09075532853603363 0.042894277721643448 0.11250705271959305 0.11250705271959305 
		0.11250705271959305 0.1752057820558548 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.33333396911621094 0.36666679382324219 0.11250705271959305 
		0.071595452725887299 0.09075532853603363 0.042894277721643448 0.11250705271959305 
		0.11250705271959305 0.11250705271959305 0.1752057820558548 0.13333320617675781;
	setAttr -s 93 ".kiy[0:92]"  0 0 0 0 0 -0.0030373812187463045 0 0 0 
		0 0 0 0 0 0 0 0 -0.0030127537902444601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24634462594985962 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0030373837798833847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.17731054127216339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[0:92]"  0.86911582946777344 2.297882080078125 0.68841361999511719 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.68841361999511719 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.73930996656417847 
		0.21478685736656189 0.32683324813842773 0.16666698455810547 0 0.16666603088378906 
		0.099999904632568359 0.33333349227905273 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.080915503203868866 0.029699228703975677 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.17898911237716675 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.86911582946777344 
		2.297882080078125 0.68841361999511719 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.68841361999511719 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.066666603088378906 0.029699228703975677 
		0.10739316046237946 0.17898911237716675 0.17898911237716675 0.17898911237716675 0.93337196111679077 
		2.6000003814697266 0.73930996656417847 0.21478685736656189 0.31299972534179688 0.23333358764648438 
		0.16666603088378906 0.10000038146972656 0.33333396911621094 0.36666679382324219 0.10000038146972656 
		0.0666656494140625 0.080915503203868866 0.029699228703975677 0.10739316046237946 
		0.17898911237716675 0.17898911237716675 0.17898911237716675 0 0.03333282470703125 
		0 0.16666603088378906 0.10000038146972656 0.33333396911621094 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.080915503203868866 0.029699228703975677 
		0.10739316046237946 0.17898911237716675 0.17898911237716675 0.17898911237716675 0 
		0.13333320617675781;
	setAttr -s 93 ".koy[0:92]"  0 0 0 0 0 -0.0060747675597667694 0 0 0 
		0 0 0 0 0 0 0 0 -0.0060747675597667694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24634462594985962 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0060747675597667694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.13218064606189728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "DC5506A1-D349-4058-AD6F-E4A81454706F";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 0 135.42 0 139.735 0 178 0 190.195 -180
		 200 -180 205 7.4791211255333376 207 7.4791211255333376 212 7.4791211255333376 215 7.4791211255333376
		 225 -180 236 -180 239 -180 241 -180 243 -147.99707680475106 245 -99.391776053229449
		 247 -180 249 -180 252 -180 259 0 263 0 275 0 281 0 299 0 300 0 306 0 309 0 324 0
		 326 0 328 0 332 0 345 0 347 0 349 0 352 0 372 0 378 0 380 -41.126179625988264 381 7.4791211255333376
		 383 -180 385 -180 388 -180 394 0 400 0 478 0 494.12 0 501.61 -180 511 -180 518 7.4791211255333376
		 523 7.4791211255333376 526 7.4791211255333376 536 -180 547 -180 550 -180 552 -180
		 554 -147.99707680475106 556 -99.391776053229449 558 -180 560 -180 563 -180 570 0
		 574 0 575 7.4791211255333376 577 7.4791211255333376 582 7.4791211255333376 585 7.4791211255333376
		 595 -180 606 -180 609 -180 611 -180 613 -147.99707680475106 615 -99.391776053229449
		 617 -180 619 -180 622 -180 629 0 633 0;
	setAttr -s 93 ".kit[0:92]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 1 18 18 18 18 18 
		18 1 1 1 1 18 18 3 1 3 1 1 18 18 18 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 1 3 1 3 1 
		18 1 1 18 18 18 18 18 1 1 1 1 18 18 3 1 3 
		1 18 18 18 18 18 1 1 1 1 18 18 3 1 3 1 1;
	setAttr -s 93 ".kot[0:92]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 1 18 18 5 1 18 
		18 1 18 18 1 18 18 3 1 3 5 18 18 18 18 1 1 
		1 18 18 18 1 1 18 18 18 1 18 1 1 3 1 3 3 
		18 1 1 18 18 18 18 18 1 18 18 1 18 18 3 1 3 
		5 18 5 1 18 18 1 18 18 1 18 18 3 1 3 5 18;
	setAttr -s 93 ".kwl[0:92]" no no no no no no no no no no no no no no 
		no no no no no no no yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 93 ".kix[0:92]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.061650641262531281 0.53696632385253906 0.40649986267089844 0.32683324813842773 
		0.16666698455810547 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.31299972534179688 0.33752116560935974 0.11250705271959305 0.071595452725887299 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.064833641052246094 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.16327285766601562 0.75852012634277344 0.066666603088378906 
		0.5 0.066666603088378906 0.066666603088378906 0.057406425476074219 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.33752116560935974 
		0.20000076293945312 0.071596473455429077 0.035798236727714539 0.066666603088378906 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.061650641262531281 0.53696632385253906 0.24966621398925781 0.31299972534179688 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.31299972534179688 0.33752116560935974 
		0.11250705271959305 0.071595452725887299 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.31299972534179688 0.33752116560935974 0.11250705271959305 0.071595452725887299 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 93 ".kiy[0:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.70343947410583496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 2.9085578918457031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.703449547290802 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.70342940092086792 0 0 0 0 0 0;
	setAttr -s 93 ".kox[0:92]"  0.866180419921875 2.3182411193847656 0.68794155120849609 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.080018319189548492 
		0.21478685736656189 0.32683324813842773 0.16666698455810547 0 0.16666603088378906 
		0.099999904632568359 0.33333349227905273 0.23333358764648438 0.099999904632568359 
		0.066667079925537109 0.071596473455429077 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 
		0.68794155120849609 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.066666603088378906 0.035798236727714539 
		0.071595430374145508 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.19999980926513672 2.6000003814697266 0.080018319189548492 0.21478685736656189 0.31299972534179688 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.33333396911621094 0.23333358764648438 
		0.10000038146972656 0.0666656494140625 0.071596473455429077 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.03333282470703125 
		0 0.16666603088378906 0.10000038146972656 0.33333396911621094 0.23333358764648438 
		0.09999847412109375 0.066667556762695312 0.071596473455429077 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 93 ".koy[0:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.70343947410583496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1.4542685747146606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70342940092086792 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.703449547290802 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "93A28298-4B42-94DD-CDA0-B6B1C0487E42";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 24 0 27 0.061940544669285169 50 0.061940544669285169
		 52 0.061940544669285169 54 0.061940544669285169 58 0.061940544669285169 80 0.061940544669285169
		 82 0.019500537143008246 84 0.0015445563204739548 87 0.0015445563204739548 101 0.0015445563204739548
		 103 -0.31057874538886898 108 -0.36398691284231649 131.14 -0.36398691284231649 133.28 0.061940544669285169
		 135.42 0.061940544669285169 139.735 0.061940544669285169 178 0.071482798480096463
		 190.195 0.071482798480096463 200 0.071482798480096463 205 0.071482798480096463 207 0.071482798480096463
		 212 0.061279731932594415 215 0.071482798480096463 225 0.071482798480096463 236 0.071482798480096463
		 239 0.030240057466255583 241 0.14331587112263833 243 0.14331587112263833 245 0.14331587112263833
		 247 0.030240057466255583 249 0.071482798480096463 252 0.071482798480096463 259 0
		 263 0 275 0 281 0.048119599694553539 299 0.048119599694553539 300 0 306 0 309 0.061940544669285169
		 324 0.061940544669285169 326 0.061940544669285169 328 0.061940544669285169 332 0.061940544669285169
		 345 0.061940544669285169 347 0.019500537143008246 349 0.0015445563204739548 352 0.0015445563204739548
		 372 0.0015445563204739548 378 0.0015445563204739548 380 0.14331587112263833 381 0.14331587112263833
		 383 0.030240057466255583 385 0.030240057466255583 388 0.030240057466255583 394 0
		 400 0.00037581172088898662 478 0.061940544669285169 494.12 0.071482798480096463 501.61 0.071482798480096463
		 511 0.071482798480096463 518 0.071482798480096463 523 0.061279731932594415 526 0.071482798480096463
		 536 0.071482798480096463 547 0.071482798480096463 550 0.030240057466255583 552 0.14331587112263833
		 554 0.14331587112263833 556 0.14331587112263833 558 0.030240057466255583 560 0.071482798480096463
		 563 0.071482798480096463 570 0 574 0 575 0.071482798480096463 577 0.071482798480096463
		 582 0.061279731932594415 585 0.071482798480096463 595 0.071482798480096463 606 0.071482798480096463
		 609 0.030240057466255583 611 0.14331587112263833 613 0.14331587112263833 615 0.14331587112263833
		 617 0.030240057466255583 619 0.071482798480096463 622 0.071482798480096463 629 0
		 633 0;
	setAttr -s 92 ".kit[0:91]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 18 18 
		1 1 1 3 3 3 3 1 3 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 18 1 1 18 3 3 3 1 3 1 18 
		1 1 18 18 18 18 18 1 1 1 3 3 3 3 1 3 1 
		18 18 18 18 18 1 1 1 3 3 3 3 1 3 1 1;
	setAttr -s 92 ".kot[0:91]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 1 18 18 1 1 18 18 5 1 18 18 
		1 18 18 3 3 3 3 1 3 5 18 18 18 18 1 1 1 
		18 18 18 1 1 18 18 18 1 18 3 3 3 1 3 3 18 
		1 1 18 18 18 18 18 1 18 18 3 3 3 3 1 3 5 
		18 5 1 18 18 1 18 18 3 3 3 3 1 3 5 18;
	setAttr -s 92 ".kwl[0:91]" no no no no no no no no no no no no no no 
		no no no no no no yes no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.10000038146972656 0.77133321762084961 
		0.071333408355712891 0.071333408355712891 0.061650641262531281 0.53696632385253906 
		0.40649986267089844 0.32683324813842773 0.16666698455810547 0.066666603088378906 
		0.16666650772094727 0.099999904632568359 0.31299972534179688 0.33752116560935974 
		0.11250705271959305 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16323566436767578 
		0.75803375244140625 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33752116560935974 0.20000076293945312 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.061650641262531281 0.53696632385253906 
		0.24966621398925781 0.31299972534179688 0.23333358764648438 0.16666603088378906 0.10000038146972656 
		0.31299972534179688 0.33752116560935974 0.11250705271959305 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.31299972534179688 0.33752116560935974 0.11250705271959305 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 -0.030197994783520699 0 
		0 0 -0.064090028405189514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.030197994783520699 0 0 0 0 0 0 0 0 0 0 0.0011274351272732019 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.16666650772094727 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.080018319189548492 
		0.21478685736656189 0.32683324813842773 0.16666698455810547 0 0.16666603088378906 
		0.099999904632568359 0.33333349227905273 0.23333358764648438 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.86703872680664062 
		2.3122587203979492 0.68808174133300781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 0.10699987411499023 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.19999980926513672 2.6000003814697266 0.080018319189548492 0.21478685736656189 
		0.31299972534179688 0.23333358764648438 0.16666603088378906 0.10000038146972656 0.33333396911621094 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0 0.16666603088378906 0.10000038146972656 0.33333396911621094 
		0.23333358764648438 0.09999847412109375 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 -0.030197994783520699 0 
		0 0 -0.16022449731826782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.030197994783520699 0 0 0 0 0 0 0 0 0 0 0.014656673185527325 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "4FCD396A-ED45-1E73-2887-5D8A9DEDD1C8";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 24 0 27 0.0038105804090173123 50 0.0038105804090173123
		 52 0.0038105804090173123 54 0.0038105804090173123 58 0.0038105804090173123 80 0.0038105804090173123
		 82 0.0011996724464364596 84 9.5021056605628154e-05 87 9.5021056605628154e-05 101 9.5021056605628154e-05
		 103 0.0011996724464364596 105 9.5021056605628154e-05 108 0.00022810173832432667 131.14 0.00022810173832432667
		 133.28 0.0038105804090173123 135.42 0.0038105804090173123 139.735 0.0038105804090173123
		 178 5.0182382431351867e-05 190.195 5.0182382431351867e-05 200 5.0182382431351867e-05
		 205 5.0182382431351867e-05 211 0.077769005515904377 215 0.077769005515904377 225 5.0182382431351867e-05
		 236 5.0182382431351867e-05 239 -0.0061079409012602132 241 0.077769005515904377 243 0.077769005515904377
		 245 0.077769005515904377 247 -0.0061079409012602132 249 5.0182382431351867e-05 252 5.0182382431351867e-05
		 259 0 263 0 275 0 281 -0.053 299 -0.053 300 0 306 0 309 0.0038105804090173123 324 0.0038105804090173123
		 326 0.0038105804090173123 328 0.0038105804090173123 332 0.0038105804090173123 345 0.0038105804090173123
		 347 0.0011996724464364596 349 9.5021056605628154e-05 352 9.5021056605628154e-05 372 9.5021056605628154e-05
		 378 9.5021056605628154e-05 380 0.077769005515904377 381 0.077769005515904377 383 -0.0061079409012602132
		 385 -0.0061079409012602132 388 -0.0061079409012602132 394 0 400 8.7449975201072411e-05
		 478 0.0038105804090173123 494.12 5.0182382431351867e-05 501.61 5.0182382431351867e-05
		 511 5.0182382431351867e-05 518 5.0182382431351867e-05 523 0.077769005515904377 526 0.077769005515904377
		 536 5.0182382431351867e-05 547 5.0182382431351867e-05 550 -0.0061079409012602132
		 552 0.077769005515904377 554 0.077769005515904377 556 0.077769005515904377 558 -0.0061079409012602132
		 560 5.0182382431351867e-05 563 5.0182382431351867e-05 570 0 574 0 575 5.0182382431351867e-05
		 577 5.0182382431351867e-05 582 0.077769005515904377 585 0.077769005515904377 595 5.0182382431351867e-05
		 606 5.0182382431351867e-05 609 -0.0061079409012602132 611 0.077769005515904377 613 0.077769005515904377
		 615 0.077769005515904377 617 -0.0061079409012602132 619 5.0182382431351867e-05 622 5.0182382431351867e-05
		 629 0 633 0;
	setAttr -s 92 ".kit[3:91]"  18 18 18 1 1 18 18 1 
		1 18 18 1 18 18 18 1 1 3 18 3 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".kot[3:91]"  18 18 18 1 1 18 18 18 
		1 18 18 18 1 18 18 1 1 3 18 3 18 18 1 18 18 
		1 1 1 1 1 1 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 5 18 5 1 
		18 18 1 18 18 1 1 1 1 1 1 5 18;
	setAttr -s 92 ".kwl[0:91]" no no no no no no no no no no no no no no 
		no no no no no no no yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.061650641262531281 0.53696632385253906 0.40649986267089844 0.32683324813842773 
		0.16666698455810547 0.19999980926513672 0.13333320617675781 0.31299972534179688 0.33752116560935974 
		0.11250705271959305 0.071595452725887299 0.09075532853603363 0.042894277721643448 
		0.11250705271959305 0.11250705271959305 0.11250705271959305 0.175304114818573 0.13333320617675781 
		0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.33752116560935974 0.20000076293945312 0.09075532853603363 0.042894277721643448 
		0.11250705271959305 0.11250705271959305 0.11250705271959305 0.175304114818573 0.19999980926513672 
		0.061650641262531281 0.53696632385253906 0.24966621398925781 0.31299972534179688 
		0.23333358764648438 0.16666603088378906 0.10000038146972656 0.31299972534179688 0.33752116560935974 
		0.11250705271959305 0.071595452725887299 0.09075532853603363 0.042894277721643448 
		0.11250705271959305 0.11250705271959305 0.11250705271959305 0.175304114818573 0.13333320617675781 
		0.03333282470703125 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.31299972534179688 0.33752116560935974 0.11250705271959305 0.071595452725887299 
		0.09075532853603363 0.042894277721643448 0.11250705271959305 0.11250705271959305 
		0.11250705271959305 0.175304114818573 0.13333320617675781;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 -0.0018577796872705221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018577796872705221 
		0 0 0 0 0 0 0 0 0 0 0.00026234993129037321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		0.080018319189548492 0.21478685736656189 0.32683324813842773 0.16666698455810547 
		0.19999980926513672 0.13333320617675781 0.33333349227905273 0.23333358764648438 0.099999904632568359 
		0.066667079925537109 0.080915503203868866 0.029699228703975677 0.10739316046237946 
		0.17898911237716675 0.17898911237716675 0.17898911237716675 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.86703872680664062 
		2.3122587203979492 0.68808174133300781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 0.10699987411499023 0.066666603088378906 
		0.029699228703975677 0.10739316046237946 0.17898911237716675 0.17898911237716675 
		0.17898911237716675 0.93114131689071655 2.6000003814697266 0.080018319189548492 0.21478685736656189 
		0.31299972534179688 0.23333358764648438 0.16666603088378906 0.10000038146972656 0.33333396911621094 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.080915503203868866 0.029699228703975677 
		0.10739316046237946 0.17898911237716675 0.17898911237716675 0.17898911237716675 0 
		0.03333282470703125 0 0.16666603088378906 0.10000038146972656 0.33333396911621094 
		0.23333358764648438 0.09999847412109375 0.066667556762695312 0.080915503203868866 
		0.029699228703975677 0.10739316046237946 0.17898911237716675 0.17898911237716675 
		0.17898911237716675 0 0.13333320617675781;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 -0.0018577796872705221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018577796872705221 
		0 0 0 0 0 0 0 0 0 0 0.0034105528611689806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "10560270-5A4A-600F-135F-D1A629226CBD";
	setAttr ".tan" 1;
	setAttr -s 93 ".ktv[0:92]"  0 1 24 1 27 1.0457119008661273 50 1.0457119008661273
		 52 0.90464105233088621 54 1.0329952215922633 58 1.0457119008661273 80 1.0457119008661273
		 82 0.76642453261854948 84 1.0011192806874492 87 1.0011192806874492 101 1.0011192806874492
		 103 0.76642453261854948 105 1.0011192806874492 108 0.98025592941739592 131.14 0.98025592941739592
		 133.28 0.90464105233088621 135.42 1.0329952215922633 139.735 1.0457119008661273 178 0.99565630447182707
		 190.195 0.44977255147462275 200 0.44977255147462275 205 1.253572025613225 207 1.0630957336607529
		 212 0.99565630447182707 215 0.99565630447182707 225 0.37709602236229417 236 0.37709602236229417
		 239 0.44977255147462275 241 0.99565630447182707 243 0.99565630447182707 245 0.99565630447182707
		 247 0.44977255147462275 249 0.18975259892128735 252 0.18975259892128735 259 1 263 1
		 275 1 281 1.034 299 1.034 300 1 306 1 309 1.0457119008661273 324 1.0457119008661273
		 326 0.90464105233088621 328 1.0329952215922633 332 1.0457119008661273 345 1.0457119008661273
		 347 0.76642453261854948 349 1.0011192806874492 352 1.0011192806874492 372 1.0011192806874492
		 378 1.0011192806874492 380 0.99565630447182707 381 0.99565630447182707 383 0.44977255147462275
		 385 0.44977255147462275 388 0.44977255147462275 394 1 400 1.0010461281249494 478 1.0457119008661273
		 494.12 0.99565630447182707 501.61 0.30208316989660389 511 0.18975259892128735 518 1.253572025613225
		 523 0.99565630447182707 526 0.99565630447182707 536 0.37709602236229417 547 0.37709602236229417
		 550 0.44977255147462275 552 0.99565630447182707 554 0.99565630447182707 556 0.99565630447182707
		 558 0.44977255147462275 560 0.18975259892128735 563 0.18975259892128735 570 1 574 1
		 575 1.253572025613225 577 1.253572025613225 582 0.99565630447182707 585 0.99565630447182707
		 595 0.37709602236229417 606 0.37709602236229417 609 0.44977255147462275 611 0.99565630447182707
		 613 0.99565630447182707 615 0.99565630447182707 617 0.44977255147462275 619 0.18975259892128735
		 622 0.18975259892128735 629 1 633 1;
	setAttr -s 93 ".kit[3:92]"  18 18 18 1 1 18 18 1 
		1 18 18 1 18 18 18 1 1 18 18 3 18 18 18 1 1 
		18 1 1 1 18 1 1 1 1 18 18 18 1 1 1 18 18 
		18 1 1 18 18 1 1 18 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 1 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 93 ".kot[3:92]"  18 18 18 1 1 18 18 18 
		1 18 18 18 1 18 18 1 1 18 18 3 18 18 18 1 18 
		18 1 1 1 18 1 1 5 18 18 18 18 1 1 1 18 18 
		18 1 1 18 18 18 1 18 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 1 18 18 1 1 1 18 1 1 5 18 5 
		1 18 18 1 18 18 1 1 1 18 1 1 5 18;
	setAttr -s 93 ".kwl[0:92]" no no no no no no no no no no no no no no 
		no no no no no no no yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 93 ".kix[0:92]"  0.16310691833496094 0.75636577606201172 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 0.53696632385253906 0.40649986267089844 0.32683324813842773 0.16666698455810547 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.31299972534179688 
		0.33752116560935974 0.099999904632568359 0.071595452725887299 0.09075532853603363 
		0.042894277721643448 0.066666603088378906 0.11250705271959305 0.11250705271959305 
		0.17516586184501648 0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.16310691833496094 0.75636577606201172 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.33752116560935974 0.20000076293945312 
		0.09075532853603363 0.042894277721643448 0.11250705271959305 0.11250705271959305 
		0.11250705271959305 0.17516586184501648 0.19999980926513672 0.05878395214676857 0.53696632385253906 
		0.24966621398925781 0.31299972534179688 0.23333358764648438 0.16666603088378906 0.10000038146972656 
		0.31299972534179688 0.33752116560935974 0.10000038146972656 0.071595452725887299 
		0.09075532853603363 0.042894277721643448 0.066667556762695312 0.11250705271959305 
		0.11250705271959305 0.17516586184501648 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.31299972534179688 0.33752116560935974 0.09999847412109375 
		0.071595452725887299 0.09075532853603363 0.042894277721643448 0.066667556762695312 
		0.11250705271959305 0.11250705271959305 0.17516586184501648 0.13333320617675781;
	setAttr -s 93 ".kiy[0:92]"  0 0 0 0 0 0.019075002521276474 0 0 0 0 
		0 0 0 0 0 0 0 0.018920339643955231 0 0 0 0 0 -0.073690205812454224 0 0 0 0 0.21802958846092224 
		0 0 0 -0.40295186638832092 0 0 0 0 0 0 0 0 0 0 0 0 0.019075019285082817 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0031383843161165714 0 0 -0.26880356669425964 0 0 0 0 0 0 0.21802958846092224 
		0 0 0 -0.40295761823654175 0 0 0 0 0 0 0 0 0 0 0.21802958846092224 0 0 0 -0.40295761823654175 
		0 0 0 0;
	setAttr -s 93 ".kox[0:92]"  0.86999988555908203 2.2917966842651367 
		0.68855094909667969 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		0.73945736885070801 0.21478685736656189 0.32683324813842773 0.16666698455810547 0.066666603088378906 
		0.16666650772094727 0.099999904632568359 0.33333349227905273 0.23333358764648438 
		0.099999904632568359 0.066667079925537109 0.080915503203868866 0.029699228703975677 
		0.10739316046237946 0.066666603088378906 0.17898911237716675 0.17898911237716675 
		0 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.033333778381347656 
		0.86999988555908203 2.2917966842651367 0.68855094909667969 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.68855094909667969 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 0.10699987411499023 0.066666603088378906 
		0.029699228703975677 0.10739316046237946 0.17898911237716675 0.17898911237716675 
		0.17898911237716675 0.93432122468948364 2.6000003814697266 0.73945736885070801 0.21478685736656189 
		0.31299972534179688 0.23333358764648438 0.16666603088378906 0.10000038146972656 0.33333396911621094 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.080915503203868866 0.029699228703975677 
		0.10739316046237946 0.0666656494140625 0.17898911237716675 0.17898911237716675 0 
		0.03333282470703125 0 0.16666603088378906 0.10000038146972656 0.33333396911621094 
		0.23333358764648438 0.09999847412109375 0.066667556762695312 0.080915503203868866 
		0.029699228703975677 0.10739316046237946 0.0666656494140625 0.17898911237716675 0.17898911237716675 
		0 0.13333320617675781;
	setAttr -s 93 ".koy[0:92]"  0 0 0 0 0 0.038150038570165634 0 0 0 0 
		0 0 0 0 0 0 0 0.038150038570165634 0 0 0 0 0 -0.18422551453113556 0 0 0 0 0.14535409212112427 
		0 0 0 -0.40295186638832092 0 0 0 0 0 0 0 0 0 0 0 0 0.038150038570165634 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.040799040347337723 0 0 -0.33699172735214233 0 0 0 0 0 0 0.14535029232501984 
		0 0 0 -0.40294608473777771 0 0 0 0 0 0 0 0 0 0 0.14535722136497498 0 0 0 -0.40294608473777771 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CFAA7004-B74D-7EB4-0AE3-5BB99EF55A4F";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 0 135.42 0 139.735 0 186.81 0 190.19 0
		 200 0 205 0 215 0 222 0 225 0 236 0 239 0 241 0 245 0 247 0 249 0 252 0 259 0 263 0
		 275 0 281 0 299 0 300 0 306 0 309 0 324 0 326 0 328 0 332 0 345 0 347 0 349 0 352 0
		 372 0 378 0 381 0 383 0 385 0 388 0 394 0 400 0 478 0 526 0 533 0 536 0 547 0 550 0
		 552 0 556 0 558 0 560 0 563 0 570 0 574 0 575 0 585 0 592 0 595 0 606 0 609 0 611 0
		 615 0 617 0 619 0 622 0 629 0 633 0;
	setAttr -s 83 ".kit[3:82]"  18 18 18 1 1 18 18 1 
		1 18 18 1 18 18 18 1 1 18 18 18 18 1 18 1 1 
		3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 1 
		1 18 18 1 1 18 3 3 1 3 1 18 1 18 1 18 1 
		1 3 3 3 1 3 1 18 18 18 1 18 1 1 3 3 3 
		1 3 1 1;
	setAttr -s 83 ".kot[3:82]"  18 18 18 1 1 18 18 18 
		1 18 18 18 1 18 18 1 1 18 18 5 1 1 18 1 18 
		3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 1 
		1 18 18 18 1 18 3 3 1 3 3 18 1 1 1 18 1 
		18 3 3 3 1 3 5 18 5 1 1 18 1 18 3 3 3 
		1 3 5 18;
	setAttr -s 83 ".kwl[0:82]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes no no no no no no no no no no no 
		no no yes no no no no no no no no no no no no;
	setAttr -s 83 ".kix[0:82]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 0.10872066020965576 0.11266660690307617 0.32699966430664062 0.16666698455810547 
		0.33333301544189453 0.10872066020965576 0.099999904632568359 0.10716129094362259 
		0.1124943345785141 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.064833641052246094 0.099999427795410156 0.19999980926513672 0.13333320617675781 
		0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10716129094362259 0.20000076293945312 0.099999427795410156 0.066666603088378906 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.3385392427444458 1.5999994277954102 0.10872066020965576 0.10000038146972656 0.10716129094362259 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 0.33333396911621094 
		0.10872066020965576 0.10000038146972656 0.10716129094362259 0.1124943345785141 0.066667556762695312 
		0.13333320617675781 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.071869932115077972 
		0.11751196533441544 0.32699966430664062 0.16666698455810547 0 0.2249886691570282 
		0.11751196533441544 0.36666679382324219 1.9124059677124023 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.033333778381347656 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066922187805175781 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 1.9124059677124023 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.19999980926513672 
		2.6000003814697266 0.071869932115077972 0.2249886691570282 0.11751196533441544 0.36666679382324219 
		1.9124059677124023 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.03333282470703125 0 0.2249886691570282 
		0.11751196533441544 0.36666679382324219 1.9124059677124023 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7D9E987F-8045-9EEB-D654-C48BD9A603C0";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 0 135.42 0 139.735 0 186.81 -0.014256189675611861
		 190.19 -0.22591306351960044 200 -0.22591298936906018 205 -0.0083589911487503867 215 -0.0083589911487503867
		 222 -0.014256189675611861 225 -0.22591306351960044 236 -0.22591306351960044 239 -0.22591306351960044
		 241 -0.0083589911487503867 245 -0.0083589911487503867 247 -0.22591306351960044 249 -0.22591306351960044
		 252 -0.22591306351960044 259 0 263 0 275 0 281 0 299 0 300 0 306 0 309 0 324 0 326 0
		 328 0 332 0 345 0 347 0 349 0 352 0 372 0 378 0 381 -0.0083589911487503867 383 -0.22591306351960044
		 385 -0.22591306351960044 388 -0.22591306351960044 394 0 400 0 478 0 526 -0.0083589911487503867
		 533 -0.014256189675611861 536 -0.22591306351960044 547 -0.22591306351960044 550 -0.22591306351960044
		 552 -0.0083589911487503867 556 -0.0083589911487503867 558 -0.22591306351960044 560 -0.22591306351960044
		 563 -0.22591306351960044 570 0 574 0 575 -0.0083589911487503867 585 -0.0083589911487503867
		 592 -0.014256189675611861 595 -0.22591306351960044 606 -0.22591306351960044 609 -0.22591306351960044
		 611 -0.0083589911487503867 615 -0.0083589911487503867 617 -0.22591306351960044 619 -0.22591306351960044
		 622 -0.22591306351960044 629 0 633 0;
	setAttr -s 83 ".kit[0:82]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 1 1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 
		18 18 1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 
		18 18 1 1 3 3 3 1 3 1 18 18 18 18 18 1 1 
		3 3 3 1 3 1 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 5 1 18 
		18 1 18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 
		18 18 1 18 3 3 3 1 3 5 18 5 1 18 18 1 18 
		3 3 3 1 3 5 18;
	setAttr -s 83 ".kwl[0:82]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes no no no no no no no no no no no 
		no no yes no no no no no no no no no no no no;
	setAttr -s 83 ".kix[0:82]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 1.5691671371459961 0.11266660690307617 0.32699966430664062 0.16666698455810547 
		0.33333301544189453 0.23333358764648438 0.099999904632568359 0.10716129094362259 
		0.1124943345785141 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.064833641052246094 0.099999427795410156 0.19999980926513672 0.13333320617675781 
		0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10716129094362259 0.20000076293945312 0.099999427795410156 0.066666603088378906 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.3385392427444458 1.5999994277954102 0.23333358764648438 0.10000038146972656 0.10716129094362259 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 0.33333396911621094 
		0.23333358764648438 0.10000038146972656 0.10716129094362259 0.1124943345785141 0.066667556762695312 
		0.13333320617675781 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042768567800521851 
		0 0 0 0 -0.017691595479846001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.012441763654351234 -0.017691595479846001 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.017691595479846001 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.071869932115077972 
		0.11266660690307617 0.32699966430664062 0.16666698455810547 0 0.2249886691570282 
		0.099999904632568359 0.36666679382324219 1.9124059677124023 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.033333778381347656 0.866180419921875 2.3182411193847656 2.4839458465576172 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066922187805175781 0.066667556762695312 
		0.066666603088378906 0.10000038146972656 0.66666603088378906 1.9124059677124023 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.19999980926513672 2.6000003814697266 0.071869932115077972 0.2249886691570282 0.10000038146972656 
		0.36666679382324219 1.9124059677124023 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.03333282470703125 
		0 0.2249886691570282 0.10000038146972656 0.36666679382324219 1.9124059677124023 0.066667556762695312 
		0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0 0.13333320617675781;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003070794278755784 
		0 0 0 -0.001500649843364954 -0.0075820968486368656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001500649843364954 -0.0075821331702172756 
		0 0 0 0 0 0 0 0 0 0 0 -0.001500649843364954 -0.0075821331702172756 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "31D7C8B7-6244-D5FD-32D2-D19EB3215E68";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 1 24 1 27 1 50 1 52 1 54 1 58 1 80 1 82 1
		 84 1 87 1 101 1 103 1 105 1 108 1 131.14 1 133.28 1 135.42 1 139.735 1 186.81 1 190.19 1
		 200 1 205 1 215 1 222 1 225 1 236 1 239 1 241 1 245 1 247 1 249 1 252 1 259 1 263 1
		 275 1 281 1 299 1 300 1 306 1 309 1 324 1 326 1 328 1 332 1 345 1 347 1 349 1 352 1
		 372 1 378 1 381 1 383 1 385 1 388 1 394 1 400 1 478 1 526 1 533 1 536 1 547 1 550 1
		 552 1 556 1 558 1 560 1 563 1 570 1 574 1 575 1 585 1 592 1 595 1 606 1 609 1 611 1
		 615 1 617 1 619 1 622 1 629 1 633 1;
	setAttr -s 83 ".kit[3:82]"  18 18 18 1 1 18 18 1 
		1 18 18 1 18 18 18 1 1 18 18 18 18 1 18 1 1 
		3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 1 
		1 18 18 1 1 18 3 3 1 3 1 18 1 18 1 18 1 
		1 3 3 3 1 3 1 18 18 18 1 18 1 1 3 3 3 
		1 3 1 1;
	setAttr -s 83 ".kot[3:82]"  18 18 18 1 1 18 18 18 
		1 18 18 18 1 18 18 1 1 18 18 5 1 1 18 1 18 
		3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 1 
		1 18 18 18 1 18 3 3 1 3 3 18 1 1 1 18 1 
		18 3 3 3 1 3 5 18 5 1 1 18 1 18 3 3 3 
		1 3 5 18;
	setAttr -s 83 ".kwl[0:82]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes no no no no no no no no no no no 
		no no yes no no no no no no no no no no no no;
	setAttr -s 83 ".kix[0:82]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 0.10872066020965576 0.11266660690307617 0.32699966430664062 0.16666698455810547 
		0.33333301544189453 0.10872066020965576 0.099999904632568359 0.10716129094362259 
		0.1124943345785141 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.064833641052246094 0.099999427795410156 0.19999980926513672 0.13333320617675781 
		0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10716129094362259 0.20000076293945312 0.099999427795410156 0.066666603088378906 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.3385392427444458 1.5999994277954102 0.10872066020965576 0.10000038146972656 0.10716129094362259 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 0.33333396911621094 
		0.10872066020965576 0.10000038146972656 0.10716129094362259 0.1124943345785141 0.066667556762695312 
		0.13333320617675781 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.071869932115077972 
		0.11751196533441544 0.32699966430664062 0.16666698455810547 0 0.2249886691570282 
		0.11751196533441544 0.36666679382324219 1.9124059677124023 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.033333778381347656 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066922187805175781 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 1.9124059677124023 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.19999980926513672 
		2.6000003814697266 0.071869932115077972 0.2249886691570282 0.11751196533441544 0.36666679382324219 
		1.9124059677124023 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.03333282470703125 0 0.2249886691570282 
		0.11751196533441544 0.36666679382324219 1.9124059677124023 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D4A15B34-B24E-8FE6-2494-E0813FB1C1D6";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 80 1.0000000000000011
		 82 0.52335934842628706 84 1 87 1 101 1 103 0.52335934842628706 105 1 108 1.162219307059533
		 131.14 1.162219307059533 133.28 0.83876251119616774 135.42 0.98546542072064436 139.735 1.0000000000000011
		 190.19 1.0356882475530973 200 1.0356882475530973 205 1.0356882475530973 215 1.0356882475530973
		 225 1.0356882475530973 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973
		 245 1.0356882475530973 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973
		 259 1 263 1 275 1 281 1 299 1 300 1 306 1 309 1.0000000000000011 324 1.0000000000000011
		 326 0.83876251119616774 328 0.98546542072064436 332 1.0000000000000011 345 1.0000000000000011
		 347 0.52335934842628706 349 1 352 1 372 1 378 1 381 1.0356882475530973 383 1.0356882475530973
		 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1 478 1.0000000000000011
		 526 1.0356882475530973 536 1.0356882475530973 547 1.0356882475530973 550 1.0356882475530973
		 552 1.0356882475530973 556 1.0356882475530973 558 1.0356882475530973 560 1.0356882475530973
		 563 1.0356882475530973 570 1 574 1 575 1.0356882475530973 585 1.0356882475530973
		 595 1.0356882475530973 606 1.0356882475530973 609 1.0356882475530973 611 1.0356882475530973
		 615 1.0356882475530973 617 1.0356882475530973 619 1.0356882475530973 622 1.0356882475530973
		 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 1 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 1 18 1 
		1 3 3 3 1 3 1 18 18 1 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 1.9124059677124023 
		0.33333349227905273 0.33748304843902588 0.1124943345785141 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33748304843902588 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.05878395214676857 1.9124059677124023 0.33333396911621094 0.33748304843902588 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 1.9124059677124023 
		0.33333396911621094 0.33748304843902588 0.1124943345785141 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0.25554397702217102 0 0 0 0.021625077351927757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 2.667590856552124 0.32699966430664062 
		0.16666698455810547 0 1.9124059677124023 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000038146972656 0.66666603088378906 
		0.10699987411499023 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.19999980926513672 2.6000003814697266 2.667590856552124 
		1.9124059677124023 0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0 1.9124059677124023 0.36666679382324219 0.09999847412109375 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0.38331598043441772 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F10C9DAA-D54A-C287-47AB-E3BC8310A1DE";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 80 1.0000000000000011
		 82 0.52335934842628706 84 1 87 1 101 1 103 0.52335934842628706 105 1 108 1.162219307059533
		 131.14 1.162219307059533 133.28 0.83876251119616774 135.42 0.98546542072064436 139.735 1.0000000000000011
		 190.19 1.0356882475530973 200 1.0356882475530973 205 1.0356882475530973 215 1.0356882475530973
		 225 1.0356882475530973 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973
		 245 1.0356882475530973 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973
		 259 1 263 1 275 1 281 1 299 1 300 1 306 1 309 1.0000000000000011 324 1.0000000000000011
		 326 0.83876251119616774 328 0.98546542072064436 332 1.0000000000000011 345 1.0000000000000011
		 347 0.52335934842628706 349 1 352 1 372 1 378 1 381 1.0356882475530973 383 1.0356882475530973
		 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1 478 1.0000000000000011
		 526 1.0356882475530973 536 1.0356882475530973 547 1.0356882475530973 550 1.0356882475530973
		 552 1.0356882475530973 556 1.0356882475530973 558 1.0356882475530973 560 1.0356882475530973
		 563 1.0356882475530973 570 1 574 1 575 1.0356882475530973 585 1.0356882475530973
		 595 1.0356882475530973 606 1.0356882475530973 609 1.0356882475530973 611 1.0356882475530973
		 615 1.0356882475530973 617 1.0356882475530973 619 1.0356882475530973 622 1.0356882475530973
		 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 1 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 1 18 1 
		1 3 3 3 1 3 1 18 18 1 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 1.9124059677124023 
		0.33333349227905273 0.33748304843902588 0.1124943345785141 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33748304843902588 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.05878395214676857 1.9124059677124023 0.33333396911621094 0.33748304843902588 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 1.9124059677124023 
		0.33333396911621094 0.33748304843902588 0.1124943345785141 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0.25554397702217102 0 0 0 0.021625077351927757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 2.667590856552124 0.32699966430664062 
		0.16666698455810547 0 1.9124059677124023 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000038146972656 0.66666603088378906 
		0.10699987411499023 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.19999980926513672 2.6000003814697266 2.667590856552124 
		1.9124059677124023 0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0 1.9124059677124023 0.36666679382324219 0.09999847412109375 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0.38331598043441772 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E14230EB-9F46-17E0-FF04-70A5333F1C30";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 80 1.0356882475530973
		 82 0.52581980622901492 84 1.0008899445905244 87 1.0008899445905244 101 1.0008899445905244
		 103 0.52581980622901492 105 1.0008899445905244 108 1.0000000000000047 131.14 1.0000000000000047
		 133.28 0.86869647533399319 135.42 1.0206349546103386 139.735 1.0356882475530973 190.19 1.0356882475530973
		 200 1.0356882475530973 205 1.0356882475530973 213 1.0356882475530973 225 1.0356882475530973
		 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973 245 1.0356882475530973
		 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973 259 1 263 1
		 275 1 281 1.1935794696904869 299 1.1935794696904869 300 1 306 1 309 1.0356882475530973
		 324 1.0356882475530973 326 0.86869647533399319 328 1.0206349546103386 332 1.0356882475530973
		 345 1.0356882475530973 347 0.52581980622901492 349 1.0008899445905244 352 1.0008899445905244
		 372 1.0008899445905244 378 1.0008899445905244 381 1.0356882475530973 383 1.0356882475530973
		 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1.0002165136616976 478 1.0356882475530973
		 524 1.0356882475530973 536 1.0356882475530973 547 1.0356882475530973 550 1.0356882475530973
		 552 1.0356882475530973 556 1.0356882475530973 558 1.0356882475530973 560 1.0356882475530973
		 563 1.0356882475530973 570 1 574 1 575 1.0356882475530973 583 1.0356882475530973
		 595 1.0356882475530973 606 1.0356882475530973 609 1.0356882475530973 611 1.0356882475530973
		 615 1.0356882475530973 617 1.0356882475530973 619 1.0356882475530973 622 1.0356882475530973
		 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 18 1 
		1 3 3 3 1 3 1 18 18 18 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.40000009536743164 0.39371174573898315 0.11248906701803207 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.064833641052246094 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.39371174573898315 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.05878395214676857 1.5333337783813477 0.39999961853027344 
		0.39371174573898315 0.11248906701803207 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.13333320617675781 
		0.03333282470703125 0.26666641235351562 0.40000152587890625 0.39371174573898315 0.11248906701803207 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0.022396838292479515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.022579940035939217 0 0 0 0 0 0 0 0 0 0 0 0 0.00064954097615554929 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		2.6685187816619873 0.32699966430664062 0.16666698455810547 0 0.39999961853027344 
		0.36666679382324219 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.033333778381347656 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 0.10699987411499023 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.19999980926513672 2.6000003814697266 2.6685187816619873 0.39999961853027344 0.36666679382324219 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.03333282470703125 0 0.39999961853027344 
		0.36666679382324219 0.09999847412109375 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0.008444041945040226 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "700489B6-3B40-0585-C259-A49E54F2B3AB";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 80 1.0356882475530973
		 82 0.52581980622901492 84 1.0008899445905244 87 1.0008899445905244 101 1.0008899445905244
		 103 0.52581980622901492 105 1.0008899445905244 108 1.0000000000000047 131.14 1.0000000000000047
		 133.28 0.86869647533399319 135.42 1.0206349546103386 139.735 1.0356882475530973 190.19 1.0356882475530973
		 200 1.0356882475530973 205 1.0356882475530973 213 1.0356882475530973 225 1.0356882475530973
		 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973 245 1.0356882475530973
		 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973 259 1 263 1
		 275 1 281 1.2200976668321775 299 1.2200976668321775 300 1 306 1 309 1.0356882475530973
		 324 1.0356882475530973 326 0.86869647533399319 328 1.0206349546103386 332 1.0356882475530973
		 345 1.0356882475530973 347 0.52581980622901492 349 1.0008899445905244 352 1.0008899445905244
		 372 1.0008899445905244 378 1.0008899445905244 381 1.0356882475530973 383 1.0356882475530973
		 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1.0002165136616976 478 1.0356882475530973
		 524 1.0356882475530973 536 1.0356882475530973 547 1.0356882475530973 550 1.0356882475530973
		 552 1.0356882475530973 556 1.0356882475530973 558 1.0356882475530973 560 1.0356882475530973
		 563 1.0356882475530973 570 1 574 1 575 1.0356882475530973 583 1.0356882475530973
		 595 1.0356882475530973 606 1.0356882475530973 609 1.0356882475530973 611 1.0356882475530973
		 615 1.0356882475530973 617 1.0356882475530973 619 1.0356882475530973 622 1.0356882475530973
		 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 18 1 
		1 3 3 3 1 3 1 18 18 18 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.40000009536743164 0.39371174573898315 0.11248906701803207 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.064833641052246094 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.39371174573898315 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.05878395214676857 1.5333337783813477 0.39999961853027344 
		0.39371174573898315 0.11248906701803207 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.13333320617675781 
		0.03333282470703125 0.26666641235351562 0.40000152587890625 0.39371174573898315 0.11248906701803207 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0.022396838292479515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.022579940035939217 0 0 0 0 0 0 0 0 0 0 0 0 0.00064954097615554929 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		2.6685187816619873 0.32699966430664062 0.16666698455810547 0 0.39999961853027344 
		0.36666679382324219 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.033333778381347656 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 0.10699987411499023 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.19999980926513672 2.6000003814697266 2.6685187816619873 0.39999961853027344 0.36666679382324219 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.03333282470703125 0 0.39999961853027344 
		0.36666679382324219 0.09999847412109375 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0.008444041945040226 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3777D86E-D146-640F-977D-17A181B121C5";
	setAttr ".tan" 18;
	setAttr -s 82 ".ktv[0:81]"  0 1 24 1 27 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 80 1.0356882475530973
		 82 0.52581980622901492 84 1.0008899445905244 87 1.0008899445905244 101 1.0008899445905244
		 103 0.52581980622901492 105 1.0008899445905244 108 1.0000000000000047 131.14 1.0000000000000047
		 133.28 0.86869647533399319 135.42 1.0206349546103386 139.735 1.0356882475530973 190.19 1.0356882475530973
		 200 1.0356882475530973 205 1.0356882475530973 213 1.0356882475530973 224 0.36250456551643229
		 225 1.0356882475530973 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973
		 245 1.0356882475530973 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973
		 259 1 263 1 275 1 281 1.294528957978041 299 1.294528957978041 300 1 306 1 309 1.0356882475530973
		 324 1.0356882475530973 326 0.86869647533399319 328 1.0206349546103386 332 1.0356882475530973
		 345 1.0356882475530973 347 0.52581980622901492 349 1.0008899445905244 352 1.0008899445905244
		 372 1.0008899445905244 378 1.0008899445905244 381 1.0356882475530973 383 1.0356882475530973
		 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1.0002165136616976 478 1.0356882475530973
		 524 1.0356882475530973 535 0.36250456551643229 536 1.0356882475530973 547 1.0356882475530973
		 550 1.0356882475530973 552 1.0356882475530973 556 1.0356882475530973 558 1.0356882475530973
		 560 1.0356882475530973 563 1.0356882475530973 570 1 574 1 575 1.0356882475530973
		 583 1.0356882475530973 594 0.36250456551643229 595 1.0356882475530973 606 1.0356882475530973
		 609 1.0356882475530973 611 1.0356882475530973 615 1.0356882475530973 617 1.0356882475530973
		 619 1.0356882475530973 622 1.0356882475530973 629 1 633 1;
	setAttr -s 82 ".kit[0:81]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 3 18 
		1 1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 
		18 1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 3 
		18 1 1 3 3 3 1 3 1 18 18 18 3 18 1 1 3 
		3 3 1 3 1 1;
	setAttr -s 82 ".kot[0:81]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 3 18 
		18 18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 
		18 1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 3 
		18 18 18 3 3 3 1 3 5 18 5 1 3 18 18 18 3 
		3 3 1 3 5 18;
	setAttr -s 82 ".kwl[0:81]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes no no no no no no no no no no no no 
		no yes no no no no no no no no no no no no;
	setAttr -s 82 ".kix[0:81]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.36666679382324219 0.033333301544189453 0.39371174573898315 0.11248906701803207 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.064833641052246094 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.16323566436767578 0.75803375244140625 0.066666603088378906 
		0.5 0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.39371174573898315 
		0.20000076293945312 0.099999427795410156 0.066666603088378906 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.05878395214676857 1.5333337783813477 
		0.36666679382324219 0.03333282470703125 0.39371174573898315 0.11248906701803207 0.0666656494140625 
		0.13333320617675781 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781 0.03333282470703125 0.26666641235351562 0.36666679382324219 
		0.033334732055664062 0.39371174573898315 0.11248906701803207 0.066667556762695312 
		0.13333320617675781 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0.022396838292479515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.022579940035939217 0 0 0 0 0 0 0 0 0 0 0 0 0.00064954097615554929 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		2.6685187816619873 0.32699966430664062 0.16666698455810547 0 0.36666679382324219 
		0.033333301544189453 0.36666679382324219 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.033333778381347656 0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 2.4848098754882812 0.066667556762695312 
		0.066666603088378906 0.10000038146972656 0.66666603088378906 0.10699987411499023 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.19999980926513672 2.6000003814697266 2.6685187816619873 0.36666679382324219 
		0.03333282470703125 0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0 0.36666679382324219 0.033334732055664062 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0.008444041945040226 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0107F958-8744-D070-54E0-95BC07578C2F";
	setAttr ".tan" 18;
	setAttr -s 82 ".ktv[0:81]"  0 1 24 1 27 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 80 1.0356882475530973
		 82 0.52581980622901492 84 1.0008899445905244 87 1.0008899445905244 101 1.0008899445905244
		 103 0.52581980622901492 105 1.0008899445905244 108 1.0000000000000047 131.14 1.0000000000000047
		 133.28 0.86869647533399319 135.42 1.0206349546103386 139.735 1.0356882475530973 190.19 1.0356882475530973
		 200 1.0356882475530973 205 1.0356882475530973 213 1.0356882475530973 224 0.18975259892128735
		 225 0.18975259892128735 236 0.18975259892128735 239 1.0356882475530973 241 1.0356882475530973
		 245 1.0356882475530973 247 1.0356882475530973 249 0.18975259892128735 252 0.18975259892128735
		 259 1 263 1 275 1 281 1.2200976668321466 299 1.2200976668321466 300 1 306 1 309 1.0356882475530973
		 324 1.0356882475530973 326 0.86869647533399319 328 1.0206349546103386 332 1.0356882475530973
		 345 1.0356882475530973 347 0.52581980622901492 349 1.0008899445905244 352 1.0008899445905244
		 372 1.0008899445905244 378 1.0008899445905244 381 1.0356882475530973 383 1.0356882475530973
		 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1.0002165136616976 478 1.0356882475530973
		 524 1.0356882475530973 535 0.18975259892128735 536 0.18975259892128735 547 0.18975259892128735
		 550 1.0356882475530973 552 1.0356882475530973 556 1.0356882475530973 558 1.0356882475530973
		 560 0.18975259892128735 563 0.18975259892128735 570 1 574 1 575 1.0356882475530973
		 583 1.0356882475530973 594 0.18975259892128735 595 0.18975259892128735 606 0.18975259892128735
		 609 1.0356882475530973 611 1.0356882475530973 615 1.0356882475530973 617 1.0356882475530973
		 619 0.18975259892128735 622 0.18975259892128735 629 1 633 1;
	setAttr -s 82 ".kit[0:81]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 3 3 
		1 1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 
		18 1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 3 
		3 1 1 3 3 3 1 3 1 18 18 18 3 3 1 1 3 
		3 3 1 3 1 1;
	setAttr -s 82 ".kot[0:81]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 3 3 
		18 18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 
		18 1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 3 
		3 18 18 3 3 3 1 3 5 18 5 1 3 3 18 18 3 
		3 3 1 3 5 18;
	setAttr -s 82 ".kwl[0:81]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes no no no no no no no no no no no no 
		no yes no no no no no no no no no no no no;
	setAttr -s 82 ".kix[0:81]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.36666679382324219 0.033333301544189453 0.39371174573898315 0.11248906701803207 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.064833641052246094 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.16323566436767578 0.75803375244140625 0.066666603088378906 
		0.5 0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.39371174573898315 
		0.20000076293945312 0.099999427795410156 0.066666603088378906 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.05878395214676857 1.5333337783813477 
		0.36666679382324219 0.03333282470703125 0.39371174573898315 0.11248906701803207 0.0666656494140625 
		0.13333320617675781 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781 0.03333282470703125 0.26666641235351562 0.36666679382324219 
		0.033334732055664062 0.39371174573898315 0.11248906701803207 0.066667556762695312 
		0.13333320617675781 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0.022396838292479515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.022579940035939217 0 0 0 0 0 0 0 0 0 0 0 0 0.00064954097615554929 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		2.6685187816619873 0.32699966430664062 0.16666698455810547 0 0.36666679382324219 
		0.033333301544189453 0.36666679382324219 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.033333778381347656 0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 2.4848098754882812 0.066667556762695312 
		0.066666603088378906 0.10000038146972656 0.66666603088378906 0.10699987411499023 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.19999980926513672 2.6000003814697266 2.6685187816619873 0.36666679382324219 
		0.03333282470703125 0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0 0.36666679382324219 0.033334732055664062 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0.008444041945040226 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "CCB5485E-FF4D-125F-F457-C98A004B0130";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 0 135.42 0 139.735 0 190.19 0 200 0
		 205 0 213 0 225 0 236 0 239 0 241 0 245 0 247 0 249 0 252 0 259 0 263 0 275 0 281 0
		 299 0 300 0 306 0 309 0 324 0 326 0 328 0 332 0 345 0 347 0 349 0 352 0 372 0 378 0
		 381 0 383 0 385 0 388 0 394 0 400 0 478 0 524 0 536 0 547 0 550 0 552 0 556 0 558 0
		 560 0 563 0 570 0 574 0 575 0 583 0 595 0 606 0 609 0 611 0 615 0 617 0 619 0 622 0
		 629 0 633 0;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 18 1 
		1 3 3 3 1 3 1 18 18 18 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 1.6818337440490723 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.40000009536743164 0.39371174573898315 0.11248906701803207 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.064833641052246094 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.39371174573898315 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.3385392427444458 1.5333337783813477 0.39999961853027344 
		0.39371174573898315 0.11248906701803207 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.13333320617675781 
		0.03333282470703125 0.26666641235351562 0.40000152587890625 0.39371174573898315 0.11248906701803207 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.071869932115077972 
		0.32699966430664062 0.16666698455810547 0 0.39999961853027344 0.36666679382324219 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.19999980926513672 
		2.6000003814697266 0.071869932115077972 0.39999961853027344 0.36666679382324219 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0 0.03333282470703125 0 0.39999961853027344 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9E051BEC-5A47-32BE-9777-508585034731";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 0 135.42 0 139.735 0 190.19 0 200 0
		 205 0 213 0 225 0 236 0 239 0 241 0 245 0 247 0 249 0 252 0 259 0 263 0 275 0 281 -0.40743403769690861
		 299 -0.40743403769690861 300 0 306 0 309 0 324 0 326 0 328 0 332 0 345 0 347 0 349 0
		 352 0 372 0 378 0 381 0 383 0 385 0 388 0 394 0 400 0 478 0 524 0 536 0 547 0 550 0
		 552 0 556 0 558 0 560 0 563 0 570 0 574 0 575 0 583 0 595 0 606 0 609 0 611 0 615 0
		 617 0 619 0 622 0 629 0 633 0;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 18 1 
		1 3 3 3 1 3 1 18 18 18 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 1.6818337440490723 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.40000009536743164 0.39371174573898315 0.11248906701803207 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.064833641052246094 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.39371174573898315 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.3385392427444458 1.5333337783813477 0.39999961853027344 
		0.39371174573898315 0.11248906701803207 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.13333320617675781 
		0.03333282470703125 0.26666641235351562 0.40000152587890625 0.39371174573898315 0.11248906701803207 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.071869932115077972 
		0.32699966430664062 0.16666698455810547 0 0.39999961853027344 0.36666679382324219 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.19999980926513672 
		2.6000003814697266 0.071869932115077972 0.39999961853027344 0.36666679382324219 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0 0.03333282470703125 0 0.39999961853027344 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E322990C-2247-C9BD-8641-CFBA40D2668B";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1 50 1 52 1 54 1 58 1 80 1 82 1
		 84 1 87 1 101 1 103 1 105 1 108 1 131.14 1 133.28 1 135.42 1 139.735 1 190.19 1 200 1
		 205 1 213 1 225 1 236 1 239 1 241 1 245 1 247 1 249 1 252 1 259 1 263 1 275 1 281 1.0947938784796352
		 299 1.0947938784796352 300 1 306 1 309 1 324 1 326 1 328 1 332 1 345 1 347 1 349 1
		 352 1 372 1 378 1 381 1 383 1 385 1 388 1 394 1 400 1 478 1 524 1 536 1 547 1 550 1
		 552 1 556 1 558 1 560 1 563 1 570 1 574 1 575 1 583 1 595 1 606 1 609 1 611 1 615 1
		 617 1 619 1 622 1 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 18 1 
		1 3 3 3 1 3 1 18 18 18 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 1.6818337440490723 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.40000009536743164 0.39371174573898315 0.11248906701803207 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.064833641052246094 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.39371174573898315 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.3385392427444458 1.5333337783813477 0.39999961853027344 
		0.39371174573898315 0.11248906701803207 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.13333320617675781 
		0.03333282470703125 0.26666641235351562 0.40000152587890625 0.39371174573898315 0.11248906701803207 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.071869932115077972 
		0.32699966430664062 0.16666698455810547 0 0.39999961853027344 0.36666679382324219 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.19999980926513672 
		2.6000003814697266 0.071869932115077972 0.39999961853027344 0.36666679382324219 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0 0.03333282470703125 0 0.39999961853027344 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0C82B142-8E40-4252-B9E6-5080A57B0FDB";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 80 1.0356882475530973
		 82 0.52581980622901492 84 1.0008899445905244 87 1.0008899445905244 101 1.0008899445905244
		 103 0.52581980622901492 105 1.0008899445905244 108 1.0000000000000047 131.14 1.0000000000000047
		 133.28 0.86869647533399319 135.42 1.0206349546103386 139.735 1.0356882475530973 190.19 1.0356882475530973
		 200 1.0356882475530973 205 1.0356882475530973 213 1.0356882475530973 225 1.0356882475530973
		 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973 245 1.0356882475530973
		 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973 259 1 263 1
		 275 1 281 1 299 1 300 1 306 1 309 1.0356882475530973 324 1.0356882475530973 326 0.86869647533399319
		 328 1.0206349546103386 332 1.0356882475530973 345 1.0356882475530973 347 0.52581980622901492
		 349 1.0008899445905244 352 1.0008899445905244 372 1.0008899445905244 378 1.0008899445905244
		 381 1.0356882475530973 383 1.0356882475530973 385 1.0356882475530973 388 1.0356882475530973
		 394 1 400 1.0002165136616976 478 1.0356882475530973 524 1.0356882475530973 536 1.0356882475530973
		 547 1.0356882475530973 550 1.0356882475530973 552 1.0356882475530973 556 1.0356882475530973
		 558 1.0356882475530973 560 1.0356882475530973 563 1.0356882475530973 570 1 574 1
		 575 1.0356882475530973 583 1.0356882475530973 595 1.0356882475530973 606 1.0356882475530973
		 609 1.0356882475530973 611 1.0356882475530973 615 1.0356882475530973 617 1.0356882475530973
		 619 1.0356882475530973 622 1.0356882475530973 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 18 1 
		1 3 3 3 1 3 1 18 18 18 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.40000009536743164 0.39371174573898315 0.11248906701803207 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.064833641052246094 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.39371174573898315 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.05878395214676857 1.5333337783813477 0.39999961853027344 
		0.39371174573898315 0.11248906701803207 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.13333320617675781 
		0.03333282470703125 0.26666641235351562 0.40000152587890625 0.39371174573898315 0.11248906701803207 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0.022396838292479515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.022579940035939217 0 0 0 0 0 0 0 0 0 0 0 0 0.00064954097615554929 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		2.6685187816619873 0.32699966430664062 0.16666698455810547 0 0.39999961853027344 
		0.36666679382324219 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.033333778381347656 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 0.10699987411499023 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.19999980926513672 2.6000003814697266 2.6685187816619873 0.39999961853027344 0.36666679382324219 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.03333282470703125 0 0.39999961853027344 
		0.36666679382324219 0.09999847412109375 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0.008444041945040226 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B56239F8-1A42-2891-1127-E5976094D970";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 80 1.0356882475530973
		 82 0.52581980622901492 84 1.0008899445905244 87 1.0008899445905244 101 1.0008899445905244
		 103 0.52581980622901492 105 1.0008899445905244 108 1.0000000000000047 131.14 1.0000000000000047
		 133.28 0.86869647533399319 135.42 1.0206349546103386 139.735 1.0356882475530973 190.19 1.0356882475530973
		 200 1.0356882475530973 205 1.0356882475530973 213 1.0356882475530973 225 1.0356882475530973
		 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973 245 1.0356882475530973
		 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973 259 1 263 1
		 275 1 281 1 299 1 300 1 306 1 309 1.0356882475530973 324 1.0356882475530973 326 0.86869647533399319
		 328 1.0206349546103386 332 1.0356882475530973 345 1.0356882475530973 347 0.52581980622901492
		 349 1.0008899445905244 352 1.0008899445905244 372 1.0008899445905244 378 1.0008899445905244
		 381 1.0356882475530973 383 1.0356882475530973 385 1.0356882475530973 388 1.0356882475530973
		 394 1 400 1.0002165136616976 478 1.0356882475530973 524 1.0356882475530973 536 1.0356882475530973
		 547 1.0356882475530973 550 1.0356882475530973 552 1.0356882475530973 556 1.0356882475530973
		 558 1.0356882475530973 560 1.0356882475530973 563 1.0356882475530973 570 1 574 1
		 575 1.0356882475530973 583 1.0356882475530973 595 1.0356882475530973 606 1.0356882475530973
		 609 1.0356882475530973 611 1.0356882475530973 615 1.0356882475530973 617 1.0356882475530973
		 619 1.0356882475530973 622 1.0356882475530973 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 18 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 18 1 
		1 3 3 3 1 3 1 18 18 18 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 0.26666641235351562 
		0.40000009536743164 0.39371174573898315 0.11248906701803207 0.066667079925537109 
		0.13333320617675781 0.066666603088378906 0.064833641052246094 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.39371174573898315 0.20000076293945312 
		0.099999427795410156 0.066666603088378906 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.05878395214676857 1.5333337783813477 0.39999961853027344 
		0.39371174573898315 0.11248906701803207 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.064833641052246094 0.10000038146972656 0.19999980926513672 0.13333320617675781 
		0.03333282470703125 0.26666641235351562 0.40000152587890625 0.39371174573898315 0.11248906701803207 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0.022396838292479515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.022579940035939217 0 0 0 0 0 0 0 0 0 0 0 0 0.00064954097615554929 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.10000014305114746 
		0.46666646003723145 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.77133321762084961 0.071595579385757446 0.071333408355712891 0.14383316040039062 
		2.6685187816619873 0.32699966430664062 0.16666698455810547 0 0.39999961853027344 
		0.36666679382324219 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.033333778381347656 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.66666603088378906 0.10699987411499023 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.19999980926513672 2.6000003814697266 2.6685187816619873 0.39999961853027344 0.36666679382324219 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.03333282470703125 0 0.39999961853027344 
		0.36666679382324219 0.09999847412109375 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.045159880071878433 0 0 0 0 0 0 0 0 0 0 0 0 0.008444041945040226 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "AB4B2E2B-DE48-1FCE-FA4D-0EAC501ADF7E";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 0 135.42 0 139.735 0 185.12 0 188.51 0
		 190.19 0 200 0 205 0 213 0 220 0 224 0 225 0 236 0 239 0 241 0 245 0 247 0 249 0
		 252 0 259 0 263 0 275 0 281 0 299 0 300 0 306 0 309 0 324 0 326 0 328 0 332 0 345 0
		 347 0 349 0 352 0 372 0 378 0 381 0 383 0 385 0 388 0 394 0 400 0 478 0 524 0 531 0
		 535 0 536 0 547 0 550 0 552 0 556 0 558 0 560 0 563 0 570 0 574 0 575 0 583 0 590 0
		 594 0 595 0 606 0 609 0 611 0 615 0 617 0 619 0 622 0 629 0 633 0;
	setAttr -s 87 ".kit[0:86]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 1 1 18 18 18 18 
		1 3 18 1 1 3 3 3 1 3 1 1 18 18 18 1 1 
		1 18 18 18 1 1 18 18 1 1 18 3 3 1 3 1 18 
		1 18 1 3 18 1 1 3 3 3 1 3 1 18 18 18 1 
		3 18 1 1 3 3 3 1 3 1 1;
	setAttr -s 87 ".kot[0:86]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 1 1 18 18 5 1 
		1 3 18 18 18 3 3 3 1 3 5 18 18 18 18 1 1 
		1 18 18 18 1 1 18 18 18 1 18 3 3 1 3 3 18 
		1 18 1 3 18 18 18 3 3 3 1 3 5 18 5 1 1 
		3 18 18 18 3 3 3 1 3 5 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no no no no no no no no 
		no no no no no yes no no no no no no no no no no no no no;
	setAttr -s 87 ".kix[0:86]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 0.10871557891368866 0.10715629905462265 0.056000232696533203 0.32699966430664062 
		0.16666698455810547 0.26666641235351562 0.10871557891368866 0.13333320617675781 0.033333301544189453 
		0.056244533509016037 0.11248906701803207 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.056244533509016037 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.3385392427444458 1.5333337783813477 0.10871557891368866 0.13333320617675781 
		0.03333282470703125 0.056244533509016037 0.11248906701803207 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781 0.03333282470703125 0.26666641235351562 0.10871557891368866 0.13333320617675781 
		0.033334732055664062 0.056244533509016037 0.11248906701803207 0.066667556762695312 
		0.13333320617675781 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 87 ".kiy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.064116343855857849 
		0.11750646680593491 1.9123166799545288 0.32699966430664062 0.16666698455810547 0 
		0.23333358764648438 0.11750646680593491 0.033333301544189453 0.36666679382324219 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.19999980926513672 
		2.6000003814697266 0.064116343855857849 0.23333358764648438 0.11750646680593491 0.03333282470703125 
		0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.03333282470703125 
		0 0.23333358764648438 0.11750646680593491 0.033334732055664062 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "C046FB9A-AD4E-2959-C9A4-6C978EA6A1E3";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 0 24 0 27 0 50 0 52 0 54 0 58 0 80 0 82 0
		 84 0 87 0 101 0 103 0 105 0 108 0 131.14 0 133.28 0 135.42 0 139.735 0 185.12 -0.014256189675611861
		 188.51 -0.22591306351960044 190.19 -0.22591306351960044 200 -0.22591298936906018
		 205 -0.0083589911487503867 213 -0.0083589911487503867 220 -0.014256189675611861 224 -0.22591306351960044
		 225 -0.22591306351960044 236 -0.22591306351960044 239 -0.22591306351960044 241 -0.0083589911487503867
		 245 -0.0083589911487503867 247 -0.22591306351960044 249 -0.22591306351960044 252 -0.22591306351960044
		 259 0 263 0 275 0 281 0 299 0 300 0 306 0 309 0 324 0 326 0 328 0 332 0 345 0 347 0
		 349 0 352 0 372 0 378 0 381 -0.0083589911487503867 383 -0.22591306351960044 385 -0.22591306351960044
		 388 -0.22591306351960044 394 0 400 0 478 0 524 -0.0083589911487503867 531 -0.014256189675611861
		 535 -0.22591306351960044 536 -0.22591306351960044 547 -0.22591306351960044 550 -0.22591306351960044
		 552 -0.0083589911487503867 556 -0.0083589911487503867 558 -0.22591306351960044 560 -0.22591306351960044
		 563 -0.22591306351960044 570 0 574 0 575 -0.0083589911487503867 583 -0.0083589911487503867
		 590 -0.014256189675611861 594 -0.22591306351960044 595 -0.22591306351960044 606 -0.22591306351960044
		 609 -0.22591306351960044 611 -0.0083589911487503867 615 -0.0083589911487503867 617 -0.22591306351960044
		 619 -0.22591306351960044 622 -0.22591306351960044 629 0 633 0;
	setAttr -s 87 ".kit[0:86]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 1 18 18 18 18 
		18 3 18 1 1 3 3 3 1 3 1 1 18 18 18 1 1 
		1 18 18 18 1 1 18 18 1 1 18 3 3 1 3 1 18 
		1 18 18 3 18 1 1 3 3 3 1 3 1 18 18 18 18 
		3 18 1 1 3 3 3 1 3 1 1;
	setAttr -s 87 ".kot[0:86]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 1 18 18 5 1 
		18 3 18 18 18 3 3 3 1 3 5 18 18 18 18 1 1 
		1 18 18 18 1 1 18 18 18 1 18 3 3 1 3 3 18 
		1 18 18 3 18 18 18 3 3 3 1 3 5 18 5 1 18 
		3 18 18 18 3 3 3 1 3 5 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no no no no no no no no 
		no no no no no yes no no no no no no no no no no no no no;
	setAttr -s 87 ".kix[0:86]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 1.5128335952758789 0.10715629905462265 0.056000232696533203 0.32699966430664062 
		0.16666698455810547 0.26666641235351562 0.23333358764648438 0.13333320617675781 0.033333301544189453 
		0.056244533509016037 0.11248906701803207 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.056244533509016037 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.3385392427444458 1.5333337783813477 0.23333358764648438 0.13333320617675781 
		0.03333282470703125 0.056244533509016037 0.11248906701803207 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781 0.03333282470703125 0.26666641235351562 0.23333358764648438 0.13333320617675781 
		0.033334732055664062 0.056244533509016037 0.11248906701803207 0.066667556762695312 
		0.13333320617675781 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 87 ".kiy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042768567800521851 
		0 0 0 0 0 -0.017691595479846001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.012373295612633228 -0.017691595479846001 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.017691595479846001 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.064116343855857849 
		0.11299991607666016 1.9123166799545288 0.32699966430664062 0.16666698455810547 0 
		0.23333358764648438 0.13333320617675781 0.033333301544189453 0.36666679382324219 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0 0.40000057220458984 
		0.19999980926513672 0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.66666603088378906 0.10699987411499023 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.19999980926513672 
		2.6000003814697266 0.064116343855857849 0.23333358764648438 0.13333320617675781 0.03333282470703125 
		0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.03333282470703125 
		0 0.23333358764648438 0.13333320617675781 0.033334732055664062 0.36666679382324219 
		0.09999847412109375 0.066667556762695312 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031945647206157446 
		0 0 0 0 -0.0018828943138942122 -0.010109462775290012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018828943138942122 -0.010109462775290012 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0018828943138942122 -0.010109462775290012 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FE0317EA-0F49-FBDC-6EE1-13925D9A80A6";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 24 1 27 1 50 1 52 1 54 1 58 1 80 1 82 1
		 84 1 87 1 101 1 103 1 105 1 108 1 131.14 1 133.28 1 135.42 1 139.735 1 185.12 1 188.51 1
		 190.19 1 200 1 205 1 213 1 220 1 224 1 225 1 236 1 239 1 241 1 245 1 247 1 249 1
		 252 1 259 1 263 1 275 1 281 1 299 1 300 1 306 1 309 1 324 1 326 1 328 1 332 1 345 1
		 347 1 349 1 352 1 372 1 378 1 381 1 383 1 385 1 388 1 394 1 400 1 478 1 524 1 531 1
		 535 1 536 1 547 1 550 1 552 1 556 1 558 1 560 1 563 1 570 1 574 1 575 1 583 1 590 1
		 594 1 595 1 606 1 609 1 611 1 615 1 617 1 619 1 622 1 629 1 633 1;
	setAttr -s 87 ".kit[3:86]"  18 18 18 1 1 18 18 1 
		1 18 18 1 18 18 18 1 1 1 18 18 18 18 1 1 18 
		1 1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 
		18 1 1 18 18 1 1 18 3 3 1 3 1 18 1 18 1 
		1 18 1 1 3 3 3 1 3 1 18 18 18 1 1 18 1 
		1 3 3 3 1 3 1 1;
	setAttr -s 87 ".kot[3:86]"  18 18 18 1 1 18 18 18 
		1 18 18 18 1 18 18 1 1 1 18 18 5 1 1 1 18 
		18 18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 
		18 1 1 18 18 18 1 18 3 3 1 3 3 18 1 18 1 
		1 18 18 18 3 3 3 1 3 5 18 5 1 1 1 18 18 
		18 3 3 3 1 3 5 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no no no no no no no no 
		no no no no no yes no no no no no no no no no no no no no;
	setAttr -s 87 ".kix[0:86]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.3385392427444458 0.10871557891368866 0.10715629905462265 0.056000232696533203 0.32699966430664062 
		0.16666698455810547 0.26666641235351562 0.10871557891368866 0.10715629905462265 0.033333301544189453 
		0.056244533509016037 0.11248906701803207 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.056244533509016037 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.3385392427444458 1.5333337783813477 0.10871557891368866 0.10715629905462265 
		0.03333282470703125 0.056244533509016037 0.11248906701803207 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781 0.03333282470703125 0.26666641235351562 0.10871557891368866 0.10715629905462265 
		0.033334732055664062 0.056244533509016037 0.11248906701803207 0.066667556762695312 
		0.13333320617675781 0.066667556762695312 0.064833641052246094 0.10000038146972656 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 87 ".kiy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 0.064116343855857849 
		0.11750646680593491 1.9123166799545288 0.32699966430664062 0.16666698455810547 0 
		0.23333358764648438 0.11750646680593491 1.9123166799545288 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.10000038146972656 0.66666603088378906 
		0.10699987411499023 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.19999980926513672 2.6000003814697266 0.064116343855857849 
		0.23333358764648438 0.11750646680593491 1.9123166799545288 0.36666679382324219 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.23333358764648438 0 0.03333282470703125 0 0.23333358764648438 0.11750646680593491 
		1.9123166799545288 0.36666679382324219 0.09999847412109375 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.13333320617675781;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C8318CC9-3042-6E6A-D671-DF8235FC96BB";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 80 1.0000000000000011
		 82 0.52335934842628706 84 1 87 1 101 1 103 0.52335934842628706 105 1 108 1.162219307059533
		 131.14 1.162219307059533 133.28 0.83876251119616774 135.42 0.98546542072064436 139.735 1.0000000000000011
		 190.19 1.0356882475530973 200 1.0356882475530973 205 1.0356882475530973 215 1.0356882475530973
		 225 1.0356882475530973 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973
		 245 1.0356882475530973 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973
		 259 1 263 1 275 1 281 1 299 1 300 1 306 1 309 1.0000000000000011 324 1.0000000000000011
		 326 0.83876251119616774 328 0.98546542072064436 332 1.0000000000000011 345 1.0000000000000011
		 347 0.52335934842628706 349 1 352 1 372 1 378 1 381 1.0356882475530973 383 1.0356882475530973
		 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1 478 1.0000000000000011
		 526 1.0356882475530973 536 1.0356882475530973 547 1.0356882475530973 550 1.0356882475530973
		 552 1.0356882475530973 556 1.0356882475530973 558 1.0356882475530973 560 1.0356882475530973
		 563 1.0356882475530973 570 1 574 1 575 1.0356882475530973 585 1.0356882475530973
		 595 1.0356882475530973 606 1.0356882475530973 609 1.0356882475530973 611 1.0356882475530973
		 615 1.0356882475530973 617 1.0356882475530973 619 1.0356882475530973 622 1.0356882475530973
		 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 1 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 1 18 1 
		1 3 3 3 1 3 1 18 18 1 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 1.9124059677124023 
		0.33333349227905273 0.33748304843902588 0.1124943345785141 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33748304843902588 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.05878395214676857 1.9124059677124023 0.33333396911621094 0.33748304843902588 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 1.9124059677124023 
		0.33333396911621094 0.33748304843902588 0.1124943345785141 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0.25554397702217102 0 0 0 0.021625077351927757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 2.667590856552124 0.32699966430664062 
		0.16666698455810547 0 1.9124059677124023 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000038146972656 0.66666603088378906 
		0.10699987411499023 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.19999980926513672 2.6000003814697266 2.667590856552124 
		1.9124059677124023 0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0 1.9124059677124023 0.36666679382324219 0.09999847412109375 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0.38331598043441772 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B797B012-E546-62D0-B586-3D8A7CAE553E";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 24 1 27 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 80 1.0000000000000011
		 82 0.52335934842628706 84 1 87 1 101 1 103 0.52335934842628706 105 1 108 1.162219307059533
		 131.14 1.162219307059533 133.28 0.83876251119616774 135.42 0.98546542072064436 139.735 1.0000000000000011
		 190.19 1.0356882475530973 200 1.0356882475530973 205 1.0356882475530973 215 1.0356882475530973
		 225 1.0356882475530973 236 1.0356882475530973 239 1.0356882475530973 241 1.0356882475530973
		 245 1.0356882475530973 247 1.0356882475530973 249 1.0356882475530973 252 1.0356882475530973
		 259 1 263 1 275 1 281 1 299 1 300 1 306 1 309 1.0000000000000011 324 1.0000000000000011
		 326 0.83876251119616774 328 0.98546542072064436 332 1.0000000000000011 345 1.0000000000000011
		 347 0.52335934842628706 349 1 352 1 372 1 378 1 381 1.0356882475530973 383 1.0356882475530973
		 385 1.0356882475530973 388 1.0356882475530973 394 1 400 1 478 1.0000000000000011
		 526 1.0356882475530973 536 1.0356882475530973 547 1.0356882475530973 550 1.0356882475530973
		 552 1.0356882475530973 556 1.0356882475530973 558 1.0356882475530973 560 1.0356882475530973
		 563 1.0356882475530973 570 1 574 1 575 1.0356882475530973 585 1.0356882475530973
		 595 1.0356882475530973 606 1.0356882475530973 609 1.0356882475530973 611 1.0356882475530973
		 615 1.0356882475530973 617 1.0356882475530973 619 1.0356882475530973 622 1.0356882475530973
		 629 1 633 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 18 1 18 18 18 1 18 18 18 1 18 1 
		1 3 3 3 1 3 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 3 3 1 3 1 18 1 1 18 1 
		1 3 3 3 1 3 1 18 18 1 18 1 1 3 3 3 1 
		3 1 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 5 1 18 18 
		18 3 3 3 1 3 5 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 1 18 3 3 1 3 3 18 1 1 18 18 
		18 3 3 3 1 3 5 18 5 1 18 18 18 3 3 3 1 
		3 5 18;
	setAttr -s 79 ".kwl[0:78]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no yes 
		no no no no no no no no no no no;
	setAttr -s 79 ".kix[0:78]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.76666665077209473 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.77133321762084961 0.071333408355712891 0.071333408355712891 
		0.05878395214676857 1.6818337440490723 0.32699966430664062 0.16666698455810547 1.9124059677124023 
		0.33333349227905273 0.33748304843902588 0.1124943345785141 0.066667079925537109 0.13333320617675781 
		0.066666603088378906 0.064833641052246094 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.40000057220458984 0.19999980926513672 0.59999942779541016 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.5 0.066666603088378906 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.33748304843902588 0.20000076293945312 0.099999427795410156 
		0.066666603088378906 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.05878395214676857 1.9124059677124023 0.33333396911621094 0.33748304843902588 
		0.1124943345785141 0.0666656494140625 0.13333320617675781 0.066667556762695312 0.064833641052246094 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.03333282470703125 1.9124059677124023 
		0.33333396911621094 0.33748304843902588 0.1124943345785141 0.066667556762695312 0.13333320617675781 
		0.066667556762695312 0.064833641052246094 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0.25554397702217102 0 0 0 0.021625077351927757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000014305114746 0.46666646003723145 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.77133321762084961 
		0.071595579385757446 0.071333408355712891 0.14383316040039062 2.667590856552124 0.32699966430664062 
		0.16666698455810547 0 1.9124059677124023 0.36666679382324219 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333358764648438 0 0.40000057220458984 0.19999980926513672 
		0.59999942779541016 0.033333778381347656 0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.10000038146972656 0.66666603088378906 
		0.10699987411499023 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.19999980926513672 2.6000003814697266 2.667590856552124 
		1.9124059677124023 0.36666679382324219 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.23333358764648438 
		0 0.03333282470703125 0 1.9124059677124023 0.36666679382324219 0.09999847412109375 
		0.066667556762695312 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.099999904632568359 0.23333358764648438 0 0.13333320617675781;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0.38331598043441772 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "00D4100A-9C45-5DEF-13C0-E78DD6CD2E90";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  101 2 131.14 2 185.885 2 198.19 2 208.46 2
		 211.67 2 213.81 2 217.055 2 219 2 221 2 224 2 238 2 244 1;
	setAttr -s 13 ".kit[4:12]"  1 1 3 3 3 1 3 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 1 3 3 3 1 3 18 
		18;
	setAttr -s 13 ".kwl[0:12]" no no no yes no no yes no no no no yes yes;
	setAttr -s 13 ".kix[4:12]"  0.39364483952522278 0.11246915906667709 
		0.071333408355712891 0.10816669464111328 0.064833641052246094 0.064833641052246094 
		0.099999904632568359 0.46666669845581055 0.19999980926513672;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.11246915906667709 0.11246915906667709 
		0.10816669464111328 0.064833641052246094 0.066666603088378906 0.099999904632568359 
		0.46666669845581055 0.19999980926513672 0.19999980926513672;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5454ACFF-6947-4596-16F2-E0A9F6181754";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  222.48 0 233 -2.8527292791456729 241 -2.8527292791456729
		 243 -5.7698345931067285 246.125 0 277 0 279 -2.1725375662247255 281 0 299 0 300 0
		 376 0 380 -4.1523604058001187 383 0;
	setAttr -s 13 ".kit[1:12]"  3 3 3 1 1 1 18 18 
		1 3 3 1;
	setAttr -s 13 ".kot[1:12]"  3 3 3 18 18 18 18 18 
		18 3 3 1;
	setAttr -s 13 ".kwl[0:12]" no no no no no no no no no no no no no;
	setAttr -s 13 ".kix[4:12]"  0.10416698455810547 0.69583320617675781 
		0.066667079925537109 0.066666603088378906 0.59999942779541016 0.033333778381347656 
		2.5333337783813477 0.13333320617675781 0.09999847412109375;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[12]"  0.16666603088378906;
	setAttr -s 13 ".koy[12]"  0;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "28CFCE39-5A46-B00B-3834-A88ABD19FD6F";
	setAttr ".oc" -type "float3" 0.022217136 0.022217136 0.022217136 ;
	setAttr ".omo" -type "float3" 0 0 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5A20F96C-054B-3AC5-FD2C-D5A5029659F4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -561.30950150508818 -385.11903231579225 ;
	setAttr ".tgi[0].vh" -type "double2" -0.59523807158549458 400.59522217701414 ;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "82A2538D-C546-D279-EC72-F0A305DCC390";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9F4CADBD-4447-964B-141F-88B89BD797E2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "freeplay";
	setAttr ".ac[0].ace" 283;
	setAttr ".ac[1].acn" -type "string" "explorer mode";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 400;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1CDA1939-5B4A-F013-D372-D481C904858F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 -3.4670995976676511;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BE5EC040-9F48-346E-9995-269B801A580C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "85F49D58-1942-06F9-5C33-78B33D4A2F10";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 -18.156339951379284;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D5448DD9-AF42-967D-3D4D-3CA5F3B0BF25";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "CEE3492C-6D4E-6CC3-57E2-029120671499";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "B52506D9-334D-7510-1761-F38DDCB4F7DF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9FD341FF-C94F-17C2-41B0-9D9F86B77B91";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "EAE73118-8447-08C4-014B-DA8F0B031CFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "85B8640C-5046-C857-07FA-7B87006014C1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "B28FDC7D-0C4E-043B-BDB0-40B62A144322";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "855A23D7-974A-E006-E12D-348E89862C42";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "978172EB-2646-5DEC-6168-0CA58A37F6D4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "2FB6DEC1-4044-A1A2-F52F-5CBF6AAEBA0A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "574B4568-1B41-4D5E-C20F-B1B4D6BE35DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "6B3B7040-704D-750E-5C01-3EAFD0D4FB41";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F24A9CA2-D444-0F02-ACDB-E08DA2D2D45D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "6C772232-BF4B-F0A4-A6B3-BC9A8971EB7A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "1784BD24-564E-899D-7E42-D18537218BA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "43630B68-594D-D7A0-52C2-05B68BBBB25D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8FC03F0C-8043-2B2B-67F5-E78F7F1AA44F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "25FA913E-974A-5F09-9AAA-699C5A713B1A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "4D0CD5E3-7447-EC37-301E-C3B73ED99015";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "02F1A30E-264F-DA46-BC34-599ED84357DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "EE4D898E-3C4D-379A-867B-C3A6E4C81878";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5805961E-DD40-8E3F-CA8F-3FA64EC740E8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "106977C3-C640-BB67-26FB-9CAAC40B5084";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9F8A57E1-C444-217A-8579-14AF3745D27C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "B4A70200-874B-A55D-337E-68A1C6B46838";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "520E1972-3A46-E9CB-CBB9-A8AFEBE6A816";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "4DB7A56C-194F-1350-D25B-B3A937193816";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "04FB9ECF-814B-386A-F2C9-44AA54DBF11A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9A60C6E3-274E-F8B7-F0F6-10BB06FCD08F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "C000A84D-1647-6186-F73F-2AB33D7F7B0A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "7E883FEB-5249-713F-AF75-8DB53BBB625D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "99B730CD-3241-7F35-D7F0-37853BA91A10";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 10.810938413848648;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "01550989-2147-3E93-EB3C-FA8A24159A9F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "2E8755CA-C947-BE3C-EFF4-E6B38321EA5F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "646F720E-A94C-E5D0-CDB7-FF917B78032C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "E90EBF04-5C4B-BA70-A10B-4D881DC29D44";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "60803B29-354C-FD50-1643-0CB073E23391";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "650A1A1D-E648-F682-C3F5-408F3565254F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "056231C8-AE44-EC2A-9DD0-D4A5E334486D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "CCB87D06-3447-8BCF-64F6-14824DCC439B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "65CD9929-2145-C421-7DDE-A8A079CC5256";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  148 2 151 2 178 2 200 2 205 2 236 2 249 2
		 252 2 263 2 299 2 300 2 372 2 378 2 400 2 547 2 560 2 563 2 575 2 606 2 619 2 622 2
		 633 2;
	setAttr -s 22 ".kit[1:21]"  1 1 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[1:21]"  1 1 18 5 1 18 5 18 
		18 18 18 18 18 18 18 18 5 1 18 5 18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no yes 
		no no no no no no no no;
	setAttr -s 22 ".kix[1:21]"  0.099999904632568359 0.29999971389770508 
		0.73333311080932617 0.56666707992553711 1.0333333015441895 0.43333339691162109 0.10000038146972656 
		0.36666679382324219 1.1999998092651367 0.033333778381347656 2.3999996185302734 0.20000076293945312 
		0.73333263397216797 4.9000005722045898 0.43333244323730469 0.10000038146972656 0.39999961853027344 
		1.0333347320556641 0.43333244323730469 0.10000038146972656 0.36666679382324219;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  0.29999971389770508 0.56666707992553711 
		0.16666698455810547 0 0.43333244323730469 0.099999427795410156 0 1.1999998092651367 
		0.033333778381347656 2.3999996185302734 0.20000076293945312 0.73333263397216797 4.9000005722045898 
		0.43333244323730469 0.10000038146972656 0.39999961853027344 0 0.43333244323730469 
		0.10000038146972656 0 0.36666679382324219;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "5F6F10A7-1A4C-DBA1-723E-B28D2E74CA6E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  299 1 300 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E42C831A-F14B-B32B-91DA-5C9D78129A89";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "7D98E203-124A-0815-9C9E-30AF0A9FF33D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "03C94E6D-344F-D394-1EB9-6BA5128524B9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "9CDED623-484C-F476-D44F-089FB6A2E4EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 1 300 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "E52ED187-F34C-2A93-C17D-7E96E50EC2A1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 1 300 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "199F30E1-0E4D-E0BF-F2A3-72877CE8EFA5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 1 300 1;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A080922E-0347-C297-57C9-B9872C001A37";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B1D90301-8540-A184-0D1F-FC891B2C1816";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "B868DE85-D243-D3A5-84EF-CB8B2AE9F2F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "CE10E36C-A94B-F1E2-898D-B2985C4E0EAC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "1904A434-564A-A591-2543-14A34E8104EC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "400BFE95-A147-D2C5-3E52-3BBEAEA896B4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "8F692E41-0A4E-8EB8-5A59-188EA3E57E73";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "1EE3FFB8-6F4B-D780-6E90-97BB6D3615E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "E36D9B79-7345-3EE6-3D75-33B79DC416F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "6810E2F7-6B49-7299-595E-68B5AFF62E5C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9F06CBD5-E04F-951A-FF34-789B3126E0EA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "3ADC8747-544F-E4A2-3469-05861834274C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "F56F514E-1040-077C-E673-8B8AED050DBD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "9AA9E554-6346-DE4D-8501-C89E2B70622C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "824ECA53-F146-577C-5109-6AA423269DD3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "BE041FAD-9144-D7A3-AF4F-CCA252022FE6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "1B080FB7-CB4B-B576-F9D6-7BB94EFED32D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "2F775E3C-8F45-5DE5-6B07-30AA07267B1F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "80BAB512-0E4E-EB4D-98E1-738F10ACB4EF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CA2120B4-3D4A-70EA-9D66-1FAAB18E0364";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "1B39C5BD-EA4E-1243-A172-87BC9815665A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  299 1 300 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "4619963B-8D46-FCE6-68A4-83B990EA5E46";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  299 1 300 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "1EDAC9C9-D245-2EEF-3581-5A9D0FF00C36";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "04248728-0047-6805-B8D5-92AE2FE8C227";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "3BEA5F81-EC41-5BBD-B7F0-E0884587CFD6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "49A6A426-4841-D36B-61FE-E6A109BC7B2E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  299 1 300 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "BCE264EB-214A-C859-C715-7FBCAAB65D00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "B52DEDAE-0347-1999-C922-C5BC05103C4B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E2A55E6C-514B-70CC-C317-948E9D09EB7E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "5F0C997C-7240-9F30-109F-7ABFDEE304A2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "97B62FE7-C14E-05FF-1398-E8BE90ED0395";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "94DBCDA3-DE4A-F258-1574-49A6EFA11DD9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "3F56DD5E-9741-167C-7348-6F9E0BBB6485";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  299 0 300 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "0432C08E-9640-7C07-198B-1CB5E3AB63AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  300 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "E751C67E-F64E-FF32-B730-5899F07FD353";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  300 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "51D4B81F-E545-C8CC-05B4-7A8962EA73FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  300 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "A0529E6A-984A-3D0F-09FE-32B87BB2FB56";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  300 -70.998278013530495 365 120.70871572251968
		 392 124.67621997257021;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.14755325019359589 1.7173030376434326 
		1.490071177482605;
	setAttr -s 3 ".kiy[0:2]"  0.30226156115531921 0.39638766646385193 
		0;
	setAttr -s 3 ".kox[0:2]"  1.8699209690093994 0.89999961853027344 
		1.490071177482605;
	setAttr -s 3 ".koy[0:2]"  3.8305165767669678 0.20773804187774658 
		0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "935FD4B5-464A-79FA-0DD4-A69E06025D4C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  299 1 300 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "E9D794FE-AF4F-3F5F-27F1-39B48DDF39E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  258 2.7708742325693194 299 16.216915492830246
		 300 18.747116943127047 405 18.747116943127047;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "FDEFB528-4347-D57A-7722-36B37271B708";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  258 6.6149667771885774 299 7.6443307675271628
		 300 8.2508261574158261 405 8.2508261574158261;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "5E04247B-0C41-7887-D8C5-3C8A99F15DF1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  258 6.417791307171484 299 22.930880373823744
		 300 25.72853123855495 405 25.72853123855495;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "D4504455-1349-56E2-E674-ADAE3DCECFC4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 -9.6000000000003567 300 -9.6000000000003567;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "FC5D0E67-3B4C-C255-A2D1-75A3B77FEF05";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 34.400000000000645 300 34.400000000000645;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "36CB5649-2D4E-4541-BAF1-72B963CDD0CA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 -2.1297148394437211e-13 300 -2.1297148394437211e-13;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "5A9CEDB6-AC4C-D909-0F7C-9B930729810D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 1 300 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "540B0976-3141-B909-4207-ABA410C8D599";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 1 300 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "29EFD551-8E49-7300-60E8-9D9252496ECF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  299 1 300 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 258;
	setAttr -av ".unw" 258;
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
	setAttr -s 24 ".st";
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
	setAttr -s 25 ".s";
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1280;
	setAttr -av -k on ".h" 720;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7777777910232544;
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
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[8]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[11]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_flipOverscan2.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[112]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[128]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[135]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[137]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[138]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[139]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[140]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[141]";
connectAttr "surfaceShader1.oc" "xRN.phl[142]";
connectAttr "surfaceShader1.msg" "xRN.phl[143]";
connectAttr "surfaceShader1.msg" "xRN.phl[144]";
connectAttr "surfaceShader1.msg" "xRN.phl[145]";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lo_photograph_01.ma
