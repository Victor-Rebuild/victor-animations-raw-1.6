//Maya ASCII 2016 scene
//Name: anim_launch_searchforface.ma
//Last modified: Sat, Apr 15, 2017 11:21:00 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "64F0F0E2-5B4E-169A-F76B-8682FEA0F572";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7372926370045514 8.9029375414776535 13.661873466361628 ;
	setAttr ".r" -type "double3" -11.138352729602557 -9.3999999999998156 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB404807-4D4D-59AC-22FB-839527208395";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.728794599976901;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.20500566982061519 3.8570805855348738 1.9342827150859816 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3001487E-AD45-83BC-EC06-3185FB354D56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E85B029-7341-E7E7-394B-7AB4715BA1BD";
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
	rename -uid "D6336AC1-BA47-9595-D0EC-A6A4C5A7C814";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A283CBF5-EB41-DAB1-6397-A3A2BBD69DCD";
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
	rename -uid "EF088120-0748-33D7-0D81-66BA3047DC84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B497F07B-9943-2111-5547-AA830DCE8B50";
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
	rename -uid "DCC58B07-2B4E-F51B-C8E7-BEA63B6C0711";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC34CF27-7445-79D8-ECEE-8B805CC26741";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "86B80A34-9044-51F8-8939-B6B265703310";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C53E7DF5-E84E-C3CC-F87F-B6B3D805DD70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "195C4BF1-FD4D-5637-F8F6-FB98CA769931";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "EA71D7C5-E945-F978-CADB-5E9FF4C7AB15";
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
		"xRN" 363
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
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
		"rotateY" " -av -0.81083201002015715"
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
		"rotateX" " -av -6.32022572323075948"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.0011648502921401162"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.00033920072675148669"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av -0.00011154075226563347"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.96539662847050378"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.00314451735423416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0033575342210596902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0047358610435811743"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.99992215102151949"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.98739345019557334"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.0000978751342362"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.99994991654095278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.99994991654095278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.99994991654095278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.99994991654095278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -1.521126068519175e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 8.6528587066583628e-07"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.01458719801717145"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00007793673397849"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.0000978751342362"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.99994991654095278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.99994991654095278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.99994991654095278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.99994991654095278"
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 6.32022571563720614"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 -0.068571028551294114"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0.019532881895800717"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.96539664239355127"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.00314450263977051"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 -0.00011154075036756694"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.40534640887779716"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0.25898002186856678"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22193475414968478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.89499492422677918"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16880389082751357"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 -4.8132002026031286e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.23282400675627946"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90534400169786977"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
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
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.50004844111575508"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.49997521891690772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.49997521891690772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.49997521891690772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.49997521891690772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.50004844111575508"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.49997521891690772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.49997521891690772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.49997521891690772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.49997521891690772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
	rename -uid "8EB343F4-7E49-0B48-C876-02850CFCC11D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "21B36A95-F141-3D9E-49D1-E7BFF3E48E0B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.068978772380093964 3 0.068978772380093964
		 7 2.4686480952711998 15 2.4686480952711998 20 -6.3202257232307595 22 -6.3202257232307595;
	setAttr -s 6 ".kit[2:5]"  3 3 18 18;
	setAttr -s 6 ".kot[2:5]"  3 3 18 18;
	setAttr -s 6 ".kwl[1:5]" no yes yes yes yes;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "EE42FA12-664B-786F-A89D-56AE87D8923C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0.12703606961855016 7 0.28981691640480761
		 13 0.34163131598989738 14 0.28735566579312977 15 0.076086620074723138 18 -0.0074550298721234587
		 22 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[8]"  0.13333320617675781;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "AFF9B5C1-EB4C-D4EE-F702-3FA23B759782";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 -0.0013158580801899376 13 -0.0056172596281445115
		 14 -0.10237264975225389 15 -0.15424804710413606 18 -0.021708782196926981 22 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[8]"  0.13333320617675781;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "95E7269D-BB41-FE79-A2DF-D69E4B0A3C60";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0 14 -0.50475010320411373
		 15 -0.1115385044203087 18 -0.0071385877968868292 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.013214421458542347 0.0018221217906102538 
		0.00028033176204189658 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.013214800506830215 0.0054663666523993015 
		0.00037377557600848377 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6480FCCC-EE46-D926-EB35-9AA2D139F029";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 0.94698399104850028
		 15 0.86954972792259888 18 0.78652821467738454 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.07952464371919632 -0.040113933384418488 
		0 0.0088771628215909004;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.07952677458524704 -0.12034184485673904 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "E8747A6F-8A45-7B2A-D96D-9A870591A3E7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1.1102875378879307 13 1 14 0.80184329000722787
		 15 0.60077219589863173 18 0.96592757925354977 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.29723721742630005 0 0.076662972569465637 
		-0.026146838441491127;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.29724562168121338 0 0.10221726447343826 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "9452BCC8-E640-0B3D-D062-17BB870FA696";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 1 15 1 18 1 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "3A95D337-164A-3460-AFF3-86AA950C0EAB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 1 15 1 18 1 22 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.19999980926513672 0.033333778381347656 
		0.10000133514404297 0.30000114440917969 0.033333778381347656 0.033333331346511841 
		0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333778381347656 0.10000133514404297 
		0.16666603088378906 0.033333778381347656 0.033333778381347656 0.10000002384185791 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "62853116-A443-C451-536D-E5BDD0E15086";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 -0.051435940623629328 7 -0.070056271298810299
		 13 -0.070056271298810299 14 -0.060622433365318057 15 -0.0317003482474729 18 -0.025542414719660365
		 22 0;
	setAttr -s 9 ".kit[4:8]"  3 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  3 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[5:8]"  0.033333778381347656 0.033333331346511841 
		0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[5:8]"  0.03487468883395195 0.0061579318717122078 
		0.013585865497589111 0.0015334619674831629;
	setAttr -s 9 ".kox[5:8]"  0.033333778381347656 0.10000002384185791 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[5:8]"  0.034875683486461639 0.018473800271749496 
		0.0181144829839468 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6FC15A89-6640-EF7A-D003-E3A5B5538900";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0.030293211410076664
		 14 0.014636945456321094 15 -0.024855018326522638 18 -0.030309461901114922 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.023484565317630768 -0.0054544419981539249 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.023485239595174789 -0.016363330185413361 
		0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E5972F0D-2E43-144C-AAFE-829DF34604F0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0 14 0 15 0 18 0 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "5ED9900E-3648-250A-441A-1B9D35FC1B61";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.020672653538762 3 1 4 1.0559331343282754
		 7 0.94975198657044546 13 0.97347560708501291 14 0.98673751896637196 15 0.998050257213554
		 18 0.9991868256817481 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0.019892958924174309 0.0011365681421011686 
		0.00083560420898720622 2.1444353478727862e-05;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0.019893499091267586 0.0034097053576260805 
		0.0011141386348754168 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "C5AA1B79-AA48-365C-4987-4D922682176A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.81690624489900321 3 1 4 0.76660637228989759
		 7 0.94975198657044546 13 0.97347560708501291 14 0.83570194793079577 15 0.89163596364995756
		 18 0.9054389994898846 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0.019892958924174309 0.013803031295537949 
		0.04140910878777504 0.0029826972167938948;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0.019893499091267586 0.04140910878777504 
		0.055212125182151794 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "5295931C-A64D-0BBE-9298-269949B87F6B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0 14 0 15 0 18 0 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "D4896AA5-0E45-2C86-FDDF-17A7C8435988";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0 14 0 15 0 18 0 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "37C5A9ED-D84C-9BA2-7FE2-429729A25C97";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 1 15 1 18 1 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "307AA7E1-8145-0405-9DC5-ACB3F6BBC1FE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0 14 0 15 0 18 0 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BC7798CE-704E-AFA1-04FD-2A8381C9C197";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0 14 0 15 0 18 0 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "7DADD18E-854A-8CC5-7F02-56A2DA8EA39B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 1 15 1 18 1 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "1D24C96E-994F-FAEF-44A7-B99FB74138DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 1 15 1 18 1 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B7D4522A-2943-9C22-F5E5-A58334FD0CEE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 1.4429097574875587
		 15 1.0978731670219297 18 1.0062639890210587 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0.66436934471130371 -0.091609150171279907 
		-0.014093979261815548 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0.66438841819763184 -0.27482753992080688 
		-0.018791966140270233 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B5C9C901-004C-3949-1A68-FF90CEEAB9B7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.047705080812356 3 1 4 1 7 1 13 1 14 1
		 15 1 18 1 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0371E0DE-0E49-651A-91DB-0CB01008AE71";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.047705080812356 3 1 4 1 7 1 13 1 14 1
		 15 1 18 1 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EB3A66B7-014E-53E2-1154-6991E76A9EBC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.047705080812356 3 1 4 1 7 1 13 1 14 0.77335970726673942
		 15 0.94991755410604883 18 0.99679466822487428 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.33996286988258362 0.046877101063728333 
		0.0072119985707104206 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.33997264504432678 0.14063134789466858 
		0.0096159949898719788 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "79DA67CF-4147-5F9E-7264-1B9F058DB436";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.047705080812356 3 1 4 1 7 1 13 1 14 0.77335970726673942
		 15 0.94991755410604883 18 0.99679466822487428 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.33996286988258362 0.046877101063728333 
		0.0072119985707104206 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.33997264504432678 0.14063134789466858 
		0.0096159949898719788 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "17B09DE8-8C45-74A9-46AA-358708648668";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 0.77335970726673942
		 15 0.94991755410604883 18 0.99679466822487428 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.33996286988258362 0.046877101063728333 
		0.0072119985707104206 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.33997264504432678 0.14063134789466858 
		0.0096159949898719788 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "74D738D6-5541-2431-99E5-A1A827788DBB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 0.77335970726673942
		 15 0.94991755410604883 18 0.99679466822487428 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.33996286988258362 0.046877101063728333 
		0.0072119985707104206 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.33997264504432678 0.14063134789466858 
		0.0096159949898719788 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "06B94D08-FE41-F102-F95D-6D944B685BCF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.064409522900767957 3 0.073861576005993412
		 4 0 7 0 13 0 14 -0.068834836118014525 15 -0.015210961466756191 18 -0.00097351829251705532
		 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.10325299203395844 0.014237439259886742 
		0.0021904169116169214 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.10325594246387482 0.04271233081817627 
		0.0029205549508333206 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "0A64DCAF-E44E-420E-BB2B-97B55CD069B5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -0.019232868644294125 3 -0.028407986878533187
		 4 -0.0093152703960797667 7 0.0025716922023439996 13 0.012711412813314114 14 0.0078657489281677533
		 15 0.00086526887175526583 18 5.5378147658891432e-05 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.0072685470804572105 -0.00080989050911739469 
		-0.00012460087600629777 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.0072687561623752117 -0.0024296722840517759 
		-0.00016613444313406944 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "31B4FA70-0444-1309-4288-F2BB260CA6FF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0 14 0 15 0 18 0 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "19D37389-634E-EB4D-7C26-8FA625B09102";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.92588031370860058 3 0.90712758078094435
		 4 0.96631995817781868 7 1.0031726279838693 13 1.0031726279838693 14 1.0813776134478512
		 15 1.0945205426697007 18 1.0936622220169043 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0.11730834096670151 0 -0.0025749618653208017 
		-0.00080631149467080832;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0.11731163412332535 0 -0.0034332815557718277 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "0139C162-A542-12E6-1FBA-4BA07DAEFA20";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.76297857121062462 3 0.90712758078094435
		 4 0.6699720241437509 7 1.0031726279838693 13 1.0031726279838693 14 1.0015863480305727
		 15 1.0007987154223463 18 1.0005174151763223 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.0023795657325536013 -0.00026723314658738673 
		-0.00034230668097734451 -0.00013144653348717839;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.002379388315603137 -0.00080169970169663429 
		-0.00045640874304808676 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "BA6ED635-D64F-11F6-D3FB-388001C43422";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0 14 0 15 0 18 0 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "803C12A9-6047-9E58-A8CA-9AACDC6B9C8D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0 14 0 15 0 18 0 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "81F8F4FF-AA49-E4A8-15A2-A681AB2EB3C1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 1 15 1 18 1 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E0B35B6C-A846-5466-05DF-1DB57FBAB50E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0 14 0 15 0 18 0 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E22250E0-234F-04F9-6BC7-7FB7CD58E3CB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 13 0 14 0 15 0 18 0 22 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7F11330C-6549-4226-168F-1D96307CA01A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 1 15 1 18 1 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "88EF6DC2-9F44-5A7D-2D53-5EB1C7AD7682";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.047705080812356 3 1 4 1 7 1 13 1 14 1
		 15 1 18 1 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0079DF2F-0245-F7C1-0BDF-1C9D25CCF3A7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.047705080812356 3 1 4 1 7 1 13 1 14 1
		 15 1 18 1 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "41B9F0A8-0A41-C9CC-C162-C3AFE7333114";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 1 15 1 18 1 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "480166A1-1B40-B535-1B65-8CB191E971FB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 1.4429097574875587
		 15 1.0978731670219297 18 1.0062639890210587 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 0.66436934471130371 -0.091609150171279907 
		-0.014093979261815548 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 0.66438841819763184 -0.27482753992080688 
		-0.018791966140270233 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "EA287849-0541-B8EA-2C39-3B9F6123AC69";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 0.77335970726673942
		 15 0.94991755410604883 18 0.99679466822487428 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.33996286988258362 0.046877101063728333 
		0.0072119985707104206 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.33997264504432678 0.14063134789466858 
		0.0096159949898719788 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "893CA05F-A444-1A5D-815D-5B881ABB8162";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 13 1 14 0.77335970726673942
		 15 0.94991755410604883 18 0.99679466822487428 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.33996286988258362 0.046877101063728333 
		0.0072119985707104206 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.33997264504432678 0.14063134789466858 
		0.0096159949898719788 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "959ADEB6-AC42-C26B-8C8B-D68C3FAA0CBF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.047705080812356 3 1 4 1 7 1 13 1 14 0.77335970726673942
		 15 0.94991755410604883 18 0.99679466822487428 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.33996286988258362 0.046877101063728333 
		0.0072119985707104206 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.33997264504432678 0.14063134789466858 
		0.0096159949898719788 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2738468B-2A41-72B0-706F-76813E4690AB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.047705080812356 3 1 4 1 7 1 13 1 14 0.77335970726673942
		 15 0.94991755410604883 18 0.99679466822487428 22 1;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.30000019073486328 0.033333778381347656 
		0.033333331346511841 0.10000002384185791 0.13333320617675781;
	setAttr -s 9 ".kiy[4:8]"  0 -0.33996286988258362 0.046877101063728333 
		0.0072119985707104206 0;
	setAttr -s 9 ".kox[4:8]"  0.033333778381347656 0.033333778381347656 
		0.10000002384185791 0.13333332538604736 0.13333332538604736;
	setAttr -s 9 ".koy[4:8]"  0 -0.33997264504432678 0.14063134789466858 
		0.0096159949898719788 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "ED80E8C9-0542-91E9-D917-449A6EB9BD6F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 13 0 15 0 18 0 22 0;
	setAttr -s 7 ".kit[1:6]"  3 3 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  3 3 18 18 18 18;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "4FB8BEE3-E542-D76A-8C92-7D8DFEAA3C03";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 13 0 15 0 18 0 22 0;
	setAttr -s 7 ".kit[1:6]"  3 3 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  3 3 18 18 18 18;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "F78C6745-4248-0BB1-9FC7-3BB7C97A105E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 2.9762731690585782 13 2.9762731690585782
		 15 2.9762731690585782 18 -0.81083201002015715 22 -0.81083201002015715;
	setAttr -s 7 ".kit[1:6]"  3 18 18 3 18 18;
	setAttr -s 7 ".kot[1:6]"  3 18 18 3 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B7F5DC84-A740-13A9-AB03-DABBDAC4EA9B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "FD418A2F-4447-E4F9-297A-17BCE2C2D7A4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "7C2FE542-C64E-2EA5-6356-8D8857AA442F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F48A0C13-454E-A9DD-9E3C-2A9918F51081";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "4D53B90B-B247-F111-BB16-5B8B628EC807";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "50F07D9F-1E4C-5859-91D6-528720DB96B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "A84221A1-6B47-762A-73F6-11B0BF0D0337";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 18 0 22 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "1C5C9D82-C142-6B84-C3CA-89AD9AEFD874";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 18 0 22 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "6BB21700-1841-D520-8DD5-F69EA0DE1ABE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 18 0 22 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "F364C431-8445-DB7F-75F0-34954642A3ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 18 0 22 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "0700C39C-114C-89BA-87CE-E4984CE19BC9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 18 0 22 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "65F98A89-FF43-825B-BBF0-9A9C3CF9617A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 18 0 22 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "D8843E97-4246-7C33-C3E8-F681FDBB100B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 18 0 22 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "1F275599-EE4C-C6EA-FF32-E597452AC67B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D4969DDC-A246-D974-4065-C6B62859DDD8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "ECEAB94F-544C-7B6C-D844-EB8FCF93EFF6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "5BCB612C-1641-6766-6FB9-C688C8B95B16";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "97350EB2-4D48-AE01-BC0E-92AA1F0D4FC2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "7E4CCAE0-F040-CB35-5D77-90B5D847D5C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "D8DABED2-5A4C-E9B1-2C30-F98143930B5D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 13 1 20 1 22 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "CC9AF09A-4A4A-64A2-6356-7DBBEB7FE07E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "339907C6-CA4C-DC2C-BDA2-579DA571BECC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "D4A49230-734C-E00A-7AFE-909C229A86CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "066F671F-9148-9902-B191-60B9ED25961D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "B4DF3067-4D4A-D926-68D8-E0AF2E4A5AC6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "5B2F16BE-F84A-ABC7-FEBC-A0814BA2C0F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "8F13CA13-5A4E-C958-DBD1-9683D421A10F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 13 1 20 1 22 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "B5AF0D86-F948-81B5-8177-0C8B95EE9973";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 13 1 20 1 22 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "10A23044-3747-ABB1-24BB-2AA6FDCBB34D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 13 1 20 1 22 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7FD5AD6F-FF46-3531-EC6B-6D8F36BA5BDB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "1963A0FB-6A44-5AFF-ADFE-ABA935AE31AD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E27CD4F2-984A-E904-1BEF-60A0DFA64EC3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "CBC1EC9A-D243-0191-7E06-3F86205ACB51";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "87CEB7C8-AF42-2343-70CB-1F9D7F3B5030";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "18111F88-0D45-13CE-F514-C387AEDDDD0E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "E862A635-094A-67C0-289F-4DADF1DA102A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "A317F6A6-844D-248E-CA62-1F85C9C09BDC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "9B1F3A43-CA47-653B-EBAD-93BAB258F465";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "5F299A13-7546-661E-1CC8-70B9C9ECC7ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3E35CED0-434F-CE2D-2BF0-A6821C9618A4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "F242C36F-1641-8FE0-8E51-B194CCAFE6C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C733C799-5549-023A-E068-B191BA199308";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4E8E0085-4841-403D-18BE-22B238FF5CF1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "ABC8F981-974D-542C-74F6-90A87A28A809";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "2F2FA98A-514F-4B30-7CB5-CDBBFCF84107";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "419BC282-2F44-7212-A562-6781EB95CC43";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "2872C7DD-E34C-36C9-CCB8-598AB021EBE0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "05AE3B09-DF4A-94E5-E668-A49A8CF196E9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "31C45F0C-C643-9971-A319-C2B4EEEE5DC0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "57E73A37-694F-0A22-5E56-0F95F7B4D215";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "DFCC2472-AF40-E253-3239-7DB7443BCBA0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "1D89FA38-164A-18B7-B10D-33806C59564C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "40FBD283-4C48-9A4A-D5AF-239532CA4016";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "79E84C86-D045-AC87-7948-AD98256D45F1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "632FADF1-A14C-366A-20BF-7090AE7531B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "E4003411-7647-758B-A10E-FE8C2F2EA6DD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "1294A41B-C140-CB34-ABA6-26A02B7790A4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "26F25AB1-444A-0E92-7922-8FB185B85A78";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "71947C27-0F4F-ED76-801C-84B0489D606C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "2DAA4D0B-3A4C-A8CC-989F-A8A273C3662F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E93BCF32-E04E-0078-673B-07BA3ABEAC86";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "1BC9239F-174B-080D-9264-8EAD012D2C31";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "717B0062-EE4D-20EA-8CE5-F4B7C03A0A36";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6024A61A-9D4F-BAB6-EE1C-8389635A96C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "6BC31CDD-8E4E-C0DD-9A14-39BFBA8504C7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "3D42747F-FA41-3147-A6F4-5FACE2B9D9AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "CA040560-544F-5A83-16E4-33982A9F3D69";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "B9A95E00-B24B-3989-8178-0181327CF807";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "E66E6D9B-4542-AA8C-5EDE-CEB43B25A863";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "8EF47C18-6D45-7B33-B38D-5FBF67DBD813";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0B7DAA2D-3149-7074-9D64-A89EE80D147F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "B7E69DCB-6D48-A66C-069E-9BBE63F19EC8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "FF861DEA-7541-F1E7-E176-95A2DE91004C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "C37BA192-8C49-1143-F37D-398031573D5C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 13 1 20 1 22 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C5AC9DB9-9644-12D9-349C-FFBBA67C5C5C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "871F3A45-A44F-9325-5D2D-57991296178E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "D080FD11-9544-D55D-8B88-E6A31DE8069E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "60015ABC-BF4B-D1EA-57E5-5AB56203B084";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 13 1 20 1 22 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5400267A-B44E-B97D-BE9C-4D92B4DBDCD8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "BFE2E2C8-8240-090D-CB83-EF98291E4BF5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "87209FD6-3E47-87D7-D997-29BC890A964A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "9AAC667B-074C-9C7E-B1C3-EDB772F1A5AD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "43087D9C-E845-4DDF-B4B0-208A2C0CF4A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "B62D455D-3640-45E0-879A-C098815EC5C1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "8BB76812-0741-11EE-6C93-8F9F64207EAA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 13 1 20 1 22 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A28E6B0B-6545-BD1F-05B4-5EA23D144190";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "E589B9C6-A944-B84A-EB11-098AA8FC53DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "E394EC45-134B-3FFA-CCAB-01B56A558486";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "8F0BC46E-2143-F5AC-44C0-EEB18A367F40";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "8F7556A4-BF47-A386-BE0E-6995CB567885";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "2EBABD22-1D4D-76B5-E1A6-5D8E36A82B85";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "D4D365BC-2346-4AEF-7A8F-3E93D2E270B1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "69F395F8-414E-6760-9AE9-7596AE684416";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "A255C290-D643-67E0-C160-518AC6BA0C34";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "56549A19-4143-CFA6-B7FB-CDBDAA68B5AB";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "C93EB907-F94E-CBA3-27A2-228C72B8DC15";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 0 20 0 22 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "C49CB76E-FC47-0DEF-6CB0-518C52CE5320";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB83F928-AE4D-9C90-35C0-16B05AF60DCD";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46533F19-E545-4F16-0898-E4B9D044B1DD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "DF1E75AA-D24F-D913-091B-D8A59A5CBDC0";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "181FA771-DD49-6C28-D1EC-7797335634A7";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_launch_search";
	setAttr ".ac[0].ace" 22;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 21;
	setAttr -av ".unw" 21;
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
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
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
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[121]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[122]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[131]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[132]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[133]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[135]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[138]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[139]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[140]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[141]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[142]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[144]";
connectAttr "data_node_Lights.o" "xRN.phl[145]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[146]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n3\nendStream\nendChannel\nchannel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_launch_searchforface.ma
