//Maya ASCII 2016 scene
//Name: anim_QA_frimwaremessaging.ma
//Last modified: Sat, Apr 15, 2017 11:24:20 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "55B9826A-7847-8646-69BF-52B4E17B80BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.696642927499404 8.0140542677355313 35.180508903375475 ;
	setAttr ".r" -type "double3" -6.3383527296065907 25.000000000000203 -2.1933461284872697e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12CB7B47-B848-B2D3-3BB4-939607A224A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 40.182052944996251;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DAC523E3-9D4E-16A1-178A-D6B50595D587";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7354804B-3D46-FBB8-0EB1-7FA1F30834CF";
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
	rename -uid "E0412903-EB45-554D-5B69-84A631B1D444";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75E16749-724F-D88A-9FC7-0A8EFE100CFD";
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
	rename -uid "FBBF3859-8D4F-2277-F36E-9F9B90FE01B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47CA10EB-114D-256A-E0FF-8E910D5A6E67";
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
	rename -uid "CA44CB95-F44A-3F57-DE57-BAB65852B399";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "30B4A9DD-B849-8140-CBF3-1C8F13B3C053";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "84E48814-5E43-A931-101F-9D9ADE340787";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "516747AB-664B-AF2C-7822-3487B2013ED2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C110C79D-A048-CEF3-3F04-499142A8323C";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "F90ED9BA-B042-77E2-7E4E-31BFB0E84FC9";
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
		"xRN" 157
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
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
	rename -uid "8EC5D668-6343-982D-EF15-0BBE4681C12C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "741117E7-5943-13EF-89A0-06968E610593";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "4A50C2FF-1D45-D4D8-BE9C-A584B458CDEA";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_qa_frimwaremessaging_01";
	setAttr ".ac[0].ace" 100;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "19131A76-0140-E259-92B5-64A24D6FAB31";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "260FCC0B-A249-FEF9-F5AA-E6924C493482";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 93 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "9FDAAFB4-2543-50A4-F7D4-BD84D40DCA11";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BF910842-E849-D394-6E06-8F818CC01BD5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "A56260B0-0F47-88D1-88E2-C783BB077740";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "43399A0F-D243-E505-A6FD-B89C9EA285E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5900F41D-2343-E4A6-2BB3-B7BB0DB403F6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2FAC6263-2E40-4E0D-DC3B-5E9F0458AA94";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "1590CA44-0840-7843-279B-9999048F24C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 -1.1068582744095087e-16 20 -1.1068582744095087e-16
		 67 -1.1068582744095087e-16;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "4E914A0E-2B43-9256-2305-429A6B674262";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 0 20 0 67 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "73241569-6F41-2A0B-5D97-FEB60619738F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 1.1965938806996193e-16 20 1.1965938806996193e-16
		 67 1.1965938806996193e-16;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "BC141931-E84B-DA3A-697C-9B9C5B53FBF3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 0 20 0 67 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E5AA51A3-3F48-C7CF-938C-5EA58043D6A6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 94.461888114042154 20 94.461888114042154
		 67 94.461888114042154;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "CFAF58EF-664D-2C90-3C0A-2D95B8B74E9E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 0 20 0 67 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1B133760-7A42-60E3-E937-51854503972F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 16 0 20 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "A9B4D171-0A43-030B-F54C-05802D62217F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "27779D5F-AE4B-4CDB-D68C-D8AC66535175";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "064D5C7E-5041-DE9A-15D0-F1B0556F9BD2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "C780F0CB-5942-620F-B014-6FB6CF00B392";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "1DD93F62-C14A-5361-B2C2-E39443D5E617";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "5B4513BF-1A47-3EC4-CBBB-63836F4E5564";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "34C0543D-494A-3216-B133-6686503A7D12";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  16 0 20 0 37 0 40 0 46 45 50 45 57 -25 60 -25
		 67 -25 80 -25 88 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "AEFA1F0D-2B49-64D7-C93E-5682A816604D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "337776C4-BD4C-D261-E8B6-84988B4F5139";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "4FB32D4B-F84A-CA2F-E43A-B6AF961869DB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BAE89D7A-B142-60E7-A2BC-FFBEA071C565";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "EBC927BA-2D4D-44DD-B0DD-2CAD45221E33";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1741F9D7-9641-7360-9771-D995EEB1A41E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "57C4D095-4449-FBE5-1305-2E80E33476FB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "90C6ED21-1144-FA11-952E-C3A83CAE1AFB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BC164F2E-2B4F-239F-9E40-F4B3DF077CF9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "0562F294-804E-17E4-BB9B-56826E52288A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B67317CC-AD44-0B81-06EF-69B734A9F241";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "3E43C346-B24D-58B1-D347-B691137DEBDC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "002AF6BD-D742-958E-55A2-AA83AC2ABF44";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4D114A52-6243-68AD-8C3A-678DC917E77B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "13742784-E341-D705-1EE5-8EA7CF990F3A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "97291621-8C4C-E295-3699-B0B6468CF187";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0D580A25-EC48-C07F-BB7B-6790B7D13003";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "8E627900-624E-D2DC-243D-249274D6751A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "DA0DFA67-7247-C18E-749C-1DB23FE57071";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FADF3D18-164F-BEBC-D62B-BAA0BF329363";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "261FF197-1F4C-38CD-6F97-B18442B45379";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0DE109E6-4545-A68C-042A-4DB6B92374A6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "A2ACBC26-DE43-2F55-50C2-AA98595EDF60";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "90EF8EF6-B84B-933D-9C0E-CBACBE5C0E87";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D2D082EC-1C41-2226-91B7-33A8AA5CE688";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7A60677C-204A-8072-D12B-6089F594347E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "88D5D07F-7744-883C-A1B1-D494C3074E6E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6CF65071-5545-0CDA-7247-6EBAE6F978F1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7401CBCB-5140-AC6D-6F92-A192C7029D99";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2B032EDE-674B-9531-3C3D-74975FEF1C6D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "960EF159-5145-2EC0-72A8-9BB733BB9028";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "09DCF016-5144-38B3-C8DB-AD93B1DDF4C9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "7C14F237-6249-C8F0-9535-EF95AB7E6A2D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "21D13572-2440-41FD-CEA9-229A26CDB71B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "3F57DA99-5C49-DC4B-E2E8-428DA14FDA0E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C397CA5B-9548-2FF5-A0E8-AF9B60759B83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DD8F1E45-FB4B-01E8-498A-2A91195EF2E2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "723F0BDC-5749-EE9C-6A7D-7A832F6C55D9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6419A92B-0B40-2F65-F6B0-91A866EB5D21";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "ED07035E-A146-5B10-EB13-2B9739F490C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "A6261025-9F47-15D8-7E0C-D380B5B410C2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3F736FAF-7A45-0BAA-80CA-F0B8C553518C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "726A373E-534B-15CB-E04E-01942A4D0E6F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "23BF147E-8848-1F96-D8BD-39B7C91CE4C8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "326EDAA1-E141-611C-DE05-C4B3590FF6F6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "11EDA8BB-E247-604A-C3B4-AEA244C6DA8D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "E246E7D6-2C42-791F-C48D-97B85A4754C6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "3F358889-B54E-2ACF-E1D4-53A21627D846";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "FF1AFA12-5C49-4B39-9B34-B9B548619D4A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "4BBFBE2D-684A-71D5-FDBD-E39FF983D2BE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "CB7DA1B4-D94B-1944-2B14-08A022473924";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "0AFDFAD5-3B48-684A-BEE0-D58CFB6A910F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "38AAE852-944C-69B4-3B57-71B0DB787A02";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "F70F233E-0846-4141-27DF-EDA2497A3250";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "74AF5406-3241-B9B0-DA76-0884C8305D93";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4192F20E-E24B-1919-9CDD-8EA2E5AC6E48";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "1A55DF45-484E-ED5E-D15C-8AA6BDED89DC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "D5079524-FF47-DA14-F321-57AA231E62D5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DE8684FD-6A41-A566-F38E-C084983B0393";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "896ACFBF-7A41-3258-2A9B-6D9D8FAFC6C8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "8C023F9C-A047-C7A8-248E-65A93A4BE9AA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A2CCD622-B044-FD9A-1BA3-E2AFC8C14A24";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 0 20 0 37 0 40 0 57 0 67 -55.5 80 -55.5
		 88 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C5AAD55B-5A4B-F423-3BAF-77932873081E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "ADF0BCB7-9544-B5D0-40D7-82A8644617A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "A3CC1CD6-4641-FD33-A9EB-8381DEDBABC7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9BC314C7-7846-9AFD-4D8A-89A81A8CE04C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "992E1EED-1849-1AE3-668E-168AEC6E58AA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0D7655C8-3344-396A-0DCC-FD94EFBEEF01";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "75A2EFC5-A24B-2FFC-9064-0FA675C710EE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "659825F7-E643-DF7F-2600-A2B04917FBD9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "2966F3FD-C34A-FF5D-F615-478BEB4A3E93";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "8FD56E86-5E49-40BB-9B2E-73965C3D6F60";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "C6B5B0D6-234E-4A66-A72D-A8A5B2C30936";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "94BC115D-B94A-3295-F9D1-CB92937CC6DD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "D9956C49-1348-2583-3621-2C811E91A0CA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "9BDE48BA-8B44-EE72-58DA-3B9E3D1E6E77";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "AB038970-2446-81BA-9831-4C86DCD80E5B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "F12A5256-D74B-4FB6-108C-A28FA14FA655";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "1C9A64B5-7642-A055-89B6-79A648E01CCB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "98BE7613-0947-B0A6-619C-2A8A22D4E5FD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "7C824067-EE45-CF24-BACD-0BB18D8F22F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "9DB8A478-0941-7B71-0679-87B46324641A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9F43E9F3-474D-E449-0CBF-B3B09A5D832C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5F489043-6546-EE73-5889-F89BE5F89706";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "16D554D8-1F47-4777-1E75-FBB28291E554";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BE28F885-8C41-08A0-A1BB-E699112CA6FD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "F7FF0390-9746-7E05-856D-158E06B62AE5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2DE0A1E1-9246-C0ED-5934-BCAFEF68A9DD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D108533B-444B-AA56-3879-C7AC8858F47A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "4CA09137-134D-E5F8-111C-5FA88AD4B3AE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "DBD6CDF2-3147-9A22-1D45-7796A87226F7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C2036584-AE4C-7567-10B2-80B6CF021647";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "1C66FDC3-D34D-9F19-8EDA-179C29ACDFD5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "15E6DC03-CB4F-3E22-B630-D9924C5CDA93";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "245EB9A1-9F4A-1848-10FF-F69FB7FB8379";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F5D8F1DD-1946-F59D-5F2A-6891737AA0D4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "87549596-1A4D-AC5A-92BD-CAA34FB6CDD2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4685CE70-3C40-7937-3C77-E68A71105A90";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "B9795505-5F4C-6650-614A-2695FC05A40F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "6655A15D-5A44-C129-F378-D2A82187CE7D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7A94F635-064B-2E95-BD1F-2C90E805FD9C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "CF3CFD0A-1540-C25C-8850-2C91391EDAF9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "32736835-724A-D127-8EEA-D791CC1F29AB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "86740D7D-4549-260E-9836-DDA38D711237";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "2CF24398-F441-8509-7DF9-DAA942C7C303";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "13F186BD-BC4B-690D-7DCC-3D8C22B2F0ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4D10D234-DC42-56BE-5EC1-6085ADFB32E7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "89B939EF-354C-5CB0-A232-FCBCDDA3CE26";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "38608DA5-214F-FC6A-33E8-9AB96AA8B471";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "24C8B796-774B-8756-67F6-35B5E86049B9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "C63C59D4-5F4A-FB36-B123-ECBE50917955";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  16 1 20 1 37 1 40 1 67 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "66A437C2-BB45-FD0A-282E-448FC43D74B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F295404F-3F4F-7FC3-B3C6-B9A747148393";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "418BF880-4A49-5143-C66F-78926F2593D5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E33F211E-5844-B40E-7746-28BAD0D68281";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E4735D2F-9346-989B-2CD6-ABBABB15A926";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "FCAE53FA-7642-F299-D556-11B2E86D3826";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "9CEC9867-1548-CCBE-B29A-B784FB1B9B29";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "DD142BEA-DA47-DE98-55CA-EDAA9C9D6373";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "34B498EC-7A45-A165-DEA8-3CA47E363FDA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "5BB85458-004C-9CD5-03F7-26A8E8DCE6CC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 0 16 0 20 0 37 0 40 0 67 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "A9A4AD85-534C-02A0-6DD3-62BFF4FDD4B3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 0 16 0 20 0 37 9.5672707292782544
		 40 9.5672707292782544 67 9.5672707292782544;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "2C31871D-5545-2C4E-EC67-79BF9BEE48F4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 94.461888114042196 16 0 20 0 37 0
		 40 0 67 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "96772E14-9846-CC86-5C46-ACA5BCB35211";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E23F1676-BB4F-A2E9-9B6C-C09633007ABC";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  16 0 20 0 37 0 40 0 67 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "B1BBF987-9C4F-0A72-6D50-5482A93CC1C1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 1831393703 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_QA_frimwaremessaging.ma
