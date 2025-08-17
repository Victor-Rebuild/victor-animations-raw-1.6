//Maya ASCII 2016 scene
//Name: anim_thirdblocktower_idea.ma
//Last modified: Sat, Apr 15, 2017 11:26:48 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
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
	setAttr ".t" -type "double3" 0.33903040785785821 4.3721022337292972 17.557538593578712 ;
	setAttr ".r" -type "double3" -2.7383527296033727 -4.2000000000002036 -1.2457496615353635e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "595FA600-E94A-B54A-FEC7-7CBED679A4A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.789238892673982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.37719515647198709 3.9520734672045745 1.5418184285618044 ;
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
	rename -uid "1535D9A6-9B4B-CDC7-38A5-5BADF3CFB320";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C959A3C-0B4A-F78F-1D1C-E2898869E8C4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A6108E2E-E84A-EA70-D952-8CA5425F99F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DCAB547E-9C4B-9153-1BE5-1394ED048730";
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
		"xRN" 364
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
		"translateZ" " -av -0.38891585238539073"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		"rotateX" " -av -28.03434011896691658"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.20037434024360001"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.12645369671098802"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.9223443697217808"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.92234436972178058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.021270344234963628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.04725775102881706"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.19097502482786233"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.22179877303963691"
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
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.012956726367422032"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.085461507546842563"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.03155620476887067"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.0749697943955252"
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
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 28.0343399047851527"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 11.79539931077906445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -7.28183949817888898"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.92234438601390534"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.92234438601390534"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -11.46688712751996242"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 2.5842847824952746"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.47282376707436535"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.08624206622292419"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.43531733545284546"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 4.75384331470041932"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.25433448014860982"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.9664468932991781"
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
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.64776390583826648"
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
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 450 -ast 0 -aet 450 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "4EDB6797-5747-DDAA-F98B-70A81DC42C57";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "AE09B2A7-8A41-F777-05CC-22AD9EC89CC6";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_thirdblocktower_idea_01";
	setAttr ".ac[0].ace" 150;
	setAttr ".ac[1].acn" -type "string" "anim_thirdblocktower_idea_02";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 450;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1CD5AB01-DB4E-E854-1039-0A8F47669B66";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "32F53DD8-174E-3201-0FFA-D899E6BFBF18";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 9 0 35 0 71 0 72 0 77 0 78 0 88 0 93 0
		 99 0 295 0 296 0 300 0 308 0 339 0 342 0 345 0 350 0 355 0;
	setAttr -s 19 ".kwl[16:18]" no no yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "B37B1041-9249-7810-1318-8C8CE2778BF7";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 9 0 35 0 71 0 72 0 77 -3.7462442994184548
		 78 0 88 0 93 0 99 0 295 0 296 0 300 0 308 0.4917612187134861 339 -3.2768320257786541
		 342 -3.2768320257786541 345 -13.922476420707268 350 2.3876498233949945 355 -0.86109936231535422;
	setAttr -s 19 ".kit[14:18]"  1 1 3 18 18;
	setAttr -s 19 ".kot[14:18]"  1 1 3 18 18;
	setAttr -s 19 ".kwl[13:18]" no yes yes no no no;
	setAttr -s 19 ".kix[14:18]"  0.90000057220458984 0.09999847412109375 
		0.10000038146972656 0.16666698455810547 0.16666603088378906;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  0.09999847412109375 0.066667556762695312 
		0.16666698455810547 0.16666603088378906 0.16666603088378906;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "A6116D68-684A-ADB4-824F-CAB3D1A89FEF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 9 0.87821640383707444 26 11.450712236662429
		 71 13.748583770077271 72 0 77 0 78 0 83 11.884032793441797 88 -54.255990850993214
		 91 -39.095626791498454 99 -37.77333728246672 295 -37.77333728246672 296 0 300 0 308 0
		 339 0 342 0 345 0 350 0 355 0;
	setAttr -s 20 ".kwl[1:19]" no no no yes yes yes no no yes yes no yes 
		yes yes yes yes no no yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "319E5D91-4B4E-BB83-F12A-1A8341D70A43";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "7CDB83C5-9343-477E-904F-759860077507";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 11 -2.1699076889587641 21 20.198676923738006
		 40 20.198676923738006 45 10.561172419973408 69 10.561172419973408 74 -36.24866983974286
		 76 -30.265812034593804 81 -30.265812034593804 84 20.850296934896075 89 23.060363741772672
		 93 -14.284370270585974 101 -2.8435999959792495 295 -2.8435999959792495 296 0 300 0
		 305 6.66297034641339 320 -29.806482151035716 337 -29.806482151035716 343 14.296636492832206
		 349 0;
	setAttr -s 21 ".kit[16:20]"  3 18 18 18 18;
	setAttr -s 21 ".kot[16:20]"  3 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no yes yes yes no no no no no no no 
		yes yes yes no no no no no;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "7E77E44C-1C43-1612-4914-6694D26FE23D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  71 0 72 0 77 0 78 -2.3177709321325208 295 -2.3177709321325208
		 296 0;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "FBCB11C7-194A-1ECF-B49B-939EE79BA74F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  71 0 72 0 77 0 78 0 295 0 296 0;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "19BB63E6-7140-2EA3-08C3-C6BE9A8017EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  71 0 72 0 77 0 78 -2.9431758794008243 295 -2.9431758794008243
		 296 0;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "57D4D2E5-E04A-AD12-B319-A7807BADD5DE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  71 0 72 0 77 0 78 0 295 0 296 0;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "7AD1A7FF-AF4C-44D5-3A37-ACBD1ADE17D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  71 0 72 38.220671492412485 77 38.220671492412485
		 78 38.220671492412485 295 38.220671492412485 296 0;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "E86C1305-FF46-AAFA-409A-1AA47CD40E25";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  71 0 72 0 77 0 78 0 295 0 296 0;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "067F659B-7043-5215-CFDA-47A0844E0659";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  71 1 72 0 77 1 78 0 295 0 296 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "6E469727-2F4E-7105-3936-C686623552ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "C13D04C7-0045-E3E4-0CF5-FEAB13542977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "526AAEC8-C243-1B8D-311A-AD9447725AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3BA25A9A-7A40-369E-E2BF-79BF35DB66AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "68A06397-5D4D-4670-9239-0CBE14BA2B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6DEAE96C-A042-5FFE-68E9-14B71C127CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8864B1F4-4C4D-7EB2-1EDC-8E85F30AD676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "9A0418F8-E945-701E-95B8-6C858DA1534E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "496F99E3-A247-D828-88EC-F3BF3F87550C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "33171C3C-BF41-CD7E-729E-59960210987B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "E9071972-884C-A232-F579-98BBCDCBA864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "11F46291-904A-702F-944F-6B8A9F2CB663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "3B0D36DE-BB49-5E39-3722-81A0DC947B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "6113E646-A849-2E6A-3333-83B95C4CEC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "E38FF0DC-5643-BE5A-6DDC-07B8CCF6D851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "CD2995E8-4848-10B0-5FA6-5F8E9C15C6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "58775430-CC49-F7B5-0D96-E2B86599B56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6FCF45E1-124F-A411-4887-B09267161FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "ED646056-F543-3634-1218-F09A1DB1FA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8655ABAB-CA49-2CC4-170F-8E91B78989DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "A9BDADF0-5E45-674F-3E41-2CB6BF90ACAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "37E32D1C-904D-3DDB-19C1-27BFDEB7AD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "33429669-2741-A89A-A52A-1FA1484EFAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "3E551B0E-A445-189B-621F-ECA6FD69299D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "38060B5D-CA47-7C46-F691-CBAC4C03C768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "7D803A42-FE43-04EB-26CB-6FB06822A1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "69BB7355-7744-1C81-67A8-80A8C8188EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "41220641-8E47-2A26-3CFA-99A5BAEA38EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F912948D-5B44-B74B-50C6-64909C776654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "397552F3-A541-FBEB-D2FE-368B7F8BE547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "068989CF-C944-9936-A8CC-3CA92BFB33ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E2A168B5-FD48-FE49-8C9D-829B82BF2FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "0779B3B7-974C-82FE-18AE-74BD0427B22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "639F42A3-5B4D-D4E7-2444-339E076C342C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "33CAB046-4044-1D32-32CE-398B5A39CE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "E36621EA-F046-22A1-32C6-3592CA213F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "0087C0FC-F74E-8989-69F4-CF9E82E33B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "5F7764FA-9942-2877-8B20-8F81036372EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "8B9CE955-0E4B-CD08-8D75-3C9D8CB5630A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B86A9281-AD41-73A7-4D8D-14A0460151DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DB3C83DD-7E40-7B9F-8071-E481872C1ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "95612989-9C42-39CA-7656-EE9D2207008F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "FBBE455B-9847-D7DD-A84C-469E59B52872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "B3E074D5-6545-2CA7-DBE2-21BB3B78087B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "4ACBF3F4-1B4E-E635-2CA5-659C566DE721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CE36C191-8442-B46D-EB65-EE8DF2F38990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 10 0 13 0.3406168671665592 40 0.3406168671665592
		 41 0.25869141460856998 42 0.17815217189728369 61 0.17815217189728369 66 0.17815217189728369
		 69 0.17815217189728369 71 0 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0
		 100 0 104 0 295 0 296 0 300 0 303 -0.077580360764977013 305 -0.08791705031837363
		 307 0.20037434024360001 337 0.20037434024360001 339 0 343 0 346 0.053879347929452301
		 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 9 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 9 3 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kwl[30:46]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 0.90670889616012573 0.43250679969787598 0.10000002384185791 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42175695300102234 
		0.90163058042526245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 0.90670883655548096 0.43250679969787598 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42175695300102234 
		0.90163058042526245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "3A2FA5CF-AD4E-B90F-9BA3-42A4A499C55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.13759451711686776 3 -0.13759451711686776
		 6 -0.13759451711686776 10 -0.13759451711686776 13 -0.24161938193310234 40 -0.24161938193310234
		 41 -0.28837641387498497 42 -0.24512507180424914 61 -0.24512507180424914 66 -0.24512507180424914
		 69 -0.24512507180424914 71 0.14 73 0.15811964510410359 79 0.15811964510410359 80 -0.0056294612249684047
		 81 -0.13788065766423968 82 -0.16508635400512367 83 -0.11257790159836546 84 0 85 0
		 90 0 95 0 97 0 100 0 104 0 295 0 296 0 300 -0.13759451711686776 303 -0.11609879424018517
		 305 -0.14197564805706556 307 0.12645369671098802 337 0.12645369671098802 339 -0.22202625076141136
		 343 -0.22202625076141136 346 -0.024717965884106671 348 0.14 349 -0.03250861458255902
		 350 -0.18838378663820768 351 -0.23800729245807684 352 -0.20586325495872762 353 -0.080798313138191025
		 354 -0.18838378663820768 355 -0.23800729245807684 356 -0.27359903303949185 357 -0.20586325495872762
		 359 0.0039425829553405289 366 0;
	setAttr -s 47 ".kit[19:46]"  1 1 1 18 18 1 18 18 
		18 18 3 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[19:46]"  1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.10000002384185791 1 1 1 0.41818496584892273 1 0.19895574450492859 0.30858168005943298 
		1 0.39041027426719666 1 0.39041027426719666 0.61617302894592285 1 0.33897286653518677 
		1 1;
	setAttr -s 47 ".kiy[19:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90836191177368164 
		0 -0.98000854253768921 -0.95119786262512207 0 0.92064094543457031 0 -0.92064094543457031 
		-0.78761082887649536 0 0.9407961368560791 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.21972091495990753 0.38573041558265686 
		1 0.37444910407066345 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1989557296037674 
		0.30858168005943298 1 0.39041033387184143 1 0.39041033387184143 0.61617308855056763 
		1 0.33897286653518677 1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.97556281089782715 -0.92261147499084473 
		0 0.92724746465682983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98000848293304443 -0.95119780302047729 
		0 0.92064100503921509 0 -0.92064100503921509 -0.78761082887649536 0 0.9407961368560791 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "1FE23D3A-F449-1CCB-93E3-DAB3C801F145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 10 0 13 0 40 0 41 0 42 0 61 0
		 66 0 69 0 71 0 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0
		 295 0 296 0 300 0 303 0 305 0 307 0 337 0 339 0 343 0 346 0 348 0 349 0 350 0 351 0
		 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C331498A-0C42-F652-85FF-E3A74ADAE067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 0.92065517563451638
		 40 0.92065517563451638 41 0.92065517563451638 42 0.92065517563451638 61 0.92065517563451638
		 66 0.92065517563451638 69 0.92065517563451638 71 1.3570362876722404 73 1.1877108836301593
		 79 1.1877108836301593 80 1.0552767837128429 81 1.8183993966477745 82 1.8183993966477745
		 83 1.8183993966477745 84 1.1567231486583338 85 1.0907079575414531 90 1.1189644342419773
		 95 1.0907079575414531 97 0.98043421727110658 100 0.99804342126062606 104 1 295 1
		 296 1 300 1 303 1.0733049709037965 305 1.0983073062001973 307 0.9223443697217808
		 337 0.9223443697217808 339 0.92972164681548408 343 0.92972164681548408 346 0.97237918004734503
		 348 1.2329524523379629 349 1.212 350 1.212 351 1.1428223966506106 352 1.212 353 1.212
		 354 1.3724560835135202 355 1.8183993966477745 356 1.8183993966477745 357 1.2972338435197905
		 359 1.1496081938530325 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.37300366163253784 1 1 1 0.16597674787044525 
		1 1 1 1 0.99903243780136108 1 1 1 1 0.8613286018371582 0.066666662693023682 0.10000002384185791 
		1 1 1 0.61572736501693726 1 1 1 1 1 1 0.10928001999855042 1 1 0.14885373413562775 
		0.71037441492080688 1;
	setAttr -s 47 ".kiy[13:46]"  0 0.92782992124557495 0 0 0 -0.98612970113754272 
		0 0 0 0 0.043980389833450317 0 0 0 0 0.50804835557937622 -0.026671240106225014 0 
		0 0 0 0.78795927762985229 0 0 0 0 0 0 0.9940110445022583 0 0 -0.98885923624038696 
		-0.70382398366928101 0;
	setAttr -s 47 ".kox[13:46]"  1 0.37300348281860352 1 1 1 0.16597674787044525 
		1 1 1 1 0.99903243780136108 1 1 1 1 0.86132854223251343 0.13333332538604736 1 1 1 
		1 1 1 1 1 1 1 1 0.10928002744913101 1 1 0.14885373413562775 0.71037447452545166 1;
	setAttr -s 47 ".koy[13:46]"  0 0.92782992124557495 0 0 0 -0.98612970113754272 
		0 0 0 0 0.043980389833450317 0 0 0 0 0.50804835557937622 -0.053342480212450027 0 
		0 0 0 0 0 0 0 0 0 0 0.9940110445022583 0 0 -0.98885923624038696 -0.70382398366928101 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D14F1803-FB48-0022-429F-E187F9B541A8";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 0.74333221507222402
		 40 0.74333221507222402 41 0.5335166998319314 42 0.74333221507222402 61 0.74333221507222402
		 66 0.74333221507222402 69 0.74333221507222402 71 1.5070362876722405 73 1.0091783183516805
		 79 1.0091783183516805 80 0.93750053284201573 81 0.074665297485137061 82 0.074665297485137061
		 83 0.074665297485137061 84 0.338100950724042 85 1.0907079575414531 90 1.1189644342419773
		 95 1.0907079575414531 97 0.64445073910904649 100 0.9644450654339497 104 1 295 1 296 1
		 300 1 303 1.0558496722692974 305 1.0983073062001971 307 0.92234436972178058 337 0.92234436972178058
		 339 0.74261257429771377 343 0.74261257429771377 346 0.97237918004734503 348 1.3481144705147599
		 349 1.501791889448014 350 0.42053014606625966 351 0.096186696071195538 352 0.3464344249788614
		 353 0.93448186401177979 354 0.26298848235308153 355 0.096186696071195538 356 0.096186696071195538
		 357 0.3464344249788614 359 1.1743941687596786 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kwl[45:46]" no yes;
	setAttr -s 47 ".kix[13:46]"  0.33333337306976318 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666674613952637 0.16666674613952637 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 6.366666316986084 0.033333778381347656 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 1 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.23333358764648438;
	setAttr -s 47 ".kiy[13:46]"  0 -0.093749105930328369 0 0 0 0.50802135467529297 
		0 0 0 0 0.07999846339225769 0 0 0 0 0.05898449569940567 -0.026671215891838074 0 0 
		0 0 0.3633018434047699 0 0 -0.70281267166137695 0 0.41915357112884521 0 -0.41915357112884521 
		0 0 0.35939905047416687 0 0;
	setAttr -s 47 ".kox[13:46]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.16666650772094727 0.16666674613952637 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 6.366666316986084 0.033333778381347656 0.13333320617675781 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 1 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.23333358764648438;
	setAttr -s 47 ".koy[13:46]"  0 -0.093749113380908966 0 0 0 0.50802135467529297 
		0 0 0 0 0.10666480660438538 0 0 0 0 0.039322808384895325 -0.026671215891838074 0 
		0 0 0 0 0 0 -0.70279252529144287 0 0.41914159059524536 0 -0.41914159059524536 0 0 
		0.71880841255187988 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EF110047-E34E-1877-6E47-57A99FEC399D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1 73 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 90 1 95 1 97 1 100 1 104 1
		 295 1 296 1 300 1 303 1 305 1 307 1 337 1 339 1 343 1 346 1 348 1 349 1 350 1 351 1
		 352 1 353 1 354 1 355 1 356 1 357 1 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "FB4F58D0-CD40-E108-70CA-44AB9AD581DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1 73 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 90 1 95 1 97 1 100 1 104 1
		 295 1 296 1 300 1 303 1 305 1 307 1 337 1 339 1 343 1 346 1 348 1 349 1 350 1 351 1
		 352 1 353 1 354 1 355 1 356 1 357 1 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "42ABB1D5-254E-2BDC-6338-ECA3BFD84938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.015137682090896054 3 0.015137682090896054
		 6 0.015137682090896054 10 0.015137682090896054 13 0 40 0 41 0 42 0 61 0 66 0 69 0
		 71 -0.023069235192829298 73 -0.045128792651315128 79 -0.045128792651315128 80 0 81 0
		 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0 295 0 296 0 300 0.015137682090896054
		 303 0.041582430211730234 305 0.051692841772250815 307 -0.021270344234963628 337 -0.021270344234963628
		 339 0 343 0 346 0 348 -0.032144224154668735 349 -0.031210262639439289 350 0 351 0
		 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 3 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 0.9844890832901001 0.97678154706954956 0.066666662693023682 0.10000002384185791 
		1 1 1 1 1 0.99648576974868774 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17544600367546082 
		0.21423803269863129 0 0 0 0 0 0 0 0.083762422204017639 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 0.9844890832901001 0.97678148746490479 0.13333332538604736 1 1 1 1 1 1 0.99648565053939819 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17544601857662201 
		0.21423801779747009 0 0 0 0 0 0 0 0.083762414753437042 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8A05E05D-7849-852E-BCB8-F5BDAB62993E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.076801978168076879 3 -0.076801978168076879
		 6 -0.076801978168076879 10 -0.076801978168076879 13 0 40 0 41 0 42 0 61 0 66 0 69 0
		 71 0.00069355225059522898 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0
		 100 0 104 0 295 0 296 0 300 -0.076801978168076879 303 -0.13661761981297094 305 -0.1562498289454812
		 307 -0.04725775102881706 337 -0.04725775102881706 339 0 343 0 346 0 348 0.00016147045834151818
		 349 -0.00014487608934035036 350 -7.2438433257108968e-05 351 0 352 -7.2438433257108968e-05
		 353 -0.0001207301321153011 354 -7.2438433257108968e-05 355 0 356 0 357 -7.2438433257108968e-05
		 359 -0.00014487608934035036 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 3 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 0.86296266317367554 0.90268677473068237 0.066666662693023682 0.10000002384185791 
		1 1 1 1 1 1 0.99999767541885376 1 0.99999833106994629 1 0.99999833106994629 1 1 0.99999898672103882 
		1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50526762008666992 
		-0.43029829859733582 0 0 0 0 0 0 0 0 0.0021731383167207241 0 -0.0018109505763277411 
		0 0.0018109505763277411 0 0 -0.0014487677253782749 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 0.86296272277832031 0.90268677473068237 0.066666662693023682 1 1 1 1 1 1 1 
		0.99999767541885376 1 0.99999845027923584 1 0.99999845027923584 1 1 0.99999886751174927 
		1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50526762008666992 
		-0.4302983283996582 0 0 0 0 0 0 0 0 0.0021731383167207241 0 -0.0018109509255737066 
		0 0.0018109509255737066 0 0 -0.0014487674925476313 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "488E2D98-2846-A405-A7E6-A895A4F6E827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 10 0 13 0 40 0 41 0 42 0 61 0
		 66 0 69 0 71 0 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0
		 295 0 296 0 300 0 303 0 305 0 307 0 337 0 339 0 343 0 346 0 348 0 349 0 350 0 351 0
		 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1C1A6618-F74C-B833-EC65-F8A0D2201094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1 73 0.87751903869509729 79 0.87751903869509729 80 1.0183354305559511
		 81 1.2714648772298465 82 1.2714648772298465 83 1.2714648772298465 84 1.1364077992032109
		 85 1.0912766759396293 90 1.0912766759396293 95 1.0912766759396293 97 1.0978616877190166
		 100 1.0097861711051062 104 1 295 1 296 1 300 1 303 1.0851153403878189 305 1.1313504998910204
		 307 1.1909750248278623 337 1.1909750248278623 339 1.1050452525219074 343 1.1050452525219074
		 346 1 348 1 349 1 350 1.0866017215488628 351 1.2714648772298465 352 1.0382283618766697
		 353 1.0018251481848068 354 1.0900930608627883 355 1.2714648772298465 356 1.2714648772298465
		 357 1.135911914044587 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.77133756875991821 1 1 1 0.3469950258731842 
		1 0.1666666567325592 1 1 0.97660577297210693 1 1 1 1 0.78540664911270142 0.066666662693023682 
		0.10000002384185791 1 1 1 1 1 1 0.23849444091320038 1 0.29192385077476501 1 0.24001607298851013 
		1 1 0.345662921667099 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0.63642621040344238 0 0 0 -0.93786698579788208 
		0 0 0 0 -0.21503752470016479 0 0 0 0 0.61898016929626465 0 0 0 0 0 0 0 0 0.97114390134811401 
		0 -0.95644158124923706 0 0.97076892852783203 0 0 -0.93835878372192383 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.77133774757385254 1 1 1 0.3469950258731842 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 1 1 0.78540664911270142 0.13333332538604736 
		1 1 1 1 1 1 1 0.23849445581436157 1 0.29192385077476501 1 0.24001605808734894 1 1 
		0.34566289186477661 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0.63642603158950806 0 0 0 -0.93786698579788208 
		0 0 0 0 -0.2150375097990036 0 0 0 0 0.61898010969161987 0 0 0 0 0 0 0 0 0.97114390134811401 
		0 -0.95644158124923706 0 0.97076892852783203 0 0 -0.93835872411727905 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "699FF237-A94D-13A0-4156-9F9A98A601B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1.0664085644302372 40 1.0664085644302372
		 41 1.0664085644302372 42 1.0664085644302372 61 1.0664085644302372 66 1.0664085644302372
		 69 1.0664085644302372 71 1 73 0.88854884072641027 79 0.88854884072641027 80 1 81 1
		 82 1 83 1 84 1 85 1.0912766759396293 90 1.0912766759396293 95 1.0912766759396293
		 97 1 100 1 104 1 295 1 296 1 300 1 303 0.85068727824823531 305 0.76957971908680856
		 307 1.2217987730396369 337 1.2217987730396369 339 1.2381272517719308 343 1.2381272517719308
		 346 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 0.58607357740402222 0.066666662693023682 0.10000002384185791 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81025785207748413 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 0.58607357740402222 0.066666662693023682 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81025785207748413 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FCA88D82-5444-7134-6824-619A53B6FB71";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 -0.37450381417306211 3 -0.37450381417306211
		 6 -0.37450381417306211 10 -0.37450381417306211 13 0 40 0 41 0 42 0 61 0 66 0 69 0
		 71 0 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0 295 0 296 0
		 300 -0.37450381417306211 303 -0.32531525292666358 305 0 307 0 337 0 339 0 343 0 346 0
		 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 3 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 0.033333301544189453 1 0.033333301544189453 
		1 0.1666666567325592 1 0.066666603088378906 0.099999904632568359 1 6.366666316986084 
		0.033333778381347656 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		1 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14756567776203156 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 0.033333301544189453 1 0.033333301544189453 
		1 0.1666666567325592 1 0.099999904632568359 0.13333344459533691 6.366666316986084 
		0.033333778381347656 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		1 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.23333358764648438;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098376654088497162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "828BB840-3F46-BCCE-EBFF-EABE6C22EABE";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 11.920621472381608 3 11.920621472381608
		 6 11.920621472381608 10 11.920621472381608 13 0 40 0 41 0 42 0 61 0 66 0 69 0 71 0
		 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0 295 0 296 0 300 11.920621472381608
		 303 11.335954424752925 305 0 307 0 337 0 339 0 343 0 346 0 348 0 349 0 350 0 351 0
		 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 3 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 0.033333301544189453 1 0.033333301544189453 
		1 0.1666666567325592 1 0.066666603088378906 0.099999904632568359 1 6.366666316986084 
		0.033333778381347656 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		1 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030613094568252563 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 0.033333301544189453 1 0.033333301544189453 
		1 0.1666666567325592 1 0.099999904632568359 0.13333344459533691 6.366666316986084 
		0.033333778381347656 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		1 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.23333358764648438;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020408632233738899 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "07208DA0-484A-1625-EA9D-09B7A6134C4E";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1 73 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 90 1 95 1 97 1 100 1 104 1
		 295 1 296 1 300 1 303 1 305 1 307 1 337 1 339 1 343 1 346 1 348 1 349 1 350 1 351 1
		 352 1 353 1 354 1 355 1 356 1 357 1 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 1 0.1666666567325592 1 0.066666603088378906 0.099999904632568359 
		1 6.366666316986084 0.033333778381347656 0.13333320617675781 0.10000038146972656 
		1 1 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 1 0.1666666567325592 1 0.099999904632568359 0.13333344459533691 
		6.366666316986084 0.033333778381347656 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		1 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.23333358764648438 0.23333358764648438;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "83379708-A945-BC4D-C46A-D4956BA4B1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.052073452746202342 3 -0.052073452746202342
		 6 -0.052073452746202342 10 -0.052073452746202342 13 0 40 0 41 0 42 0 61 0 66 0 69 0
		 71 0 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0 295 0 296 0
		 300 -0.052073452746202342 303 -0.018329769552462051 305 0 307 0 337 0 339 0 343 0
		 346 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 0.95449626445770264 0.066666662693023682 0.10000002384185791 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29822292923927307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 0.95449620485305786 0.13333332538604736 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29822292923927307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "5AD3E315-1A4D-2C00-DB3D-32891349EF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 10 0 13 0 40 0 41 0 42 0 61 0
		 66 0 69 0 71 0 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0
		 295 0 296 0 300 0 303 0 305 0 307 0 337 0 339 0 343 0 346 0 348 0 349 0 350 0 351 0
		 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "828B699B-9149-3056-F20B-10852C32F2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1 73 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 90 1 95 1 97 1 100 1 104 1
		 295 1 296 1 300 1 303 1 305 1 307 1 337 1 339 1 343 1 346 1 348 1 349 1 350 1 351 1
		 352 1 353 1 354 1 355 1 356 1 357 1 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "5DCFC8F0-7C48-0971-2B55-36AE96BD3356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1.79 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1.313859765639896 305 1.4843502584215571
		 307 1.4843502584215571 337 1.4843502584215571 339 1.4843502584215571 343 1.4843502584215571
		 346 1 348 1.79 349 1.79 350 1.1530530755735908 351 0.01 352 1.1813629315010199 353 1.4933340329007412
		 354 1.2379252856504575 355 0.01 356 0.01 357 0.90000477431952552 359 1.79 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.32537931203842163 1 1 1 1 
		1 1 1 1 0.037426907569169998 1 0.044898431748151779 1 0.044898431748151779 1 1 0.056091006845235825 
		1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.9455835223197937 0 0 0 0 0 0 0 0 -0.99929934740066528 
		0 0.99899154901504517 0 -0.99899154901504517 0 0 0.99842566251754761 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.32537934184074402 1 1 1 1 
		1 1 1 1 0.0374269038438797 1 0.044898431748151779 1 0.044898431748151779 1 1 0.056091006845235825 
		1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.94558358192443848 0 0 0 0 0 0 0 0 -0.99929934740066528 
		0 0.99899154901504517 0 -0.99899154901504517 0 0 0.99842560291290283 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "476893D2-1840-DA06-9B74-90BF6C845E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1.4100000000000001 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009
		 82 0.010000000000000009 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1
		 97 0.56211573232575762 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1.313859765639896
		 305 1.4843502584215571 307 1.4843502584215571 337 1.4843502584215571 339 1.4843502584215571
		 343 1.4843502584215571 346 1 348 1.4100000000000001 349 1.4100000000000001 350 0.96305205633683866
		 351 0.01 352 0.9913619122642674 353 1.1766672208163564 354 0.97578393477126868 355 0.01
		 356 0.01 357 0.71000375508277302 359 1.4100000000000001 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.32537931203842163 0.066666662693023682 
		0.10000002384185791 1 1 1 1 1 1 0.047565106302499771 1 0.059852693229913712 1 0.0570497065782547 
		1 1 0.071246646344661713 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.9455835223197937 0 0 0 0 0 0 0 0 -0.99886810779571533 
		0 0.99820715188980103 0 -0.99837130308151245 0 0 0.99745875597000122 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.32537934184074402 0.13333332538604736 
		1 1 1 1 1 1 1 0.047565102577209473 1 0.059852689504623413 1 0.057049710303544998 
		1 1 0.071246646344661713 1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.94558358192443848 0 0 0 0 0 0 0 0 -0.99886810779571533 
		0 0.9982072114944458 0 -0.99837136268615723 0 0 0.99745875597000122 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "DB258EC4-D540-6AF7-440D-2D9DD147A573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1 305 1 307 1 337 1 339 1 343 1
		 346 1 348 1 349 1 350 0.78523959174026114 351 0.01 352 0.79149140108510418 353 0.83500039446368568
		 354 0.69294721249800451 355 0.01 356 0.01 357 0.50500265537996081 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 0.24743053317070007 1 0.080545417964458466 1 1 0.10049813985824585 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.96890562772750854 
		0 -0.99675095081329346 0 0 0.99493730068206787 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 0.24743054807186127 1 0.080545410513877869 1 1 0.10049813985824585 1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.96890556812286377 
		0 -0.99675095081329346 0 0 0.9949372410774231 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "8AA5535F-A64C-70AD-DAE5-2ABB073DDE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1 305 1 307 1 337 1 339 1 343 1
		 346 1 348 1 349 1 350 0.78523959174026114 351 0.01 352 0.79149140108510418 353 0.83500039446368568
		 354 0.69294721249800451 355 0.01 356 0.01 357 0.50500265537996081 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 0.24743053317070007 1 0.080545417964458466 1 1 0.10049813985824585 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.96890562772750854 
		0 -0.99675095081329346 0 0 0.99493730068206787 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 0.24743054807186127 1 0.080545410513877869 1 1 0.10049813985824585 1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.96890556812286377 
		0 -0.99675095081329346 0 0 0.9949372410774231 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "5E7E664A-644B-2865-A985-2599FFECB7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.7891706963025142 3 2.7891706963025142
		 6 2.7891706963025142 10 2.7891706963025142 13 1 40 1 41 1 42 1 61 1 66 1 69 1 71 1.34
		 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 2.7891706963025142 303 1.6768445423500993
		 305 1.0726223549835923 307 1.0726223549835923 337 1.0726223549835923 339 1.0726223549835923
		 343 1.0726223549835923 346 1 348 1.34 349 1.34 350 0.92805186858269928 351 0.01 352 0.95636172451012791
		 353 1.1183338627126871 354 0.92749473970550755 355 0.01 356 0.01 357 0.67500356732863409
		 359 1.34 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.09663979709148407 1 1 1 1 
		1 1 1 1 0.050062410533428192 1 0.06843702495098114 1 0.060041774064302444 1 1 0.074975915253162384 
		1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 -0.9953194260597229 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0.99765545129776001 0 -0.99819588661193848 0 0 0.9971853494644165 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.09663979709148407 1 1 1 1 
		1 1 1 1 0.050062414258718491 1 0.06843702495098114 1 0.060041770339012146 1 1 0.074975915253162384 
		1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 -0.99531936645507812 0 0 0 0 0 0 0 0 -0.99874609708786011 
		0 0.99765545129776001 0 -0.9981958270072937 0 0 0.99718540906906128 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "66993A7A-DE40-C11C-D397-B69C94604542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1.34 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1.0470594057070357 305 1.0726223549835923
		 307 1.0726223549835923 337 1.0726223549835923 339 1.0726223549835923 343 1.0726223549835923
		 346 1 348 1.34 349 1.34 350 0.92805186858269928 351 0.01 352 0.95636172451012791
		 353 1.1183338627126871 354 0.92749473970550755 355 0.01 356 0.01 357 0.67500356732863409
		 359 1.34 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.91675114631652832 1 1 1 1 
		1 1 1 1 0.050062410533428192 1 0.06843702495098114 1 0.060041774064302444 1 1 0.074975915253162384 
		1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.39945897459983826 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0.99765545129776001 0 -0.99819588661193848 0 0 0.9971853494644165 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.91675108671188354 1 1 1 1 
		1 1 1 1 0.050062414258718491 1 0.06843702495098114 1 0.060041770339012146 1 1 0.074975915253162384 
		1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.39945897459983826 0 0 0 0 0 0 0 0 -0.99874609708786011 
		0 0.99765545129776001 0 -0.9981958270072937 0 0 0.99718540906906128 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "60F77BAB-A44E-87AC-D118-AD8285ABCDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.5634044255997339 3 2.5634044255997339
		 6 2.5634044255997339 10 2.5634044255997339 13 1 40 1 41 1 42 1 61 1 66 1 69 1 71 1.34
		 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 2.5634044255997339 303 1.5973751871131827
		 305 1.0726223549835923 307 1.0726223549835923 337 1.0726223549835923 339 1.0726223549835923
		 343 1.0726223549835923 346 1 348 1.34 349 1.34 350 0.92805186858269928 351 0.01 352 0.95636172451012791
		 353 1.1183338627126871 354 0.92749473970550755 355 0.01 356 0.01 357 0.67500356732863409
		 359 1.34 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.11110616475343704 0.066666662693023682 
		0.10000002384185791 1 1 1 1 1 1 0.050062410533428192 1 0.06843702495098114 1 0.060041774064302444 
		1 1 0.074975915253162384 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 -0.9938085675239563 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0.99765545129776001 0 -0.99819588661193848 0 0 0.9971853494644165 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.11110615730285645 0.13333332538604736 
		1 1 1 1 1 1 1 0.050062414258718491 1 0.06843702495098114 1 0.060041770339012146 1 
		1 0.074975915253162384 1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 -0.9938085675239563 0 0 0 0 0 0 0 0 -0.99874609708786011 
		0 0.99765545129776001 0 -0.9981958270072937 0 0 0.99718540906906128 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "96FD6B0B-EC47-9A7C-2463-78A3C5E39B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1.34 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1.0470594057070357 305 1.0726223549835923
		 307 1.0726223549835923 337 1.0726223549835923 339 1.0726223549835923 343 1.0726223549835923
		 346 1 348 1.34 349 1.34 350 0.92805186858269928 351 0.01 352 0.95636172451012791
		 353 1.1183338627126871 354 0.92749473970550755 355 0.01 356 0.01 357 0.67500356732863409
		 359 1.34 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.91675114631652832 0.066666662693023682 
		0.10000002384185791 1 1 1 1 1 1 0.050062410533428192 1 0.06843702495098114 1 0.060041774064302444 
		1 1 0.074975915253162384 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.39945897459983826 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0.99765545129776001 0 -0.99819588661193848 0 0 0.9971853494644165 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.91675108671188354 0.13333332538604736 
		1 1 1 1 1 1 1 0.050062414258718491 1 0.06843702495098114 1 0.060041770339012146 1 
		1 0.074975915253162384 1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.39945897459983826 0 0 0 0 0 0 0 0 -0.99874609708786011 
		0 0.99765545129776001 0 -0.9981958270072937 0 0 0.99718540906906128 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E92F5F1B-CE43-BE13-2C8E-9F8077BE4678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.015 3 -0.015 6 -0.015 10 -0.015 13 0.12016647006050325
		 40 0.12016647006050325 41 0.096996345031662781 42 0.07382622000282231 61 0.07382622000282231
		 66 0.07382622000282231 69 0.07382622000282231 71 0.026539858594017491 73 0.095256227436300994
		 79 0.095256227436300994 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0
		 295 0 296 0 300 -0.015 303 -0.0052799752808206542 305 0 307 -0.012956726367422032
		 337 -0.012956726367422032 339 0 343 0 346 -0.005 348 0.037947448753015797 349 0.03017995108737383
		 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 0.99597448110580444 0.066666662693023682 0.10000002384185791 1 1 1 1 1 0.8690716028213501 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089637532830238342 
		0 0 0 0 0 0 0 -0.49468624591827393 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 0.99597442150115967 0.13333332538604736 1 1 1 1 1 1 0.86907166242599487 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089637525379657745 
		0 0 0 0 0 0 0 -0.49468624591827393 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "86216085-B940-D708-3B3F-80BCEF0BC49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.076801978168076879 3 -0.076801978168076879
		 6 -0.076801978168076879 10 -0.076801978168076879 13 -0.028212132262963471 40 -0.028212132262963471
		 41 -0.014497001947934374 42 -0.00078187163290527654 61 -0.00078187163290527654 66 -0.00078187163290527654
		 69 -0.00078187163290527654 71 -0.00079789288029448924 73 0.029945020906476945 79 0.029945020906476945
		 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0 295 0 296 0 300 -0.076801978168076879
		 303 -0.14590798743877487 305 -0.16949652300002482 307 -0.085461507546842563 337 -0.085461507546842563
		 339 0 343 0 346 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 359 0
		 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 0.84787660837173462 0.87393063306808472 0.066666662693023682 0.10000002384185791 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53019356727600098 
		-0.48605069518089294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 0.84787660837173462 0.87393063306808472 0.066666662693023682 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53019356727600098 
		-0.48605066537857056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8782BDA2-6447-C5D7-2B33-8CA67EA4D9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 10 0 13 0 40 0 41 0 42 0 61 0
		 66 0 69 0 71 0 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0
		 295 0 296 0 300 0 303 0 305 0 307 0 337 0 339 0 343 0 346 0 348 0 349 0 350 0 351 0
		 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 0.066666662693023682 0.10000002384185791 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 0.13333332538604736 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E728B01B-0D49-77DF-ADBE-3CBF7F2B41BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 0.87143841116902332
		 40 0.87143841116902332 41 0.92727194472134467 42 0.9831054782736659 61 0.9831054782736659
		 66 0.9831054782736659 69 0.9831054782736659 71 1 73 0.93376006419202162 79 0.93376006419202162
		 80 1.0183354305559511 81 1.2714648772298465 82 1.2714648772298465 83 1.2714648772298465
		 84 1.1364077992032109 85 1.0912766759396293 90 1.0912766759396293 95 1.0912766759396293
		 97 1.0978616877190166 100 1.0097861711051062 104 1 295 1 296 1 300 1 303 1.1824976681009434
		 305 1.2816314876352775 307 1.0315562047688707 337 1.0315562047688707 339 1.1050452525219074
		 343 1.1050452525219074 346 1 348 1 349 1 350 1.0866017215488628 351 1.2714648772298465
		 352 1.0382283618766697 353 1.0018251481848068 354 1.0900930608627883 355 1.2714648772298465
		 356 1.2714648772298465 357 1.135911914044587 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.77133756875991821 1 1 1 0.3469950258731842 
		1 0.1666666567325592 1 1 0.97660577297210693 1 1 1 1 0.50929176807403564 0.066666662693023682 
		0.10000002384185791 1 1 1 1 1 1 0.23849444091320038 1 0.29192385077476501 1 0.24001607298851013 
		1 1 0.345662921667099 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0.63642621040344238 0 0 0 -0.93786698579788208 
		0 0 0 0 -0.21503752470016479 0 0 0 0 0.86059391498565674 0 0 0 0 0 0 0 0 0.97114390134811401 
		0 -0.95644158124923706 0 0.97076892852783203 0 0 -0.93835878372192383 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.77133774757385254 1 1 1 0.3469950258731842 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 1 1 0.50929170846939087 0.13333332538604736 
		1 1 1 1 1 1 1 0.23849445581436157 1 0.29192385077476501 1 0.24001605808734894 1 1 
		0.34566289186477661 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0.63642603158950806 0 0 0 -0.93786698579788208 
		0 0 0 0 -0.2150375097990036 0 0 0 0 0.86059385538101196 0 0 0 0 0 0 0 0 0.97114390134811401 
		0 -0.95644158124923706 0 0.97076892852783203 0 0 -0.93835872411727905 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "CCACBB24-2B42-C1A2-E14F-0CBA7E3629A3";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 0.87143841116902332
		 40 0.87143841116902332 41 0.9480859590577535 42 1.0247335069464838 61 1.0247335069464838
		 66 1.0247335069464838 69 1.0247335069464838 71 1 73 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1.0912766759396293 90 1.0912766759396293 95 1.0912766759396293 97 1 100 1 104 1
		 295 1 296 1 300 1 303 0.7435506949536943 305 0.60424590607220563 307 1.0749697943955252
		 337 1.0749697943955252 339 1.2381272517719308 343 1.2381272517719308 346 1 348 1
		 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.16666650772094727 0.16666674613952637 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 6.366666316986084 0.033333778381347656 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 1 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.23333358764648438;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2374529093503952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.16666674613952637 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 6.366666316986084 0.033333778381347656 0.13333320617675781 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 1 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.23333358764648438;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15830118954181671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "702A2D14-D346-7B68-F898-EBA95B47F799";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 -0.37450381417306211 3 -0.37450381417306211
		 6 -0.37450381417306211 10 -0.37450381417306211 13 0 40 0 41 0 42 0 61 0 66 0 69 0
		 71 0 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0 295 0 296 0
		 300 -0.37450381417306211 303 -0.30362756939821955 305 0 307 0 337 0 339 0 343 0 346 0
		 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 3 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 0.033333301544189453 1 0.033333301544189453 
		1 0.1666666567325592 1 0.066666603088378906 0.099999904632568359 1 6.366666316986084 
		0.033333778381347656 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		1 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21262873709201813 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 0.033333301544189453 1 0.033333301544189453 
		1 0.1666666567325592 1 0.099999904632568359 0.13333344459533691 6.366666316986084 
		0.033333778381347656 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		1 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.23333358764648438;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14175181090831757 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A5AB03DF-3B40-61D1-1C04-0A847E7D4955";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 11.920621472381608 3 11.920621472381608
		 6 11.920621472381608 10 11.920621472381608 13 0 40 0 41 0 42 0 61 0 66 0 69 0 71 0
		 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0 295 0 296 0 300 11.920621472381608
		 303 10.66007643198019 305 0 307 0 337 0 339 0 343 0 346 0 348 0 349 0 350 0 351 0
		 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 9 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 9 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 0.033333301544189453 1 0.033333301544189453 
		1 0.1666666567325592 1 0.066666603088378906 0.099999904632568359 1 6.366666316986084 
		0.033333778381347656 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		1 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066001981496810913 
		-0.093026712536811829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 0.033333301544189453 1 0.033333301544189453 
		1 0.1666666567325592 1 0.099999904632568359 0.13333344459533691 6.366666316986084 
		0.033333778381347656 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		1 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.23333358764648438;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044001113623380661 
		-0.093026712536811829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "E090152B-BB49-46F2-36CA-8C9DAA5FA19F";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1 73 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 90 1 95 1 97 1 100 1 104 1
		 295 1 296 1 300 1 303 1 305 1 307 1 337 1 339 1 343 1 346 1 348 1 349 1 350 1 351 1
		 352 1 353 1 354 1 355 1 356 1 357 1 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 1 0.1666666567325592 1 0.066666603088378906 0.099999904632568359 
		1 6.366666316986084 0.033333778381347656 0.13333320617675781 0.10000038146972656 
		1 1 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 1 0.1666666567325592 1 0.099999904632568359 0.13333344459533691 
		6.366666316986084 0.033333778381347656 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		1 1 0.066666603088378906 0.13333320617675781 0.10000038146972656 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.23333358764648438 0.23333358764648438;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EB5016D2-4846-23BE-86CC-879959DE2088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.052073452746202342 3 -0.052073452746202342
		 6 -0.052073452746202342 10 -0.052073452746202342 13 0 40 0 41 0 42 0 61 0 66 0 69 0
		 71 0 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0 295 0 296 0
		 300 -0.052073452746202342 303 -0.018329769552462051 305 0 307 0 337 0 339 0 343 0
		 346 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 0.95449626445770264 0.066666662693023682 0.10000002384185791 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29822292923927307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 0.95449620485305786 0.13333332538604736 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29822292923927307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "65C1D7FF-134E-17CD-EBE3-7191ECA3A046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 3 0 6 0 10 0 13 0 40 0 41 0 42 0 61 0
		 66 0 69 0 71 0 73 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 90 0 95 0 97 0 100 0 104 0
		 295 0 296 0 300 0 303 0 305 0 307 0 337 0 339 0 343 0 346 0 348 0 349 0 350 0 351 0
		 352 0 353 0 354 0 355 0 356 0 357 0 359 0 366 0;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F3789C1B-4D44-F7AB-E7DE-64ACB435FBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1 73 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 90 1 95 1 97 1 100 1 104 1
		 295 1 296 1 300 1 303 1 305 1 307 1 337 1 339 1 343 1 346 1 348 1 349 1 350 1 351 1
		 352 1 353 1 354 1 355 1 356 1 357 1 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[13:46]"  1 1 1 1 1 1 1 0.1666666567325592 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[13:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "FEA16D22-124A-5B83-E0FA-15A09FEAA084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1 305 1 307 1 337 1 339 1 343 1
		 346 1 348 1 349 1 350 0.78523959174026114 351 0.01 352 0.79149140108510418 353 0.83500039446368568
		 354 0.69294721249800451 355 0.01 356 0.01 357 0.50500265537996081 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 0.24743053317070007 1 0.080545417964458466 1 1 0.10049813985824585 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.96890562772750854 
		0 -0.99675095081329346 0 0 0.99493730068206787 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 0.24743054807186127 1 0.080545410513877869 1 1 0.10049813985824585 1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.96890556812286377 
		0 -0.99675095081329346 0 0 0.9949372410774231 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1B7DC507-B442-1A01-B861-119F5DDC63A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1 305 1 307 1 337 1 339 1 343 1
		 346 1 348 1 349 1 350 0.78523959174026114 351 0.01 352 0.79149140108510418 353 0.83500039446368568
		 354 0.69294721249800451 355 0.01 356 0.01 357 0.50500265537996081 359 1 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 0.24743053317070007 1 0.080545417964458466 1 1 0.10049813985824585 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.96890562772750854 
		0 -0.99675095081329346 0 0 0.99493730068206787 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 0.24743054807186127 1 0.080545410513877869 1 1 0.10049813985824585 1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.96890556812286377 
		0 -0.99675095081329346 0 0 0.9949372410774231 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "6E1E514F-1D46-875D-492E-C9952BF469D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1.79 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1.313859765639896 305 1.4843502584215571
		 307 1.4843502584215571 337 1.4843502584215571 339 1.4843502584215571 343 1.4843502584215571
		 346 1 348 1.79 349 1.79 350 1.1530530755735908 351 0.01 352 1.1813629315010199 353 1.4933340329007412
		 354 1.2379252856504575 355 0.01 356 0.01 357 0.90000477431952552 359 1.79 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.32537931203842163 1 1 1 1 
		1 1 1 1 0.037426907569169998 1 0.044898431748151779 1 0.044898431748151779 1 1 0.056091006845235825 
		1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.9455835223197937 0 0 0 0 0 0 0 0 -0.99929934740066528 
		0 0.99899154901504517 0 -0.99899154901504517 0 0 0.99842566251754761 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.32537934184074402 1 1 1 1 
		1 1 1 1 0.0374269038438797 1 0.044898431748151779 1 0.044898431748151779 1 1 0.056091006845235825 
		1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.94558358192443848 0 0 0 0 0 0 0 0 -0.99929934740066528 
		0 0.99899154901504517 0 -0.99899154901504517 0 0 0.99842560291290283 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "569B54AD-714C-0B4D-9060-80AF9F3E613E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1.4100000000000001 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009
		 82 0.010000000000000009 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1
		 97 0.56211573232575762 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1.313859765639896
		 305 1.4843502584215571 307 1.4843502584215571 337 1.4843502584215571 339 1.4843502584215571
		 343 1.4843502584215571 346 1 348 1.4100000000000001 349 1.4100000000000001 350 0.96305205633683866
		 351 0.01 352 0.9913619122642674 353 1.1766672208163564 354 0.97578393477126868 355 0.01
		 356 0.01 357 0.71000375508277302 359 1.4100000000000001 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.32537931203842163 1 1 1 1 
		1 1 1 1 0.047565106302499771 1 0.059852693229913712 1 0.0570497065782547 1 1 0.071246646344661713 
		1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.9455835223197937 0 0 0 0 0 0 0 0 -0.99886810779571533 
		0 0.99820715188980103 0 -0.99837130308151245 0 0 0.99745875597000122 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.32537934184074402 1 1 1 1 
		1 1 1 1 0.047565102577209473 1 0.059852689504623413 1 0.057049710303544998 1 1 0.071246646344661713 
		1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.94558358192443848 0 0 0 0 0 0 0 0 -0.99886810779571533 
		0 0.9982072114944458 0 -0.99837136268615723 0 0 0.99745875597000122 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "473C18BD-7F4D-9672-CABE-ECAA888EB129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.5634044255997339 3 2.5634044255997339
		 6 2.5634044255997339 10 2.5634044255997339 13 1 40 1 41 1 42 1 61 1 66 1 69 1 71 1.34
		 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 2.5634044255997339 303 1.5973751871131827
		 305 1.0726223549835923 307 1.0726223549835923 337 1.0726223549835923 339 1.0726223549835923
		 343 1.0726223549835923 346 1 348 1.34 349 1.34 350 0.87045199530516615 351 0.01 352 0.89876185123259467
		 353 1.0895337715794262 354 0.88629728880586855 355 0.01 356 0.01 357 0.61740369405110085
		 359 1.34 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.11110616475343704 0.066666662693023682 
		0.10000002384185791 1 1 1 1 1 1 0.050062410533428192 1 0.061637572944164276 1 0.061637572944164276 
		1 1 0.074975915253162384 1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 -0.9938085675239563 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0.99809855222702026 0 -0.99809855222702026 0 0 0.9971853494644165 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.11110615730285645 0.13333332538604736 
		1 1 1 1 1 1 1 0.050062414258718491 1 0.061637569218873978 1 0.061637569218873978 
		1 1 0.074975915253162384 1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 -0.9938085675239563 0 0 0 0 0 0 0 0 -0.99874609708786011 
		0 0.99809849262237549 0 -0.99809849262237549 0 0 0.99718540906906128 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "61DF089C-B749-CBE4-4028-9D865FA78F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1.34 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1.0470594057070357 305 1.0726223549835923
		 307 1.0726223549835923 337 1.0726223549835923 339 1.0726223549835923 343 1.0726223549835923
		 346 1 348 1.34 349 1.34 350 0.92805186858269928 351 0.01 352 0.95636172451012791
		 353 1.1183338627126871 354 0.92749473970550755 355 0.01 356 0.01 357 0.67500356732863409
		 359 1.34 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.91675114631652832 1 1 1 1 
		1 1 1 1 0.050062410533428192 1 0.06843702495098114 1 0.060041774064302444 1 1 0.074975915253162384 
		1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.39945897459983826 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0.99765545129776001 0 -0.99819588661193848 0 0 0.9971853494644165 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.91675108671188354 1 1 1 1 
		1 1 1 1 0.050062414258718491 1 0.06843702495098114 1 0.060041770339012146 1 1 0.074975915253162384 
		1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.39945897459983826 0 0 0 0 0 0 0 0 -0.99874609708786011 
		0 0.99765545129776001 0 -0.9981958270072937 0 0 0.99718540906906128 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "347FF6F5-684F-D352-980D-3CBE11E62FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.7891706963025142 3 2.7891706963025142
		 6 2.7891706963025142 10 2.7891706963025142 13 1 40 1 41 1 42 1 61 1 66 1 69 1 71 1.34
		 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 2.7891706963025142 303 1.6768445423500993
		 305 1.0726223549835923 307 1.0726223549835923 337 1.0726223549835923 339 1.0726223549835923
		 343 1.0726223549835923 346 1 348 1.34 349 1.34 350 0.92805186858269928 351 0.01 352 0.95636172451012791
		 353 1.1183338627126871 354 0.92749473970550755 355 0.01 356 0.01 357 0.67500356732863409
		 359 1.34 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.09663979709148407 1 1 1 1 
		1 1 1 1 0.050062410533428192 1 0.06843702495098114 1 0.060041774064302444 1 1 0.074975915253162384 
		1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 -0.9953194260597229 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0.99765545129776001 0 -0.99819588661193848 0 0 0.9971853494644165 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.09663979709148407 1 1 1 1 
		1 1 1 1 0.050062414258718491 1 0.06843702495098114 1 0.060041770339012146 1 1 0.074975915253162384 
		1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 -0.99531936645507812 0 0 0 0 0 0 0 0 -0.99874609708786011 
		0 0.99765545129776001 0 -0.9981958270072937 0 0 0.99718540906906128 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "08AA2DC4-AA43-D520-79BB-7298D23D7156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 3 1 6 1 10 1 13 1 40 1 41 1 42 1 61 1
		 66 1 69 1 71 1.34 73 1 79 1 80 0.93313287363130026 81 0.010000000000000009 82 0.010000000000000009
		 83 0.010000000000000009 84 0.2355133437148047 85 1 90 1 95 1 97 0.56211573232575762
		 100 0.95621156279260133 104 1 295 1 296 1 300 1 303 1.0470594057070357 305 1.0726223549835923
		 307 1.0726223549835923 337 1.0726223549835923 339 1.0726223549835923 343 1.0726223549835923
		 346 1 348 1.34 349 1.34 350 0.92805186858269928 351 0.01 352 0.95636172451012791
		 353 1.1183338627126871 354 0.92749473970550755 355 0.01 356 0.01 357 0.67500356732863409
		 359 1.34 366 1;
	setAttr -s 47 ".kit[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[13:46]"  1 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[13:46]"  1 0.3153742253780365 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.91675114631652832 1 1 1 1 
		1 1 1 1 0.050062410533428192 1 0.06843702495098114 1 0.060041774064302444 1 1 0.074975915253162384 
		1 1;
	setAttr -s 47 ".kiy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.39945897459983826 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0.99765545129776001 0 -0.99819588661193848 0 0 0.9971853494644165 0 0;
	setAttr -s 47 ".kox[13:46]"  1 0.31537413597106934 1 1 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 1 1 0.91675108671188354 1 1 1 1 
		1 1 1 1 0.050062414258718491 1 0.06843702495098114 1 0.060041770339012146 1 1 0.074975915253162384 
		1 1;
	setAttr -s 47 ".koy[13:46]"  0 -0.94896739721298218 0 0 0 0.99774032831192017 
		0 0 0 0 0.70182979106903076 0 0 0 0 0.39945897459983826 0 0 0 0 0 0 0 0 -0.99874609708786011 
		0 0.99765545129776001 0 -0.9981958270072937 0 0 0.99718540906906128 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "A7C26477-5441-14F2-3EA6-01ACCB63737D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 296 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "9595C2FF-2942-DB52-4C22-9891EA8C1189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "71C5E762-6B46-626D-A41C-CE9DA908F72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "0D6F03B8-E349-D471-BC8E-3B865A25C8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "4AB1DF35-CB4D-90D7-3A15-0C87D609ED74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 296 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "FD1892AA-7C45-DFA6-E086-BF8F7E0221A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 296 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "F3AB39C9-4F4E-0FE6-B762-A2914571F2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 296 1;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "26244688-5148-DBA0-E99D-D9AEE6E9A19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "1EC09DB4-FA45-4CB6-8202-6DBB19809A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "4E2B18DB-2D46-FEED-2D33-6AA9A30A87F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C9F6A9A5-3A4F-01B2-747E-D7A1C9B79F48";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  84 0 86 -28.768026334689164 88 0 94 0 96 -24.000000000000004
		 98 0 295 0 296 0;
	setAttr -s 8 ".kwl[1:7]" no yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "A405E382-3241-B094-A707-F9A68D6E02F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 295 0 296 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "758479C2-4E44-B450-08C6-CBB4BCFA0A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 295 0 296 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2DFEC817-3340-CB19-32B2-A09E9AC2695A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 295 0 296 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "EA9B9FEA-6C4C-71A7-4B54-4D9851E3136D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 295 0 296 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "5B9A4266-DE4E-4171-FF09-8293A99FF0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 295 0 296 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A58CD706-C649-78DE-DF20-269BC0C8AE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 295 0 296 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "FF976DC2-2E45-2703-9E57-1283E0C13BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 295 0 296 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1D1A66AB-3243-23BA-21C5-8F959A8EE297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 295 0 296 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "E4D0CDF9-5341-7CD8-65B9-67B7C8033E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 295 0 296 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "619D312D-E64A-D36C-37C9-3CBBA193268D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 295 0 296 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "23F2F6B3-D742-F07C-78A6-D3A9309BCC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 295 0 296 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "DBDBA1F1-224B-3CE7-BB4B-2E93EBF77A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "4A06426C-9443-B174-DA53-C18FE375D642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "5BAE3997-D240-59C9-3888-0E95BA16AADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "039CBC47-A349-AD17-4503-498E0EAE855F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E2C4CC3D-E845-A51A-6282-089BEF050209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "6F894DDA-C543-034C-1368-CA8AB9E401EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4D0FE6BF-7845-ED10-492E-C6B98B49067B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "CC4E8EE2-3048-E0B6-16C6-DCA2D78BD462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "09BBFA6B-CC42-2446-E592-9FAD8F272FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CE6E0AA6-8140-50B2-A330-66B6DF2728E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E6452B3E-7C4A-42C0-D2E4-12814625EE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "27088C64-6C44-DB3D-DE9A-30A37393C544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 296 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F5BC3E6A-DC41-7E8B-9792-57AD85976E61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 296 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F3095DEF-5F4D-1176-3663-2AB59AE398AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "767DCF0E-AD4E-843F-7960-48A679C4F5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "3F92D2D9-9F42-36EA-D6D8-63B4EC7DB758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "24D86553-FE4D-1065-D54A-98807B167491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 296 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0726DD79-0B47-0654-9574-399817CA8439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "88BC7050-514B-4047-513F-A1AF599DD250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D38C185C-AA4F-E483-6D7B-56B58BFADF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "F76A9B81-5F49-3B31-4A6C-3FB0850FE76D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B23D0837-BD48-6270-7977-F594B0498766";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 296 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode audio -n "Robot_VO__Shared_Thinking_Short_01_WM";
	rename -uid "43836DF5-E24C-C139-503D-E0A21767CD74";
	setAttr ".o" 35;
	setAttr ".ef" 62.3;
	setAttr ".se" 27.3;
	setAttr ".f" -type "string" "/Users/isabelabradley/workspace/wwise-cozmo/CozmoAudio/Originals/Voices/English(US)/Robot_VO__Shared_Thinking_Short_01_WM.wav";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 318;
	setAttr -av ".unw" 318;
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 3624699706 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"Robot_VO__Shared_Thinking_Short_01_WM\" \"filename\" \"/Users/isabelabradley/workspace/wwise-cozmo/CozmoAudio/Originals/Voices/English(US)/Robot_VO__Shared_Thinking_Short_01_WM.wav\" 3380845228 \"\" \"audio\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_thirdblocktower_idea.ma
